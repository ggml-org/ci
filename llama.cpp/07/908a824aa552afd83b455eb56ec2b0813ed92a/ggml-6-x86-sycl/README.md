## Summary

- status:  SUCCESS ✅
- runtime: 8:40.54
- date:    Rab 16 Jul 2025 05:56:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07908a824aa552afd83b455eb56ec2b0813ed92a
- author:  Georgi Gerganov
```
server : pre-calculate EOG logit biases

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.30 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.28 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.62 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.00 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.25 sec*proc (35 tests)

Total Test time (real) = 143.37 sec

real	2m23,441s
user	4m13,901s
sys	1m12,138s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.275 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.545 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.591 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.604 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.605 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.594 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.475 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.480 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.481 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.482 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.483 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.483 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.484 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.485 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.485 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.486 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.488 I llama_model_loader: - type  f32:  124 tensors
0.00.010.488 I llama_model_loader: - type  f16:   73 tensors
0.00.010.491 I print_info: file format = GGUF V3 (latest)
0.00.010.493 I print_info: file type   = F16
0.00.010.496 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.432 I load: special tokens cache size = 5
0.00.029.549 I load: token to piece cache size = 0.2032 MB
0.00.029.567 I print_info: arch             = bert
0.00.029.568 I print_info: vocab_only       = 0
0.00.029.568 I print_info: n_ctx_train      = 512
0.00.029.568 I print_info: n_embd           = 384
0.00.029.569 I print_info: n_layer          = 12
0.00.029.576 I print_info: n_head           = 12
0.00.029.578 I print_info: n_head_kv        = 12
0.00.029.578 I print_info: n_rot            = 32
0.00.029.579 I print_info: n_swa            = 0
0.00.029.580 I print_info: is_swa_any       = 0
0.00.029.581 I print_info: n_embd_head_k    = 32
0.00.029.581 I print_info: n_embd_head_v    = 32
0.00.029.583 I print_info: n_gqa            = 1
0.00.029.584 I print_info: n_embd_k_gqa     = 384
0.00.029.586 I print_info: n_embd_v_gqa     = 384
0.00.029.587 I print_info: f_norm_eps       = 1.0e-12
0.00.029.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.589 I print_info: f_logit_scale    = 0.0e+00
0.00.029.590 I print_info: f_attn_scale     = 0.0e+00
0.00.029.591 I print_info: n_ff             = 1536
0.00.029.592 I print_info: n_expert         = 0
0.00.029.592 I print_info: n_expert_used    = 0
0.00.029.592 I print_info: causal attn      = 0
0.00.029.593 I print_info: pooling type     = 2
0.00.029.593 I print_info: rope type        = 2
0.00.029.593 I print_info: rope scaling     = linear
0.00.029.595 I print_info: freq_base_train  = 10000.0
0.00.029.596 I print_info: freq_scale_train = 1
0.00.029.596 I print_info: n_ctx_orig_yarn  = 512
0.00.029.597 I print_info: rope_finetuned   = unknown
0.00.029.597 I print_info: n_cls_out        = 1
0.00.029.598 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.599 I print_info: model type       = 33M
0.00.029.600 I print_info: model params     = 33.21 M
0.00.029.600 I print_info: general.name     = Bge Small
0.00.029.603 I print_info: vocab type       = WPM
0.00.029.603 I print_info: n_vocab          = 30522
0.00.029.604 I print_info: n_merges         = 0
0.00.029.604 I print_info: BOS token        = 101 '[CLS]'
0.00.029.605 I print_info: EOS token        = 102 '[SEP]'
0.00.029.605 I print_info: UNK token        = 100 '[UNK]'
0.00.029.605 I print_info: SEP token        = 102 '[SEP]'
0.00.029.613 I print_info: PAD token        = 0 '[PAD]'
0.00.029.614 I print_info: MASK token       = 103 '[MASK]'
0.00.029.616 I print_info: LF token         = 0 '[PAD]'
0.00.029.618 I print_info: EOG token        = 102 '[SEP]'
0.00.029.618 I print_info: max token length = 21
0.00.029.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.238 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.245 I load_tensors: offloading output layer to GPU
0.00.037.245 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.249 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.250 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.474 I llama_context: constructing llama_context
0.00.060.481 I llama_context: n_seq_max     = 1
0.00.060.481 I llama_context: n_ctx         = 512
0.00.060.481 I llama_context: n_ctx_per_seq = 512
0.00.060.482 I llama_context: n_batch       = 2048
0.00.060.482 I llama_context: n_ubatch      = 2048
0.00.060.483 I llama_context: causal_attn   = 0
0.00.060.483 I llama_context: flash_attn    = 0
0.00.060.486 I llama_context: freq_base     = 10000.0
0.00.060.487 I llama_context: freq_scale    = 1
0.00.060.497 I Running with Environment Variables:
0.00.060.498 I   GGML_SYCL_DEBUG: 0
0.00.060.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.499 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.500 I Build with Macros:
0.00.060.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.500 I   GGML_SYCL_F16: yes
0.00.060.502 I Found 1 SYCL devices:
0.00.060.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.583 I SYCL Optimization Feature:
0.00.060.584 I |ID|        Device Type|Reorder|
0.00.060.584 I |--|-------------------|-------|
0.00.060.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.717 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.960 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.498 I 
0.00.261.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.313.447 I llama_perf_context_print:        load time =     260.92 ms
0.00.313.449 I llama_perf_context_print: prompt eval time =      50.81 ms /     9 tokens (    5.65 ms per token,   177.12 tokens per second)
0.00.313.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.451 I llama_perf_context_print:       total time =      51.96 ms /    10 tokens

real	0m0,499s
user	0m1,954s
sys	0m0,259s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.302 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.613 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.615 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.645 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.646 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.651 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.653 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.654 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.655 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.656 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.657 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.660 I llama_model_loader: - type  f32:  124 tensors
0.00.012.662 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.666 I print_info: file format = GGUF V3 (latest)
0.00.012.669 I print_info: file type   = Q8_0
0.00.012.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.640 I load: special tokens cache size = 5
0.00.036.455 I load: token to piece cache size = 0.2032 MB
0.00.036.487 I print_info: arch             = bert
0.00.036.488 I print_info: vocab_only       = 0
0.00.036.489 I print_info: n_ctx_train      = 512
0.00.036.489 I print_info: n_embd           = 384
0.00.036.490 I print_info: n_layer          = 12
0.00.036.508 I print_info: n_head           = 12
0.00.036.511 I print_info: n_head_kv        = 12
0.00.036.512 I print_info: n_rot            = 32
0.00.036.513 I print_info: n_swa            = 0
0.00.036.516 I print_info: is_swa_any       = 0
0.00.036.516 I print_info: n_embd_head_k    = 32
0.00.036.517 I print_info: n_embd_head_v    = 32
0.00.036.521 I print_info: n_gqa            = 1
0.00.036.525 I print_info: n_embd_k_gqa     = 384
0.00.036.529 I print_info: n_embd_v_gqa     = 384
0.00.036.548 I print_info: f_norm_eps       = 1.0e-12
0.00.036.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.552 I print_info: f_logit_scale    = 0.0e+00
0.00.036.553 I print_info: f_attn_scale     = 0.0e+00
0.00.036.557 I print_info: n_ff             = 1536
0.00.036.558 I print_info: n_expert         = 0
0.00.036.559 I print_info: n_expert_used    = 0
0.00.036.559 I print_info: causal attn      = 0
0.00.036.560 I print_info: pooling type     = 2
0.00.036.561 I print_info: rope type        = 2
0.00.036.562 I print_info: rope scaling     = linear
0.00.036.564 I print_info: freq_base_train  = 10000.0
0.00.036.565 I print_info: freq_scale_train = 1
0.00.036.567 I print_info: n_ctx_orig_yarn  = 512
0.00.036.568 I print_info: rope_finetuned   = unknown
0.00.036.569 I print_info: n_cls_out        = 1
0.00.036.570 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.572 I print_info: model type       = 33M
0.00.036.574 I print_info: model params     = 33.21 M
0.00.036.575 I print_info: general.name     = Bge Small
0.00.036.579 I print_info: vocab type       = WPM
0.00.036.580 I print_info: n_vocab          = 30522
0.00.036.580 I print_info: n_merges         = 0
0.00.036.581 I print_info: BOS token        = 101 '[CLS]'
0.00.036.582 I print_info: EOS token        = 102 '[SEP]'
0.00.036.583 I print_info: UNK token        = 100 '[UNK]'
0.00.036.584 I print_info: SEP token        = 102 '[SEP]'
0.00.036.585 I print_info: PAD token        = 0 '[PAD]'
0.00.036.586 I print_info: MASK token       = 103 '[MASK]'
0.00.036.587 I print_info: LF token         = 0 '[PAD]'
0.00.036.588 I print_info: EOG token        = 102 '[SEP]'
0.00.036.589 I print_info: max token length = 21
0.00.036.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.142 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.150 I load_tensors: offloading output layer to GPU
0.00.056.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.160 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.163 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.549 I llama_context: constructing llama_context
0.00.076.558 I llama_context: n_seq_max     = 1
0.00.076.559 I llama_context: n_ctx         = 512
0.00.076.560 I llama_context: n_ctx_per_seq = 512
0.00.076.561 I llama_context: n_batch       = 2048
0.00.076.562 I llama_context: n_ubatch      = 2048
0.00.076.563 I llama_context: causal_attn   = 0
0.00.076.564 I llama_context: flash_attn    = 0
0.00.076.571 I llama_context: freq_base     = 10000.0
0.00.076.572 I llama_context: freq_scale    = 1
0.00.076.589 I Running with Environment Variables:
0.00.076.591 I   GGML_SYCL_DEBUG: 0
0.00.076.592 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.595 I Build with Macros:
0.00.076.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.597 I   GGML_SYCL_F16: yes
0.00.076.600 I Found 1 SYCL devices:
0.00.076.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.756 I SYCL Optimization Feature:
0.00.076.756 I |ID|        Device Type|Reorder|
0.00.076.757 I |--|-------------------|-------|
0.00.076.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.985 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.579 I common_init_from_params: added [SEP] logit bias = -inf
0.00.094.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.961 I 
0.00.268.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.390.308 I llama_perf_context_print:        load time =     267.24 ms
0.00.390.310 I llama_perf_context_print: prompt eval time =     119.77 ms /     9 tokens (   13.31 ms per token,    75.14 tokens per second)
0.00.390.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.313 I llama_perf_context_print:       total time =     122.36 ms /    10 tokens

real	0m0,598s
user	0m2,383s
sys	0m0,339s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.642 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.675 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.677 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.678 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.679 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.682 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.683 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.684 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.686 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.692 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.694 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.668 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.669 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.670 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.672 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.674 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.676 I llama_model_loader: - type  f32:   40 tensors
0.00.027.677 I llama_model_loader: - type  f16:   26 tensors
0.00.027.681 I print_info: file format = GGUF V3 (latest)
0.00.027.684 I print_info: file type   = F16
0.00.027.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.966 W load: empty token at index 5
0.00.051.546 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.517 I load: special tokens cache size = 5
0.00.415.215 I load: token to piece cache size = 1.5060 MB
0.00.415.247 I print_info: arch             = jina-bert-v2
0.00.415.249 I print_info: vocab_only       = 0
0.00.415.249 I print_info: n_ctx_train      = 8192
0.00.415.249 I print_info: n_embd           = 384
0.00.415.250 I print_info: n_layer          = 4
0.00.415.265 I print_info: n_head           = 12
0.00.415.267 I print_info: n_head_kv        = 12
0.00.415.268 I print_info: n_rot            = 32
0.00.415.268 I print_info: n_swa            = 0
0.00.415.271 I print_info: is_swa_any       = 0
0.00.415.271 I print_info: n_embd_head_k    = 32
0.00.415.272 I print_info: n_embd_head_v    = 32
0.00.415.274 I print_info: n_gqa            = 1
0.00.415.276 I print_info: n_embd_k_gqa     = 384
0.00.415.278 I print_info: n_embd_v_gqa     = 384
0.00.415.280 I print_info: f_norm_eps       = 1.0e-12
0.00.415.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.282 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.283 I print_info: f_logit_scale    = 0.0e+00
0.00.415.283 I print_info: f_attn_scale     = 0.0e+00
0.00.415.285 I print_info: n_ff             = 1536
0.00.415.285 I print_info: n_expert         = 0
0.00.415.285 I print_info: n_expert_used    = 0
0.00.415.286 I print_info: causal attn      = 0
0.00.415.286 I print_info: pooling type     = -1
0.00.415.287 I print_info: rope type        = -1
0.00.415.287 I print_info: rope scaling     = linear
0.00.415.288 I print_info: freq_base_train  = 10000.0
0.00.415.289 I print_info: freq_scale_train = 1
0.00.415.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.290 I print_info: rope_finetuned   = unknown
0.00.415.292 I print_info: model type       = 33M
0.00.415.293 I print_info: model params     = 32.90 M
0.00.415.294 I print_info: general.name     = Jina Bert Implementation
0.00.415.297 I print_info: vocab type       = BPE
0.00.415.297 I print_info: n_vocab          = 61056
0.00.415.297 I print_info: n_merges         = 39382
0.00.415.298 I print_info: BOS token        = 0 '<s>'
0.00.415.299 I print_info: EOS token        = 2 '</s>'
0.00.415.299 I print_info: UNK token        = 3 '<unk>'
0.00.415.299 I print_info: SEP token        = 2 '</s>'
0.00.415.300 I print_info: PAD token        = 1 '<pad>'
0.00.415.300 I print_info: MASK token       = 4 '<mask>'
0.00.415.301 I print_info: EOG token        = 2 '</s>'
0.00.415.302 I print_info: max token length = 45
0.00.415.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.023 I load_tensors: offloading 4 repeating layers to GPU
0.00.421.029 I load_tensors: offloading output layer to GPU
0.00.421.030 I load_tensors: offloaded 5/5 layers to GPU
0.00.421.033 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.421.035 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.435.152 I llama_context: constructing llama_context
0.00.435.158 I llama_context: n_seq_max     = 1
0.00.435.159 I llama_context: n_ctx         = 8192
0.00.435.160 I llama_context: n_ctx_per_seq = 8192
0.00.435.160 I llama_context: n_batch       = 2048
0.00.435.161 I llama_context: n_ubatch      = 2048
0.00.435.161 I llama_context: causal_attn   = 0
0.00.435.162 I llama_context: flash_attn    = 0
0.00.435.164 I llama_context: freq_base     = 10000.0
0.00.435.165 I llama_context: freq_scale    = 1
0.00.435.178 I Running with Environment Variables:
0.00.435.178 I   GGML_SYCL_DEBUG: 0
0.00.435.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.180 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.180 I Build with Macros:
0.00.435.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.181 I   GGML_SYCL_F16: yes
0.00.435.183 I Found 1 SYCL devices:
0.00.435.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.272 I SYCL Optimization Feature:
0.00.435.273 I |ID|        Device Type|Reorder|
0.00.435.273 I |--|-------------------|-------|
0.00.435.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.405 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.453.694 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.453.720 I common_init_from_params: added </s> logit bias = -inf
0.00.454.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.454.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.682 I 
0.00.646.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.041 I main: prompt 0: 'what is panda?	hi'
0.00.647.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.647.051 I main: prompt 1: 'what is panda?	it's a bear'
0.00.647.052 I main: number of tokens in prompt = 13
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


0.00.647.059 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.647.060 I main: number of tokens in prompt = 40
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


0.00.647.150 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.897.486 I llama_perf_context_print:        load time =     646.15 ms
0.00.897.488 I llama_perf_context_print: prompt eval time =     250.26 ms /    62 tokens (    4.04 ms per token,   247.74 tokens per second)
0.00.897.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.491 I llama_perf_context_print:       total time =     250.82 ms /    63 tokens

real	0m1,198s
user	0m2,170s
sys	0m0,399s
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
0.00.000.314 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.366 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.980 I llama_model_loader: - type  f32:  194 tensors
0.00.034.982 I llama_model_loader: - type  f16:   98 tensors
0.00.034.989 I print_info: file format = GGUF V3 (latest)
0.00.034.994 I print_info: file type   = all F32 (guessed)
0.00.035.002 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.268 I load: special tokens cache size = 25
0.00.122.051 I load: token to piece cache size = 0,2984 MB
0.00.122.105 I print_info: arch             = gptneox
0.00.122.106 I print_info: vocab_only       = 0
0.00.122.107 I print_info: n_ctx_train      = 2048
0.00.122.108 I print_info: n_embd           = 2048
0.00.122.109 I print_info: n_layer          = 24
0.00.122.134 I print_info: n_head           = 16
0.00.122.138 I print_info: n_head_kv        = 16
0.00.122.139 I print_info: n_rot            = 32
0.00.122.140 I print_info: n_swa            = 0
0.00.122.144 I print_info: is_swa_any       = 0
0.00.122.145 I print_info: n_embd_head_k    = 128
0.00.122.145 I print_info: n_embd_head_v    = 128
0.00.122.149 I print_info: n_gqa            = 1
0.00.122.152 I print_info: n_embd_k_gqa     = 2048
0.00.122.155 I print_info: n_embd_v_gqa     = 2048
0.00.122.158 I print_info: f_norm_eps       = 1,0e-05
0.00.122.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.160 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.161 I print_info: f_logit_scale    = 0,0e+00
0.00.122.162 I print_info: f_attn_scale     = 0,0e+00
0.00.122.164 I print_info: n_ff             = 8192
0.00.122.164 I print_info: n_expert         = 0
0.00.122.165 I print_info: n_expert_used    = 0
0.00.122.166 I print_info: causal attn      = 1
0.00.122.167 I print_info: pooling type     = 0
0.00.122.167 I print_info: rope type        = 2
0.00.122.168 I print_info: rope scaling     = linear
0.00.122.170 I print_info: freq_base_train  = 10000,0
0.00.122.171 I print_info: freq_scale_train = 1
0.00.122.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.172 I print_info: rope_finetuned   = unknown
0.00.122.174 I print_info: model type       = 1.4B
0.00.122.174 I print_info: model params     = 1,41 B
0.00.122.175 I print_info: general.name     = 1.4B
0.00.122.181 I print_info: vocab type       = BPE
0.00.122.182 I print_info: n_vocab          = 50304
0.00.122.183 I print_info: n_merges         = 50009
0.00.122.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.187 I print_info: LF token         = 187 'Ċ'
0.00.122.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.189 I print_info: max token length = 1024
0.00.122.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.390 I load_tensors: offloading output layer to GPU
0.00.416.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.407 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.416.409 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.860.464 I llama_context: constructing llama_context
0.02.860.474 I llama_context: n_seq_max     = 1
0.02.860.475 I llama_context: n_ctx         = 2048
0.02.860.477 I llama_context: n_ctx_per_seq = 2048
0.02.860.478 I llama_context: n_batch       = 2048
0.02.860.479 I llama_context: n_ubatch      = 512
0.02.860.480 I llama_context: causal_attn   = 1
0.02.860.481 I llama_context: flash_attn    = 0
0.02.860.489 I llama_context: freq_base     = 10000,0
0.02.860.492 I llama_context: freq_scale    = 1
0.02.860.514 I Running with Environment Variables:
0.02.860.515 I   GGML_SYCL_DEBUG: 0
0.02.860.516 I   GGML_SYCL_DISABLE_OPT: 0
0.02.860.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.860.517 I   GGML_SYCL_DISABLE_DNN: 0
0.02.860.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.860.518 I Build with Macros:
0.02.860.518 I   GGML_SYCL_FORCE_MMQ: no
0.02.860.519 I   GGML_SYCL_F16: yes
0.02.860.521 I Found 1 SYCL devices:
0.02.860.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.860.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.860.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.860.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.860.644 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.860.645 I SYCL Optimization Feature:
0.02.860.646 I |ID|        Device Type|Reorder|
0.02.860.646 I |--|-------------------|-------|
0.02.860.654 I | 0| [level_zero:gpu:0]|      Y|
0.02.860.861 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.863.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.866.378 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.866.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.891.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.891.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.891.569 I llama_context: graph nodes  = 991
0.02.891.570 I llama_context: graph splits = 2
0.02.891.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.891.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.891.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.134.672 I main: llama threadpool init, n_threads = 8
0.03.134.696 I 
0.03.134.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.134.760 I 
0.03.134.926 I sampler seed: 1234
0.03.134.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.134.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.134.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.134.958 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.934.846 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19194,38 tokens per second)
0.04.934.850 I llama_perf_context_print:        load time =    3132,14 ms
0.04.934.852 I llama_perf_context_print: prompt eval time =      56,08 ms /     7 tokens (    8,01 ms per token,   124,83 tokens per second)
0.04.934.854 I llama_perf_context_print:        eval time =    1733,75 ms /    63 runs   (   27,52 ms per token,    36,34 tokens per second)
0.04.934.854 I llama_perf_context_print:       total time =    1801,92 ms /    70 tokens

real	0m5,170s
user	0m2,171s
sys	0m3,135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.072 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.151 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.180 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.189 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.190 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.197 I llama_model_loader: - type  f32:  194 tensors
0.00.034.198 I llama_model_loader: - type  f16:   98 tensors
0.00.034.205 I print_info: file format = GGUF V3 (latest)
0.00.034.210 I print_info: file type   = all F32 (guessed)
0.00.034.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.120 I load: special tokens cache size = 25
0.00.113.253 I load: token to piece cache size = 0.2984 MB
0.00.113.302 I print_info: arch             = gptneox
0.00.113.303 I print_info: vocab_only       = 0
0.00.113.304 I print_info: n_ctx_train      = 2048
0.00.113.305 I print_info: n_embd           = 2048
0.00.113.305 I print_info: n_layer          = 24
0.00.113.335 I print_info: n_head           = 16
0.00.113.339 I print_info: n_head_kv        = 16
0.00.113.339 I print_info: n_rot            = 32
0.00.113.340 I print_info: n_swa            = 0
0.00.113.343 I print_info: is_swa_any       = 0
0.00.113.344 I print_info: n_embd_head_k    = 128
0.00.113.345 I print_info: n_embd_head_v    = 128
0.00.113.349 I print_info: n_gqa            = 1
0.00.113.353 I print_info: n_embd_k_gqa     = 2048
0.00.113.356 I print_info: n_embd_v_gqa     = 2048
0.00.113.362 I print_info: f_norm_eps       = 1.0e-05
0.00.113.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.367 I print_info: f_logit_scale    = 0.0e+00
0.00.113.367 I print_info: f_attn_scale     = 0.0e+00
0.00.113.369 I print_info: n_ff             = 8192
0.00.113.370 I print_info: n_expert         = 0
0.00.113.371 I print_info: n_expert_used    = 0
0.00.113.371 I print_info: causal attn      = 1
0.00.113.372 I print_info: pooling type     = 0
0.00.113.373 I print_info: rope type        = 2
0.00.113.374 I print_info: rope scaling     = linear
0.00.113.376 I print_info: freq_base_train  = 10000.0
0.00.113.377 I print_info: freq_scale_train = 1
0.00.113.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.379 I print_info: rope_finetuned   = unknown
0.00.113.381 I print_info: model type       = 1.4B
0.00.113.382 I print_info: model params     = 1.41 B
0.00.113.382 I print_info: general.name     = 1.4B
0.00.113.388 I print_info: vocab type       = BPE
0.00.113.389 I print_info: n_vocab          = 50304
0.00.113.390 I print_info: n_merges         = 50009
0.00.113.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.394 I print_info: LF token         = 187 'Ċ'
0.00.113.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.397 I print_info: max token length = 1024
0.00.113.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.392.355 I load_tensors: offloading output layer to GPU
0.00.392.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.392.370 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.392.373 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.625.519 I llama_context: constructing llama_context
0.02.625.526 I llama_context: n_seq_max     = 1
0.02.625.527 I llama_context: n_ctx         = 128
0.02.625.527 I llama_context: n_ctx_per_seq = 128
0.02.625.528 I llama_context: n_batch       = 128
0.02.625.528 I llama_context: n_ubatch      = 128
0.02.625.528 I llama_context: causal_attn   = 1
0.02.625.529 I llama_context: flash_attn    = 0
0.02.625.535 I llama_context: freq_base     = 10000.0
0.02.625.536 I llama_context: freq_scale    = 1
0.02.625.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.625.552 I Running with Environment Variables:
0.02.625.553 I   GGML_SYCL_DEBUG: 0
0.02.625.553 I   GGML_SYCL_DISABLE_OPT: 0
0.02.625.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.625.554 I   GGML_SYCL_DISABLE_DNN: 0
0.02.625.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.625.555 I Build with Macros:
0.02.625.555 I   GGML_SYCL_FORCE_MMQ: no
0.02.625.555 I   GGML_SYCL_F16: yes
0.02.625.558 I Found 1 SYCL devices:
0.02.625.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.625.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.625.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.625.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.625.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.625.684 I SYCL Optimization Feature:
0.02.625.684 I |ID|        Device Type|Reorder|
0.02.625.684 I |--|-------------------|-------|
0.02.625.689 I | 0| [level_zero:gpu:0]|      Y|
0.02.625.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.626.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.626.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.626.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.644.811 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.644.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.644.817 I llama_context: graph nodes  = 991
0.02.644.817 I llama_context: graph splits = 2
0.02.644.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.645.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.645.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.850.569 I 
0.02.850.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.850.669 I perplexity: tokenizing the input ..
0.02.859.610 I perplexity: tokenization took 8.935 ms
0.02.859.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.222 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.988.908 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.988.954 I llama_perf_context_print:        load time =    2849.68 ms
0.02.988.956 I llama_perf_context_print: prompt eval time =     124.11 ms /   128 tokens (    0.97 ms per token,  1031.38 tokens per second)
0.02.988.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.959 I llama_perf_context_print:       total time =     138.40 ms /   129 tokens

real	0m3,210s
user	0m1,216s
sys	0m2,031s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.098 I llama_model_loader: - type  f32:  194 tensors
0.00.026.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.102 I print_info: file format = GGUF V3 (latest)
0.00.026.104 I print_info: file type   = Q8_0
0.00.026.108 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.064.074 I load: special tokens cache size = 25
0.00.078.700 I load: token to piece cache size = 0,2984 MB
0.00.078.722 I print_info: arch             = gptneox
0.00.078.723 I print_info: vocab_only       = 0
0.00.078.723 I print_info: n_ctx_train      = 2048
0.00.078.723 I print_info: n_embd           = 2048
0.00.078.724 I print_info: n_layer          = 24
0.00.078.735 I print_info: n_head           = 16
0.00.078.738 I print_info: n_head_kv        = 16
0.00.078.738 I print_info: n_rot            = 32
0.00.078.739 I print_info: n_swa            = 0
0.00.078.740 I print_info: is_swa_any       = 0
0.00.078.740 I print_info: n_embd_head_k    = 128
0.00.078.741 I print_info: n_embd_head_v    = 128
0.00.078.743 I print_info: n_gqa            = 1
0.00.078.745 I print_info: n_embd_k_gqa     = 2048
0.00.078.746 I print_info: n_embd_v_gqa     = 2048
0.00.078.748 I print_info: f_norm_eps       = 1,0e-05
0.00.078.749 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.749 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.750 I print_info: f_logit_scale    = 0,0e+00
0.00.078.750 I print_info: f_attn_scale     = 0,0e+00
0.00.078.752 I print_info: n_ff             = 8192
0.00.078.752 I print_info: n_expert         = 0
0.00.078.752 I print_info: n_expert_used    = 0
0.00.078.753 I print_info: causal attn      = 1
0.00.078.753 I print_info: pooling type     = 0
0.00.078.753 I print_info: rope type        = 2
0.00.078.754 I print_info: rope scaling     = linear
0.00.078.755 I print_info: freq_base_train  = 10000,0
0.00.078.756 I print_info: freq_scale_train = 1
0.00.078.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.757 I print_info: rope_finetuned   = unknown
0.00.078.758 I print_info: model type       = 1.4B
0.00.078.759 I print_info: model params     = 1,41 B
0.00.078.759 I print_info: general.name     = 1.4B
0.00.078.762 I print_info: vocab type       = BPE
0.00.078.762 I print_info: n_vocab          = 50304
0.00.078.762 I print_info: n_merges         = 50009
0.00.078.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.765 I print_info: LF token         = 187 'Ċ'
0.00.078.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.766 I print_info: max token length = 1024
0.00.078.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.493 I load_tensors: offloading output layer to GPU
0.00.158.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.502 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.158.503 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.717.173 I llama_context: constructing llama_context
0.00.717.180 I llama_context: n_seq_max     = 1
0.00.717.180 I llama_context: n_ctx         = 2048
0.00.717.181 I llama_context: n_ctx_per_seq = 2048
0.00.717.181 I llama_context: n_batch       = 2048
0.00.717.181 I llama_context: n_ubatch      = 512
0.00.717.182 I llama_context: causal_attn   = 1
0.00.717.182 I llama_context: flash_attn    = 0
0.00.717.188 I llama_context: freq_base     = 10000,0
0.00.717.189 I llama_context: freq_scale    = 1
0.00.717.202 I Running with Environment Variables:
0.00.717.203 I   GGML_SYCL_DEBUG: 0
0.00.717.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.204 I Build with Macros:
0.00.717.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.205 I   GGML_SYCL_F16: yes
0.00.717.207 I Found 1 SYCL devices:
0.00.717.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.317 I SYCL Optimization Feature:
0.00.717.317 I |ID|        Device Type|Reorder|
0.00.717.330 I |--|-------------------|-------|
0.00.717.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.480 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.719.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.722.648 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.722.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.743.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.743.676 I llama_context: graph nodes  = 991
0.00.743.676 I llama_context: graph splits = 2
0.00.743.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.016 I main: llama threadpool init, n_threads = 8
0.00.957.040 I 
0.00.957.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.115 I 
0.00.957.258 I sampler seed: 1234
0.00.957.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.957.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.957.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.232.854 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21573,99 tokens per second)
0.03.232.857 I llama_perf_context_print:        load time =     955,01 ms
0.03.232.859 I llama_perf_context_print: prompt eval time =     206,57 ms /     7 tokens (   29,51 ms per token,    33,89 tokens per second)
0.03.232.860 I llama_perf_context_print:        eval time =    2059,37 ms /    63 runs   (   32,69 ms per token,    30,59 tokens per second)
0.03.232.861 I llama_perf_context_print:       total time =    2277,29 ms /    70 tokens

real	0m3,442s
user	0m1,638s
sys	0m1,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.502 I llama_model_loader: - type  f32:  194 tensors
0.00.026.503 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.506 I print_info: file format = GGUF V3 (latest)
0.00.026.509 I print_info: file type   = Q8_0
0.00.026.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.875 I load: special tokens cache size = 25
0.00.081.092 I load: token to piece cache size = 0.2984 MB
0.00.081.120 I print_info: arch             = gptneox
0.00.081.121 I print_info: vocab_only       = 0
0.00.081.122 I print_info: n_ctx_train      = 2048
0.00.081.122 I print_info: n_embd           = 2048
0.00.081.122 I print_info: n_layer          = 24
0.00.081.139 I print_info: n_head           = 16
0.00.081.141 I print_info: n_head_kv        = 16
0.00.081.142 I print_info: n_rot            = 32
0.00.081.142 I print_info: n_swa            = 0
0.00.081.144 I print_info: is_swa_any       = 0
0.00.081.145 I print_info: n_embd_head_k    = 128
0.00.081.145 I print_info: n_embd_head_v    = 128
0.00.081.148 I print_info: n_gqa            = 1
0.00.081.151 I print_info: n_embd_k_gqa     = 2048
0.00.081.153 I print_info: n_embd_v_gqa     = 2048
0.00.081.155 I print_info: f_norm_eps       = 1.0e-05
0.00.081.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.158 I print_info: f_logit_scale    = 0.0e+00
0.00.081.158 I print_info: f_attn_scale     = 0.0e+00
0.00.081.159 I print_info: n_ff             = 8192
0.00.081.160 I print_info: n_expert         = 0
0.00.081.162 I print_info: n_expert_used    = 0
0.00.081.163 I print_info: causal attn      = 1
0.00.081.163 I print_info: pooling type     = 0
0.00.081.164 I print_info: rope type        = 2
0.00.081.164 I print_info: rope scaling     = linear
0.00.081.166 I print_info: freq_base_train  = 10000.0
0.00.081.167 I print_info: freq_scale_train = 1
0.00.081.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.168 I print_info: rope_finetuned   = unknown
0.00.081.169 I print_info: model type       = 1.4B
0.00.081.170 I print_info: model params     = 1.41 B
0.00.081.170 I print_info: general.name     = 1.4B
0.00.081.174 I print_info: vocab type       = BPE
0.00.081.174 I print_info: n_vocab          = 50304
0.00.081.175 I print_info: n_merges         = 50009
0.00.081.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.177 I print_info: LF token         = 187 'Ċ'
0.00.081.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.179 I print_info: max token length = 1024
0.00.081.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.938 I load_tensors: offloading output layer to GPU
0.00.162.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.949 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.162.951 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.673.324 I llama_context: constructing llama_context
0.00.673.331 I llama_context: n_seq_max     = 1
0.00.673.332 I llama_context: n_ctx         = 128
0.00.673.332 I llama_context: n_ctx_per_seq = 128
0.00.673.333 I llama_context: n_batch       = 128
0.00.673.333 I llama_context: n_ubatch      = 128
0.00.673.334 I llama_context: causal_attn   = 1
0.00.673.334 I llama_context: flash_attn    = 0
0.00.673.340 I llama_context: freq_base     = 10000.0
0.00.673.341 I llama_context: freq_scale    = 1
0.00.673.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.357 I Running with Environment Variables:
0.00.673.357 I   GGML_SYCL_DEBUG: 0
0.00.673.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.360 I Build with Macros:
0.00.673.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.361 I   GGML_SYCL_F16: yes
0.00.673.364 I Found 1 SYCL devices:
0.00.673.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.485 I SYCL Optimization Feature:
0.00.673.485 I |ID|        Device Type|Reorder|
0.00.673.486 I |--|-------------------|-------|
0.00.673.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.692.163 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.692.170 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.692.170 I llama_context: graph nodes  = 991
0.00.692.171 I llama_context: graph splits = 2
0.00.692.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.169 I 
0.00.901.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.336 I perplexity: tokenizing the input ..
0.00.910.175 I perplexity: tokenization took 8.833 ms
0.00.910.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.484 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.061.997 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.062.041 I llama_perf_context_print:        load time =     900.60 ms
0.01.062.046 I llama_perf_context_print: prompt eval time =     146.77 ms /   128 tokens (    1.15 ms per token,   872.11 tokens per second)
0.01.062.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.048 I llama_perf_context_print:       total time =     160.89 ms /   129 tokens

real	0m1,251s
user	0m0,691s
sys	0m0,584s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.216 I llama_model_loader: - type  f32:  194 tensors
0.00.026.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.221 I print_info: file format = GGUF V3 (latest)
0.00.026.224 I print_info: file type   = Q4_0
0.00.026.227 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.081 I load: special tokens cache size = 25
0.00.079.483 I load: token to piece cache size = 0,2984 MB
0.00.079.512 I print_info: arch             = gptneox
0.00.079.513 I print_info: vocab_only       = 0
0.00.079.513 I print_info: n_ctx_train      = 2048
0.00.079.514 I print_info: n_embd           = 2048
0.00.079.514 I print_info: n_layer          = 24
0.00.079.526 I print_info: n_head           = 16
0.00.079.528 I print_info: n_head_kv        = 16
0.00.079.528 I print_info: n_rot            = 32
0.00.079.529 I print_info: n_swa            = 0
0.00.079.531 I print_info: is_swa_any       = 0
0.00.079.531 I print_info: n_embd_head_k    = 128
0.00.079.532 I print_info: n_embd_head_v    = 128
0.00.079.534 I print_info: n_gqa            = 1
0.00.079.536 I print_info: n_embd_k_gqa     = 2048
0.00.079.538 I print_info: n_embd_v_gqa     = 2048
0.00.079.541 I print_info: f_norm_eps       = 1,0e-05
0.00.079.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.542 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.543 I print_info: f_logit_scale    = 0,0e+00
0.00.079.543 I print_info: f_attn_scale     = 0,0e+00
0.00.079.545 I print_info: n_ff             = 8192
0.00.079.545 I print_info: n_expert         = 0
0.00.079.546 I print_info: n_expert_used    = 0
0.00.079.546 I print_info: causal attn      = 1
0.00.079.547 I print_info: pooling type     = 0
0.00.079.547 I print_info: rope type        = 2
0.00.079.548 I print_info: rope scaling     = linear
0.00.079.549 I print_info: freq_base_train  = 10000,0
0.00.079.550 I print_info: freq_scale_train = 1
0.00.079.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.551 I print_info: rope_finetuned   = unknown
0.00.079.552 I print_info: model type       = 1.4B
0.00.079.553 I print_info: model params     = 1,41 B
0.00.079.553 I print_info: general.name     = 1.4B
0.00.079.557 I print_info: vocab type       = BPE
0.00.079.557 I print_info: n_vocab          = 50304
0.00.079.557 I print_info: n_merges         = 50009
0.00.079.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.559 I print_info: LF token         = 187 'Ċ'
0.00.079.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.561 I print_info: max token length = 1024
0.00.079.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.479 I load_tensors: offloading output layer to GPU
0.00.124.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.486 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.124.488 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.471.414 I llama_context: constructing llama_context
0.00.471.421 I llama_context: n_seq_max     = 1
0.00.471.422 I llama_context: n_ctx         = 2048
0.00.471.423 I llama_context: n_ctx_per_seq = 2048
0.00.471.423 I llama_context: n_batch       = 2048
0.00.471.424 I llama_context: n_ubatch      = 512
0.00.471.425 I llama_context: causal_attn   = 1
0.00.471.425 I llama_context: flash_attn    = 0
0.00.471.430 I llama_context: freq_base     = 10000,0
0.00.471.431 I llama_context: freq_scale    = 1
0.00.471.444 I Running with Environment Variables:
0.00.471.445 I   GGML_SYCL_DEBUG: 0
0.00.471.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.447 I Build with Macros:
0.00.471.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.448 I   GGML_SYCL_F16: yes
0.00.471.450 I Found 1 SYCL devices:
0.00.471.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.553 I SYCL Optimization Feature:
0.00.471.554 I |ID|        Device Type|Reorder|
0.00.471.554 I |--|-------------------|-------|
0.00.471.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.695 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.078 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.085 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.085 I llama_context: graph nodes  = 991
0.00.497.086 I llama_context: graph splits = 2
0.00.497.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.518 I main: llama threadpool init, n_threads = 8
0.00.739.542 I 
0.00.739.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.601 I 
0.00.739.734 I sampler seed: 1234
0.00.739.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.761 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.507.094 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21619,98 tokens per second)
0.02.507.097 I llama_perf_context_print:        load time =     737,48 ms
0.02.507.099 I llama_perf_context_print: prompt eval time =     128,18 ms /     7 tokens (   18,31 ms per token,    54,61 tokens per second)
0.02.507.101 I llama_perf_context_print:        eval time =    1629,79 ms /    63 runs   (   25,87 ms per token,    38,66 tokens per second)
0.02.507.103 I llama_perf_context_print:       total time =    1769,04 ms /    70 tokens

real	0m2,747s
user	0m1,237s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.166 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.173 I print_info: file type   = Q4_0
0.00.025.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.519 I load: special tokens cache size = 25
0.00.080.744 I load: token to piece cache size = 0.2984 MB
0.00.080.769 I print_info: arch             = gptneox
0.00.080.770 I print_info: vocab_only       = 0
0.00.080.771 I print_info: n_ctx_train      = 2048
0.00.080.771 I print_info: n_embd           = 2048
0.00.080.771 I print_info: n_layer          = 24
0.00.080.790 I print_info: n_head           = 16
0.00.080.793 I print_info: n_head_kv        = 16
0.00.080.794 I print_info: n_rot            = 32
0.00.080.795 I print_info: n_swa            = 0
0.00.080.797 I print_info: is_swa_any       = 0
0.00.080.797 I print_info: n_embd_head_k    = 128
0.00.080.798 I print_info: n_embd_head_v    = 128
0.00.080.801 I print_info: n_gqa            = 1
0.00.080.803 I print_info: n_embd_k_gqa     = 2048
0.00.080.805 I print_info: n_embd_v_gqa     = 2048
0.00.080.808 I print_info: f_norm_eps       = 1.0e-05
0.00.080.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.811 I print_info: f_logit_scale    = 0.0e+00
0.00.080.811 I print_info: f_attn_scale     = 0.0e+00
0.00.080.841 I print_info: n_ff             = 8192
0.00.080.842 I print_info: n_expert         = 0
0.00.080.843 I print_info: n_expert_used    = 0
0.00.080.843 I print_info: causal attn      = 1
0.00.080.843 I print_info: pooling type     = 0
0.00.080.844 I print_info: rope type        = 2
0.00.080.844 I print_info: rope scaling     = linear
0.00.080.847 I print_info: freq_base_train  = 10000.0
0.00.080.847 I print_info: freq_scale_train = 1
0.00.080.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.848 I print_info: rope_finetuned   = unknown
0.00.080.850 I print_info: model type       = 1.4B
0.00.080.851 I print_info: model params     = 1.41 B
0.00.080.851 I print_info: general.name     = 1.4B
0.00.080.856 I print_info: vocab type       = BPE
0.00.080.856 I print_info: n_vocab          = 50304
0.00.080.857 I print_info: n_merges         = 50009
0.00.080.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.861 I print_info: LF token         = 187 'Ċ'
0.00.080.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.862 I print_info: max token length = 1024
0.00.080.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.105 I load_tensors: offloading output layer to GPU
0.00.126.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.114 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.243 I llama_context: constructing llama_context
0.00.460.251 I llama_context: n_seq_max     = 1
0.00.460.251 I llama_context: n_ctx         = 128
0.00.460.252 I llama_context: n_ctx_per_seq = 128
0.00.460.252 I llama_context: n_batch       = 128
0.00.460.253 I llama_context: n_ubatch      = 128
0.00.460.254 I llama_context: causal_attn   = 1
0.00.460.254 I llama_context: flash_attn    = 0
0.00.460.260 I llama_context: freq_base     = 10000.0
0.00.460.261 I llama_context: freq_scale    = 1
0.00.460.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.277 I Running with Environment Variables:
0.00.460.278 I   GGML_SYCL_DEBUG: 0
0.00.460.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.279 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.280 I Build with Macros:
0.00.460.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.281 I   GGML_SYCL_F16: yes
0.00.460.284 I Found 1 SYCL devices:
0.00.460.284 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.397 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.397 I SYCL Optimization Feature:
0.00.460.397 I |ID|        Device Type|Reorder|
0.00.460.398 I |--|-------------------|-------|
0.00.460.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.461.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.519 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.525 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.526 I llama_context: graph nodes  = 991
0.00.478.526 I llama_context: graph splits = 2
0.00.478.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.114 I 
0.00.720.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.210 I perplexity: tokenizing the input ..
0.00.729.263 I perplexity: tokenization took 9.046 ms
0.00.729.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.224 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.887.378 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.887.498 I llama_perf_context_print:        load time =     719.56 ms
0.00.887.500 I llama_perf_context_print: prompt eval time =     152.58 ms /   128 tokens (    1.19 ms per token,   838.92 tokens per second)
0.00.887.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.502 I llama_perf_context_print:       total time =     167.40 ms /   129 tokens

real	0m1,129s
user	0m0,632s
sys	0m0,519s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.926 I llama_model_loader: - type  f32:  194 tensors
0.00.031.927 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.932 I print_info: file format = GGUF V3 (latest)
0.00.031.935 I print_info: file type   = Q4_1
0.00.031.938 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.078.546 I load: special tokens cache size = 25
0.00.098.009 I load: token to piece cache size = 0,2984 MB
0.00.098.040 I print_info: arch             = gptneox
0.00.098.041 I print_info: vocab_only       = 0
0.00.098.042 I print_info: n_ctx_train      = 2048
0.00.098.042 I print_info: n_embd           = 2048
0.00.098.042 I print_info: n_layer          = 24
0.00.098.057 I print_info: n_head           = 16
0.00.098.061 I print_info: n_head_kv        = 16
0.00.098.061 I print_info: n_rot            = 32
0.00.098.062 I print_info: n_swa            = 0
0.00.098.064 I print_info: is_swa_any       = 0
0.00.098.065 I print_info: n_embd_head_k    = 128
0.00.098.065 I print_info: n_embd_head_v    = 128
0.00.098.068 I print_info: n_gqa            = 1
0.00.098.070 I print_info: n_embd_k_gqa     = 2048
0.00.098.072 I print_info: n_embd_v_gqa     = 2048
0.00.098.074 I print_info: f_norm_eps       = 1,0e-05
0.00.098.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.077 I print_info: f_logit_scale    = 0,0e+00
0.00.098.077 I print_info: f_attn_scale     = 0,0e+00
0.00.098.079 I print_info: n_ff             = 8192
0.00.098.080 I print_info: n_expert         = 0
0.00.098.080 I print_info: n_expert_used    = 0
0.00.098.081 I print_info: causal attn      = 1
0.00.098.081 I print_info: pooling type     = 0
0.00.098.082 I print_info: rope type        = 2
0.00.098.082 I print_info: rope scaling     = linear
0.00.098.084 I print_info: freq_base_train  = 10000,0
0.00.098.084 I print_info: freq_scale_train = 1
0.00.098.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.086 I print_info: rope_finetuned   = unknown
0.00.098.087 I print_info: model type       = 1.4B
0.00.098.088 I print_info: model params     = 1,41 B
0.00.098.088 I print_info: general.name     = 1.4B
0.00.098.092 I print_info: vocab type       = BPE
0.00.098.092 I print_info: n_vocab          = 50304
0.00.098.093 I print_info: n_merges         = 50009
0.00.098.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.096 I print_info: LF token         = 187 'Ċ'
0.00.098.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.098 I print_info: max token length = 1024
0.00.098.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.250 I load_tensors: offloading output layer to GPU
0.00.157.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.259 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.157.261 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.547.865 I llama_context: constructing llama_context
0.00.547.871 I llama_context: n_seq_max     = 1
0.00.547.872 I llama_context: n_ctx         = 2048
0.00.547.872 I llama_context: n_ctx_per_seq = 2048
0.00.547.873 I llama_context: n_batch       = 2048
0.00.547.873 I llama_context: n_ubatch      = 512
0.00.547.874 I llama_context: causal_attn   = 1
0.00.547.875 I llama_context: flash_attn    = 0
0.00.547.880 I llama_context: freq_base     = 10000,0
0.00.547.881 I llama_context: freq_scale    = 1
0.00.547.897 I Running with Environment Variables:
0.00.547.898 I   GGML_SYCL_DEBUG: 0
0.00.547.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.900 I Build with Macros:
0.00.547.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.900 I   GGML_SYCL_F16: yes
0.00.547.903 I Found 1 SYCL devices:
0.00.547.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.904 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.017 I SYCL Optimization Feature:
0.00.548.018 I |ID|        Device Type|Reorder|
0.00.548.018 I |--|-------------------|-------|
0.00.548.024 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.173 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.305 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.626 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.638 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.639 I llama_context: graph nodes  = 991
0.00.576.639 I llama_context: graph splits = 2
0.00.576.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.547 I main: llama threadpool init, n_threads = 8
0.00.827.572 I 
0.00.827.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.653 I 
0.00.827.802 I sampler seed: 1234
0.00.827.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.828 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.408.899 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17522,21 tokens per second)
0.02.408.902 I llama_perf_context_print:        load time =     825,19 ms
0.02.408.905 I llama_perf_context_print: prompt eval time =      71,30 ms /     7 tokens (   10,19 ms per token,    98,17 tokens per second)
0.02.408.907 I llama_perf_context_print:        eval time =    1499,48 ms /    63 runs   (   23,80 ms per token,    42,01 tokens per second)
0.02.408.908 I llama_perf_context_print:       total time =    1583,09 ms /    70 tokens

real	0m2,637s
user	0m1,411s
sys	0m1,414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.259 I llama_model_loader: - type  f32:  194 tensors
0.00.030.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_1
0.00.030.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.796 I load: special tokens cache size = 25
0.00.087.360 I load: token to piece cache size = 0.2984 MB
0.00.087.387 I print_info: arch             = gptneox
0.00.087.387 I print_info: vocab_only       = 0
0.00.087.388 I print_info: n_ctx_train      = 2048
0.00.087.388 I print_info: n_embd           = 2048
0.00.087.389 I print_info: n_layer          = 24
0.00.087.405 I print_info: n_head           = 16
0.00.087.408 I print_info: n_head_kv        = 16
0.00.087.408 I print_info: n_rot            = 32
0.00.087.409 I print_info: n_swa            = 0
0.00.087.411 I print_info: is_swa_any       = 0
0.00.087.412 I print_info: n_embd_head_k    = 128
0.00.087.412 I print_info: n_embd_head_v    = 128
0.00.087.415 I print_info: n_gqa            = 1
0.00.087.417 I print_info: n_embd_k_gqa     = 2048
0.00.087.419 I print_info: n_embd_v_gqa     = 2048
0.00.087.422 I print_info: f_norm_eps       = 1.0e-05
0.00.087.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.425 I print_info: f_logit_scale    = 0.0e+00
0.00.087.425 I print_info: f_attn_scale     = 0.0e+00
0.00.087.427 I print_info: n_ff             = 8192
0.00.087.427 I print_info: n_expert         = 0
0.00.087.428 I print_info: n_expert_used    = 0
0.00.087.428 I print_info: causal attn      = 1
0.00.087.429 I print_info: pooling type     = 0
0.00.087.429 I print_info: rope type        = 2
0.00.087.430 I print_info: rope scaling     = linear
0.00.087.432 I print_info: freq_base_train  = 10000.0
0.00.087.432 I print_info: freq_scale_train = 1
0.00.087.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.433 I print_info: rope_finetuned   = unknown
0.00.087.435 I print_info: model type       = 1.4B
0.00.087.435 I print_info: model params     = 1.41 B
0.00.087.435 I print_info: general.name     = 1.4B
0.00.087.439 I print_info: vocab type       = BPE
0.00.087.440 I print_info: n_vocab          = 50304
0.00.087.440 I print_info: n_merges         = 50009
0.00.087.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.443 I print_info: LF token         = 187 'Ċ'
0.00.087.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.445 I print_info: max token length = 1024
0.00.087.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.888 I load_tensors: offloading output layer to GPU
0.00.136.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.897 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.136.899 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.489.275 I llama_context: constructing llama_context
0.00.489.282 I llama_context: n_seq_max     = 1
0.00.489.283 I llama_context: n_ctx         = 128
0.00.489.283 I llama_context: n_ctx_per_seq = 128
0.00.489.284 I llama_context: n_batch       = 128
0.00.489.284 I llama_context: n_ubatch      = 128
0.00.489.285 I llama_context: causal_attn   = 1
0.00.489.286 I llama_context: flash_attn    = 0
0.00.489.291 I llama_context: freq_base     = 10000.0
0.00.489.292 I llama_context: freq_scale    = 1
0.00.489.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.307 I Running with Environment Variables:
0.00.489.308 I   GGML_SYCL_DEBUG: 0
0.00.489.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.310 I Build with Macros:
0.00.489.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.310 I   GGML_SYCL_F16: yes
0.00.489.313 I Found 1 SYCL devices:
0.00.489.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.317 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.424 I SYCL Optimization Feature:
0.00.489.425 I |ID|        Device Type|Reorder|
0.00.489.425 I |--|-------------------|-------|
0.00.489.430 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.045 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.315 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.321 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.507.322 I llama_context: graph nodes  = 991
0.00.507.322 I llama_context: graph splits = 2
0.00.507.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.878 I 
0.00.721.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.967 I perplexity: tokenizing the input ..
0.00.730.718 I perplexity: tokenization took 8.746 ms
0.00.730.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.205 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.888.942 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.889.015 I llama_perf_context_print:        load time =     721.23 ms
0.00.889.017 I llama_perf_context_print: prompt eval time =     152.95 ms /   128 tokens (    1.19 ms per token,   836.85 tokens per second)
0.00.889.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.019 I llama_perf_context_print:       total time =     167.15 ms /   129 tokens

real	0m1,133s
user	0m0,649s
sys	0m0,510s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.009 I llama_model_loader: - type  f32:  194 tensors
0.00.032.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.014 I print_info: file format = GGUF V3 (latest)
0.00.032.017 I print_info: file type   = Q5_0
0.00.032.023 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.080.145 I load: special tokens cache size = 25
0.00.099.158 I load: token to piece cache size = 0,2984 MB
0.00.099.185 I print_info: arch             = gptneox
0.00.099.186 I print_info: vocab_only       = 0
0.00.099.186 I print_info: n_ctx_train      = 2048
0.00.099.187 I print_info: n_embd           = 2048
0.00.099.187 I print_info: n_layer          = 24
0.00.099.201 I print_info: n_head           = 16
0.00.099.204 I print_info: n_head_kv        = 16
0.00.099.204 I print_info: n_rot            = 32
0.00.099.205 I print_info: n_swa            = 0
0.00.099.207 I print_info: is_swa_any       = 0
0.00.099.207 I print_info: n_embd_head_k    = 128
0.00.099.208 I print_info: n_embd_head_v    = 128
0.00.099.210 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.216 I print_info: n_embd_v_gqa     = 2048
0.00.099.218 I print_info: f_norm_eps       = 1,0e-05
0.00.099.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.221 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.221 I print_info: f_logit_scale    = 0,0e+00
0.00.099.222 I print_info: f_attn_scale     = 0,0e+00
0.00.099.223 I print_info: n_ff             = 8192
0.00.099.224 I print_info: n_expert         = 0
0.00.099.224 I print_info: n_expert_used    = 0
0.00.099.224 I print_info: causal attn      = 1
0.00.099.225 I print_info: pooling type     = 0
0.00.099.225 I print_info: rope type        = 2
0.00.099.226 I print_info: rope scaling     = linear
0.00.099.228 I print_info: freq_base_train  = 10000,0
0.00.099.229 I print_info: freq_scale_train = 1
0.00.099.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.230 I print_info: rope_finetuned   = unknown
0.00.099.231 I print_info: model type       = 1.4B
0.00.099.232 I print_info: model params     = 1,41 B
0.00.099.232 I print_info: general.name     = 1.4B
0.00.099.236 I print_info: vocab type       = BPE
0.00.099.236 I print_info: n_vocab          = 50304
0.00.099.236 I print_info: n_merges         = 50009
0.00.099.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: LF token         = 187 'Ċ'
0.00.099.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: max token length = 1024
0.00.099.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.865 I load_tensors: offloading output layer to GPU
0.00.165.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.874 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.165.876 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.558.680 I llama_context: constructing llama_context
0.00.558.687 I llama_context: n_seq_max     = 1
0.00.558.688 I llama_context: n_ctx         = 2048
0.00.558.689 I llama_context: n_ctx_per_seq = 2048
0.00.558.689 I llama_context: n_batch       = 2048
0.00.558.689 I llama_context: n_ubatch      = 512
0.00.558.690 I llama_context: causal_attn   = 1
0.00.558.691 I llama_context: flash_attn    = 0
0.00.558.696 I llama_context: freq_base     = 10000,0
0.00.558.697 I llama_context: freq_scale    = 1
0.00.558.713 I Running with Environment Variables:
0.00.558.714 I   GGML_SYCL_DEBUG: 0
0.00.558.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.716 I Build with Macros:
0.00.558.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.717 I   GGML_SYCL_F16: yes
0.00.558.719 I Found 1 SYCL devices:
0.00.558.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.558.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.558.832 I SYCL Optimization Feature:
0.00.558.832 I |ID|        Device Type|Reorder|
0.00.558.833 I |--|-------------------|-------|
0.00.558.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.558.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.233 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.587.127 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.587.133 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.587.134 I llama_context: graph nodes  = 991
0.00.587.134 I llama_context: graph splits = 2
0.00.587.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.936 I main: llama threadpool init, n_threads = 8
0.00.831.961 I 
0.00.832.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.028 I 
0.00.832.173 I sampler seed: 1234
0.00.832.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.198 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.542.611 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16442,80 tokens per second)
0.02.542.615 I llama_perf_context_print:        load time =     829,54 ms
0.02.542.617 I llama_perf_context_print: prompt eval time =     108,88 ms /     7 tokens (   15,55 ms per token,    64,29 tokens per second)
0.02.542.618 I llama_perf_context_print:        eval time =    1590,39 ms /    63 runs   (   25,24 ms per token,    39,61 tokens per second)
0.02.542.619 I llama_perf_context_print:       total time =    1712,43 ms /    70 tokens

real	0m2,755s
user	0m1,439s
sys	0m1,475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.725 I llama_model_loader: - type  f32:  194 tensors
0.00.029.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.731 I print_info: file format = GGUF V3 (latest)
0.00.029.734 I print_info: file type   = Q5_0
0.00.029.739 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.926 I load: special tokens cache size = 25
0.00.084.324 I load: token to piece cache size = 0.2984 MB
0.00.084.349 I print_info: arch             = gptneox
0.00.084.350 I print_info: vocab_only       = 0
0.00.084.351 I print_info: n_ctx_train      = 2048
0.00.084.351 I print_info: n_embd           = 2048
0.00.084.352 I print_info: n_layer          = 24
0.00.084.367 I print_info: n_head           = 16
0.00.084.370 I print_info: n_head_kv        = 16
0.00.084.371 I print_info: n_rot            = 32
0.00.084.371 I print_info: n_swa            = 0
0.00.084.373 I print_info: is_swa_any       = 0
0.00.084.374 I print_info: n_embd_head_k    = 128
0.00.084.375 I print_info: n_embd_head_v    = 128
0.00.084.377 I print_info: n_gqa            = 1
0.00.084.380 I print_info: n_embd_k_gqa     = 2048
0.00.084.382 I print_info: n_embd_v_gqa     = 2048
0.00.084.383 I print_info: f_norm_eps       = 1.0e-05
0.00.084.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.386 I print_info: f_logit_scale    = 0.0e+00
0.00.084.386 I print_info: f_attn_scale     = 0.0e+00
0.00.084.388 I print_info: n_ff             = 8192
0.00.084.388 I print_info: n_expert         = 0
0.00.084.389 I print_info: n_expert_used    = 0
0.00.084.389 I print_info: causal attn      = 1
0.00.084.389 I print_info: pooling type     = 0
0.00.084.390 I print_info: rope type        = 2
0.00.084.390 I print_info: rope scaling     = linear
0.00.084.392 I print_info: freq_base_train  = 10000.0
0.00.084.393 I print_info: freq_scale_train = 1
0.00.084.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.394 I print_info: rope_finetuned   = unknown
0.00.084.395 I print_info: model type       = 1.4B
0.00.084.396 I print_info: model params     = 1.41 B
0.00.084.396 I print_info: general.name     = 1.4B
0.00.084.400 I print_info: vocab type       = BPE
0.00.084.400 I print_info: n_vocab          = 50304
0.00.084.400 I print_info: n_merges         = 50009
0.00.084.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.403 I print_info: LF token         = 187 'Ċ'
0.00.084.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.404 I print_info: max token length = 1024
0.00.084.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.440 I load_tensors: offloading output layer to GPU
0.00.140.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.449 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.140.451 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.502.945 I llama_context: constructing llama_context
0.00.502.950 I llama_context: n_seq_max     = 1
0.00.502.950 I llama_context: n_ctx         = 128
0.00.502.951 I llama_context: n_ctx_per_seq = 128
0.00.502.952 I llama_context: n_batch       = 128
0.00.502.952 I llama_context: n_ubatch      = 128
0.00.502.953 I llama_context: causal_attn   = 1
0.00.502.953 I llama_context: flash_attn    = 0
0.00.502.958 I llama_context: freq_base     = 10000.0
0.00.502.959 I llama_context: freq_scale    = 1
0.00.502.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.974 I Running with Environment Variables:
0.00.502.974 I   GGML_SYCL_DEBUG: 0
0.00.502.975 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.976 I Build with Macros:
0.00.502.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.977 I   GGML_SYCL_F16: yes
0.00.502.979 I Found 1 SYCL devices:
0.00.502.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.087 I SYCL Optimization Feature:
0.00.503.087 I |ID|        Device Type|Reorder|
0.00.503.088 I |--|-------------------|-------|
0.00.503.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.188 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.189 I llama_context: graph nodes  = 991
0.00.521.190 I llama_context: graph splits = 2
0.00.521.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.583 I 
0.00.734.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.669 I perplexity: tokenizing the input ..
0.00.743.456 I perplexity: tokenization took 8.781 ms
0.00.743.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.968 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.926.666 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.926.754 I llama_perf_context_print:        load time =     733.99 ms
0.00.926.757 I llama_perf_context_print: prompt eval time =     178.15 ms /   128 tokens (    1.39 ms per token,   718.50 tokens per second)
0.00.926.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.758 I llama_perf_context_print:       total time =     192.18 ms /   129 tokens

real	0m1,185s
user	0m0,654s
sys	0m0,563s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.290 I llama_model_loader: - type  f32:  194 tensors
0.00.032.291 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.295 I print_info: file format = GGUF V3 (latest)
0.00.032.298 I print_info: file type   = Q5_1
0.00.032.301 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.464 I load: special tokens cache size = 25
0.00.087.285 I load: token to piece cache size = 0,2984 MB
0.00.087.307 I print_info: arch             = gptneox
0.00.087.308 I print_info: vocab_only       = 0
0.00.087.309 I print_info: n_ctx_train      = 2048
0.00.087.309 I print_info: n_embd           = 2048
0.00.087.310 I print_info: n_layer          = 24
0.00.087.322 I print_info: n_head           = 16
0.00.087.324 I print_info: n_head_kv        = 16
0.00.087.325 I print_info: n_rot            = 32
0.00.087.325 I print_info: n_swa            = 0
0.00.087.327 I print_info: is_swa_any       = 0
0.00.087.328 I print_info: n_embd_head_k    = 128
0.00.087.328 I print_info: n_embd_head_v    = 128
0.00.087.331 I print_info: n_gqa            = 1
0.00.087.333 I print_info: n_embd_k_gqa     = 2048
0.00.087.335 I print_info: n_embd_v_gqa     = 2048
0.00.087.337 I print_info: f_norm_eps       = 1,0e-05
0.00.087.337 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.338 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.338 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.339 I print_info: f_logit_scale    = 0,0e+00
0.00.087.339 I print_info: f_attn_scale     = 0,0e+00
0.00.087.340 I print_info: n_ff             = 8192
0.00.087.341 I print_info: n_expert         = 0
0.00.087.341 I print_info: n_expert_used    = 0
0.00.087.342 I print_info: causal attn      = 1
0.00.087.342 I print_info: pooling type     = 0
0.00.087.343 I print_info: rope type        = 2
0.00.087.343 I print_info: rope scaling     = linear
0.00.087.345 I print_info: freq_base_train  = 10000,0
0.00.087.345 I print_info: freq_scale_train = 1
0.00.087.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.347 I print_info: rope_finetuned   = unknown
0.00.087.348 I print_info: model type       = 1.4B
0.00.087.349 I print_info: model params     = 1,41 B
0.00.087.350 I print_info: general.name     = 1.4B
0.00.087.353 I print_info: vocab type       = BPE
0.00.087.353 I print_info: n_vocab          = 50304
0.00.087.354 I print_info: n_merges         = 50009
0.00.087.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.356 I print_info: LF token         = 187 'Ċ'
0.00.087.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.357 I print_info: max token length = 1024
0.00.087.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.735 I load_tensors: offloading output layer to GPU
0.00.148.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.744 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.148.745 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.571.536 I llama_context: constructing llama_context
0.00.571.543 I llama_context: n_seq_max     = 1
0.00.571.544 I llama_context: n_ctx         = 2048
0.00.571.544 I llama_context: n_ctx_per_seq = 2048
0.00.571.545 I llama_context: n_batch       = 2048
0.00.571.545 I llama_context: n_ubatch      = 512
0.00.571.546 I llama_context: causal_attn   = 1
0.00.571.546 I llama_context: flash_attn    = 0
0.00.571.552 I llama_context: freq_base     = 10000,0
0.00.571.554 I llama_context: freq_scale    = 1
0.00.571.571 I Running with Environment Variables:
0.00.571.571 I   GGML_SYCL_DEBUG: 0
0.00.571.572 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.572 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.573 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.573 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.574 I Build with Macros:
0.00.571.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.574 I   GGML_SYCL_F16: yes
0.00.571.577 I Found 1 SYCL devices:
0.00.571.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.706 I SYCL Optimization Feature:
0.00.571.707 I |ID|        Device Type|Reorder|
0.00.571.707 I |--|-------------------|-------|
0.00.571.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.888 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.574.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.577.437 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.253 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.254 I llama_context: graph nodes  = 991
0.00.601.254 I llama_context: graph splits = 2
0.00.601.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.201 I main: llama threadpool init, n_threads = 8
0.00.845.226 I 
0.00.845.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.297 I 
0.00.845.454 I sampler seed: 1234
0.00.845.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.484 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.414.321 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17166,34 tokens per second)
0.02.414.325 I llama_perf_context_print:        load time =     842,84 ms
0.02.414.327 I llama_perf_context_print: prompt eval time =      77,92 ms /     7 tokens (   11,13 ms per token,    89,84 tokens per second)
0.02.414.329 I llama_perf_context_print:        eval time =    1479,71 ms /    63 runs   (   23,49 ms per token,    42,58 tokens per second)
0.02.414.330 I llama_perf_context_print:       total time =    1570,86 ms /    70 tokens

real	0m2,691s
user	0m1,441s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.901 I llama_model_loader: - type  f32:  194 tensors
0.00.027.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.907 I print_info: file format = GGUF V3 (latest)
0.00.027.909 I print_info: file type   = Q5_1
0.00.027.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.309 I load: special tokens cache size = 25
0.00.081.892 I load: token to piece cache size = 0.2984 MB
0.00.081.917 I print_info: arch             = gptneox
0.00.081.918 I print_info: vocab_only       = 0
0.00.081.918 I print_info: n_ctx_train      = 2048
0.00.081.919 I print_info: n_embd           = 2048
0.00.081.920 I print_info: n_layer          = 24
0.00.081.936 I print_info: n_head           = 16
0.00.081.938 I print_info: n_head_kv        = 16
0.00.081.939 I print_info: n_rot            = 32
0.00.081.939 I print_info: n_swa            = 0
0.00.081.941 I print_info: is_swa_any       = 0
0.00.081.942 I print_info: n_embd_head_k    = 128
0.00.081.942 I print_info: n_embd_head_v    = 128
0.00.081.945 I print_info: n_gqa            = 1
0.00.081.947 I print_info: n_embd_k_gqa     = 2048
0.00.081.949 I print_info: n_embd_v_gqa     = 2048
0.00.081.951 I print_info: f_norm_eps       = 1.0e-05
0.00.081.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.953 I print_info: f_logit_scale    = 0.0e+00
0.00.081.954 I print_info: f_attn_scale     = 0.0e+00
0.00.081.956 I print_info: n_ff             = 8192
0.00.081.956 I print_info: n_expert         = 0
0.00.081.957 I print_info: n_expert_used    = 0
0.00.081.957 I print_info: causal attn      = 1
0.00.081.958 I print_info: pooling type     = 0
0.00.081.958 I print_info: rope type        = 2
0.00.081.959 I print_info: rope scaling     = linear
0.00.081.962 I print_info: freq_base_train  = 10000.0
0.00.081.963 I print_info: freq_scale_train = 1
0.00.081.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.964 I print_info: rope_finetuned   = unknown
0.00.081.965 I print_info: model type       = 1.4B
0.00.081.965 I print_info: model params     = 1.41 B
0.00.081.966 I print_info: general.name     = 1.4B
0.00.081.969 I print_info: vocab type       = BPE
0.00.081.970 I print_info: n_vocab          = 50304
0.00.081.970 I print_info: n_merges         = 50009
0.00.081.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: LF token         = 187 'Ċ'
0.00.081.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.973 I print_info: max token length = 1024
0.00.081.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.784 I load_tensors: offloading output layer to GPU
0.00.142.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.793 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.142.795 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.534.102 I llama_context: constructing llama_context
0.00.534.108 I llama_context: n_seq_max     = 1
0.00.534.109 I llama_context: n_ctx         = 128
0.00.534.109 I llama_context: n_ctx_per_seq = 128
0.00.534.110 I llama_context: n_batch       = 128
0.00.534.110 I llama_context: n_ubatch      = 128
0.00.534.110 I llama_context: causal_attn   = 1
0.00.534.111 I llama_context: flash_attn    = 0
0.00.534.116 I llama_context: freq_base     = 10000.0
0.00.534.117 I llama_context: freq_scale    = 1
0.00.534.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.133 I Running with Environment Variables:
0.00.534.134 I   GGML_SYCL_DEBUG: 0
0.00.534.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.136 I Build with Macros:
0.00.534.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.136 I   GGML_SYCL_F16: yes
0.00.534.138 I Found 1 SYCL devices:
0.00.534.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.257 I SYCL Optimization Feature:
0.00.534.258 I |ID|        Device Type|Reorder|
0.00.534.258 I |--|-------------------|-------|
0.00.534.263 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.399 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.459 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.552.548 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.552.549 I llama_context: graph nodes  = 991
0.00.552.549 I llama_context: graph splits = 2
0.00.552.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.587 I 
0.00.765.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.677 I perplexity: tokenizing the input ..
0.00.774.245 I perplexity: tokenization took 8.562 ms
0.00.774.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.801 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.930.162 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.930.222 I llama_perf_context_print:        load time =     765.00 ms
0.00.930.228 I llama_perf_context_print: prompt eval time =     151.00 ms /   128 tokens (    1.18 ms per token,   847.69 tokens per second)
0.00.930.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.230 I llama_perf_context_print:       total time =     164.64 ms /   129 tokens

real	0m1,149s
user	0m0,651s
sys	0m0,530s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.430 I llama_model_loader: - type  f32:  194 tensors
0.00.032.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.432 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.437 I print_info: file format = GGUF V3 (latest)
0.00.032.439 I print_info: file type   = Q2_K - Medium
0.00.032.444 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.713 I load: special tokens cache size = 25
0.00.105.030 I load: token to piece cache size = 0,2984 MB
0.00.105.069 I print_info: arch             = gptneox
0.00.105.071 I print_info: vocab_only       = 0
0.00.105.072 I print_info: n_ctx_train      = 2048
0.00.105.073 I print_info: n_embd           = 2048
0.00.105.074 I print_info: n_layer          = 24
0.00.105.091 I print_info: n_head           = 16
0.00.105.095 I print_info: n_head_kv        = 16
0.00.105.096 I print_info: n_rot            = 32
0.00.105.097 I print_info: n_swa            = 0
0.00.105.100 I print_info: is_swa_any       = 0
0.00.105.101 I print_info: n_embd_head_k    = 128
0.00.105.102 I print_info: n_embd_head_v    = 128
0.00.105.105 I print_info: n_gqa            = 1
0.00.105.109 I print_info: n_embd_k_gqa     = 2048
0.00.105.113 I print_info: n_embd_v_gqa     = 2048
0.00.105.116 I print_info: f_norm_eps       = 1,0e-05
0.00.105.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.118 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.120 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.121 I print_info: f_logit_scale    = 0,0e+00
0.00.105.122 I print_info: f_attn_scale     = 0,0e+00
0.00.105.125 I print_info: n_ff             = 8192
0.00.105.126 I print_info: n_expert         = 0
0.00.105.127 I print_info: n_expert_used    = 0
0.00.105.127 I print_info: causal attn      = 1
0.00.105.128 I print_info: pooling type     = 0
0.00.105.129 I print_info: rope type        = 2
0.00.105.129 I print_info: rope scaling     = linear
0.00.105.132 I print_info: freq_base_train  = 10000,0
0.00.105.133 I print_info: freq_scale_train = 1
0.00.105.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.135 I print_info: rope_finetuned   = unknown
0.00.105.136 I print_info: model type       = 1.4B
0.00.105.138 I print_info: model params     = 1,41 B
0.00.105.138 I print_info: general.name     = 1.4B
0.00.105.143 I print_info: vocab type       = BPE
0.00.105.144 I print_info: n_vocab          = 50304
0.00.105.145 I print_info: n_merges         = 50009
0.00.105.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.149 I print_info: LF token         = 187 'Ċ'
0.00.105.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.153 I print_info: max token length = 1024
0.00.105.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.942 I load_tensors: offloading output layer to GPU
0.00.146.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.952 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.146.953 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.429.149 I llama_context: constructing llama_context
0.00.429.159 I llama_context: n_seq_max     = 1
0.00.429.160 I llama_context: n_ctx         = 2048
0.00.429.161 I llama_context: n_ctx_per_seq = 2048
0.00.429.161 I llama_context: n_batch       = 2048
0.00.429.162 I llama_context: n_ubatch      = 512
0.00.429.162 I llama_context: causal_attn   = 1
0.00.429.163 I llama_context: flash_attn    = 0
0.00.429.168 I llama_context: freq_base     = 10000,0
0.00.429.169 I llama_context: freq_scale    = 1
0.00.429.185 I Running with Environment Variables:
0.00.429.185 I   GGML_SYCL_DEBUG: 0
0.00.429.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.429.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.188 I Build with Macros:
0.00.429.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.189 I   GGML_SYCL_F16: yes
0.00.429.191 I Found 1 SYCL devices:
0.00.429.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.313 I SYCL Optimization Feature:
0.00.429.314 I |ID|        Device Type|Reorder|
0.00.429.314 I |--|-------------------|-------|
0.00.429.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.499 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.431.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.434.718 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.434.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.628 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.638 I llama_context: graph nodes  = 991
0.00.458.638 I llama_context: graph splits = 2
0.00.458.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.094 I main: llama threadpool init, n_threads = 8
0.00.722.121 I 
0.00.722.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.194 I 
0.00.722.336 I sampler seed: 1234
0.00.722.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.365 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.304.170 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16701,95 tokens per second)
0.02.304.173 I llama_perf_context_print:        load time =     719,54 ms
0.02.304.176 I llama_perf_context_print: prompt eval time =      99,50 ms /     7 tokens (   14,21 ms per token,    70,35 tokens per second)
0.02.304.178 I llama_perf_context_print:        eval time =    1470,74 ms /    63 runs   (   23,35 ms per token,    42,84 tokens per second)
0.02.304.179 I llama_perf_context_print:       total time =    1583,97 ms /    70 tokens

real	0m2,555s
user	0m1,357s
sys	0m1,405s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.407 I llama_model_loader: - type  f32:  194 tensors
0.00.027.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.414 I print_info: file format = GGUF V3 (latest)
0.00.027.417 I print_info: file type   = Q2_K - Medium
0.00.027.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.116 I load: special tokens cache size = 25
0.00.082.464 I load: token to piece cache size = 0.2984 MB
0.00.082.490 I print_info: arch             = gptneox
0.00.082.491 I print_info: vocab_only       = 0
0.00.082.491 I print_info: n_ctx_train      = 2048
0.00.082.492 I print_info: n_embd           = 2048
0.00.082.493 I print_info: n_layer          = 24
0.00.082.507 I print_info: n_head           = 16
0.00.082.510 I print_info: n_head_kv        = 16
0.00.082.510 I print_info: n_rot            = 32
0.00.082.511 I print_info: n_swa            = 0
0.00.082.513 I print_info: is_swa_any       = 0
0.00.082.514 I print_info: n_embd_head_k    = 128
0.00.082.514 I print_info: n_embd_head_v    = 128
0.00.082.517 I print_info: n_gqa            = 1
0.00.082.519 I print_info: n_embd_k_gqa     = 2048
0.00.082.521 I print_info: n_embd_v_gqa     = 2048
0.00.082.524 I print_info: f_norm_eps       = 1.0e-05
0.00.082.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.528 I print_info: f_logit_scale    = 0.0e+00
0.00.082.529 I print_info: f_attn_scale     = 0.0e+00
0.00.082.531 I print_info: n_ff             = 8192
0.00.082.532 I print_info: n_expert         = 0
0.00.082.533 I print_info: n_expert_used    = 0
0.00.082.534 I print_info: causal attn      = 1
0.00.082.534 I print_info: pooling type     = 0
0.00.082.535 I print_info: rope type        = 2
0.00.082.535 I print_info: rope scaling     = linear
0.00.082.537 I print_info: freq_base_train  = 10000.0
0.00.082.538 I print_info: freq_scale_train = 1
0.00.082.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.540 I print_info: rope_finetuned   = unknown
0.00.082.541 I print_info: model type       = 1.4B
0.00.082.542 I print_info: model params     = 1.41 B
0.00.082.542 I print_info: general.name     = 1.4B
0.00.082.546 I print_info: vocab type       = BPE
0.00.082.546 I print_info: n_vocab          = 50304
0.00.082.547 I print_info: n_merges         = 50009
0.00.082.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.550 I print_info: LF token         = 187 'Ċ'
0.00.082.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.553 I print_info: max token length = 1024
0.00.082.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.458 I load_tensors: offloading output layer to GPU
0.00.115.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.466 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.115.468 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.359.602 I llama_context: constructing llama_context
0.00.359.609 I llama_context: n_seq_max     = 1
0.00.359.610 I llama_context: n_ctx         = 128
0.00.359.611 I llama_context: n_ctx_per_seq = 128
0.00.359.611 I llama_context: n_batch       = 128
0.00.359.612 I llama_context: n_ubatch      = 128
0.00.359.612 I llama_context: causal_attn   = 1
0.00.359.613 I llama_context: flash_attn    = 0
0.00.359.619 I llama_context: freq_base     = 10000.0
0.00.359.620 I llama_context: freq_scale    = 1
0.00.359.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.636 I Running with Environment Variables:
0.00.359.636 I   GGML_SYCL_DEBUG: 0
0.00.359.637 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.638 I Build with Macros:
0.00.359.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.639 I   GGML_SYCL_F16: yes
0.00.359.642 I Found 1 SYCL devices:
0.00.359.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.755 I SYCL Optimization Feature:
0.00.359.755 I |ID|        Device Type|Reorder|
0.00.359.756 I |--|-------------------|-------|
0.00.359.761 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.920 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.360.374 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.230 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.237 I llama_context: graph nodes  = 991
0.00.377.238 I llama_context: graph splits = 2
0.00.377.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.105 I 
0.00.591.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.191 I perplexity: tokenizing the input ..
0.00.599.977 I perplexity: tokenization took 8.781 ms
0.00.600.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.898 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.763.060 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.763.132 I llama_perf_context_print:        load time =     590.50 ms
0.00.763.134 I llama_perf_context_print: prompt eval time =     157.63 ms /   128 tokens (    1.23 ms per token,   812.02 tokens per second)
0.00.763.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.136 I llama_perf_context_print:       total time =     172.04 ms /   129 tokens

real	0m0,989s
user	0m0,591s
sys	0m0,425s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.178 I llama_model_loader: - type  f32:  194 tensors
0.00.036.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.187 I print_info: file format = GGUF V3 (latest)
0.00.036.190 I print_info: file type   = Q3_K - Medium
0.00.036.197 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.092.939 I load: special tokens cache size = 25
0.00.116.789 I load: token to piece cache size = 0,2984 MB
0.00.116.838 I print_info: arch             = gptneox
0.00.116.839 I print_info: vocab_only       = 0
0.00.116.840 I print_info: n_ctx_train      = 2048
0.00.116.841 I print_info: n_embd           = 2048
0.00.116.842 I print_info: n_layer          = 24
0.00.116.860 I print_info: n_head           = 16
0.00.116.864 I print_info: n_head_kv        = 16
0.00.116.864 I print_info: n_rot            = 32
0.00.116.865 I print_info: n_swa            = 0
0.00.116.868 I print_info: is_swa_any       = 0
0.00.116.869 I print_info: n_embd_head_k    = 128
0.00.116.870 I print_info: n_embd_head_v    = 128
0.00.116.873 I print_info: n_gqa            = 1
0.00.116.877 I print_info: n_embd_k_gqa     = 2048
0.00.116.881 I print_info: n_embd_v_gqa     = 2048
0.00.116.886 I print_info: f_norm_eps       = 1,0e-05
0.00.116.888 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.889 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.894 I print_info: f_logit_scale    = 0,0e+00
0.00.116.895 I print_info: f_attn_scale     = 0,0e+00
0.00.116.898 I print_info: n_ff             = 8192
0.00.116.899 I print_info: n_expert         = 0
0.00.116.901 I print_info: n_expert_used    = 0
0.00.116.902 I print_info: causal attn      = 1
0.00.116.904 I print_info: pooling type     = 0
0.00.116.904 I print_info: rope type        = 2
0.00.116.905 I print_info: rope scaling     = linear
0.00.116.908 I print_info: freq_base_train  = 10000,0
0.00.116.909 I print_info: freq_scale_train = 1
0.00.116.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.911 I print_info: rope_finetuned   = unknown
0.00.116.913 I print_info: model type       = 1.4B
0.00.116.915 I print_info: model params     = 1,41 B
0.00.116.915 I print_info: general.name     = 1.4B
0.00.116.920 I print_info: vocab type       = BPE
0.00.116.920 I print_info: n_vocab          = 50304
0.00.116.921 I print_info: n_merges         = 50009
0.00.116.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.928 I print_info: LF token         = 187 'Ċ'
0.00.116.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.932 I print_info: max token length = 1024
0.00.116.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.712 I load_tensors: offloading output layer to GPU
0.00.181.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.726 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.181.728 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.564.105 I llama_context: constructing llama_context
0.00.564.114 I llama_context: n_seq_max     = 1
0.00.564.115 I llama_context: n_ctx         = 2048
0.00.564.115 I llama_context: n_ctx_per_seq = 2048
0.00.564.116 I llama_context: n_batch       = 2048
0.00.564.116 I llama_context: n_ubatch      = 512
0.00.564.117 I llama_context: causal_attn   = 1
0.00.564.117 I llama_context: flash_attn    = 0
0.00.564.123 I llama_context: freq_base     = 10000,0
0.00.564.125 I llama_context: freq_scale    = 1
0.00.564.143 I Running with Environment Variables:
0.00.564.144 I   GGML_SYCL_DEBUG: 0
0.00.564.145 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.147 I Build with Macros:
0.00.564.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.148 I   GGML_SYCL_F16: yes
0.00.564.152 I Found 1 SYCL devices:
0.00.564.153 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.280 I SYCL Optimization Feature:
0.00.564.280 I |ID|        Device Type|Reorder|
0.00.564.280 I |--|-------------------|-------|
0.00.564.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.485 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.333 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.710 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.594.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.594.720 I llama_context: graph nodes  = 991
0.00.594.720 I llama_context: graph splits = 2
0.00.594.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.328 I main: llama threadpool init, n_threads = 8
0.00.854.356 I 
0.00.854.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.432 I 
0.00.854.572 I sampler seed: 1234
0.00.854.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.602 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.733.084 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16852,60 tokens per second)
0.02.733.088 I llama_perf_context_print:        load time =     851,81 ms
0.02.733.090 I llama_perf_context_print: prompt eval time =      87,20 ms /     7 tokens (   12,46 ms per token,    80,28 tokens per second)
0.02.733.092 I llama_perf_context_print:        eval time =    1780,12 ms /    63 runs   (   28,26 ms per token,    35,39 tokens per second)
0.02.733.094 I llama_perf_context_print:       total time =    1880,57 ms /    70 tokens

real	0m2,964s
user	0m1,454s
sys	0m1,744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.574 I llama_model_loader: - type  f32:  194 tensors
0.00.025.575 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.575 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.580 I print_info: file format = GGUF V3 (latest)
0.00.025.582 I print_info: file type   = Q3_K - Medium
0.00.025.585 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.567 I load: special tokens cache size = 25
0.00.077.287 I load: token to piece cache size = 0.2984 MB
0.00.077.312 I print_info: arch             = gptneox
0.00.077.312 I print_info: vocab_only       = 0
0.00.077.313 I print_info: n_ctx_train      = 2048
0.00.077.313 I print_info: n_embd           = 2048
0.00.077.313 I print_info: n_layer          = 24
0.00.077.326 I print_info: n_head           = 16
0.00.077.329 I print_info: n_head_kv        = 16
0.00.077.329 I print_info: n_rot            = 32
0.00.077.330 I print_info: n_swa            = 0
0.00.077.332 I print_info: is_swa_any       = 0
0.00.077.333 I print_info: n_embd_head_k    = 128
0.00.077.333 I print_info: n_embd_head_v    = 128
0.00.077.336 I print_info: n_gqa            = 1
0.00.077.338 I print_info: n_embd_k_gqa     = 2048
0.00.077.340 I print_info: n_embd_v_gqa     = 2048
0.00.077.342 I print_info: f_norm_eps       = 1.0e-05
0.00.077.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.345 I print_info: f_logit_scale    = 0.0e+00
0.00.077.345 I print_info: f_attn_scale     = 0.0e+00
0.00.077.347 I print_info: n_ff             = 8192
0.00.077.347 I print_info: n_expert         = 0
0.00.077.347 I print_info: n_expert_used    = 0
0.00.077.348 I print_info: causal attn      = 1
0.00.077.348 I print_info: pooling type     = 0
0.00.077.349 I print_info: rope type        = 2
0.00.077.349 I print_info: rope scaling     = linear
0.00.077.351 I print_info: freq_base_train  = 10000.0
0.00.077.352 I print_info: freq_scale_train = 1
0.00.077.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.353 I print_info: rope_finetuned   = unknown
0.00.077.354 I print_info: model type       = 1.4B
0.00.077.355 I print_info: model params     = 1.41 B
0.00.077.355 I print_info: general.name     = 1.4B
0.00.077.359 I print_info: vocab type       = BPE
0.00.077.360 I print_info: n_vocab          = 50304
0.00.077.360 I print_info: n_merges         = 50009
0.00.077.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.364 I print_info: LF token         = 187 'Ċ'
0.00.077.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.366 I print_info: max token length = 1024
0.00.077.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.755 I load_tensors: offloading output layer to GPU
0.00.121.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.763 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.121.764 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.446.121 I llama_context: constructing llama_context
0.00.446.126 I llama_context: n_seq_max     = 1
0.00.446.126 I llama_context: n_ctx         = 128
0.00.446.127 I llama_context: n_ctx_per_seq = 128
0.00.446.127 I llama_context: n_batch       = 128
0.00.446.127 I llama_context: n_ubatch      = 128
0.00.446.128 I llama_context: causal_attn   = 1
0.00.446.129 I llama_context: flash_attn    = 0
0.00.446.134 I llama_context: freq_base     = 10000.0
0.00.446.134 I llama_context: freq_scale    = 1
0.00.446.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.150 I Running with Environment Variables:
0.00.446.151 I   GGML_SYCL_DEBUG: 0
0.00.446.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.153 I Build with Macros:
0.00.446.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.154 I   GGML_SYCL_F16: yes
0.00.446.156 I Found 1 SYCL devices:
0.00.446.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.262 I SYCL Optimization Feature:
0.00.446.262 I |ID|        Device Type|Reorder|
0.00.446.263 I |--|-------------------|-------|
0.00.446.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.545 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.552 I llama_context: graph nodes  = 991
0.00.463.552 I llama_context: graph splits = 2
0.00.463.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.876 I 
0.00.685.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.975 I perplexity: tokenizing the input ..
0.00.694.740 I perplexity: tokenization took 8.759 ms
0.00.694.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.180 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.853.874 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.853.926 I llama_perf_context_print:        load time =     685.30 ms
0.00.853.928 I llama_perf_context_print: prompt eval time =     154.02 ms /   128 tokens (    1.20 ms per token,   831.08 tokens per second)
0.00.853.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.930 I llama_perf_context_print:       total time =     168.07 ms /   129 tokens

real	0m1,078s
user	0m0,607s
sys	0m0,506s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.522 I llama_model_loader: - type  f32:  194 tensors
0.00.032.524 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.524 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.525 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.530 I print_info: file format = GGUF V3 (latest)
0.00.032.534 I print_info: file type   = Q4_K - Medium
0.00.032.541 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.925 I load: special tokens cache size = 25
0.00.103.746 I load: token to piece cache size = 0,2984 MB
0.00.103.788 I print_info: arch             = gptneox
0.00.103.790 I print_info: vocab_only       = 0
0.00.103.790 I print_info: n_ctx_train      = 2048
0.00.103.791 I print_info: n_embd           = 2048
0.00.103.791 I print_info: n_layer          = 24
0.00.103.808 I print_info: n_head           = 16
0.00.103.811 I print_info: n_head_kv        = 16
0.00.103.812 I print_info: n_rot            = 32
0.00.103.813 I print_info: n_swa            = 0
0.00.103.814 I print_info: is_swa_any       = 0
0.00.103.816 I print_info: n_embd_head_k    = 128
0.00.103.816 I print_info: n_embd_head_v    = 128
0.00.103.858 I print_info: n_gqa            = 1
0.00.103.862 I print_info: n_embd_k_gqa     = 2048
0.00.103.865 I print_info: n_embd_v_gqa     = 2048
0.00.103.867 I print_info: f_norm_eps       = 1,0e-05
0.00.103.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.869 I print_info: f_logit_scale    = 0,0e+00
0.00.103.870 I print_info: f_attn_scale     = 0,0e+00
0.00.103.872 I print_info: n_ff             = 8192
0.00.103.873 I print_info: n_expert         = 0
0.00.103.874 I print_info: n_expert_used    = 0
0.00.103.874 I print_info: causal attn      = 1
0.00.103.874 I print_info: pooling type     = 0
0.00.103.875 I print_info: rope type        = 2
0.00.103.876 I print_info: rope scaling     = linear
0.00.103.878 I print_info: freq_base_train  = 10000,0
0.00.103.880 I print_info: freq_scale_train = 1
0.00.103.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.881 I print_info: rope_finetuned   = unknown
0.00.103.882 I print_info: model type       = 1.4B
0.00.103.883 I print_info: model params     = 1,41 B
0.00.103.884 I print_info: general.name     = 1.4B
0.00.103.888 I print_info: vocab type       = BPE
0.00.103.888 I print_info: n_vocab          = 50304
0.00.103.889 I print_info: n_merges         = 50009
0.00.103.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.895 I print_info: LF token         = 187 'Ċ'
0.00.103.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.897 I print_info: max token length = 1024
0.00.103.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.229 I load_tensors: offloading output layer to GPU
0.00.164.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.240 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.164.242 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.555.312 I llama_context: constructing llama_context
0.00.555.320 I llama_context: n_seq_max     = 1
0.00.555.321 I llama_context: n_ctx         = 2048
0.00.555.322 I llama_context: n_ctx_per_seq = 2048
0.00.555.322 I llama_context: n_batch       = 2048
0.00.555.322 I llama_context: n_ubatch      = 512
0.00.555.323 I llama_context: causal_attn   = 1
0.00.555.323 I llama_context: flash_attn    = 0
0.00.555.329 I llama_context: freq_base     = 10000,0
0.00.555.329 I llama_context: freq_scale    = 1
0.00.555.343 I Running with Environment Variables:
0.00.555.344 I   GGML_SYCL_DEBUG: 0
0.00.555.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.346 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.346 I Build with Macros:
0.00.555.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.347 I   GGML_SYCL_F16: yes
0.00.555.350 I Found 1 SYCL devices:
0.00.555.350 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.351 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.351 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.465 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.466 I SYCL Optimization Feature:
0.00.555.467 I |ID|        Device Type|Reorder|
0.00.555.467 I |--|-------------------|-------|
0.00.555.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.163 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.391 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.399 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.399 I llama_context: graph nodes  = 991
0.00.581.400 I llama_context: graph splits = 2
0.00.581.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.686 I main: llama threadpool init, n_threads = 8
0.00.852.711 I 
0.00.852.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.812 I 
0.00.852.954 I sampler seed: 1234
0.00.852.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.852.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.980 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.986.114 I llama_perf_sampler_print:    sampling time =       4,62 ms /    71 runs   (    0,07 ms per token, 15374,62 tokens per second)
0.02.986.118 I llama_perf_context_print:        load time =     849,96 ms
0.02.986.120 I llama_perf_context_print: prompt eval time =      92,83 ms /     7 tokens (   13,26 ms per token,    75,41 tokens per second)
0.02.986.122 I llama_perf_context_print:        eval time =    2027,58 ms /    63 runs   (   32,18 ms per token,    31,07 tokens per second)
0.02.986.123 I llama_perf_context_print:       total time =    2135,50 ms /    70 tokens

real	0m3,192s
user	0m1,505s
sys	0m1,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_K - Medium
0.00.030.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.542 I load: special tokens cache size = 25
0.00.089.266 I load: token to piece cache size = 0.2984 MB
0.00.089.295 I print_info: arch             = gptneox
0.00.089.296 I print_info: vocab_only       = 0
0.00.089.297 I print_info: n_ctx_train      = 2048
0.00.089.297 I print_info: n_embd           = 2048
0.00.089.298 I print_info: n_layer          = 24
0.00.089.313 I print_info: n_head           = 16
0.00.089.316 I print_info: n_head_kv        = 16
0.00.089.316 I print_info: n_rot            = 32
0.00.089.317 I print_info: n_swa            = 0
0.00.089.319 I print_info: is_swa_any       = 0
0.00.089.319 I print_info: n_embd_head_k    = 128
0.00.089.320 I print_info: n_embd_head_v    = 128
0.00.089.322 I print_info: n_gqa            = 1
0.00.089.325 I print_info: n_embd_k_gqa     = 2048
0.00.089.327 I print_info: n_embd_v_gqa     = 2048
0.00.089.328 I print_info: f_norm_eps       = 1.0e-05
0.00.089.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.331 I print_info: f_logit_scale    = 0.0e+00
0.00.089.331 I print_info: f_attn_scale     = 0.0e+00
0.00.089.356 I print_info: n_ff             = 8192
0.00.089.357 I print_info: n_expert         = 0
0.00.089.358 I print_info: n_expert_used    = 0
0.00.089.358 I print_info: causal attn      = 1
0.00.089.359 I print_info: pooling type     = 0
0.00.089.360 I print_info: rope type        = 2
0.00.089.360 I print_info: rope scaling     = linear
0.00.089.362 I print_info: freq_base_train  = 10000.0
0.00.089.363 I print_info: freq_scale_train = 1
0.00.089.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.364 I print_info: rope_finetuned   = unknown
0.00.089.365 I print_info: model type       = 1.4B
0.00.089.366 I print_info: model params     = 1.41 B
0.00.089.367 I print_info: general.name     = 1.4B
0.00.089.371 I print_info: vocab type       = BPE
0.00.089.371 I print_info: n_vocab          = 50304
0.00.089.372 I print_info: n_merges         = 50009
0.00.089.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.375 I print_info: LF token         = 187 'Ċ'
0.00.089.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.377 I print_info: max token length = 1024
0.00.089.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.464 I load_tensors: offloading output layer to GPU
0.00.143.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.472 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.143.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.497.173 I llama_context: constructing llama_context
0.00.497.180 I llama_context: n_seq_max     = 1
0.00.497.180 I llama_context: n_ctx         = 128
0.00.497.181 I llama_context: n_ctx_per_seq = 128
0.00.497.181 I llama_context: n_batch       = 128
0.00.497.182 I llama_context: n_ubatch      = 128
0.00.497.183 I llama_context: causal_attn   = 1
0.00.497.183 I llama_context: flash_attn    = 0
0.00.497.189 I llama_context: freq_base     = 10000.0
0.00.497.190 I llama_context: freq_scale    = 1
0.00.497.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.219 I Running with Environment Variables:
0.00.497.220 I   GGML_SYCL_DEBUG: 0
0.00.497.220 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.222 I Build with Macros:
0.00.497.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.223 I   GGML_SYCL_F16: yes
0.00.497.226 I Found 1 SYCL devices:
0.00.497.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.337 I SYCL Optimization Feature:
0.00.497.339 I |ID|        Device Type|Reorder|
0.00.497.340 I |--|-------------------|-------|
0.00.497.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.907 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.913 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.914 I llama_context: graph nodes  = 991
0.00.515.915 I llama_context: graph splits = 2
0.00.515.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.882 I 
0.00.781.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.011 I perplexity: tokenizing the input ..
0.00.794.629 I perplexity: tokenization took 12.608 ms
0.00.794.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.070 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.006.505 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.006.620 I llama_perf_context_print:        load time =     781.17 ms
0.01.006.623 I llama_perf_context_print: prompt eval time =     205.93 ms /   128 tokens (    1.61 ms per token,   621.58 tokens per second)
0.01.006.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.625 I llama_perf_context_print:       total time =     224.75 ms /   129 tokens

real	0m1,295s
user	0m0,751s
sys	0m0,579s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.248 I llama_model_loader: - type  f32:  194 tensors
0.00.032.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.255 I print_info: file format = GGUF V3 (latest)
0.00.032.259 I print_info: file type   = Q5_K - Medium
0.00.032.264 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.082.139 I load: special tokens cache size = 25
0.00.101.236 I load: token to piece cache size = 0,2984 MB
0.00.101.271 I print_info: arch             = gptneox
0.00.101.272 I print_info: vocab_only       = 0
0.00.101.273 I print_info: n_ctx_train      = 2048
0.00.101.273 I print_info: n_embd           = 2048
0.00.101.274 I print_info: n_layer          = 24
0.00.101.292 I print_info: n_head           = 16
0.00.101.295 I print_info: n_head_kv        = 16
0.00.101.295 I print_info: n_rot            = 32
0.00.101.296 I print_info: n_swa            = 0
0.00.101.298 I print_info: is_swa_any       = 0
0.00.101.299 I print_info: n_embd_head_k    = 128
0.00.101.299 I print_info: n_embd_head_v    = 128
0.00.101.302 I print_info: n_gqa            = 1
0.00.101.304 I print_info: n_embd_k_gqa     = 2048
0.00.101.307 I print_info: n_embd_v_gqa     = 2048
0.00.101.309 I print_info: f_norm_eps       = 1,0e-05
0.00.101.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.311 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.312 I print_info: f_logit_scale    = 0,0e+00
0.00.101.312 I print_info: f_attn_scale     = 0,0e+00
0.00.101.314 I print_info: n_ff             = 8192
0.00.101.314 I print_info: n_expert         = 0
0.00.101.315 I print_info: n_expert_used    = 0
0.00.101.315 I print_info: causal attn      = 1
0.00.101.316 I print_info: pooling type     = 0
0.00.101.316 I print_info: rope type        = 2
0.00.101.317 I print_info: rope scaling     = linear
0.00.101.319 I print_info: freq_base_train  = 10000,0
0.00.101.320 I print_info: freq_scale_train = 1
0.00.101.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.321 I print_info: rope_finetuned   = unknown
0.00.101.322 I print_info: model type       = 1.4B
0.00.101.323 I print_info: model params     = 1,41 B
0.00.101.323 I print_info: general.name     = 1.4B
0.00.101.327 I print_info: vocab type       = BPE
0.00.101.327 I print_info: n_vocab          = 50304
0.00.101.328 I print_info: n_merges         = 50009
0.00.101.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.331 I print_info: LF token         = 187 'Ċ'
0.00.101.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: max token length = 1024
0.00.101.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.041 I load_tensors: offloading output layer to GPU
0.00.178.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.052 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.178.053 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.611.581 I llama_context: constructing llama_context
0.00.611.588 I llama_context: n_seq_max     = 1
0.00.611.589 I llama_context: n_ctx         = 2048
0.00.611.590 I llama_context: n_ctx_per_seq = 2048
0.00.611.590 I llama_context: n_batch       = 2048
0.00.611.591 I llama_context: n_ubatch      = 512
0.00.611.591 I llama_context: causal_attn   = 1
0.00.611.592 I llama_context: flash_attn    = 0
0.00.611.598 I llama_context: freq_base     = 10000,0
0.00.611.599 I llama_context: freq_scale    = 1
0.00.611.616 I Running with Environment Variables:
0.00.611.617 I   GGML_SYCL_DEBUG: 0
0.00.611.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.619 I Build with Macros:
0.00.611.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.620 I   GGML_SYCL_F16: yes
0.00.611.623 I Found 1 SYCL devices:
0.00.611.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.770 I SYCL Optimization Feature:
0.00.611.771 I |ID|        Device Type|Reorder|
0.00.611.771 I |--|-------------------|-------|
0.00.611.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.960 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.238 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.907 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.914 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.915 I llama_context: graph nodes  = 991
0.00.640.915 I llama_context: graph splits = 2
0.00.640.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.777 I main: llama threadpool init, n_threads = 8
0.00.906.802 I 
0.00.906.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.880 I 
0.00.907.031 I sampler seed: 1234
0.00.907.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.907.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.060 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.968.692 I llama_perf_sampler_print:    sampling time =       4,91 ms /    71 runs   (    0,07 ms per token, 14472,08 tokens per second)
0.02.968.727 I llama_perf_context_print:        load time =     904,35 ms
0.02.968.731 I llama_perf_context_print: prompt eval time =     114,96 ms /     7 tokens (   16,42 ms per token,    60,89 tokens per second)
0.02.968.734 I llama_perf_context_print:        eval time =    1931,26 ms /    63 runs   (   30,65 ms per token,    32,62 tokens per second)
0.02.968.735 I llama_perf_context_print:       total time =    2063,72 ms /    70 tokens

real	0m3,255s
user	0m1,594s
sys	0m1,831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.142 I llama_model_loader: - type  f32:  194 tensors
0.00.029.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.150 I print_info: file format = GGUF V3 (latest)
0.00.029.153 I print_info: file type   = Q5_K - Medium
0.00.029.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.755 I load: special tokens cache size = 25
0.00.088.058 I load: token to piece cache size = 0.2984 MB
0.00.088.085 I print_info: arch             = gptneox
0.00.088.086 I print_info: vocab_only       = 0
0.00.088.086 I print_info: n_ctx_train      = 2048
0.00.088.087 I print_info: n_embd           = 2048
0.00.088.087 I print_info: n_layer          = 24
0.00.088.100 I print_info: n_head           = 16
0.00.088.103 I print_info: n_head_kv        = 16
0.00.088.104 I print_info: n_rot            = 32
0.00.088.104 I print_info: n_swa            = 0
0.00.088.107 I print_info: is_swa_any       = 0
0.00.088.107 I print_info: n_embd_head_k    = 128
0.00.088.108 I print_info: n_embd_head_v    = 128
0.00.088.110 I print_info: n_gqa            = 1
0.00.088.113 I print_info: n_embd_k_gqa     = 2048
0.00.088.115 I print_info: n_embd_v_gqa     = 2048
0.00.088.117 I print_info: f_norm_eps       = 1.0e-05
0.00.088.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.120 I print_info: f_logit_scale    = 0.0e+00
0.00.088.120 I print_info: f_attn_scale     = 0.0e+00
0.00.088.121 I print_info: n_ff             = 8192
0.00.088.122 I print_info: n_expert         = 0
0.00.088.123 I print_info: n_expert_used    = 0
0.00.088.123 I print_info: causal attn      = 1
0.00.088.124 I print_info: pooling type     = 0
0.00.088.126 I print_info: rope type        = 2
0.00.088.127 I print_info: rope scaling     = linear
0.00.088.129 I print_info: freq_base_train  = 10000.0
0.00.088.130 I print_info: freq_scale_train = 1
0.00.088.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.131 I print_info: rope_finetuned   = unknown
0.00.088.132 I print_info: model type       = 1.4B
0.00.088.134 I print_info: model params     = 1.41 B
0.00.088.134 I print_info: general.name     = 1.4B
0.00.088.139 I print_info: vocab type       = BPE
0.00.088.139 I print_info: n_vocab          = 50304
0.00.088.140 I print_info: n_merges         = 50009
0.00.088.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.143 I print_info: LF token         = 187 'Ċ'
0.00.088.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.145 I print_info: max token length = 1024
0.00.088.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.198 I load_tensors: offloading output layer to GPU
0.00.152.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.207 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.152.208 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.549.237 I llama_context: constructing llama_context
0.00.549.243 I llama_context: n_seq_max     = 1
0.00.549.244 I llama_context: n_ctx         = 128
0.00.549.245 I llama_context: n_ctx_per_seq = 128
0.00.549.246 I llama_context: n_batch       = 128
0.00.549.246 I llama_context: n_ubatch      = 128
0.00.549.247 I llama_context: causal_attn   = 1
0.00.549.247 I llama_context: flash_attn    = 0
0.00.549.253 I llama_context: freq_base     = 10000.0
0.00.549.254 I llama_context: freq_scale    = 1
0.00.549.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.272 I Running with Environment Variables:
0.00.549.273 I   GGML_SYCL_DEBUG: 0
0.00.549.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.277 I Build with Macros:
0.00.549.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.278 I   GGML_SYCL_F16: yes
0.00.549.281 I Found 1 SYCL devices:
0.00.549.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.283 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.406 I SYCL Optimization Feature:
0.00.549.407 I |ID|        Device Type|Reorder|
0.00.549.407 I |--|-------------------|-------|
0.00.549.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.550.229 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.639 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.646 I llama_context: graph nodes  = 991
0.00.567.647 I llama_context: graph splits = 2
0.00.567.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.728 I 
0.00.801.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.826 I perplexity: tokenizing the input ..
0.00.810.567 I perplexity: tokenization took 8.735 ms
0.00.810.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.846 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.972.339 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.972.431 I llama_perf_context_print:        load time =     801.02 ms
0.00.972.433 I llama_perf_context_print: prompt eval time =     154.76 ms /   128 tokens (    1.21 ms per token,   827.10 tokens per second)
0.00.972.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.435 I llama_perf_context_print:       total time =     170.72 ms /   129 tokens

real	0m1,259s
user	0m0,674s
sys	0m0,626s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.356 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.930 I llama_model_loader: - type  f32:  194 tensors
0.00.033.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.937 I print_info: file format = GGUF V3 (latest)
0.00.033.942 I print_info: file type   = Q6_K
0.00.033.946 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.842 I load: special tokens cache size = 25
0.00.112.279 I load: token to piece cache size = 0,2984 MB
0.00.112.331 I print_info: arch             = gptneox
0.00.112.333 I print_info: vocab_only       = 0
0.00.112.334 I print_info: n_ctx_train      = 2048
0.00.112.335 I print_info: n_embd           = 2048
0.00.112.335 I print_info: n_layer          = 24
0.00.112.360 I print_info: n_head           = 16
0.00.112.363 I print_info: n_head_kv        = 16
0.00.112.364 I print_info: n_rot            = 32
0.00.112.365 I print_info: n_swa            = 0
0.00.112.368 I print_info: is_swa_any       = 0
0.00.112.369 I print_info: n_embd_head_k    = 128
0.00.112.370 I print_info: n_embd_head_v    = 128
0.00.112.373 I print_info: n_gqa            = 1
0.00.112.376 I print_info: n_embd_k_gqa     = 2048
0.00.112.379 I print_info: n_embd_v_gqa     = 2048
0.00.112.382 I print_info: f_norm_eps       = 1,0e-05
0.00.112.383 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.427 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.428 I print_info: f_logit_scale    = 0,0e+00
0.00.112.429 I print_info: f_attn_scale     = 0,0e+00
0.00.112.431 I print_info: n_ff             = 8192
0.00.112.432 I print_info: n_expert         = 0
0.00.112.433 I print_info: n_expert_used    = 0
0.00.112.433 I print_info: causal attn      = 1
0.00.112.434 I print_info: pooling type     = 0
0.00.112.434 I print_info: rope type        = 2
0.00.112.435 I print_info: rope scaling     = linear
0.00.112.438 I print_info: freq_base_train  = 10000,0
0.00.112.438 I print_info: freq_scale_train = 1
0.00.112.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.440 I print_info: rope_finetuned   = unknown
0.00.112.442 I print_info: model type       = 1.4B
0.00.112.443 I print_info: model params     = 1,41 B
0.00.112.444 I print_info: general.name     = 1.4B
0.00.112.450 I print_info: vocab type       = BPE
0.00.112.463 I print_info: n_vocab          = 50304
0.00.112.465 I print_info: n_merges         = 50009
0.00.112.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.469 I print_info: LF token         = 187 'Ċ'
0.00.112.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.472 I print_info: max token length = 1024
0.00.112.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.208 I load_tensors: offloading output layer to GPU
0.00.232.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.233 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.232.236 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.758.390 I llama_context: constructing llama_context
0.00.758.399 I llama_context: n_seq_max     = 1
0.00.758.400 I llama_context: n_ctx         = 2048
0.00.758.402 I llama_context: n_ctx_per_seq = 2048
0.00.758.403 I llama_context: n_batch       = 2048
0.00.758.403 I llama_context: n_ubatch      = 512
0.00.758.405 I llama_context: causal_attn   = 1
0.00.758.406 I llama_context: flash_attn    = 0
0.00.758.417 I llama_context: freq_base     = 10000,0
0.00.758.419 I llama_context: freq_scale    = 1
0.00.758.442 I Running with Environment Variables:
0.00.758.443 I   GGML_SYCL_DEBUG: 0
0.00.758.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.446 I Build with Macros:
0.00.758.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.447 I   GGML_SYCL_F16: yes
0.00.758.450 I Found 1 SYCL devices:
0.00.758.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.598 I SYCL Optimization Feature:
0.00.758.601 I |ID|        Device Type|Reorder|
0.00.758.601 I |--|-------------------|-------|
0.00.758.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.822 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.761.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.764.457 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.764.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.791.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.791.465 I llama_context: graph nodes  = 991
0.00.791.465 I llama_context: graph splits = 2
0.00.791.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.249 I main: llama threadpool init, n_threads = 8
0.01.152.294 I 
0.01.152.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.152.380 I 
0.01.152.546 I sampler seed: 1234
0.01.152.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.152.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.824.166 I llama_perf_sampler_print:    sampling time =       4,80 ms /    71 runs   (    0,07 ms per token, 14791,67 tokens per second)
0.03.824.172 I llama_perf_context_print:        load time =    1149,24 ms
0.03.824.174 I llama_perf_context_print: prompt eval time =     165,85 ms /     7 tokens (   23,69 ms per token,    42,21 tokens per second)
0.03.824.176 I llama_perf_context_print:        eval time =    2489,20 ms /    63 runs   (   39,51 ms per token,    25,31 tokens per second)
0.03.824.177 I llama_perf_context_print:       total time =    2674,08 ms /    70 tokens

real	0m4,096s
user	0m1,820s
sys	0m2,479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.282 I llama_model_loader: - type  f32:  194 tensors
0.00.034.283 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.289 I print_info: file format = GGUF V3 (latest)
0.00.034.293 I print_info: file type   = Q6_K
0.00.034.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.928 I load: special tokens cache size = 25
0.00.112.127 I load: token to piece cache size = 0.2984 MB
0.00.112.175 I print_info: arch             = gptneox
0.00.112.176 I print_info: vocab_only       = 0
0.00.112.177 I print_info: n_ctx_train      = 2048
0.00.112.178 I print_info: n_embd           = 2048
0.00.112.178 I print_info: n_layer          = 24
0.00.112.198 I print_info: n_head           = 16
0.00.112.201 I print_info: n_head_kv        = 16
0.00.112.202 I print_info: n_rot            = 32
0.00.112.203 I print_info: n_swa            = 0
0.00.112.205 I print_info: is_swa_any       = 0
0.00.112.206 I print_info: n_embd_head_k    = 128
0.00.112.216 I print_info: n_embd_head_v    = 128
0.00.112.219 I print_info: n_gqa            = 1
0.00.112.222 I print_info: n_embd_k_gqa     = 2048
0.00.112.225 I print_info: n_embd_v_gqa     = 2048
0.00.112.227 I print_info: f_norm_eps       = 1.0e-05
0.00.112.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.231 I print_info: f_logit_scale    = 0.0e+00
0.00.112.231 I print_info: f_attn_scale     = 0.0e+00
0.00.112.234 I print_info: n_ff             = 8192
0.00.112.234 I print_info: n_expert         = 0
0.00.112.235 I print_info: n_expert_used    = 0
0.00.112.236 I print_info: causal attn      = 1
0.00.112.236 I print_info: pooling type     = 0
0.00.112.237 I print_info: rope type        = 2
0.00.112.237 I print_info: rope scaling     = linear
0.00.112.239 I print_info: freq_base_train  = 10000.0
0.00.112.240 I print_info: freq_scale_train = 1
0.00.112.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.241 I print_info: rope_finetuned   = unknown
0.00.112.243 I print_info: model type       = 1.4B
0.00.112.244 I print_info: model params     = 1.41 B
0.00.112.244 I print_info: general.name     = 1.4B
0.00.112.248 I print_info: vocab type       = BPE
0.00.112.258 I print_info: n_vocab          = 50304
0.00.112.259 I print_info: n_merges         = 50009
0.00.112.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.263 I print_info: LF token         = 187 'Ċ'
0.00.112.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: max token length = 1024
0.00.112.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.423 I load_tensors: offloading output layer to GPU
0.00.242.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.434 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.242.437 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.714.527 I llama_context: constructing llama_context
0.00.714.534 I llama_context: n_seq_max     = 1
0.00.714.535 I llama_context: n_ctx         = 128
0.00.714.536 I llama_context: n_ctx_per_seq = 128
0.00.714.536 I llama_context: n_batch       = 128
0.00.714.537 I llama_context: n_ubatch      = 128
0.00.714.537 I llama_context: causal_attn   = 1
0.00.714.538 I llama_context: flash_attn    = 0
0.00.714.543 I llama_context: freq_base     = 10000.0
0.00.714.544 I llama_context: freq_scale    = 1
0.00.714.545 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.559 I Running with Environment Variables:
0.00.714.559 I   GGML_SYCL_DEBUG: 0
0.00.714.560 I   GGML_SYCL_DISABLE_OPT: 0
0.00.714.560 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.714.561 I   GGML_SYCL_DISABLE_DNN: 0
0.00.714.561 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.714.562 I Build with Macros:
0.00.714.562 I   GGML_SYCL_FORCE_MMQ: no
0.00.714.563 I   GGML_SYCL_F16: yes
0.00.714.565 I Found 1 SYCL devices:
0.00.714.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.714.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.714.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.714.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.686 I SYCL Optimization Feature:
0.00.714.686 I |ID|        Device Type|Reorder|
0.00.714.687 I |--|-------------------|-------|
0.00.714.693 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.715.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.715.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.908 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.916 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.916 I llama_context: graph nodes  = 991
0.00.735.917 I llama_context: graph splits = 2
0.00.735.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.878 I 
0.01.066.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.988 I perplexity: tokenizing the input ..
0.01.076.986 I perplexity: tokenization took 9.99 ms
0.01.077.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.583 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.259.750 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.259.796 I llama_perf_context_print:        load time =    1066.00 ms
0.01.259.799 I llama_perf_context_print: prompt eval time =     176.99 ms /   128 tokens (    1.38 ms per token,   723.22 tokens per second)
0.01.259.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.259.803 I llama_perf_context_print:       total time =     192.93 ms /   129 tokens

real	0m1,529s
user	0m0,788s
sys	0m0,783s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.372 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.695 I llama_model_loader: - type  f32:  194 tensors
0.00.035.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.705 I print_info: file format = GGUF V3 (latest)
0.00.035.710 I print_info: file type   = Q4_0
0.00.035.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.079 I load: special tokens cache size = 25
0.00.115.644 I load: token to piece cache size = 0.2984 MB
0.00.115.698 I print_info: arch             = gptneox
0.00.115.699 I print_info: vocab_only       = 0
0.00.115.700 I print_info: n_ctx_train      = 2048
0.00.115.701 I print_info: n_embd           = 2048
0.00.115.702 I print_info: n_layer          = 24
0.00.115.732 I print_info: n_head           = 16
0.00.115.742 I print_info: n_head_kv        = 16
0.00.115.743 I print_info: n_rot            = 32
0.00.115.744 I print_info: n_swa            = 0
0.00.115.748 I print_info: is_swa_any       = 0
0.00.115.749 I print_info: n_embd_head_k    = 128
0.00.115.750 I print_info: n_embd_head_v    = 128
0.00.115.754 I print_info: n_gqa            = 1
0.00.115.759 I print_info: n_embd_k_gqa     = 2048
0.00.115.763 I print_info: n_embd_v_gqa     = 2048
0.00.115.766 I print_info: f_norm_eps       = 1.0e-05
0.00.115.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.771 I print_info: f_logit_scale    = 0.0e+00
0.00.115.773 I print_info: f_attn_scale     = 0.0e+00
0.00.115.781 I print_info: n_ff             = 8192
0.00.115.782 I print_info: n_expert         = 0
0.00.115.783 I print_info: n_expert_used    = 0
0.00.115.784 I print_info: causal attn      = 1
0.00.115.785 I print_info: pooling type     = 0
0.00.115.786 I print_info: rope type        = 2
0.00.115.786 I print_info: rope scaling     = linear
0.00.115.791 I print_info: freq_base_train  = 10000.0
0.00.115.793 I print_info: freq_scale_train = 1
0.00.115.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.796 I print_info: rope_finetuned   = unknown
0.00.115.798 I print_info: model type       = 1.4B
0.00.115.804 I print_info: model params     = 1.41 B
0.00.115.805 I print_info: general.name     = 1.4B
0.00.115.812 I print_info: vocab type       = BPE
0.00.115.813 I print_info: n_vocab          = 50304
0.00.115.814 I print_info: n_merges         = 50009
0.00.115.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.819 I print_info: LF token         = 187 'Ċ'
0.00.115.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.823 I print_info: max token length = 1024
0.00.115.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.562 I load_tensors: offloading output layer to GPU
0.00.193.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.193.583 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.648.077 I llama_context: constructing llama_context
0.00.648.088 I llama_context: n_seq_max     = 1
0.00.648.089 I llama_context: n_ctx         = 2048
0.00.648.090 I llama_context: n_ctx_per_seq = 2048
0.00.648.091 I llama_context: n_batch       = 2048
0.00.648.092 I llama_context: n_ubatch      = 512
0.00.648.093 I llama_context: causal_attn   = 1
0.00.648.093 I llama_context: flash_attn    = 0
0.00.648.102 I llama_context: freq_base     = 10000.0
0.00.648.103 I llama_context: freq_scale    = 1
0.00.648.131 I Running with Environment Variables:
0.00.648.132 I   GGML_SYCL_DEBUG: 0
0.00.648.134 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.136 I Build with Macros:
0.00.648.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.137 I   GGML_SYCL_F16: yes
0.00.648.141 I Found 1 SYCL devices:
0.00.648.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.315 I SYCL Optimization Feature:
0.00.648.315 I |ID|        Device Type|Reorder|
0.00.648.316 I |--|-------------------|-------|
0.00.648.326 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.654.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.092 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.680.099 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.680.100 I llama_context: graph nodes  = 991
0.00.680.101 I llama_context: graph splits = 2
0.00.680.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.304.518 I llama_context: constructing llama_context
0.02.304.528 I llama_context: n_seq_max     = 1
0.02.304.529 I llama_context: n_ctx         = 2048
0.02.304.530 I llama_context: n_ctx_per_seq = 2048
0.02.304.531 I llama_context: n_batch       = 2048
0.02.304.532 I llama_context: n_ubatch      = 512
0.02.304.532 I llama_context: causal_attn   = 1
0.02.304.533 I llama_context: flash_attn    = 0
0.02.304.540 I llama_context: freq_base     = 10000.0
0.02.304.542 I llama_context: freq_scale    = 1
0.02.304.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.306.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.309.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.309.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.331.937 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.331.947 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.331.947 I llama_context: graph nodes  = 991
0.02.331.948 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.896.378 I llama_context: constructing llama_context
0.02.896.388 I llama_context: n_seq_max     = 1
0.02.896.389 I llama_context: n_ctx         = 2048
0.02.896.390 I llama_context: n_ctx_per_seq = 2048
0.02.896.391 I llama_context: n_batch       = 2048
0.02.896.392 I llama_context: n_ubatch      = 512
0.02.896.392 I llama_context: causal_attn   = 1
0.02.896.393 I llama_context: flash_attn    = 0
0.02.896.400 I llama_context: freq_base     = 10000.0
0.02.896.402 I llama_context: freq_scale    = 1
0.02.896.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.898.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.901.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.901.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.921.252 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.921.260 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.921.261 I llama_context: graph nodes  = 991
0.02.921.261 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,123s
user	0m2,447s
sys	0m1,863s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.212 I build: 5910 (07908a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.220 I llama_model_loader: - type  f32:  194 tensors
0.00.027.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.225 I print_info: file format = GGUF V3 (latest)
0.00.027.227 I print_info: file type   = Q4_0
0.00.027.231 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.181 I load: special tokens cache size = 25
0.00.084.118 I load: token to piece cache size = 0.2984 MB
0.00.084.143 I print_info: arch             = gptneox
0.00.084.144 I print_info: vocab_only       = 0
0.00.084.145 I print_info: n_ctx_train      = 2048
0.00.084.145 I print_info: n_embd           = 2048
0.00.084.145 I print_info: n_layer          = 24
0.00.084.158 I print_info: n_head           = 16
0.00.084.161 I print_info: n_head_kv        = 16
0.00.084.162 I print_info: n_rot            = 32
0.00.084.162 I print_info: n_swa            = 0
0.00.084.164 I print_info: is_swa_any       = 0
0.00.084.164 I print_info: n_embd_head_k    = 128
0.00.084.165 I print_info: n_embd_head_v    = 128
0.00.084.167 I print_info: n_gqa            = 1
0.00.084.170 I print_info: n_embd_k_gqa     = 2048
0.00.084.172 I print_info: n_embd_v_gqa     = 2048
0.00.084.173 I print_info: f_norm_eps       = 1.0e-05
0.00.084.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.176 I print_info: f_logit_scale    = 0.0e+00
0.00.084.176 I print_info: f_attn_scale     = 0.0e+00
0.00.084.177 I print_info: n_ff             = 8192
0.00.084.178 I print_info: n_expert         = 0
0.00.084.178 I print_info: n_expert_used    = 0
0.00.084.179 I print_info: causal attn      = 1
0.00.084.179 I print_info: pooling type     = 0
0.00.084.180 I print_info: rope type        = 2
0.00.084.180 I print_info: rope scaling     = linear
0.00.084.182 I print_info: freq_base_train  = 10000.0
0.00.084.182 I print_info: freq_scale_train = 1
0.00.084.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.183 I print_info: rope_finetuned   = unknown
0.00.084.185 I print_info: model type       = 1.4B
0.00.084.186 I print_info: model params     = 1.41 B
0.00.084.186 I print_info: general.name     = 1.4B
0.00.084.190 I print_info: vocab type       = BPE
0.00.084.190 I print_info: n_vocab          = 50304
0.00.084.191 I print_info: n_merges         = 50009
0.00.084.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.193 I print_info: LF token         = 187 'Ċ'
0.00.084.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.195 I print_info: max token length = 1024
0.00.084.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.277 I load_tensors: offloading output layer to GPU
0.00.131.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.286 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.325 I llama_context: constructing llama_context
0.00.455.332 I llama_context: n_seq_max     = 1
0.00.455.333 I llama_context: n_ctx         = 2048
0.00.455.333 I llama_context: n_ctx_per_seq = 2048
0.00.455.334 I llama_context: n_batch       = 2048
0.00.455.334 I llama_context: n_ubatch      = 512
0.00.455.335 I llama_context: causal_attn   = 1
0.00.455.335 I llama_context: flash_attn    = 1
0.00.455.341 I llama_context: freq_base     = 10000.0
0.00.455.342 I llama_context: freq_scale    = 1
0.00.455.357 I Running with Environment Variables:
0.00.455.358 I   GGML_SYCL_DEBUG: 0
0.00.455.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.360 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.360 I Build with Macros:
0.00.455.361 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.361 I   GGML_SYCL_F16: yes
0.00.455.363 I Found 1 SYCL devices:
0.00.455.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.479 I SYCL Optimization Feature:
0.00.455.479 I |ID|        Device Type|Reorder|
0.00.455.480 I |--|-------------------|-------|
0.00.455.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.460.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.553 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.486.559 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.486.560 I llama_context: graph nodes  = 896
0.00.486.561 I llama_context: graph splits = 50
0.00.486.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.639.688 I llama_context: constructing llama_context
0.01.639.696 I llama_context: n_seq_max     = 1
0.01.639.696 I llama_context: n_ctx         = 2048
0.01.639.697 I llama_context: n_ctx_per_seq = 2048
0.01.639.698 I llama_context: n_batch       = 2048
0.01.639.698 I llama_context: n_ubatch      = 512
0.01.639.710 I llama_context: causal_attn   = 1
0.01.639.710 I llama_context: flash_attn    = 1
0.01.639.716 I llama_context: freq_base     = 10000.0
0.01.639.716 I llama_context: freq_scale    = 1
0.01.639.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.642.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.644.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.644.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.669.728 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.669.735 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.669.736 I llama_context: graph nodes  = 896
0.01.669.737 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.266.676 I llama_context: constructing llama_context
0.02.266.684 I llama_context: n_seq_max     = 1
0.02.266.685 I llama_context: n_ctx         = 2048
0.02.266.686 I llama_context: n_ctx_per_seq = 2048
0.02.266.686 I llama_context: n_batch       = 2048
0.02.266.687 I llama_context: n_ubatch      = 512
0.02.266.687 I llama_context: causal_attn   = 1
0.02.266.688 I llama_context: flash_attn    = 1
0.02.266.693 I llama_context: freq_base     = 10000.0
0.02.266.694 I llama_context: freq_scale    = 1
0.02.266.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.269.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.271.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.271.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.296.570 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.296.575 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.296.576 I llama_context: graph nodes  = 896
0.02.296.580 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,143s
user	0m18,025s
sys	0m2,180s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.93 sec*proc (2 tests)

Total Test time (real) =   1.94 sec
0.50user 1.46system 0:01.96elapsed 100%CPU (0avgtext+0avgdata 3084832maxresident)k
8inputs+56outputs (1major+117215minor)pagefaults 0swaps
```
