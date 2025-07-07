## Summary

- status:  SUCCESS ✅
- runtime: 7:55.10
- date:    Sen 07 Jul 2025 08:53:50  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9c3eefde1b67104bd993485ff38dd62abe9d70c
- author:  Aman Gupta
```
CUDA: add bf16 and i32 to getrows (#14529)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.30 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.39 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.73 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.52 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.46 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.86 sec*proc (35 tests)

Total Test time (real) = 145.03 sec

real	2m25,079s
user	4m20,308s
sys	1m12,796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.330 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.910 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.949 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.951 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.953 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.959 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.960 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.961 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.971 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.973 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.974 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.990 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.991 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.992 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.992 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.994 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.796 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.935 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.941 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.942 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.943 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.944 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.944 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.945 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.947 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.948 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.951 I llama_model_loader: - type  f32:  124 tensors
0.00.012.951 I llama_model_loader: - type  f16:   73 tensors
0.00.012.957 I print_info: file format = GGUF V3 (latest)
0.00.012.961 I print_info: file type   = F16
0.00.012.965 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.404 I load: special tokens cache size = 5
0.00.038.520 I load: token to piece cache size = 0.2032 MB
0.00.038.551 I print_info: arch             = bert
0.00.038.552 I print_info: vocab_only       = 0
0.00.038.553 I print_info: n_ctx_train      = 512
0.00.038.554 I print_info: n_embd           = 384
0.00.038.554 I print_info: n_layer          = 12
0.00.038.568 I print_info: n_head           = 12
0.00.038.571 I print_info: n_head_kv        = 12
0.00.038.572 I print_info: n_rot            = 32
0.00.038.572 I print_info: n_swa            = 0
0.00.038.575 I print_info: is_swa_any       = 0
0.00.038.575 I print_info: n_embd_head_k    = 32
0.00.038.576 I print_info: n_embd_head_v    = 32
0.00.038.579 I print_info: n_gqa            = 1
0.00.038.582 I print_info: n_embd_k_gqa     = 384
0.00.038.584 I print_info: n_embd_v_gqa     = 384
0.00.038.586 I print_info: f_norm_eps       = 1.0e-12
0.00.038.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.590 I print_info: f_logit_scale    = 0.0e+00
0.00.038.590 I print_info: f_attn_scale     = 0.0e+00
0.00.038.593 I print_info: n_ff             = 1536
0.00.038.594 I print_info: n_expert         = 0
0.00.038.594 I print_info: n_expert_used    = 0
0.00.038.595 I print_info: causal attn      = 0
0.00.038.596 I print_info: pooling type     = 2
0.00.038.596 I print_info: rope type        = 2
0.00.038.597 I print_info: rope scaling     = linear
0.00.038.599 I print_info: freq_base_train  = 10000.0
0.00.038.600 I print_info: freq_scale_train = 1
0.00.038.601 I print_info: n_ctx_orig_yarn  = 512
0.00.038.602 I print_info: rope_finetuned   = unknown
0.00.038.604 I print_info: model type       = 33M
0.00.038.605 I print_info: model params     = 33.21 M
0.00.038.605 I print_info: general.name     = Bge Small
0.00.038.609 I print_info: vocab type       = WPM
0.00.038.610 I print_info: n_vocab          = 30522
0.00.038.610 I print_info: n_merges         = 0
0.00.038.611 I print_info: BOS token        = 101 '[CLS]'
0.00.038.612 I print_info: EOS token        = 102 '[SEP]'
0.00.038.613 I print_info: UNK token        = 100 '[UNK]'
0.00.038.613 I print_info: SEP token        = 102 '[SEP]'
0.00.038.614 I print_info: PAD token        = 0 '[PAD]'
0.00.038.614 I print_info: MASK token       = 103 '[MASK]'
0.00.038.615 I print_info: LF token         = 0 '[PAD]'
0.00.038.616 I print_info: EOG token        = 102 '[SEP]'
0.00.038.616 I print_info: max token length = 21
0.00.038.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.786 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.793 I load_tensors: offloading output layer to GPU
0.00.048.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.801 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.804 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.671 I llama_context: constructing llama_context
0.00.084.680 I llama_context: n_seq_max     = 1
0.00.084.681 I llama_context: n_ctx         = 512
0.00.084.682 I llama_context: n_ctx_per_seq = 512
0.00.084.683 I llama_context: n_batch       = 2048
0.00.084.683 I llama_context: n_ubatch      = 2048
0.00.084.684 I llama_context: causal_attn   = 0
0.00.084.685 I llama_context: flash_attn    = 0
0.00.084.692 I llama_context: freq_base     = 10000.0
0.00.084.693 I llama_context: freq_scale    = 1
0.00.084.713 I Running with Environment Variables:
0.00.084.716 I   GGML_SYCL_DEBUG: 0
0.00.084.717 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.718 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.719 I Build with Macros:
0.00.084.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.720 I   GGML_SYCL_F16: yes
0.00.084.724 I Found 1 SYCL devices:
0.00.084.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.881 I SYCL Optimization Feature:
0.00.084.882 I |ID|        Device Type|Reorder|
0.00.084.882 I |--|-------------------|-------|
0.00.084.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.161 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.739 I 
0.00.412.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.512.464 I llama_perf_context_print:        load time =     412.02 ms
0.00.512.466 I llama_perf_context_print: prompt eval time =      97.69 ms /     9 tokens (   10.85 ms per token,    92.12 tokens per second)
0.00.512.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.512.469 I llama_perf_context_print:       total time =      99.74 ms /    10 tokens

real	0m0,816s
user	0m2,611s
sys	0m0,383s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.326 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.867 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.906 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.909 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.926 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.927 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.931 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.940 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.941 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.958 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.959 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.961 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.962 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.063 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.071 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.072 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.075 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.077 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.078 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.078 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.081 I llama_model_loader: - type  f32:  124 tensors
0.00.013.081 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.086 I print_info: file format = GGUF V3 (latest)
0.00.013.090 I print_info: file type   = Q8_0
0.00.013.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.404 I load: special tokens cache size = 5
0.00.038.334 I load: token to piece cache size = 0.2032 MB
0.00.038.363 I print_info: arch             = bert
0.00.038.364 I print_info: vocab_only       = 0
0.00.038.365 I print_info: n_ctx_train      = 512
0.00.038.365 I print_info: n_embd           = 384
0.00.038.366 I print_info: n_layer          = 12
0.00.038.378 I print_info: n_head           = 12
0.00.038.380 I print_info: n_head_kv        = 12
0.00.038.381 I print_info: n_rot            = 32
0.00.038.381 I print_info: n_swa            = 0
0.00.038.384 I print_info: is_swa_any       = 0
0.00.038.385 I print_info: n_embd_head_k    = 32
0.00.038.386 I print_info: n_embd_head_v    = 32
0.00.038.389 I print_info: n_gqa            = 1
0.00.038.392 I print_info: n_embd_k_gqa     = 384
0.00.038.394 I print_info: n_embd_v_gqa     = 384
0.00.038.397 I print_info: f_norm_eps       = 1.0e-12
0.00.038.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.400 I print_info: f_logit_scale    = 0.0e+00
0.00.038.401 I print_info: f_attn_scale     = 0.0e+00
0.00.038.404 I print_info: n_ff             = 1536
0.00.038.405 I print_info: n_expert         = 0
0.00.038.405 I print_info: n_expert_used    = 0
0.00.038.406 I print_info: causal attn      = 0
0.00.038.406 I print_info: pooling type     = 2
0.00.038.407 I print_info: rope type        = 2
0.00.038.408 I print_info: rope scaling     = linear
0.00.038.410 I print_info: freq_base_train  = 10000.0
0.00.038.411 I print_info: freq_scale_train = 1
0.00.038.412 I print_info: n_ctx_orig_yarn  = 512
0.00.038.412 I print_info: rope_finetuned   = unknown
0.00.038.414 I print_info: model type       = 33M
0.00.038.415 I print_info: model params     = 33.21 M
0.00.038.416 I print_info: general.name     = Bge Small
0.00.038.420 I print_info: vocab type       = WPM
0.00.038.421 I print_info: n_vocab          = 30522
0.00.038.421 I print_info: n_merges         = 0
0.00.038.422 I print_info: BOS token        = 101 '[CLS]'
0.00.038.423 I print_info: EOS token        = 102 '[SEP]'
0.00.038.423 I print_info: UNK token        = 100 '[UNK]'
0.00.038.424 I print_info: SEP token        = 102 '[SEP]'
0.00.038.424 I print_info: PAD token        = 0 '[PAD]'
0.00.038.425 I print_info: MASK token       = 103 '[MASK]'
0.00.038.426 I print_info: LF token         = 0 '[PAD]'
0.00.038.426 I print_info: EOG token        = 102 '[SEP]'
0.00.038.427 I print_info: max token length = 21
0.00.038.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.048 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.054 I load_tensors: offloading output layer to GPU
0.00.051.055 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.062 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.051.063 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.339 I llama_context: constructing llama_context
0.00.069.346 I llama_context: n_seq_max     = 1
0.00.069.347 I llama_context: n_ctx         = 512
0.00.069.347 I llama_context: n_ctx_per_seq = 512
0.00.069.348 I llama_context: n_batch       = 2048
0.00.069.349 I llama_context: n_ubatch      = 2048
0.00.069.350 I llama_context: causal_attn   = 0
0.00.069.351 I llama_context: flash_attn    = 0
0.00.069.354 I llama_context: freq_base     = 10000.0
0.00.069.355 I llama_context: freq_scale    = 1
0.00.069.371 I Running with Environment Variables:
0.00.069.372 I   GGML_SYCL_DEBUG: 0
0.00.069.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.375 I Build with Macros:
0.00.069.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.376 I   GGML_SYCL_F16: yes
0.00.069.379 I Found 1 SYCL devices:
0.00.069.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.497 I SYCL Optimization Feature:
0.00.069.498 I |ID|        Device Type|Reorder|
0.00.069.498 I |--|-------------------|-------|
0.00.069.505 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.657 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.698 I 
0.00.268.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.413.142 I llama_perf_context_print:        load time =     267.98 ms
0.00.413.144 I llama_perf_context_print: prompt eval time =     141.70 ms /     9 tokens (   15.74 ms per token,    63.51 tokens per second)
0.00.413.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.148 I llama_perf_context_print:       total time =     144.46 ms /    10 tokens

real	0m0,606s
user	0m2,564s
sys	0m0,364s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.357 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.325 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.378 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.381 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.382 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.393 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.394 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.396 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.011 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.012 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.014 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.018 I llama_model_loader: - type  f32:   40 tensors
0.00.032.019 I llama_model_loader: - type  f16:   26 tensors
0.00.032.026 I print_info: file format = GGUF V3 (latest)
0.00.032.031 I print_info: file type   = F16
0.00.032.038 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.588 W load: empty token at index 5
0.00.065.418 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.827 I load: special tokens cache size = 5
0.00.547.474 I load: token to piece cache size = 1.5060 MB
0.00.547.538 I print_info: arch             = jina-bert-v2
0.00.547.540 I print_info: vocab_only       = 0
0.00.547.540 I print_info: n_ctx_train      = 8192
0.00.547.541 I print_info: n_embd           = 384
0.00.547.541 I print_info: n_layer          = 4
0.00.547.566 I print_info: n_head           = 12
0.00.547.570 I print_info: n_head_kv        = 12
0.00.547.570 I print_info: n_rot            = 32
0.00.547.571 I print_info: n_swa            = 0
0.00.547.575 I print_info: is_swa_any       = 0
0.00.547.575 I print_info: n_embd_head_k    = 32
0.00.547.576 I print_info: n_embd_head_v    = 32
0.00.547.580 I print_info: n_gqa            = 1
0.00.547.583 I print_info: n_embd_k_gqa     = 384
0.00.547.586 I print_info: n_embd_v_gqa     = 384
0.00.547.588 I print_info: f_norm_eps       = 1.0e-12
0.00.547.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.592 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.593 I print_info: f_logit_scale    = 0.0e+00
0.00.547.593 I print_info: f_attn_scale     = 0.0e+00
0.00.547.596 I print_info: n_ff             = 1536
0.00.547.596 I print_info: n_expert         = 0
0.00.547.596 I print_info: n_expert_used    = 0
0.00.547.597 I print_info: causal attn      = 0
0.00.547.598 I print_info: pooling type     = -1
0.00.547.598 I print_info: rope type        = -1
0.00.547.599 I print_info: rope scaling     = linear
0.00.547.601 I print_info: freq_base_train  = 10000.0
0.00.547.602 I print_info: freq_scale_train = 1
0.00.547.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.604 I print_info: rope_finetuned   = unknown
0.00.547.605 I print_info: model type       = 33M
0.00.547.606 I print_info: model params     = 32.90 M
0.00.547.607 I print_info: general.name     = Jina Bert Implementation
0.00.547.612 I print_info: vocab type       = BPE
0.00.547.612 I print_info: n_vocab          = 61056
0.00.547.613 I print_info: n_merges         = 39382
0.00.547.613 I print_info: BOS token        = 0 '<s>'
0.00.547.614 I print_info: EOS token        = 2 '</s>'
0.00.547.615 I print_info: UNK token        = 3 '<unk>'
0.00.547.615 I print_info: SEP token        = 2 '</s>'
0.00.547.616 I print_info: PAD token        = 1 '<pad>'
0.00.547.616 I print_info: MASK token       = 4 '<mask>'
0.00.547.617 I print_info: EOG token        = 2 '</s>'
0.00.547.619 I print_info: max token length = 45
0.00.547.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.961 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.970 I load_tensors: offloading output layer to GPU
0.00.556.971 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.979 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.556.981 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.577.385 I llama_context: constructing llama_context
0.00.577.395 I llama_context: n_seq_max     = 1
0.00.577.396 I llama_context: n_ctx         = 8192
0.00.577.396 I llama_context: n_ctx_per_seq = 8192
0.00.577.397 I llama_context: n_batch       = 2048
0.00.577.397 I llama_context: n_ubatch      = 2048
0.00.577.398 I llama_context: causal_attn   = 0
0.00.577.399 I llama_context: flash_attn    = 0
0.00.577.403 I llama_context: freq_base     = 10000.0
0.00.577.405 I llama_context: freq_scale    = 1
0.00.577.424 I Running with Environment Variables:
0.00.577.425 I   GGML_SYCL_DEBUG: 0
0.00.577.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.428 I Build with Macros:
0.00.577.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.430 I   GGML_SYCL_F16: yes
0.00.577.433 I Found 1 SYCL devices:
0.00.577.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.572 I SYCL Optimization Feature:
0.00.577.572 I |ID|        Device Type|Reorder|
0.00.577.573 I |--|-------------------|-------|
0.00.577.580 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.782 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.597.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.597.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.597.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.256 I 
0.00.878.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.772 I main: prompt 0: 'what is panda?	hi'
0.00.878.780 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.878.795 I main: prompt 1: 'what is panda?	it's a bear'
0.00.878.795 I main: number of tokens in prompt = 13
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


0.00.878.805 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.878.805 I main: number of tokens in prompt = 40
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


0.00.878.977 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.277.590 I llama_perf_context_print:        load time =     877.49 ms
0.01.277.593 I llama_perf_context_print: prompt eval time =     398.50 ms /    62 tokens (    6.43 ms per token,   155.58 tokens per second)
0.01.277.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.277.596 I llama_perf_context_print:       total time =     399.36 ms /    63 tokens

real	0m1,553s
user	0m2,554s
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
0.00.000.324 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.145 I llama_model_loader: - type  f32:  194 tensors
0.00.037.146 I llama_model_loader: - type  f16:   98 tensors
0.00.037.152 I print_info: file format = GGUF V3 (latest)
0.00.037.156 I print_info: file type   = all F32 (guessed)
0.00.037.162 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.104.252 I load: special tokens cache size = 25
0.00.125.251 I load: token to piece cache size = 0,2984 MB
0.00.125.291 I print_info: arch             = gptneox
0.00.125.293 I print_info: vocab_only       = 0
0.00.125.294 I print_info: n_ctx_train      = 2048
0.00.125.295 I print_info: n_embd           = 2048
0.00.125.295 I print_info: n_layer          = 24
0.00.125.319 I print_info: n_head           = 16
0.00.125.323 I print_info: n_head_kv        = 16
0.00.125.324 I print_info: n_rot            = 32
0.00.125.325 I print_info: n_swa            = 0
0.00.125.328 I print_info: is_swa_any       = 0
0.00.125.328 I print_info: n_embd_head_k    = 128
0.00.125.329 I print_info: n_embd_head_v    = 128
0.00.125.332 I print_info: n_gqa            = 1
0.00.125.336 I print_info: n_embd_k_gqa     = 2048
0.00.125.339 I print_info: n_embd_v_gqa     = 2048
0.00.125.341 I print_info: f_norm_eps       = 1,0e-05
0.00.125.342 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.344 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.345 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.346 I print_info: f_logit_scale    = 0,0e+00
0.00.125.346 I print_info: f_attn_scale     = 0,0e+00
0.00.125.348 I print_info: n_ff             = 8192
0.00.125.349 I print_info: n_expert         = 0
0.00.125.350 I print_info: n_expert_used    = 0
0.00.125.350 I print_info: causal attn      = 1
0.00.125.351 I print_info: pooling type     = 0
0.00.125.352 I print_info: rope type        = 2
0.00.125.352 I print_info: rope scaling     = linear
0.00.125.355 I print_info: freq_base_train  = 10000,0
0.00.125.356 I print_info: freq_scale_train = 1
0.00.125.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.358 I print_info: rope_finetuned   = unknown
0.00.125.359 I print_info: model type       = 1.4B
0.00.125.361 I print_info: model params     = 1,41 B
0.00.125.361 I print_info: general.name     = 1.4B
0.00.125.367 I print_info: vocab type       = BPE
0.00.125.368 I print_info: n_vocab          = 50304
0.00.125.369 I print_info: n_merges         = 50009
0.00.125.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.373 I print_info: LF token         = 187 'Ċ'
0.00.125.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.375 I print_info: max token length = 1024
0.00.125.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.093 I load_tensors: offloading output layer to GPU
0.00.377.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.126 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.377.131 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.859.850 I llama_context: constructing llama_context
0.02.859.856 I llama_context: n_seq_max     = 1
0.02.859.857 I llama_context: n_ctx         = 2048
0.02.859.858 I llama_context: n_ctx_per_seq = 2048
0.02.859.859 I llama_context: n_batch       = 2048
0.02.859.860 I llama_context: n_ubatch      = 512
0.02.859.860 I llama_context: causal_attn   = 1
0.02.859.861 I llama_context: flash_attn    = 0
0.02.859.868 I llama_context: freq_base     = 10000,0
0.02.859.869 I llama_context: freq_scale    = 1
0.02.859.888 I Running with Environment Variables:
0.02.859.889 I   GGML_SYCL_DEBUG: 0
0.02.859.889 I   GGML_SYCL_DISABLE_OPT: 0
0.02.859.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.859.890 I   GGML_SYCL_DISABLE_DNN: 0
0.02.859.891 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.859.892 I Build with Macros:
0.02.859.892 I   GGML_SYCL_FORCE_MMQ: no
0.02.859.893 I   GGML_SYCL_F16: yes
0.02.859.895 I Found 1 SYCL devices:
0.02.859.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.859.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.859.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.859.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.860.050 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.860.051 I SYCL Optimization Feature:
0.02.860.051 I |ID|        Device Type|Reorder|
0.02.860.052 I |--|-------------------|-------|
0.02.860.059 I | 0| [level_zero:gpu:0]|      Y|
0.02.860.273 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.863.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.865.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.865.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.895.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.895.109 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.895.110 I llama_context: graph nodes  = 1087
0.02.895.111 I llama_context: graph splits = 2
0.02.895.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.895.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.895.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.201.560 I main: llama threadpool init, n_threads = 8
0.03.201.595 I 
0.03.201.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.201.691 I 
0.03.201.909 I sampler seed: 1234
0.03.201.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.202.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.202.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.202.010 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.118.533 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16753,19 tokens per second)
0.05.118.537 I llama_perf_context_print:        load time =    3198,86 ms
0.05.118.538 I llama_perf_context_print: prompt eval time =      63,44 ms /     7 tokens (    9,06 ms per token,   110,34 tokens per second)
0.05.118.540 I llama_perf_context_print:        eval time =    1838,22 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.05.118.551 I llama_perf_context_print:       total time =    1918,85 ms /    70 tokens

real	0m5,397s
user	0m2,351s
sys	0m3,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.052 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - type  f32:  194 tensors
0.00.031.088 I llama_model_loader: - type  f16:   98 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.095 I print_info: file type   = all F32 (guessed)
0.00.031.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.593 I load: special tokens cache size = 25
0.00.116.218 I load: token to piece cache size = 0.2984 MB
0.00.116.250 I print_info: arch             = gptneox
0.00.116.251 I print_info: vocab_only       = 0
0.00.116.251 I print_info: n_ctx_train      = 2048
0.00.116.252 I print_info: n_embd           = 2048
0.00.116.252 I print_info: n_layer          = 24
0.00.116.266 I print_info: n_head           = 16
0.00.116.268 I print_info: n_head_kv        = 16
0.00.116.268 I print_info: n_rot            = 32
0.00.116.269 I print_info: n_swa            = 0
0.00.116.271 I print_info: is_swa_any       = 0
0.00.116.271 I print_info: n_embd_head_k    = 128
0.00.116.271 I print_info: n_embd_head_v    = 128
0.00.116.274 I print_info: n_gqa            = 1
0.00.116.276 I print_info: n_embd_k_gqa     = 2048
0.00.116.278 I print_info: n_embd_v_gqa     = 2048
0.00.116.280 I print_info: f_norm_eps       = 1.0e-05
0.00.116.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.282 I print_info: f_logit_scale    = 0.0e+00
0.00.116.283 I print_info: f_attn_scale     = 0.0e+00
0.00.116.284 I print_info: n_ff             = 8192
0.00.116.284 I print_info: n_expert         = 0
0.00.116.285 I print_info: n_expert_used    = 0
0.00.116.285 I print_info: causal attn      = 1
0.00.116.286 I print_info: pooling type     = 0
0.00.116.286 I print_info: rope type        = 2
0.00.116.286 I print_info: rope scaling     = linear
0.00.116.288 I print_info: freq_base_train  = 10000.0
0.00.116.289 I print_info: freq_scale_train = 1
0.00.116.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.290 I print_info: rope_finetuned   = unknown
0.00.116.291 I print_info: model type       = 1.4B
0.00.116.291 I print_info: model params     = 1.41 B
0.00.116.292 I print_info: general.name     = 1.4B
0.00.116.295 I print_info: vocab type       = BPE
0.00.116.295 I print_info: n_vocab          = 50304
0.00.116.296 I print_info: n_merges         = 50009
0.00.116.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.299 I print_info: LF token         = 187 'Ċ'
0.00.116.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.300 I print_info: max token length = 1024
0.00.116.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.318.771 I load_tensors: offloading output layer to GPU
0.00.318.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.318.781 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.318.783 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.506.130 I llama_context: constructing llama_context
0.02.506.137 I llama_context: n_seq_max     = 1
0.02.506.138 I llama_context: n_ctx         = 128
0.02.506.139 I llama_context: n_ctx_per_seq = 128
0.02.506.139 I llama_context: n_batch       = 128
0.02.506.140 I llama_context: n_ubatch      = 128
0.02.506.140 I llama_context: causal_attn   = 1
0.02.506.141 I llama_context: flash_attn    = 0
0.02.506.146 I llama_context: freq_base     = 10000.0
0.02.506.148 I llama_context: freq_scale    = 1
0.02.506.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.506.166 I Running with Environment Variables:
0.02.506.167 I   GGML_SYCL_DEBUG: 0
0.02.506.167 I   GGML_SYCL_DISABLE_OPT: 0
0.02.506.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.506.168 I   GGML_SYCL_DISABLE_DNN: 0
0.02.506.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.506.169 I Build with Macros:
0.02.506.169 I   GGML_SYCL_FORCE_MMQ: no
0.02.506.169 I   GGML_SYCL_F16: yes
0.02.506.172 I Found 1 SYCL devices:
0.02.506.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.506.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.506.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.506.174 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.506.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.506.306 I SYCL Optimization Feature:
0.02.506.306 I |ID|        Device Type|Reorder|
0.02.506.306 I |--|-------------------|-------|
0.02.506.314 I | 0| [level_zero:gpu:0]|      Y|
0.02.506.544 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.507.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.507.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.507.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.531.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.531.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.531.300 I llama_context: graph nodes  = 1087
0.02.531.300 I llama_context: graph splits = 2
0.02.531.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.531.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.849.382 I 
0.02.849.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.849.536 I perplexity: tokenizing the input ..
0.02.860.485 I perplexity: tokenization took 10.938 ms
0.02.860.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.024.403 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.031.008 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.031.228 I llama_perf_context_print:        load time =    2848.81 ms
0.03.031.230 I llama_perf_context_print: prompt eval time =     163.31 ms /   128 tokens (    1.28 ms per token,   783.81 tokens per second)
0.03.031.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.031.233 I llama_perf_context_print:       total time =     181.86 ms /   129 tokens

real	0m3,339s
user	0m1,293s
sys	0m2,091s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.611 I llama_model_loader: - type  f32:  194 tensors
0.00.034.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.619 I print_info: file format = GGUF V3 (latest)
0.00.034.623 I print_info: file type   = Q8_0
0.00.034.629 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.096.371 I load: special tokens cache size = 25
0.00.116.403 I load: token to piece cache size = 0,2984 MB
0.00.116.466 I print_info: arch             = gptneox
0.00.116.468 I print_info: vocab_only       = 0
0.00.116.469 I print_info: n_ctx_train      = 2048
0.00.116.470 I print_info: n_embd           = 2048
0.00.116.470 I print_info: n_layer          = 24
0.00.116.494 I print_info: n_head           = 16
0.00.116.498 I print_info: n_head_kv        = 16
0.00.116.498 I print_info: n_rot            = 32
0.00.116.500 I print_info: n_swa            = 0
0.00.116.502 I print_info: is_swa_any       = 0
0.00.116.503 I print_info: n_embd_head_k    = 128
0.00.116.503 I print_info: n_embd_head_v    = 128
0.00.116.507 I print_info: n_gqa            = 1
0.00.116.510 I print_info: n_embd_k_gqa     = 2048
0.00.116.513 I print_info: n_embd_v_gqa     = 2048
0.00.116.516 I print_info: f_norm_eps       = 1,0e-05
0.00.116.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.520 I print_info: f_logit_scale    = 0,0e+00
0.00.116.521 I print_info: f_attn_scale     = 0,0e+00
0.00.116.522 I print_info: n_ff             = 8192
0.00.116.523 I print_info: n_expert         = 0
0.00.116.524 I print_info: n_expert_used    = 0
0.00.116.524 I print_info: causal attn      = 1
0.00.116.525 I print_info: pooling type     = 0
0.00.116.525 I print_info: rope type        = 2
0.00.116.526 I print_info: rope scaling     = linear
0.00.116.529 I print_info: freq_base_train  = 10000,0
0.00.116.529 I print_info: freq_scale_train = 1
0.00.116.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.531 I print_info: rope_finetuned   = unknown
0.00.116.533 I print_info: model type       = 1.4B
0.00.116.534 I print_info: model params     = 1,41 B
0.00.116.534 I print_info: general.name     = 1.4B
0.00.116.539 I print_info: vocab type       = BPE
0.00.116.540 I print_info: n_vocab          = 50304
0.00.116.541 I print_info: n_merges         = 50009
0.00.116.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.546 I print_info: LF token         = 187 'Ċ'
0.00.116.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.548 I print_info: max token length = 1024
0.00.116.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.495 I load_tensors: offloading output layer to GPU
0.00.238.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.510 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.238.513 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.883.339 I llama_context: constructing llama_context
0.00.883.346 I llama_context: n_seq_max     = 1
0.00.883.347 I llama_context: n_ctx         = 2048
0.00.883.348 I llama_context: n_ctx_per_seq = 2048
0.00.883.349 I llama_context: n_batch       = 2048
0.00.883.349 I llama_context: n_ubatch      = 512
0.00.883.350 I llama_context: causal_attn   = 1
0.00.883.350 I llama_context: flash_attn    = 0
0.00.883.357 I llama_context: freq_base     = 10000,0
0.00.883.358 I llama_context: freq_scale    = 1
0.00.883.376 I Running with Environment Variables:
0.00.883.377 I   GGML_SYCL_DEBUG: 0
0.00.883.377 I   GGML_SYCL_DISABLE_OPT: 0
0.00.883.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.883.379 I   GGML_SYCL_DISABLE_DNN: 0
0.00.883.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.883.379 I Build with Macros:
0.00.883.380 I   GGML_SYCL_FORCE_MMQ: no
0.00.883.381 I   GGML_SYCL_F16: yes
0.00.883.383 I Found 1 SYCL devices:
0.00.883.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.883.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.883.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.883.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.883.504 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.883.505 I SYCL Optimization Feature:
0.00.883.505 I |ID|        Device Type|Reorder|
0.00.883.505 I |--|-------------------|-------|
0.00.883.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.883.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.886.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.888.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.888.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.914.151 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.914.152 I llama_context: graph nodes  = 1087
0.00.914.152 I llama_context: graph splits = 2
0.00.914.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.734 I main: llama threadpool init, n_threads = 8
0.01.162.765 I 
0.01.162.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.851 I 
0.01.163.023 I sampler seed: 1234
0.01.163.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.163.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.163.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.163.055 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.593.347 I llama_perf_sampler_print:    sampling time =       5,01 ms /    71 runs   (    0,07 ms per token, 14180,15 tokens per second)
0.03.593.352 I llama_perf_context_print:        load time =    1159,98 ms
0.03.593.354 I llama_perf_context_print: prompt eval time =     215,93 ms /     7 tokens (   30,85 ms per token,    32,42 tokens per second)
0.03.593.356 I llama_perf_context_print:        eval time =    2198,18 ms /    63 runs   (   34,89 ms per token,    28,66 tokens per second)
0.03.593.357 I llama_perf_context_print:       total time =    2432,55 ms /    70 tokens

real	0m3,873s
user	0m1,908s
sys	0m2,171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.666 I llama_model_loader: - type  f32:  194 tensors
0.00.034.667 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.674 I print_info: file format = GGUF V3 (latest)
0.00.034.678 I print_info: file type   = Q8_0
0.00.034.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.349 I load: special tokens cache size = 25
0.00.110.859 I load: token to piece cache size = 0.2984 MB
0.00.110.901 I print_info: arch             = gptneox
0.00.110.902 I print_info: vocab_only       = 0
0.00.110.902 I print_info: n_ctx_train      = 2048
0.00.110.903 I print_info: n_embd           = 2048
0.00.110.904 I print_info: n_layer          = 24
0.00.110.925 I print_info: n_head           = 16
0.00.110.929 I print_info: n_head_kv        = 16
0.00.110.930 I print_info: n_rot            = 32
0.00.110.930 I print_info: n_swa            = 0
0.00.110.933 I print_info: is_swa_any       = 0
0.00.110.933 I print_info: n_embd_head_k    = 128
0.00.110.934 I print_info: n_embd_head_v    = 128
0.00.110.937 I print_info: n_gqa            = 1
0.00.110.940 I print_info: n_embd_k_gqa     = 2048
0.00.110.943 I print_info: n_embd_v_gqa     = 2048
0.00.110.945 I print_info: f_norm_eps       = 1.0e-05
0.00.110.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.948 I print_info: f_logit_scale    = 0.0e+00
0.00.110.948 I print_info: f_attn_scale     = 0.0e+00
0.00.110.950 I print_info: n_ff             = 8192
0.00.110.951 I print_info: n_expert         = 0
0.00.110.951 I print_info: n_expert_used    = 0
0.00.110.952 I print_info: causal attn      = 1
0.00.110.952 I print_info: pooling type     = 0
0.00.110.953 I print_info: rope type        = 2
0.00.110.954 I print_info: rope scaling     = linear
0.00.110.956 I print_info: freq_base_train  = 10000.0
0.00.110.957 I print_info: freq_scale_train = 1
0.00.110.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.958 I print_info: rope_finetuned   = unknown
0.00.110.959 I print_info: model type       = 1.4B
0.00.110.960 I print_info: model params     = 1.41 B
0.00.110.961 I print_info: general.name     = 1.4B
0.00.110.966 I print_info: vocab type       = BPE
0.00.110.967 I print_info: n_vocab          = 50304
0.00.110.968 I print_info: n_merges         = 50009
0.00.110.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.972 I print_info: LF token         = 187 'Ċ'
0.00.110.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.974 I print_info: max token length = 1024
0.00.110.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.276 I load_tensors: offloading output layer to GPU
0.00.245.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.291 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.245.293 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.045.831 I llama_context: constructing llama_context
0.01.045.839 I llama_context: n_seq_max     = 1
0.01.045.840 I llama_context: n_ctx         = 128
0.01.045.841 I llama_context: n_ctx_per_seq = 128
0.01.045.842 I llama_context: n_batch       = 128
0.01.045.843 I llama_context: n_ubatch      = 128
0.01.045.843 I llama_context: causal_attn   = 1
0.01.045.844 I llama_context: flash_attn    = 0
0.01.045.851 I llama_context: freq_base     = 10000.0
0.01.045.852 I llama_context: freq_scale    = 1
0.01.045.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.045.875 I Running with Environment Variables:
0.01.045.876 I   GGML_SYCL_DEBUG: 0
0.01.045.876 I   GGML_SYCL_DISABLE_OPT: 0
0.01.045.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.045.877 I   GGML_SYCL_DISABLE_DNN: 0
0.01.045.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.045.878 I Build with Macros:
0.01.045.879 I   GGML_SYCL_FORCE_MMQ: no
0.01.045.880 I   GGML_SYCL_F16: yes
0.01.045.882 I Found 1 SYCL devices:
0.01.045.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.045.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.045.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.045.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.046.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.046.023 I SYCL Optimization Feature:
0.01.046.023 I |ID|        Device Type|Reorder|
0.01.046.024 I |--|-------------------|-------|
0.01.046.031 I | 0| [level_zero:gpu:0]|      Y|
0.01.046.252 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.046.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.047.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.069.590 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.069.598 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.069.599 I llama_context: graph nodes  = 1087
0.01.069.600 I llama_context: graph splits = 2
0.01.069.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.807 I 
0.01.343.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.343.942 I perplexity: tokenizing the input ..
0.01.356.495 I perplexity: tokenization took 12.536 ms
0.01.356.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.565.016 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.570.237 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.570.294 I llama_perf_context_print:        load time =    1342.90 ms
0.01.570.296 I llama_perf_context_print: prompt eval time =     207.88 ms /   128 tokens (    1.62 ms per token,   615.74 tokens per second)
0.01.570.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.570.300 I llama_perf_context_print:       total time =     226.51 ms /   129 tokens

real	0m1,911s
user	0m1,023s
sys	0m0,921s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.026 I llama_model_loader: - type  f32:  194 tensors
0.00.035.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.048 I print_info: file format = GGUF V3 (latest)
0.00.035.052 I print_info: file type   = Q4_0
0.00.035.059 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.345 I load: special tokens cache size = 25
0.00.114.862 I load: token to piece cache size = 0,2984 MB
0.00.114.909 I print_info: arch             = gptneox
0.00.114.910 I print_info: vocab_only       = 0
0.00.114.911 I print_info: n_ctx_train      = 2048
0.00.114.911 I print_info: n_embd           = 2048
0.00.114.912 I print_info: n_layer          = 24
0.00.114.937 I print_info: n_head           = 16
0.00.114.941 I print_info: n_head_kv        = 16
0.00.114.942 I print_info: n_rot            = 32
0.00.114.943 I print_info: n_swa            = 0
0.00.114.946 I print_info: is_swa_any       = 0
0.00.114.946 I print_info: n_embd_head_k    = 128
0.00.114.947 I print_info: n_embd_head_v    = 128
0.00.114.950 I print_info: n_gqa            = 1
0.00.114.953 I print_info: n_embd_k_gqa     = 2048
0.00.114.956 I print_info: n_embd_v_gqa     = 2048
0.00.114.960 I print_info: f_norm_eps       = 1,0e-05
0.00.114.960 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.962 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.963 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.963 I print_info: f_logit_scale    = 0,0e+00
0.00.114.964 I print_info: f_attn_scale     = 0,0e+00
0.00.114.966 I print_info: n_ff             = 8192
0.00.114.967 I print_info: n_expert         = 0
0.00.114.967 I print_info: n_expert_used    = 0
0.00.114.968 I print_info: causal attn      = 1
0.00.114.969 I print_info: pooling type     = 0
0.00.114.969 I print_info: rope type        = 2
0.00.114.970 I print_info: rope scaling     = linear
0.00.114.972 I print_info: freq_base_train  = 10000,0
0.00.114.973 I print_info: freq_scale_train = 1
0.00.114.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.975 I print_info: rope_finetuned   = unknown
0.00.114.977 I print_info: model type       = 1.4B
0.00.114.978 I print_info: model params     = 1,41 B
0.00.114.978 I print_info: general.name     = 1.4B
0.00.114.983 I print_info: vocab type       = BPE
0.00.114.984 I print_info: n_vocab          = 50304
0.00.114.985 I print_info: n_merges         = 50009
0.00.114.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.989 I print_info: LF token         = 187 'Ċ'
0.00.114.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.991 I print_info: max token length = 1024
0.00.114.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.733 I load_tensors: offloading output layer to GPU
0.00.182.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.746 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.182.748 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.617.160 I llama_context: constructing llama_context
0.00.617.167 I llama_context: n_seq_max     = 1
0.00.617.168 I llama_context: n_ctx         = 2048
0.00.617.169 I llama_context: n_ctx_per_seq = 2048
0.00.617.170 I llama_context: n_batch       = 2048
0.00.617.170 I llama_context: n_ubatch      = 512
0.00.617.171 I llama_context: causal_attn   = 1
0.00.617.171 I llama_context: flash_attn    = 0
0.00.617.178 I llama_context: freq_base     = 10000,0
0.00.617.179 I llama_context: freq_scale    = 1
0.00.617.200 I Running with Environment Variables:
0.00.617.201 I   GGML_SYCL_DEBUG: 0
0.00.617.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.203 I Build with Macros:
0.00.617.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.204 I   GGML_SYCL_F16: yes
0.00.617.206 I Found 1 SYCL devices:
0.00.617.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.356 I SYCL Optimization Feature:
0.00.617.357 I |ID|        Device Type|Reorder|
0.00.617.360 I |--|-------------------|-------|
0.00.617.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.579 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.453 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.623.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.597 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.598 I llama_context: graph nodes  = 1087
0.00.648.599 I llama_context: graph splits = 2
0.00.648.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.575 I main: llama threadpool init, n_threads = 8
0.00.951.602 I 
0.00.951.674 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.674 I 
0.00.951.838 I sampler seed: 1234
0.00.951.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.868 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.483.644 I llama_perf_sampler_print:    sampling time =       5,10 ms /    71 runs   (    0,07 ms per token, 13924,30 tokens per second)
0.04.483.650 I llama_perf_context_print:        load time =     948,92 ms
0.04.483.652 I llama_perf_context_print: prompt eval time =     138,39 ms /     7 tokens (   19,77 ms per token,    50,58 tokens per second)
0.04.483.654 I llama_perf_context_print:        eval time =    3372,59 ms /    63 runs   (   53,53 ms per token,    18,68 tokens per second)
0.04.483.655 I llama_perf_context_print:       total time =    3533,87 ms /    70 tokens

real	0m4,853s
user	0m2,077s
sys	0m3,548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.913 I llama_model_loader: - type  f32:  194 tensors
0.00.033.914 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.921 I print_info: file format = GGUF V3 (latest)
0.00.033.925 I print_info: file type   = Q4_0
0.00.033.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.161 I load: special tokens cache size = 25
0.00.108.646 I load: token to piece cache size = 0.2984 MB
0.00.108.688 I print_info: arch             = gptneox
0.00.108.689 I print_info: vocab_only       = 0
0.00.108.690 I print_info: n_ctx_train      = 2048
0.00.108.690 I print_info: n_embd           = 2048
0.00.108.691 I print_info: n_layer          = 24
0.00.108.710 I print_info: n_head           = 16
0.00.108.713 I print_info: n_head_kv        = 16
0.00.108.714 I print_info: n_rot            = 32
0.00.108.715 I print_info: n_swa            = 0
0.00.108.717 I print_info: is_swa_any       = 0
0.00.108.718 I print_info: n_embd_head_k    = 128
0.00.108.718 I print_info: n_embd_head_v    = 128
0.00.108.722 I print_info: n_gqa            = 1
0.00.108.725 I print_info: n_embd_k_gqa     = 2048
0.00.108.727 I print_info: n_embd_v_gqa     = 2048
0.00.108.730 I print_info: f_norm_eps       = 1.0e-05
0.00.108.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.733 I print_info: f_logit_scale    = 0.0e+00
0.00.108.734 I print_info: f_attn_scale     = 0.0e+00
0.00.108.735 I print_info: n_ff             = 8192
0.00.108.736 I print_info: n_expert         = 0
0.00.108.737 I print_info: n_expert_used    = 0
0.00.108.737 I print_info: causal attn      = 1
0.00.108.738 I print_info: pooling type     = 0
0.00.108.739 I print_info: rope type        = 2
0.00.108.739 I print_info: rope scaling     = linear
0.00.108.742 I print_info: freq_base_train  = 10000.0
0.00.108.743 I print_info: freq_scale_train = 1
0.00.108.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.744 I print_info: rope_finetuned   = unknown
0.00.108.746 I print_info: model type       = 1.4B
0.00.108.746 I print_info: model params     = 1.41 B
0.00.108.747 I print_info: general.name     = 1.4B
0.00.108.752 I print_info: vocab type       = BPE
0.00.108.753 I print_info: n_vocab          = 50304
0.00.108.754 I print_info: n_merges         = 50009
0.00.108.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.757 I print_info: LF token         = 187 'Ċ'
0.00.108.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.760 I print_info: max token length = 1024
0.00.108.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.678 I load_tensors: offloading output layer to GPU
0.00.179.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.689 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.179.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.673.113 I llama_context: constructing llama_context
0.00.673.121 I llama_context: n_seq_max     = 1
0.00.673.122 I llama_context: n_ctx         = 128
0.00.673.122 I llama_context: n_ctx_per_seq = 128
0.00.673.123 I llama_context: n_batch       = 128
0.00.673.123 I llama_context: n_ubatch      = 128
0.00.673.124 I llama_context: causal_attn   = 1
0.00.673.124 I llama_context: flash_attn    = 0
0.00.673.130 I llama_context: freq_base     = 10000.0
0.00.673.131 I llama_context: freq_scale    = 1
0.00.673.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.148 I Running with Environment Variables:
0.00.673.149 I   GGML_SYCL_DEBUG: 0
0.00.673.149 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.151 I Build with Macros:
0.00.673.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.152 I   GGML_SYCL_F16: yes
0.00.673.154 I Found 1 SYCL devices:
0.00.673.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.271 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.271 I SYCL Optimization Feature:
0.00.673.272 I |ID|        Device Type|Reorder|
0.00.673.272 I |--|-------------------|-------|
0.00.673.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.529 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.700.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.700.538 I llama_context: graph nodes  = 1087
0.00.700.539 I llama_context: graph splits = 2
0.00.700.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.404 I 
0.01.084.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.544 I perplexity: tokenizing the input ..
0.01.095.066 I perplexity: tokenization took 10.515 ms
0.01.095.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.999 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.287.401 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.287.502 I llama_perf_context_print:        load time =    1083.55 ms
0.01.287.505 I llama_perf_context_print: prompt eval time =     185.58 ms /   128 tokens (    1.45 ms per token,   689.74 tokens per second)
0.01.287.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.287.510 I llama_perf_context_print:       total time =     203.11 ms /   129 tokens

real	0m1,554s
user	0m0,902s
sys	0m0,693s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.490 I llama_model_loader: - type  f32:  194 tensors
0.00.034.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.498 I print_info: file format = GGUF V3 (latest)
0.00.034.503 I print_info: file type   = Q4_1
0.00.034.510 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.101.592 I load: special tokens cache size = 25
0.00.120.941 I load: token to piece cache size = 0,2984 MB
0.00.121.002 I print_info: arch             = gptneox
0.00.121.004 I print_info: vocab_only       = 0
0.00.121.004 I print_info: n_ctx_train      = 2048
0.00.121.005 I print_info: n_embd           = 2048
0.00.121.005 I print_info: n_layer          = 24
0.00.121.031 I print_info: n_head           = 16
0.00.121.034 I print_info: n_head_kv        = 16
0.00.121.034 I print_info: n_rot            = 32
0.00.121.035 I print_info: n_swa            = 0
0.00.121.038 I print_info: is_swa_any       = 0
0.00.121.039 I print_info: n_embd_head_k    = 128
0.00.121.039 I print_info: n_embd_head_v    = 128
0.00.121.043 I print_info: n_gqa            = 1
0.00.121.047 I print_info: n_embd_k_gqa     = 2048
0.00.121.049 I print_info: n_embd_v_gqa     = 2048
0.00.121.053 I print_info: f_norm_eps       = 1,0e-05
0.00.121.054 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.056 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.057 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.057 I print_info: f_logit_scale    = 0,0e+00
0.00.121.058 I print_info: f_attn_scale     = 0,0e+00
0.00.121.060 I print_info: n_ff             = 8192
0.00.121.061 I print_info: n_expert         = 0
0.00.121.061 I print_info: n_expert_used    = 0
0.00.121.062 I print_info: causal attn      = 1
0.00.121.062 I print_info: pooling type     = 0
0.00.121.063 I print_info: rope type        = 2
0.00.121.063 I print_info: rope scaling     = linear
0.00.121.066 I print_info: freq_base_train  = 10000,0
0.00.121.067 I print_info: freq_scale_train = 1
0.00.121.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.069 I print_info: rope_finetuned   = unknown
0.00.121.070 I print_info: model type       = 1.4B
0.00.121.071 I print_info: model params     = 1,41 B
0.00.121.072 I print_info: general.name     = 1.4B
0.00.121.077 I print_info: vocab type       = BPE
0.00.121.078 I print_info: n_vocab          = 50304
0.00.121.078 I print_info: n_merges         = 50009
0.00.121.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.082 I print_info: LF token         = 187 'Ċ'
0.00.121.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.084 I print_info: max token length = 1024
0.00.121.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.758 I load_tensors: offloading output layer to GPU
0.00.219.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.774 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.219.776 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.751.946 I llama_context: constructing llama_context
0.00.751.954 I llama_context: n_seq_max     = 1
0.00.751.954 I llama_context: n_ctx         = 2048
0.00.751.955 I llama_context: n_ctx_per_seq = 2048
0.00.751.955 I llama_context: n_batch       = 2048
0.00.751.956 I llama_context: n_ubatch      = 512
0.00.751.956 I llama_context: causal_attn   = 1
0.00.751.957 I llama_context: flash_attn    = 0
0.00.751.962 I llama_context: freq_base     = 10000,0
0.00.751.963 I llama_context: freq_scale    = 1
0.00.751.979 I Running with Environment Variables:
0.00.751.980 I   GGML_SYCL_DEBUG: 0
0.00.751.980 I   GGML_SYCL_DISABLE_OPT: 0
0.00.751.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.751.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.982 I Build with Macros:
0.00.751.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.983 I   GGML_SYCL_F16: yes
0.00.751.985 I Found 1 SYCL devices:
0.00.751.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.100 I SYCL Optimization Feature:
0.00.752.101 I |ID|        Device Type|Reorder|
0.00.752.101 I |--|-------------------|-------|
0.00.752.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.754.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.757.756 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.757.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.782.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.782.480 I llama_context: graph nodes  = 1087
0.00.782.480 I llama_context: graph splits = 2
0.00.782.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.560 I main: llama threadpool init, n_threads = 8
0.01.101.585 I 
0.01.101.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.668 I 
0.01.101.833 I sampler seed: 1234
0.01.101.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.101.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.860 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.265.722 I llama_perf_sampler_print:    sampling time =       5,23 ms /    71 runs   (    0,07 ms per token, 13570,34 tokens per second)
0.03.265.727 I llama_perf_context_print:        load time =    1098,95 ms
0.03.265.729 I llama_perf_context_print: prompt eval time =      77,88 ms /     7 tokens (   11,13 ms per token,    89,88 tokens per second)
0.03.265.732 I llama_perf_context_print:        eval time =    2068,80 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.265.733 I llama_perf_context_print:       total time =    2165,91 ms /    70 tokens

real	0m3,542s
user	0m1,707s
sys	0m2,183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.632 I llama_model_loader: - type  f32:  194 tensors
0.00.034.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.642 I print_info: file format = GGUF V3 (latest)
0.00.034.647 I print_info: file type   = Q4_1
0.00.034.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.073 I load: special tokens cache size = 25
0.00.112.543 I load: token to piece cache size = 0.2984 MB
0.00.112.595 I print_info: arch             = gptneox
0.00.112.596 I print_info: vocab_only       = 0
0.00.112.597 I print_info: n_ctx_train      = 2048
0.00.112.597 I print_info: n_embd           = 2048
0.00.112.598 I print_info: n_layer          = 24
0.00.112.624 I print_info: n_head           = 16
0.00.112.627 I print_info: n_head_kv        = 16
0.00.112.627 I print_info: n_rot            = 32
0.00.112.628 I print_info: n_swa            = 0
0.00.112.631 I print_info: is_swa_any       = 0
0.00.112.632 I print_info: n_embd_head_k    = 128
0.00.112.632 I print_info: n_embd_head_v    = 128
0.00.112.636 I print_info: n_gqa            = 1
0.00.112.639 I print_info: n_embd_k_gqa     = 2048
0.00.112.642 I print_info: n_embd_v_gqa     = 2048
0.00.112.644 I print_info: f_norm_eps       = 1.0e-05
0.00.112.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.671 I print_info: f_logit_scale    = 0.0e+00
0.00.112.672 I print_info: f_attn_scale     = 0.0e+00
0.00.112.673 I print_info: n_ff             = 8192
0.00.112.674 I print_info: n_expert         = 0
0.00.112.674 I print_info: n_expert_used    = 0
0.00.112.675 I print_info: causal attn      = 1
0.00.112.676 I print_info: pooling type     = 0
0.00.112.676 I print_info: rope type        = 2
0.00.112.677 I print_info: rope scaling     = linear
0.00.112.679 I print_info: freq_base_train  = 10000.0
0.00.112.680 I print_info: freq_scale_train = 1
0.00.112.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.681 I print_info: rope_finetuned   = unknown
0.00.112.682 I print_info: model type       = 1.4B
0.00.112.683 I print_info: model params     = 1.41 B
0.00.112.684 I print_info: general.name     = 1.4B
0.00.112.689 I print_info: vocab type       = BPE
0.00.112.690 I print_info: n_vocab          = 50304
0.00.112.691 I print_info: n_merges         = 50009
0.00.112.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.709 I print_info: LF token         = 187 'Ċ'
0.00.112.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.711 I print_info: max token length = 1024
0.00.112.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.331 I load_tensors: offloading output layer to GPU
0.00.190.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.351 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.190.353 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.248 I llama_context: constructing llama_context
0.00.638.255 I llama_context: n_seq_max     = 1
0.00.638.256 I llama_context: n_ctx         = 128
0.00.638.256 I llama_context: n_ctx_per_seq = 128
0.00.638.257 I llama_context: n_batch       = 128
0.00.638.257 I llama_context: n_ubatch      = 128
0.00.638.258 I llama_context: causal_attn   = 1
0.00.638.259 I llama_context: flash_attn    = 0
0.00.638.265 I llama_context: freq_base     = 10000.0
0.00.638.266 I llama_context: freq_scale    = 1
0.00.638.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.284 I Running with Environment Variables:
0.00.638.284 I   GGML_SYCL_DEBUG: 0
0.00.638.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.286 I Build with Macros:
0.00.638.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.287 I   GGML_SYCL_F16: yes
0.00.638.289 I Found 1 SYCL devices:
0.00.638.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.291 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.426 I SYCL Optimization Feature:
0.00.638.426 I |ID|        Device Type|Reorder|
0.00.638.426 I |--|-------------------|-------|
0.00.638.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.920 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.675 I llama_context: graph nodes  = 1087
0.00.657.676 I llama_context: graph splits = 2
0.00.657.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.312 I 
0.00.968.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.669 I perplexity: tokenizing the input ..
0.00.979.043 I perplexity: tokenization took 10.367 ms
0.00.979.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.528 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.188.317 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.188.373 I llama_perf_context_print:        load time =     966.48 ms
0.01.188.375 I llama_perf_context_print: prompt eval time =     202.93 ms /   128 tokens (    1.59 ms per token,   630.77 tokens per second)
0.01.188.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.378 I llama_perf_context_print:       total time =     221.08 ms /   129 tokens

real	0m1,457s
user	0m0,867s
sys	0m0,642s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.029.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.029.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.046.834 I llama_model_loader: - type  f32:  194 tensors
0.00.046.835 I llama_model_loader: - type q5_0:   97 tensors
0.00.046.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.842 I print_info: file format = GGUF V3 (latest)
0.00.046.846 I print_info: file type   = Q5_0
0.00.046.856 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.102.473 I load: special tokens cache size = 25
0.00.121.748 I load: token to piece cache size = 0,2984 MB
0.00.121.792 I print_info: arch             = gptneox
0.00.121.794 I print_info: vocab_only       = 0
0.00.121.795 I print_info: n_ctx_train      = 2048
0.00.121.796 I print_info: n_embd           = 2048
0.00.121.796 I print_info: n_layer          = 24
0.00.121.832 I print_info: n_head           = 16
0.00.121.837 I print_info: n_head_kv        = 16
0.00.121.837 I print_info: n_rot            = 32
0.00.121.838 I print_info: n_swa            = 0
0.00.121.841 I print_info: is_swa_any       = 0
0.00.121.842 I print_info: n_embd_head_k    = 128
0.00.121.842 I print_info: n_embd_head_v    = 128
0.00.121.846 I print_info: n_gqa            = 1
0.00.121.849 I print_info: n_embd_k_gqa     = 2048
0.00.121.853 I print_info: n_embd_v_gqa     = 2048
0.00.121.856 I print_info: f_norm_eps       = 1,0e-05
0.00.121.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.860 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.860 I print_info: f_logit_scale    = 0,0e+00
0.00.121.861 I print_info: f_attn_scale     = 0,0e+00
0.00.121.863 I print_info: n_ff             = 8192
0.00.121.864 I print_info: n_expert         = 0
0.00.121.865 I print_info: n_expert_used    = 0
0.00.121.865 I print_info: causal attn      = 1
0.00.121.866 I print_info: pooling type     = 0
0.00.121.867 I print_info: rope type        = 2
0.00.121.867 I print_info: rope scaling     = linear
0.00.121.870 I print_info: freq_base_train  = 10000,0
0.00.121.871 I print_info: freq_scale_train = 1
0.00.121.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.872 I print_info: rope_finetuned   = unknown
0.00.121.874 I print_info: model type       = 1.4B
0.00.121.875 I print_info: model params     = 1,41 B
0.00.121.875 I print_info: general.name     = 1.4B
0.00.121.881 I print_info: vocab type       = BPE
0.00.121.881 I print_info: n_vocab          = 50304
0.00.121.882 I print_info: n_merges         = 50009
0.00.121.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.886 I print_info: LF token         = 187 'Ċ'
0.00.121.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.888 I print_info: max token length = 1024
0.00.121.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.423 I load_tensors: offloading output layer to GPU
0.00.225.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.437 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.225.440 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.712.290 I llama_context: constructing llama_context
0.00.712.301 I llama_context: n_seq_max     = 1
0.00.712.301 I llama_context: n_ctx         = 2048
0.00.712.302 I llama_context: n_ctx_per_seq = 2048
0.00.712.303 I llama_context: n_batch       = 2048
0.00.712.304 I llama_context: n_ubatch      = 512
0.00.712.305 I llama_context: causal_attn   = 1
0.00.712.305 I llama_context: flash_attn    = 0
0.00.712.312 I llama_context: freq_base     = 10000,0
0.00.712.313 I llama_context: freq_scale    = 1
0.00.712.332 I Running with Environment Variables:
0.00.712.332 I   GGML_SYCL_DEBUG: 0
0.00.712.333 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.334 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.335 I Build with Macros:
0.00.712.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.336 I   GGML_SYCL_F16: yes
0.00.712.339 I Found 1 SYCL devices:
0.00.712.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.340 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.485 I SYCL Optimization Feature:
0.00.712.485 I |ID|        Device Type|Reorder|
0.00.712.485 I |--|-------------------|-------|
0.00.712.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.682 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.715.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.718.000 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.718.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.618 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.743.627 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.743.628 I llama_context: graph nodes  = 1087
0.00.743.629 I llama_context: graph splits = 2
0.00.743.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.630 I main: llama threadpool init, n_threads = 8
0.01.053.658 I 
0.01.053.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.732 I 
0.01.053.881 I sampler seed: 1234
0.01.053.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.909 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.534.262 I llama_perf_sampler_print:    sampling time =       4,77 ms /    71 runs   (    0,07 ms per token, 14875,34 tokens per second)
0.03.534.265 I llama_perf_context_print:        load time =    1051,13 ms
0.03.534.267 I llama_perf_context_print: prompt eval time =     111,51 ms /     7 tokens (   15,93 ms per token,    62,77 tokens per second)
0.03.534.269 I llama_perf_context_print:        eval time =    2353,89 ms /    63 runs   (   37,36 ms per token,    26,76 tokens per second)
0.03.534.270 I llama_perf_context_print:       total time =    2482,39 ms /    70 tokens

real	0m3,889s
user	0m1,861s
sys	0m2,445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.609 I llama_model_loader: - type  f32:  194 tensors
0.00.036.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.617 I print_info: file format = GGUF V3 (latest)
0.00.036.621 I print_info: file type   = Q5_0
0.00.036.626 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.881 I load: special tokens cache size = 25
0.00.115.214 I load: token to piece cache size = 0.2984 MB
0.00.115.255 I print_info: arch             = gptneox
0.00.115.256 I print_info: vocab_only       = 0
0.00.115.257 I print_info: n_ctx_train      = 2048
0.00.115.258 I print_info: n_embd           = 2048
0.00.115.258 I print_info: n_layer          = 24
0.00.115.282 I print_info: n_head           = 16
0.00.115.285 I print_info: n_head_kv        = 16
0.00.115.286 I print_info: n_rot            = 32
0.00.115.287 I print_info: n_swa            = 0
0.00.115.290 I print_info: is_swa_any       = 0
0.00.115.291 I print_info: n_embd_head_k    = 128
0.00.115.291 I print_info: n_embd_head_v    = 128
0.00.115.295 I print_info: n_gqa            = 1
0.00.115.298 I print_info: n_embd_k_gqa     = 2048
0.00.115.300 I print_info: n_embd_v_gqa     = 2048
0.00.115.303 I print_info: f_norm_eps       = 1.0e-05
0.00.115.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.306 I print_info: f_logit_scale    = 0.0e+00
0.00.115.307 I print_info: f_attn_scale     = 0.0e+00
0.00.115.309 I print_info: n_ff             = 8192
0.00.115.310 I print_info: n_expert         = 0
0.00.115.310 I print_info: n_expert_used    = 0
0.00.115.311 I print_info: causal attn      = 1
0.00.115.312 I print_info: pooling type     = 0
0.00.115.312 I print_info: rope type        = 2
0.00.115.313 I print_info: rope scaling     = linear
0.00.115.315 I print_info: freq_base_train  = 10000.0
0.00.115.317 I print_info: freq_scale_train = 1
0.00.115.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.318 I print_info: rope_finetuned   = unknown
0.00.115.319 I print_info: model type       = 1.4B
0.00.115.320 I print_info: model params     = 1.41 B
0.00.115.321 I print_info: general.name     = 1.4B
0.00.115.325 I print_info: vocab type       = BPE
0.00.115.326 I print_info: n_vocab          = 50304
0.00.115.327 I print_info: n_merges         = 50009
0.00.115.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.331 I print_info: LF token         = 187 'Ċ'
0.00.115.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.333 I print_info: max token length = 1024
0.00.115.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.016 I load_tensors: offloading output layer to GPU
0.00.200.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.036 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.200.037 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.717.139 I llama_context: constructing llama_context
0.00.717.145 I llama_context: n_seq_max     = 1
0.00.717.146 I llama_context: n_ctx         = 128
0.00.717.147 I llama_context: n_ctx_per_seq = 128
0.00.717.148 I llama_context: n_batch       = 128
0.00.717.148 I llama_context: n_ubatch      = 128
0.00.717.148 I llama_context: causal_attn   = 1
0.00.717.149 I llama_context: flash_attn    = 0
0.00.717.154 I llama_context: freq_base     = 10000.0
0.00.717.155 I llama_context: freq_scale    = 1
0.00.717.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.171 I Running with Environment Variables:
0.00.717.172 I   GGML_SYCL_DEBUG: 0
0.00.717.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.717.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.717.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.717.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.717.174 I Build with Macros:
0.00.717.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.717.175 I   GGML_SYCL_F16: yes
0.00.717.177 I Found 1 SYCL devices:
0.00.717.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.717.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.717.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.717.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.308 I SYCL Optimization Feature:
0.00.717.308 I |ID|        Device Type|Reorder|
0.00.717.309 I |--|-------------------|-------|
0.00.717.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.717.839 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.718.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.738.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.685 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.738.686 I llama_context: graph nodes  = 1087
0.00.738.686 I llama_context: graph splits = 2
0.00.738.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.300 I 
0.01.029.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.403 I perplexity: tokenizing the input ..
0.01.039.024 I perplexity: tokenization took 9.616 ms
0.01.039.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.692 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.253.307 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.253.389 I llama_perf_context_print:        load time =    1028.45 ms
0.01.253.396 I llama_perf_context_print: prompt eval time =     207.33 ms /   128 tokens (    1.62 ms per token,   617.38 tokens per second)
0.01.253.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.399 I llama_perf_context_print:       total time =     224.10 ms /   129 tokens

real	0m1,519s
user	0m0,895s
sys	0m0,666s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.266 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.896 I llama_model_loader: - type  f32:  194 tensors
0.00.027.897 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.902 I print_info: file format = GGUF V3 (latest)
0.00.027.904 I print_info: file type   = Q5_1
0.00.027.908 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.381 I load: special tokens cache size = 25
0.00.081.909 I load: token to piece cache size = 0,2984 MB
0.00.081.934 I print_info: arch             = gptneox
0.00.081.935 I print_info: vocab_only       = 0
0.00.081.935 I print_info: n_ctx_train      = 2048
0.00.081.935 I print_info: n_embd           = 2048
0.00.081.936 I print_info: n_layer          = 24
0.00.081.952 I print_info: n_head           = 16
0.00.081.955 I print_info: n_head_kv        = 16
0.00.081.955 I print_info: n_rot            = 32
0.00.081.955 I print_info: n_swa            = 0
0.00.081.958 I print_info: is_swa_any       = 0
0.00.081.958 I print_info: n_embd_head_k    = 128
0.00.081.958 I print_info: n_embd_head_v    = 128
0.00.081.961 I print_info: n_gqa            = 1
0.00.081.963 I print_info: n_embd_k_gqa     = 2048
0.00.081.965 I print_info: n_embd_v_gqa     = 2048
0.00.081.968 I print_info: f_norm_eps       = 1,0e-05
0.00.081.968 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.969 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.969 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.970 I print_info: f_logit_scale    = 0,0e+00
0.00.081.970 I print_info: f_attn_scale     = 0,0e+00
0.00.081.971 I print_info: n_ff             = 8192
0.00.081.972 I print_info: n_expert         = 0
0.00.081.972 I print_info: n_expert_used    = 0
0.00.081.972 I print_info: causal attn      = 1
0.00.081.973 I print_info: pooling type     = 0
0.00.081.973 I print_info: rope type        = 2
0.00.081.973 I print_info: rope scaling     = linear
0.00.081.975 I print_info: freq_base_train  = 10000,0
0.00.081.976 I print_info: freq_scale_train = 1
0.00.081.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.977 I print_info: rope_finetuned   = unknown
0.00.081.978 I print_info: model type       = 1.4B
0.00.081.979 I print_info: model params     = 1,41 B
0.00.081.979 I print_info: general.name     = 1.4B
0.00.081.982 I print_info: vocab type       = BPE
0.00.081.982 I print_info: n_vocab          = 50304
0.00.081.983 I print_info: n_merges         = 50009
0.00.081.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.985 I print_info: LF token         = 187 'Ċ'
0.00.081.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.987 I print_info: max token length = 1024
0.00.081.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.093 I load_tensors: offloading output layer to GPU
0.00.160.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.102 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.160.104 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.548.470 I llama_context: constructing llama_context
0.00.548.478 I llama_context: n_seq_max     = 1
0.00.548.478 I llama_context: n_ctx         = 2048
0.00.548.479 I llama_context: n_ctx_per_seq = 2048
0.00.548.479 I llama_context: n_batch       = 2048
0.00.548.480 I llama_context: n_ubatch      = 512
0.00.548.480 I llama_context: causal_attn   = 1
0.00.548.480 I llama_context: flash_attn    = 0
0.00.548.486 I llama_context: freq_base     = 10000,0
0.00.548.487 I llama_context: freq_scale    = 1
0.00.548.501 I Running with Environment Variables:
0.00.548.501 I   GGML_SYCL_DEBUG: 0
0.00.548.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.503 I Build with Macros:
0.00.548.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.504 I   GGML_SYCL_F16: yes
0.00.548.506 I Found 1 SYCL devices:
0.00.548.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.621 I SYCL Optimization Feature:
0.00.548.621 I |ID|        Device Type|Reorder|
0.00.548.622 I |--|-------------------|-------|
0.00.548.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.778 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.551.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.901 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.280 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.288 I llama_context: graph nodes  = 1087
0.00.575.288 I llama_context: graph splits = 2
0.00.575.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.124 I main: llama threadpool init, n_threads = 8
0.00.797.145 I 
0.00.797.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.211 I 
0.00.797.325 I sampler seed: 1234
0.00.797.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.797.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.412 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.479.555 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21411,34 tokens per second)
0.02.479.559 I llama_perf_context_print:        load time =     795,10 ms
0.02.479.561 I llama_perf_context_print: prompt eval time =      76,35 ms /     7 tokens (   10,91 ms per token,    91,68 tokens per second)
0.02.479.562 I llama_perf_context_print:        eval time =    1595,61 ms /    63 runs   (   25,33 ms per token,    39,48 tokens per second)
0.02.479.563 I llama_perf_context_print:       total time =    1683,80 ms /    70 tokens

real	0m2,709s
user	0m1,469s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.079 I llama_model_loader: - type  f32:  194 tensors
0.00.036.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.087 I print_info: file format = GGUF V3 (latest)
0.00.036.091 I print_info: file type   = Q5_1
0.00.036.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.394 I load: special tokens cache size = 25
0.00.112.630 I load: token to piece cache size = 0.2984 MB
0.00.112.677 I print_info: arch             = gptneox
0.00.112.678 I print_info: vocab_only       = 0
0.00.112.678 I print_info: n_ctx_train      = 2048
0.00.112.679 I print_info: n_embd           = 2048
0.00.112.679 I print_info: n_layer          = 24
0.00.112.720 I print_info: n_head           = 16
0.00.112.723 I print_info: n_head_kv        = 16
0.00.112.724 I print_info: n_rot            = 32
0.00.112.725 I print_info: n_swa            = 0
0.00.112.727 I print_info: is_swa_any       = 0
0.00.112.728 I print_info: n_embd_head_k    = 128
0.00.112.728 I print_info: n_embd_head_v    = 128
0.00.112.732 I print_info: n_gqa            = 1
0.00.112.735 I print_info: n_embd_k_gqa     = 2048
0.00.112.738 I print_info: n_embd_v_gqa     = 2048
0.00.112.740 I print_info: f_norm_eps       = 1.0e-05
0.00.112.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.744 I print_info: f_logit_scale    = 0.0e+00
0.00.112.744 I print_info: f_attn_scale     = 0.0e+00
0.00.112.746 I print_info: n_ff             = 8192
0.00.112.746 I print_info: n_expert         = 0
0.00.112.747 I print_info: n_expert_used    = 0
0.00.112.747 I print_info: causal attn      = 1
0.00.112.748 I print_info: pooling type     = 0
0.00.112.749 I print_info: rope type        = 2
0.00.112.749 I print_info: rope scaling     = linear
0.00.112.752 I print_info: freq_base_train  = 10000.0
0.00.112.752 I print_info: freq_scale_train = 1
0.00.112.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.754 I print_info: rope_finetuned   = unknown
0.00.112.755 I print_info: model type       = 1.4B
0.00.112.756 I print_info: model params     = 1.41 B
0.00.112.756 I print_info: general.name     = 1.4B
0.00.112.761 I print_info: vocab type       = BPE
0.00.112.762 I print_info: n_vocab          = 50304
0.00.112.762 I print_info: n_merges         = 50009
0.00.112.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.766 I print_info: LF token         = 187 'Ċ'
0.00.112.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.768 I print_info: max token length = 1024
0.00.112.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.097 I load_tensors: offloading output layer to GPU
0.00.205.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.109 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.205.118 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.728.375 I llama_context: constructing llama_context
0.00.728.384 I llama_context: n_seq_max     = 1
0.00.728.385 I llama_context: n_ctx         = 128
0.00.728.385 I llama_context: n_ctx_per_seq = 128
0.00.728.386 I llama_context: n_batch       = 128
0.00.728.386 I llama_context: n_ubatch      = 128
0.00.728.387 I llama_context: causal_attn   = 1
0.00.728.387 I llama_context: flash_attn    = 0
0.00.728.393 I llama_context: freq_base     = 10000.0
0.00.728.394 I llama_context: freq_scale    = 1
0.00.728.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.412 I Running with Environment Variables:
0.00.728.413 I   GGML_SYCL_DEBUG: 0
0.00.728.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.728.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.728.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.728.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.728.415 I Build with Macros:
0.00.728.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.728.416 I   GGML_SYCL_F16: yes
0.00.728.418 I Found 1 SYCL devices:
0.00.728.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.728.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.728.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.728.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.543 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.543 I SYCL Optimization Feature:
0.00.728.544 I |ID|        Device Type|Reorder|
0.00.728.544 I |--|-------------------|-------|
0.00.728.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.728.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.729.318 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.729.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.758.357 I llama_context: graph nodes  = 1087
0.00.758.357 I llama_context: graph splits = 2
0.00.758.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.207 I 
0.01.064.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.064.305 I perplexity: tokenizing the input ..
0.01.074.105 I perplexity: tokenization took 9.793 ms
0.01.074.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.302 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.265.144 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.265.226 I llama_perf_context_print:        load time =    1063.38 ms
0.01.265.230 I llama_perf_context_print: prompt eval time =     184.87 ms /   128 tokens (    1.44 ms per token,   692.37 tokens per second)
0.01.265.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.233 I llama_perf_context_print:       total time =     201.03 ms /   129 tokens

real	0m1,564s
user	0m0,859s
sys	0m0,756s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.001.510 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.719 I print_info: file format = GGUF V3 (latest)
0.00.026.722 I print_info: file type   = Q2_K - Medium
0.00.026.726 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.535 I load: special tokens cache size = 25
0.00.082.341 I load: token to piece cache size = 0,2984 MB
0.00.082.368 I print_info: arch             = gptneox
0.00.082.369 I print_info: vocab_only       = 0
0.00.082.369 I print_info: n_ctx_train      = 2048
0.00.082.370 I print_info: n_embd           = 2048
0.00.082.370 I print_info: n_layer          = 24
0.00.082.386 I print_info: n_head           = 16
0.00.082.389 I print_info: n_head_kv        = 16
0.00.082.389 I print_info: n_rot            = 32
0.00.082.389 I print_info: n_swa            = 0
0.00.082.391 I print_info: is_swa_any       = 0
0.00.082.391 I print_info: n_embd_head_k    = 128
0.00.082.391 I print_info: n_embd_head_v    = 128
0.00.082.394 I print_info: n_gqa            = 1
0.00.082.396 I print_info: n_embd_k_gqa     = 2048
0.00.082.398 I print_info: n_embd_v_gqa     = 2048
0.00.082.400 I print_info: f_norm_eps       = 1,0e-05
0.00.082.401 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.402 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.402 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.403 I print_info: f_logit_scale    = 0,0e+00
0.00.082.403 I print_info: f_attn_scale     = 0,0e+00
0.00.082.404 I print_info: n_ff             = 8192
0.00.082.405 I print_info: n_expert         = 0
0.00.082.405 I print_info: n_expert_used    = 0
0.00.082.405 I print_info: causal attn      = 1
0.00.082.406 I print_info: pooling type     = 0
0.00.082.406 I print_info: rope type        = 2
0.00.082.406 I print_info: rope scaling     = linear
0.00.082.408 I print_info: freq_base_train  = 10000,0
0.00.082.408 I print_info: freq_scale_train = 1
0.00.082.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.410 I print_info: rope_finetuned   = unknown
0.00.082.410 I print_info: model type       = 1.4B
0.00.082.411 I print_info: model params     = 1,41 B
0.00.082.411 I print_info: general.name     = 1.4B
0.00.082.414 I print_info: vocab type       = BPE
0.00.082.415 I print_info: n_vocab          = 50304
0.00.082.415 I print_info: n_merges         = 50009
0.00.082.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.417 I print_info: LF token         = 187 'Ċ'
0.00.082.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.418 I print_info: max token length = 1024
0.00.082.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.796 I load_tensors: offloading output layer to GPU
0.00.131.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.809 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.810 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.428.527 I llama_context: constructing llama_context
0.00.428.535 I llama_context: n_seq_max     = 1
0.00.428.536 I llama_context: n_ctx         = 2048
0.00.428.536 I llama_context: n_ctx_per_seq = 2048
0.00.428.537 I llama_context: n_batch       = 2048
0.00.428.537 I llama_context: n_ubatch      = 512
0.00.428.538 I llama_context: causal_attn   = 1
0.00.428.538 I llama_context: flash_attn    = 0
0.00.428.544 I llama_context: freq_base     = 10000,0
0.00.428.545 I llama_context: freq_scale    = 1
0.00.428.561 I Running with Environment Variables:
0.00.428.562 I   GGML_SYCL_DEBUG: 0
0.00.428.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.428.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.564 I Build with Macros:
0.00.428.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.565 I   GGML_SYCL_F16: yes
0.00.428.567 I Found 1 SYCL devices:
0.00.428.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.428.667 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.428.668 I SYCL Optimization Feature:
0.00.428.668 I |ID|        Device Type|Reorder|
0.00.428.669 I |--|-------------------|-------|
0.00.428.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.428.827 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.431.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.433.828 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.433.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.013 I llama_context: graph nodes  = 1087
0.00.454.014 I llama_context: graph splits = 2
0.00.454.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.833 I main: llama threadpool init, n_threads = 8
0.00.691.858 I 
0.00.691.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.920 I 
0.00.692.041 I sampler seed: 1234
0.00.692.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.692.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.065 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.283.787 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16623,74 tokens per second)
0.02.283.790 I llama_perf_context_print:        load time =     688,84 ms
0.02.283.792 I llama_perf_context_print: prompt eval time =      94,95 ms /     7 tokens (   13,56 ms per token,    73,72 tokens per second)
0.02.283.793 I llama_perf_context_print:        eval time =    1485,77 ms /    63 runs   (   23,58 ms per token,    42,40 tokens per second)
0.02.283.794 I llama_perf_context_print:       total time =    1593,43 ms /    70 tokens

real	0m2,508s
user	0m1,327s
sys	0m1,358s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.353 I llama_model_loader: - type  f32:  194 tensors
0.00.040.354 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.355 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.362 I print_info: file format = GGUF V3 (latest)
0.00.040.366 I print_info: file type   = Q2_K - Medium
0.00.040.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.143.149 I load: special tokens cache size = 25
0.00.165.072 I load: token to piece cache size = 0.2984 MB
0.00.165.116 I print_info: arch             = gptneox
0.00.165.118 I print_info: vocab_only       = 0
0.00.165.119 I print_info: n_ctx_train      = 2048
0.00.165.120 I print_info: n_embd           = 2048
0.00.165.121 I print_info: n_layer          = 24
0.00.165.144 I print_info: n_head           = 16
0.00.165.148 I print_info: n_head_kv        = 16
0.00.165.149 I print_info: n_rot            = 32
0.00.165.150 I print_info: n_swa            = 0
0.00.165.153 I print_info: is_swa_any       = 0
0.00.165.153 I print_info: n_embd_head_k    = 128
0.00.165.154 I print_info: n_embd_head_v    = 128
0.00.165.157 I print_info: n_gqa            = 1
0.00.165.160 I print_info: n_embd_k_gqa     = 2048
0.00.165.163 I print_info: n_embd_v_gqa     = 2048
0.00.165.166 I print_info: f_norm_eps       = 1.0e-05
0.00.165.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.165.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.165.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.165.169 I print_info: f_logit_scale    = 0.0e+00
0.00.165.170 I print_info: f_attn_scale     = 0.0e+00
0.00.165.172 I print_info: n_ff             = 8192
0.00.165.173 I print_info: n_expert         = 0
0.00.165.173 I print_info: n_expert_used    = 0
0.00.165.174 I print_info: causal attn      = 1
0.00.165.175 I print_info: pooling type     = 0
0.00.165.175 I print_info: rope type        = 2
0.00.165.176 I print_info: rope scaling     = linear
0.00.165.178 I print_info: freq_base_train  = 10000.0
0.00.165.179 I print_info: freq_scale_train = 1
0.00.165.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.165.181 I print_info: rope_finetuned   = unknown
0.00.165.182 I print_info: model type       = 1.4B
0.00.165.183 I print_info: model params     = 1.41 B
0.00.165.184 I print_info: general.name     = 1.4B
0.00.165.189 I print_info: vocab type       = BPE
0.00.165.190 I print_info: n_vocab          = 50304
0.00.165.191 I print_info: n_merges         = 50009
0.00.165.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.165.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.165.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.165.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.165.195 I print_info: LF token         = 187 'Ċ'
0.00.165.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.165.198 I print_info: max token length = 1024
0.00.165.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.398 I load_tensors: offloading output layer to GPU
0.00.232.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.411 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.232.421 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.764.469 I llama_context: constructing llama_context
0.00.764.481 I llama_context: n_seq_max     = 1
0.00.764.482 I llama_context: n_ctx         = 128
0.00.764.483 I llama_context: n_ctx_per_seq = 128
0.00.764.483 I llama_context: n_batch       = 128
0.00.764.484 I llama_context: n_ubatch      = 128
0.00.764.485 I llama_context: causal_attn   = 1
0.00.764.485 I llama_context: flash_attn    = 0
0.00.764.492 I llama_context: freq_base     = 10000.0
0.00.764.493 I llama_context: freq_scale    = 1
0.00.764.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.764.512 I Running with Environment Variables:
0.00.764.513 I   GGML_SYCL_DEBUG: 0
0.00.764.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.764.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.764.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.764.515 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.764.515 I Build with Macros:
0.00.764.516 I   GGML_SYCL_FORCE_MMQ: no
0.00.764.516 I   GGML_SYCL_F16: yes
0.00.764.519 I Found 1 SYCL devices:
0.00.764.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.764.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.764.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.764.521 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.764.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.764.655 I SYCL Optimization Feature:
0.00.764.655 I |ID|        Device Type|Reorder|
0.00.764.656 I |--|-------------------|-------|
0.00.764.662 I | 0| [level_zero:gpu:0]|      Y|
0.00.764.879 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.765.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.766.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.766.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.787.565 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.787.566 I llama_context: graph nodes  = 1087
0.00.787.567 I llama_context: graph splits = 2
0.00.787.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.923 I 
0.01.111.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.019 I perplexity: tokenizing the input ..
0.01.121.332 I perplexity: tokenization took 10.306 ms
0.01.121.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.177 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.315.272 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.315.347 I llama_perf_context_print:        load time =    1110.06 ms
0.01.315.354 I llama_perf_context_print: prompt eval time =     187.43 ms /   128 tokens (    1.46 ms per token,   682.91 tokens per second)
0.01.315.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.358 I llama_perf_context_print:       total time =     204.43 ms /   129 tokens

real	0m1,579s
user	0m0,934s
sys	0m0,690s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.498 I llama_model_loader: - type  f32:  194 tensors
0.00.027.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.504 I print_info: file format = GGUF V3 (latest)
0.00.027.507 I print_info: file type   = Q3_K - Medium
0.00.027.511 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.318 I load: special tokens cache size = 25
0.00.088.290 I load: token to piece cache size = 0,2984 MB
0.00.088.317 I print_info: arch             = gptneox
0.00.088.318 I print_info: vocab_only       = 0
0.00.088.318 I print_info: n_ctx_train      = 2048
0.00.088.319 I print_info: n_embd           = 2048
0.00.088.319 I print_info: n_layer          = 24
0.00.088.334 I print_info: n_head           = 16
0.00.088.336 I print_info: n_head_kv        = 16
0.00.088.337 I print_info: n_rot            = 32
0.00.088.337 I print_info: n_swa            = 0
0.00.088.339 I print_info: is_swa_any       = 0
0.00.088.339 I print_info: n_embd_head_k    = 128
0.00.088.340 I print_info: n_embd_head_v    = 128
0.00.088.342 I print_info: n_gqa            = 1
0.00.088.345 I print_info: n_embd_k_gqa     = 2048
0.00.088.347 I print_info: n_embd_v_gqa     = 2048
0.00.088.349 I print_info: f_norm_eps       = 1,0e-05
0.00.088.350 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.351 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.351 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.352 I print_info: f_logit_scale    = 0,0e+00
0.00.088.352 I print_info: f_attn_scale     = 0,0e+00
0.00.088.353 I print_info: n_ff             = 8192
0.00.088.354 I print_info: n_expert         = 0
0.00.088.354 I print_info: n_expert_used    = 0
0.00.088.354 I print_info: causal attn      = 1
0.00.088.355 I print_info: pooling type     = 0
0.00.088.355 I print_info: rope type        = 2
0.00.088.355 I print_info: rope scaling     = linear
0.00.088.358 I print_info: freq_base_train  = 10000,0
0.00.088.358 I print_info: freq_scale_train = 1
0.00.088.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.359 I print_info: rope_finetuned   = unknown
0.00.088.360 I print_info: model type       = 1.4B
0.00.088.361 I print_info: model params     = 1,41 B
0.00.088.361 I print_info: general.name     = 1.4B
0.00.088.365 I print_info: vocab type       = BPE
0.00.088.365 I print_info: n_vocab          = 50304
0.00.088.365 I print_info: n_merges         = 50009
0.00.088.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.368 I print_info: LF token         = 187 'Ċ'
0.00.088.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.370 I print_info: max token length = 1024
0.00.088.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.162 I load_tensors: offloading output layer to GPU
0.00.153.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.177 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.153.178 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.539.232 I llama_context: constructing llama_context
0.00.539.238 I llama_context: n_seq_max     = 1
0.00.539.239 I llama_context: n_ctx         = 2048
0.00.539.240 I llama_context: n_ctx_per_seq = 2048
0.00.539.240 I llama_context: n_batch       = 2048
0.00.539.241 I llama_context: n_ubatch      = 512
0.00.539.242 I llama_context: causal_attn   = 1
0.00.539.242 I llama_context: flash_attn    = 0
0.00.539.248 I llama_context: freq_base     = 10000,0
0.00.539.249 I llama_context: freq_scale    = 1
0.00.539.263 I Running with Environment Variables:
0.00.539.264 I   GGML_SYCL_DEBUG: 0
0.00.539.265 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.265 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.266 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.266 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.267 I Build with Macros:
0.00.539.267 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.267 I   GGML_SYCL_F16: yes
0.00.539.270 I Found 1 SYCL devices:
0.00.539.270 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.271 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.271 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.272 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.374 I SYCL Optimization Feature:
0.00.539.374 I |ID|        Device Type|Reorder|
0.00.539.374 I |--|-------------------|-------|
0.00.539.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.525 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.407 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.527 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.527 I llama_context: graph nodes  = 1087
0.00.584.528 I llama_context: graph splits = 2
0.00.584.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.209 I main: llama threadpool init, n_threads = 8
0.00.846.234 I 
0.00.846.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.304 I 
0.00.846.440 I sampler seed: 1234
0.00.846.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.471 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.935.126 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17258,14 tokens per second)
0.02.935.131 I llama_perf_context_print:        load time =     844,14 ms
0.02.935.133 I llama_perf_context_print: prompt eval time =      85,59 ms /     7 tokens (   12,23 ms per token,    81,78 tokens per second)
0.02.935.134 I llama_perf_context_print:        eval time =    1991,27 ms /    63 runs   (   31,61 ms per token,    31,64 tokens per second)
0.02.935.136 I llama_perf_context_print:       total time =    2090,41 ms /    70 tokens

real	0m3,189s
user	0m1,486s
sys	0m2,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.227 I llama_model_loader: - type  f32:  194 tensors
0.00.041.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.041.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.041.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.041.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.237 I print_info: file format = GGUF V3 (latest)
0.00.041.241 I print_info: file type   = Q3_K - Medium
0.00.041.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.101.553 I load: special tokens cache size = 25
0.00.120.872 I load: token to piece cache size = 0.2984 MB
0.00.120.918 I print_info: arch             = gptneox
0.00.120.919 I print_info: vocab_only       = 0
0.00.120.920 I print_info: n_ctx_train      = 2048
0.00.120.921 I print_info: n_embd           = 2048
0.00.120.921 I print_info: n_layer          = 24
0.00.120.945 I print_info: n_head           = 16
0.00.120.948 I print_info: n_head_kv        = 16
0.00.120.949 I print_info: n_rot            = 32
0.00.120.950 I print_info: n_swa            = 0
0.00.120.953 I print_info: is_swa_any       = 0
0.00.120.953 I print_info: n_embd_head_k    = 128
0.00.120.954 I print_info: n_embd_head_v    = 128
0.00.120.957 I print_info: n_gqa            = 1
0.00.120.960 I print_info: n_embd_k_gqa     = 2048
0.00.120.963 I print_info: n_embd_v_gqa     = 2048
0.00.120.965 I print_info: f_norm_eps       = 1.0e-05
0.00.120.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.968 I print_info: f_logit_scale    = 0.0e+00
0.00.120.969 I print_info: f_attn_scale     = 0.0e+00
0.00.120.971 I print_info: n_ff             = 8192
0.00.120.972 I print_info: n_expert         = 0
0.00.120.972 I print_info: n_expert_used    = 0
0.00.120.973 I print_info: causal attn      = 1
0.00.120.973 I print_info: pooling type     = 0
0.00.120.974 I print_info: rope type        = 2
0.00.120.974 I print_info: rope scaling     = linear
0.00.120.977 I print_info: freq_base_train  = 10000.0
0.00.120.978 I print_info: freq_scale_train = 1
0.00.120.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.979 I print_info: rope_finetuned   = unknown
0.00.120.980 I print_info: model type       = 1.4B
0.00.120.981 I print_info: model params     = 1.41 B
0.00.120.982 I print_info: general.name     = 1.4B
0.00.120.986 I print_info: vocab type       = BPE
0.00.120.987 I print_info: n_vocab          = 50304
0.00.120.987 I print_info: n_merges         = 50009
0.00.120.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.991 I print_info: LF token         = 187 'Ċ'
0.00.120.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.993 I print_info: max token length = 1024
0.00.120.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.783 I load_tensors: offloading output layer to GPU
0.00.226.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.226.796 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.226.799 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.780.561 I llama_context: constructing llama_context
0.00.780.569 I llama_context: n_seq_max     = 1
0.00.780.570 I llama_context: n_ctx         = 128
0.00.780.571 I llama_context: n_ctx_per_seq = 128
0.00.780.572 I llama_context: n_batch       = 128
0.00.780.572 I llama_context: n_ubatch      = 128
0.00.780.573 I llama_context: causal_attn   = 1
0.00.780.573 I llama_context: flash_attn    = 0
0.00.780.580 I llama_context: freq_base     = 10000.0
0.00.780.581 I llama_context: freq_scale    = 1
0.00.780.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.601 I Running with Environment Variables:
0.00.780.604 I   GGML_SYCL_DEBUG: 0
0.00.780.605 I   GGML_SYCL_DISABLE_OPT: 0
0.00.780.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.780.606 I   GGML_SYCL_DISABLE_DNN: 0
0.00.780.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.780.607 I Build with Macros:
0.00.780.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.780.608 I   GGML_SYCL_F16: yes
0.00.780.610 I Found 1 SYCL devices:
0.00.780.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.780.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.780.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.780.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.780.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.780.744 I SYCL Optimization Feature:
0.00.780.745 I |ID|        Device Type|Reorder|
0.00.780.746 I |--|-------------------|-------|
0.00.780.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.780.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.781.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.781.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.781.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.555 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.802.564 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.802.565 I llama_context: graph nodes  = 1087
0.00.802.565 I llama_context: graph splits = 2
0.00.802.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.802.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.020 I 
0.01.162.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.138 I perplexity: tokenizing the input ..
0.01.172.777 I perplexity: tokenization took 10.631 ms
0.01.172.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.995 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.373.740 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.373.846 I llama_perf_context_print:        load time =    1161.20 ms
0.01.373.848 I llama_perf_context_print: prompt eval time =     194.85 ms /   128 tokens (    1.52 ms per token,   656.91 tokens per second)
0.01.373.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.851 I llama_perf_context_print:       total time =     211.84 ms /   129 tokens

real	0m1,623s
user	0m0,925s
sys	0m0,749s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.023.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.592 I llama_model_loader: - type  f32:  194 tensors
0.00.040.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.594 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.602 I print_info: file format = GGUF V3 (latest)
0.00.040.607 I print_info: file type   = Q4_K - Medium
0.00.040.613 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.102.796 I load: special tokens cache size = 25
0.00.122.406 I load: token to piece cache size = 0,2984 MB
0.00.122.449 I print_info: arch             = gptneox
0.00.122.451 I print_info: vocab_only       = 0
0.00.122.452 I print_info: n_ctx_train      = 2048
0.00.122.452 I print_info: n_embd           = 2048
0.00.122.453 I print_info: n_layer          = 24
0.00.122.475 I print_info: n_head           = 16
0.00.122.479 I print_info: n_head_kv        = 16
0.00.122.480 I print_info: n_rot            = 32
0.00.122.481 I print_info: n_swa            = 0
0.00.122.483 I print_info: is_swa_any       = 0
0.00.122.484 I print_info: n_embd_head_k    = 128
0.00.122.485 I print_info: n_embd_head_v    = 128
0.00.122.488 I print_info: n_gqa            = 1
0.00.122.491 I print_info: n_embd_k_gqa     = 2048
0.00.122.494 I print_info: n_embd_v_gqa     = 2048
0.00.122.497 I print_info: f_norm_eps       = 1,0e-05
0.00.122.498 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.501 I print_info: f_logit_scale    = 0,0e+00
0.00.122.502 I print_info: f_attn_scale     = 0,0e+00
0.00.122.503 I print_info: n_ff             = 8192
0.00.122.504 I print_info: n_expert         = 0
0.00.122.504 I print_info: n_expert_used    = 0
0.00.122.505 I print_info: causal attn      = 1
0.00.122.505 I print_info: pooling type     = 0
0.00.122.506 I print_info: rope type        = 2
0.00.122.506 I print_info: rope scaling     = linear
0.00.122.509 I print_info: freq_base_train  = 10000,0
0.00.122.510 I print_info: freq_scale_train = 1
0.00.122.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.511 I print_info: rope_finetuned   = unknown
0.00.122.513 I print_info: model type       = 1.4B
0.00.122.514 I print_info: model params     = 1,41 B
0.00.122.514 I print_info: general.name     = 1.4B
0.00.122.518 I print_info: vocab type       = BPE
0.00.122.519 I print_info: n_vocab          = 50304
0.00.122.520 I print_info: n_merges         = 50009
0.00.122.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.524 I print_info: LF token         = 187 'Ċ'
0.00.122.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.526 I print_info: max token length = 1024
0.00.122.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.050 I load_tensors: offloading output layer to GPU
0.00.223.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.063 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.223.065 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.871.710 I llama_context: constructing llama_context
0.00.871.718 I llama_context: n_seq_max     = 1
0.00.871.719 I llama_context: n_ctx         = 2048
0.00.871.720 I llama_context: n_ctx_per_seq = 2048
0.00.871.721 I llama_context: n_batch       = 2048
0.00.871.721 I llama_context: n_ubatch      = 512
0.00.871.722 I llama_context: causal_attn   = 1
0.00.871.723 I llama_context: flash_attn    = 0
0.00.871.734 I llama_context: freq_base     = 10000,0
0.00.871.735 I llama_context: freq_scale    = 1
0.00.871.755 I Running with Environment Variables:
0.00.871.756 I   GGML_SYCL_DEBUG: 0
0.00.871.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.871.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.871.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.871.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.871.763 I Build with Macros:
0.00.871.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.871.764 I   GGML_SYCL_F16: yes
0.00.871.766 I Found 1 SYCL devices:
0.00.871.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.871.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.871.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.871.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.871.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.871.899 I SYCL Optimization Feature:
0.00.871.900 I |ID|        Device Type|Reorder|
0.00.871.901 I |--|-------------------|-------|
0.00.871.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.872.078 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.874.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.877.661 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.877.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.915.992 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.915.993 I llama_context: graph nodes  = 1087
0.00.915.994 I llama_context: graph splits = 2
0.00.916.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.958 I main: llama threadpool init, n_threads = 8
0.01.220.986 I 
0.01.221.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.221.064 I 
0.01.221.223 I sampler seed: 1234
0.01.221.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.221.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.221.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.221.254 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.970.188 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16924,91 tokens per second)
0.03.970.191 I llama_perf_context_print:        load time =    1218,25 ms
0.03.970.193 I llama_perf_context_print: prompt eval time =      92,07 ms /     7 tokens (   13,15 ms per token,    76,03 tokens per second)
0.03.970.195 I llama_perf_context_print:        eval time =    2640,22 ms /    63 runs   (   41,91 ms per token,    23,86 tokens per second)
0.03.970.196 I llama_perf_context_print:       total time =    2751,07 ms /    70 tokens

real	0m4,306s
user	0m2,147s
sys	0m2,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.893 I llama_model_loader: - type  f32:  194 tensors
0.00.033.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.895 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.918 I print_info: file format = GGUF V3 (latest)
0.00.033.922 I print_info: file type   = Q4_K - Medium
0.00.033.928 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.224 I load: special tokens cache size = 25
0.00.111.973 I load: token to piece cache size = 0.2984 MB
0.00.112.009 I print_info: arch             = gptneox
0.00.112.011 I print_info: vocab_only       = 0
0.00.112.012 I print_info: n_ctx_train      = 2048
0.00.112.012 I print_info: n_embd           = 2048
0.00.112.013 I print_info: n_layer          = 24
0.00.112.037 I print_info: n_head           = 16
0.00.112.041 I print_info: n_head_kv        = 16
0.00.112.041 I print_info: n_rot            = 32
0.00.112.042 I print_info: n_swa            = 0
0.00.112.045 I print_info: is_swa_any       = 0
0.00.112.045 I print_info: n_embd_head_k    = 128
0.00.112.046 I print_info: n_embd_head_v    = 128
0.00.112.049 I print_info: n_gqa            = 1
0.00.112.052 I print_info: n_embd_k_gqa     = 2048
0.00.112.055 I print_info: n_embd_v_gqa     = 2048
0.00.112.057 I print_info: f_norm_eps       = 1.0e-05
0.00.112.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.061 I print_info: f_logit_scale    = 0.0e+00
0.00.112.061 I print_info: f_attn_scale     = 0.0e+00
0.00.112.063 I print_info: n_ff             = 8192
0.00.112.063 I print_info: n_expert         = 0
0.00.112.064 I print_info: n_expert_used    = 0
0.00.112.065 I print_info: causal attn      = 1
0.00.112.065 I print_info: pooling type     = 0
0.00.112.066 I print_info: rope type        = 2
0.00.112.066 I print_info: rope scaling     = linear
0.00.112.068 I print_info: freq_base_train  = 10000.0
0.00.112.069 I print_info: freq_scale_train = 1
0.00.112.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.070 I print_info: rope_finetuned   = unknown
0.00.112.071 I print_info: model type       = 1.4B
0.00.112.072 I print_info: model params     = 1.41 B
0.00.112.073 I print_info: general.name     = 1.4B
0.00.112.078 I print_info: vocab type       = BPE
0.00.112.079 I print_info: n_vocab          = 50304
0.00.112.079 I print_info: n_merges         = 50009
0.00.112.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.083 I print_info: LF token         = 187 'Ċ'
0.00.112.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: max token length = 1024
0.00.112.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.340 I load_tensors: offloading output layer to GPU
0.00.198.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.354 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.198.356 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.758.080 I llama_context: constructing llama_context
0.00.758.088 I llama_context: n_seq_max     = 1
0.00.758.089 I llama_context: n_ctx         = 128
0.00.758.089 I llama_context: n_ctx_per_seq = 128
0.00.758.090 I llama_context: n_batch       = 128
0.00.758.090 I llama_context: n_ubatch      = 128
0.00.758.091 I llama_context: causal_attn   = 1
0.00.758.091 I llama_context: flash_attn    = 0
0.00.758.098 I llama_context: freq_base     = 10000.0
0.00.758.099 I llama_context: freq_scale    = 1
0.00.758.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.118 I Running with Environment Variables:
0.00.758.118 I   GGML_SYCL_DEBUG: 0
0.00.758.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.119 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.120 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.120 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.120 I Build with Macros:
0.00.758.121 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.121 I   GGML_SYCL_F16: yes
0.00.758.124 I Found 1 SYCL devices:
0.00.758.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.126 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.259 I SYCL Optimization Feature:
0.00.758.259 I |ID|        Device Type|Reorder|
0.00.758.260 I |--|-------------------|-------|
0.00.758.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.976 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.587 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.779.596 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.779.597 I llama_context: graph nodes  = 1087
0.00.779.598 I llama_context: graph splits = 2
0.00.779.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.405 I 
0.01.171.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.171.512 I perplexity: tokenizing the input ..
0.01.181.741 I perplexity: tokenization took 10.223 ms
0.01.181.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.492 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.378.960 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.379.076 I llama_perf_context_print:        load time =    1170.56 ms
0.01.379.079 I llama_perf_context_print: prompt eval time =     190.41 ms /   128 tokens (    1.49 ms per token,   672.22 tokens per second)
0.01.379.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.082 I llama_perf_context_print:       total time =     207.68 ms /   129 tokens

real	0m1,672s
user	0m0,927s
sys	0m0,788s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.018 I llama_model_loader: - type  f32:  194 tensors
0.00.033.019 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.019 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.023 I print_info: file format = GGUF V3 (latest)
0.00.033.026 I print_info: file type   = Q5_K - Medium
0.00.033.029 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.077.611 I load: special tokens cache size = 25
0.00.092.243 I load: token to piece cache size = 0,2984 MB
0.00.092.265 I print_info: arch             = gptneox
0.00.092.266 I print_info: vocab_only       = 0
0.00.092.266 I print_info: n_ctx_train      = 2048
0.00.092.266 I print_info: n_embd           = 2048
0.00.092.267 I print_info: n_layer          = 24
0.00.092.282 I print_info: n_head           = 16
0.00.092.284 I print_info: n_head_kv        = 16
0.00.092.284 I print_info: n_rot            = 32
0.00.092.285 I print_info: n_swa            = 0
0.00.092.286 I print_info: is_swa_any       = 0
0.00.092.287 I print_info: n_embd_head_k    = 128
0.00.092.287 I print_info: n_embd_head_v    = 128
0.00.092.290 I print_info: n_gqa            = 1
0.00.092.292 I print_info: n_embd_k_gqa     = 2048
0.00.092.293 I print_info: n_embd_v_gqa     = 2048
0.00.092.295 I print_info: f_norm_eps       = 1,0e-05
0.00.092.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.297 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.298 I print_info: f_logit_scale    = 0,0e+00
0.00.092.299 I print_info: f_attn_scale     = 0,0e+00
0.00.092.300 I print_info: n_ff             = 8192
0.00.092.300 I print_info: n_expert         = 0
0.00.092.300 I print_info: n_expert_used    = 0
0.00.092.301 I print_info: causal attn      = 1
0.00.092.301 I print_info: pooling type     = 0
0.00.092.301 I print_info: rope type        = 2
0.00.092.302 I print_info: rope scaling     = linear
0.00.092.304 I print_info: freq_base_train  = 10000,0
0.00.092.304 I print_info: freq_scale_train = 1
0.00.092.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.305 I print_info: rope_finetuned   = unknown
0.00.092.306 I print_info: model type       = 1.4B
0.00.092.307 I print_info: model params     = 1,41 B
0.00.092.308 I print_info: general.name     = 1.4B
0.00.092.311 I print_info: vocab type       = BPE
0.00.092.311 I print_info: n_vocab          = 50304
0.00.092.312 I print_info: n_merges         = 50009
0.00.092.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.314 I print_info: LF token         = 187 'Ċ'
0.00.092.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.316 I print_info: max token length = 1024
0.00.092.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.281 I load_tensors: offloading output layer to GPU
0.00.162.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.290 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.162.291 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.613.996 I llama_context: constructing llama_context
0.00.614.003 I llama_context: n_seq_max     = 1
0.00.614.004 I llama_context: n_ctx         = 2048
0.00.614.004 I llama_context: n_ctx_per_seq = 2048
0.00.614.005 I llama_context: n_batch       = 2048
0.00.614.005 I llama_context: n_ubatch      = 512
0.00.614.006 I llama_context: causal_attn   = 1
0.00.614.006 I llama_context: flash_attn    = 0
0.00.614.012 I llama_context: freq_base     = 10000,0
0.00.614.013 I llama_context: freq_scale    = 1
0.00.614.028 I Running with Environment Variables:
0.00.614.028 I   GGML_SYCL_DEBUG: 0
0.00.614.029 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.031 I Build with Macros:
0.00.614.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.032 I   GGML_SYCL_F16: yes
0.00.614.034 I Found 1 SYCL devices:
0.00.614.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.035 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.036 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.137 I SYCL Optimization Feature:
0.00.614.138 I |ID|        Device Type|Reorder|
0.00.614.138 I |--|-------------------|-------|
0.00.614.143 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.424 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.233 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.640.241 I llama_context: graph nodes  = 1087
0.00.640.241 I llama_context: graph splits = 2
0.00.640.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.709 I main: llama threadpool init, n_threads = 8
0.00.911.734 I 
0.00.911.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.804 I 
0.00.911.936 I sampler seed: 1234
0.00.911.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.911.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.911.963 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.023.796 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16694,10 tokens per second)
0.03.023.801 I llama_perf_context_print:        load time =     908,72 ms
0.03.023.803 I llama_perf_context_print: prompt eval time =     113,73 ms /     7 tokens (   16,25 ms per token,    61,55 tokens per second)
0.03.023.805 I llama_perf_context_print:        eval time =    1984,29 ms /    63 runs   (   31,50 ms per token,    31,75 tokens per second)
0.03.023.806 I llama_perf_context_print:       total time =    2114,52 ms /    70 tokens

real	0m3,303s
user	0m1,560s
sys	0m2,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.147 I llama_model_loader: - type  f32:  194 tensors
0.00.034.148 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.155 I print_info: file format = GGUF V3 (latest)
0.00.034.159 I print_info: file type   = Q5_K - Medium
0.00.034.166 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.113 I load: special tokens cache size = 25
0.00.116.745 I load: token to piece cache size = 0.2984 MB
0.00.118.716 I print_info: arch             = gptneox
0.00.118.725 I print_info: vocab_only       = 0
0.00.118.726 I print_info: n_ctx_train      = 2048
0.00.118.727 I print_info: n_embd           = 2048
0.00.118.727 I print_info: n_layer          = 24
0.00.118.753 I print_info: n_head           = 16
0.00.118.756 I print_info: n_head_kv        = 16
0.00.118.756 I print_info: n_rot            = 32
0.00.118.757 I print_info: n_swa            = 0
0.00.118.760 I print_info: is_swa_any       = 0
0.00.118.761 I print_info: n_embd_head_k    = 128
0.00.118.761 I print_info: n_embd_head_v    = 128
0.00.118.764 I print_info: n_gqa            = 1
0.00.118.767 I print_info: n_embd_k_gqa     = 2048
0.00.118.771 I print_info: n_embd_v_gqa     = 2048
0.00.118.774 I print_info: f_norm_eps       = 1.0e-05
0.00.118.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.777 I print_info: f_logit_scale    = 0.0e+00
0.00.118.778 I print_info: f_attn_scale     = 0.0e+00
0.00.118.779 I print_info: n_ff             = 8192
0.00.118.780 I print_info: n_expert         = 0
0.00.118.781 I print_info: n_expert_used    = 0
0.00.118.781 I print_info: causal attn      = 1
0.00.118.782 I print_info: pooling type     = 0
0.00.118.782 I print_info: rope type        = 2
0.00.118.783 I print_info: rope scaling     = linear
0.00.118.785 I print_info: freq_base_train  = 10000.0
0.00.118.786 I print_info: freq_scale_train = 1
0.00.118.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.799 I print_info: rope_finetuned   = unknown
0.00.118.801 I print_info: model type       = 1.4B
0.00.118.802 I print_info: model params     = 1.41 B
0.00.118.803 I print_info: general.name     = 1.4B
0.00.118.808 I print_info: vocab type       = BPE
0.00.118.809 I print_info: n_vocab          = 50304
0.00.118.810 I print_info: n_merges         = 50009
0.00.118.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.813 I print_info: LF token         = 187 'Ċ'
0.00.118.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.816 I print_info: max token length = 1024
0.00.118.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.143 I load_tensors: offloading output layer to GPU
0.00.232.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.164 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.232.165 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.827.884 I llama_context: constructing llama_context
0.00.827.892 I llama_context: n_seq_max     = 1
0.00.827.892 I llama_context: n_ctx         = 128
0.00.827.893 I llama_context: n_ctx_per_seq = 128
0.00.827.894 I llama_context: n_batch       = 128
0.00.827.894 I llama_context: n_ubatch      = 128
0.00.827.895 I llama_context: causal_attn   = 1
0.00.827.896 I llama_context: flash_attn    = 0
0.00.827.902 I llama_context: freq_base     = 10000.0
0.00.827.903 I llama_context: freq_scale    = 1
0.00.827.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.827.920 I Running with Environment Variables:
0.00.827.921 I   GGML_SYCL_DEBUG: 0
0.00.827.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.827.922 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.827.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.827.923 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.827.923 I Build with Macros:
0.00.827.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.827.923 I   GGML_SYCL_F16: yes
0.00.827.926 I Found 1 SYCL devices:
0.00.827.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.827.927 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.827.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.827.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.067 I SYCL Optimization Feature:
0.00.828.067 I |ID|        Device Type|Reorder|
0.00.828.068 I |--|-------------------|-------|
0.00.828.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.828.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.829.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.848.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.848.719 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.848.720 I llama_context: graph nodes  = 1087
0.00.848.720 I llama_context: graph splits = 2
0.00.848.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.848.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.773 I 
0.01.165.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.892 I perplexity: tokenizing the input ..
0.01.176.005 I perplexity: tokenization took 10.106 ms
0.01.176.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.435 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.363.795 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.363.876 I llama_perf_context_print:        load time =    1164.92 ms
0.01.363.879 I llama_perf_context_print: prompt eval time =     182.00 ms /   128 tokens (    1.42 ms per token,   703.28 tokens per second)
0.01.363.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.881 I llama_perf_context_print:       total time =     198.12 ms /   129 tokens

real	0m1,655s
user	0m0,947s
sys	0m0,751s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.001.970 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.575 I llama_model_loader: - type  f32:  194 tensors
0.00.028.575 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.579 I print_info: file format = GGUF V3 (latest)
0.00.028.582 I print_info: file type   = Q6_K
0.00.028.584 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.912 I load: special tokens cache size = 25
0.00.081.083 I load: token to piece cache size = 0,2984 MB
0.00.081.113 I print_info: arch             = gptneox
0.00.081.114 I print_info: vocab_only       = 0
0.00.081.114 I print_info: n_ctx_train      = 2048
0.00.081.115 I print_info: n_embd           = 2048
0.00.081.115 I print_info: n_layer          = 24
0.00.081.130 I print_info: n_head           = 16
0.00.081.132 I print_info: n_head_kv        = 16
0.00.081.132 I print_info: n_rot            = 32
0.00.081.132 I print_info: n_swa            = 0
0.00.081.134 I print_info: is_swa_any       = 0
0.00.081.134 I print_info: n_embd_head_k    = 128
0.00.081.135 I print_info: n_embd_head_v    = 128
0.00.081.136 I print_info: n_gqa            = 1
0.00.081.139 I print_info: n_embd_k_gqa     = 2048
0.00.081.140 I print_info: n_embd_v_gqa     = 2048
0.00.081.142 I print_info: f_norm_eps       = 1,0e-05
0.00.081.143 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.144 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.145 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.145 I print_info: f_logit_scale    = 0,0e+00
0.00.081.145 I print_info: f_attn_scale     = 0,0e+00
0.00.081.146 I print_info: n_ff             = 8192
0.00.081.147 I print_info: n_expert         = 0
0.00.081.147 I print_info: n_expert_used    = 0
0.00.081.148 I print_info: causal attn      = 1
0.00.081.148 I print_info: pooling type     = 0
0.00.081.148 I print_info: rope type        = 2
0.00.081.149 I print_info: rope scaling     = linear
0.00.081.150 I print_info: freq_base_train  = 10000,0
0.00.081.151 I print_info: freq_scale_train = 1
0.00.081.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.152 I print_info: rope_finetuned   = unknown
0.00.081.153 I print_info: model type       = 1.4B
0.00.081.153 I print_info: model params     = 1,41 B
0.00.081.154 I print_info: general.name     = 1.4B
0.00.081.157 I print_info: vocab type       = BPE
0.00.081.157 I print_info: n_vocab          = 50304
0.00.081.158 I print_info: n_merges         = 50009
0.00.081.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.161 I print_info: LF token         = 187 'Ċ'
0.00.081.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.162 I print_info: max token length = 1024
0.00.081.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.437 I load_tensors: offloading output layer to GPU
0.00.160.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.445 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.160.447 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.698.445 I llama_context: constructing llama_context
0.00.698.453 I llama_context: n_seq_max     = 1
0.00.698.454 I llama_context: n_ctx         = 2048
0.00.698.454 I llama_context: n_ctx_per_seq = 2048
0.00.698.455 I llama_context: n_batch       = 2048
0.00.698.455 I llama_context: n_ubatch      = 512
0.00.698.456 I llama_context: causal_attn   = 1
0.00.698.457 I llama_context: flash_attn    = 0
0.00.698.462 I llama_context: freq_base     = 10000,0
0.00.698.463 I llama_context: freq_scale    = 1
0.00.698.478 I Running with Environment Variables:
0.00.698.479 I   GGML_SYCL_DEBUG: 0
0.00.698.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.480 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.480 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.481 I Build with Macros:
0.00.698.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.481 I   GGML_SYCL_F16: yes
0.00.698.483 I Found 1 SYCL devices:
0.00.698.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.583 I SYCL Optimization Feature:
0.00.698.583 I |ID|        Device Type|Reorder|
0.00.698.584 I |--|-------------------|-------|
0.00.698.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.698.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.701.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.703.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.703.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.605 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.724.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.724.614 I llama_context: graph nodes  = 1087
0.00.724.615 I llama_context: graph splits = 2
0.00.724.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.054 I main: llama threadpool init, n_threads = 8
0.01.059.079 I 
0.01.059.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.059.155 I 
0.01.060.271 I sampler seed: 1234
0.01.060.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.060.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.060.298 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.567.931 I llama_perf_sampler_print:    sampling time =       3,24 ms /    71 runs   (    0,05 ms per token, 21886,56 tokens per second)
0.03.567.935 I llama_perf_context_print:        load time =    1054,76 ms
0.03.567.936 I llama_perf_context_print: prompt eval time =     164,19 ms /     7 tokens (   23,46 ms per token,    42,63 tokens per second)
0.03.567.938 I llama_perf_context_print:        eval time =    2334,32 ms /    63 runs   (   37,05 ms per token,    26,99 tokens per second)
0.03.567.938 I llama_perf_context_print:       total time =    2511,19 ms /    70 tokens

real	0m3,887s
user	0m1,812s
sys	0m2,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.521 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.960 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.090 I llama_model_loader: - type  f32:  194 tensors
0.00.036.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.099 I print_info: file format = GGUF V3 (latest)
0.00.036.103 I print_info: file type   = Q6_K
0.00.036.109 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.098.645 I load: special tokens cache size = 25
0.00.118.769 I load: token to piece cache size = 0.2984 MB
0.00.118.815 I print_info: arch             = gptneox
0.00.118.816 I print_info: vocab_only       = 0
0.00.118.816 I print_info: n_ctx_train      = 2048
0.00.118.817 I print_info: n_embd           = 2048
0.00.118.818 I print_info: n_layer          = 24
0.00.118.850 I print_info: n_head           = 16
0.00.118.853 I print_info: n_head_kv        = 16
0.00.118.853 I print_info: n_rot            = 32
0.00.118.854 I print_info: n_swa            = 0
0.00.118.856 I print_info: is_swa_any       = 0
0.00.118.857 I print_info: n_embd_head_k    = 128
0.00.118.858 I print_info: n_embd_head_v    = 128
0.00.118.861 I print_info: n_gqa            = 1
0.00.118.864 I print_info: n_embd_k_gqa     = 2048
0.00.118.867 I print_info: n_embd_v_gqa     = 2048
0.00.118.869 I print_info: f_norm_eps       = 1.0e-05
0.00.118.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.872 I print_info: f_logit_scale    = 0.0e+00
0.00.118.873 I print_info: f_attn_scale     = 0.0e+00
0.00.118.875 I print_info: n_ff             = 8192
0.00.118.875 I print_info: n_expert         = 0
0.00.118.876 I print_info: n_expert_used    = 0
0.00.118.876 I print_info: causal attn      = 1
0.00.118.877 I print_info: pooling type     = 0
0.00.118.877 I print_info: rope type        = 2
0.00.118.878 I print_info: rope scaling     = linear
0.00.118.880 I print_info: freq_base_train  = 10000.0
0.00.118.881 I print_info: freq_scale_train = 1
0.00.118.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.882 I print_info: rope_finetuned   = unknown
0.00.118.883 I print_info: model type       = 1.4B
0.00.118.884 I print_info: model params     = 1.41 B
0.00.118.884 I print_info: general.name     = 1.4B
0.00.118.889 I print_info: vocab type       = BPE
0.00.118.890 I print_info: n_vocab          = 50304
0.00.118.890 I print_info: n_merges         = 50009
0.00.118.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.894 I print_info: LF token         = 187 'Ċ'
0.00.118.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.896 I print_info: max token length = 1024
0.00.118.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.217 I load_tensors: offloading output layer to GPU
0.00.262.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.240 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.262.245 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.779.806 I llama_context: constructing llama_context
0.00.779.814 I llama_context: n_seq_max     = 1
0.00.779.815 I llama_context: n_ctx         = 128
0.00.779.816 I llama_context: n_ctx_per_seq = 128
0.00.779.817 I llama_context: n_batch       = 128
0.00.779.817 I llama_context: n_ubatch      = 128
0.00.779.818 I llama_context: causal_attn   = 1
0.00.779.819 I llama_context: flash_attn    = 0
0.00.779.824 I llama_context: freq_base     = 10000.0
0.00.779.825 I llama_context: freq_scale    = 1
0.00.779.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.856 I Running with Environment Variables:
0.00.779.857 I   GGML_SYCL_DEBUG: 0
0.00.779.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.779.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.779.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.779.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.779.860 I Build with Macros:
0.00.779.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.779.861 I   GGML_SYCL_F16: yes
0.00.779.865 I Found 1 SYCL devices:
0.00.779.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.779.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.779.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.779.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.780.004 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.780.006 I SYCL Optimization Feature:
0.00.780.009 I |ID|        Device Type|Reorder|
0.00.780.010 I |--|-------------------|-------|
0.00.780.020 I | 0| [level_zero:gpu:0]|      Y|
0.00.780.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.780.897 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.781.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.781.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.802.573 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.802.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.802.583 I llama_context: graph nodes  = 1087
0.00.802.584 I llama_context: graph splits = 2
0.00.802.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.802.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.631 I 
0.01.144.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.748 I perplexity: tokenizing the input ..
0.01.154.373 I perplexity: tokenization took 9.618 ms
0.01.154.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.435 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.347.148 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.347.230 I llama_perf_context_print:        load time =    1143.64 ms
0.01.347.233 I llama_perf_context_print: prompt eval time =     186.71 ms /   128 tokens (    1.46 ms per token,   685.55 tokens per second)
0.01.347.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.236 I llama_perf_context_print:       total time =     202.61 ms /   129 tokens

real	0m1,772s
user	0m0,935s
sys	0m0,886s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.305 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.252 I llama_model_loader: - type  f32:  194 tensors
0.00.026.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.258 I print_info: file format = GGUF V3 (latest)
0.00.026.260 I print_info: file type   = Q4_0
0.00.026.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.361 I load: special tokens cache size = 25
0.00.082.578 I load: token to piece cache size = 0.2984 MB
0.00.082.609 I print_info: arch             = gptneox
0.00.082.610 I print_info: vocab_only       = 0
0.00.082.611 I print_info: n_ctx_train      = 2048
0.00.082.612 I print_info: n_embd           = 2048
0.00.082.612 I print_info: n_layer          = 24
0.00.082.627 I print_info: n_head           = 16
0.00.082.629 I print_info: n_head_kv        = 16
0.00.082.630 I print_info: n_rot            = 32
0.00.082.630 I print_info: n_swa            = 0
0.00.082.632 I print_info: is_swa_any       = 0
0.00.082.633 I print_info: n_embd_head_k    = 128
0.00.082.633 I print_info: n_embd_head_v    = 128
0.00.082.635 I print_info: n_gqa            = 1
0.00.082.637 I print_info: n_embd_k_gqa     = 2048
0.00.082.639 I print_info: n_embd_v_gqa     = 2048
0.00.082.641 I print_info: f_norm_eps       = 1.0e-05
0.00.082.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.643 I print_info: f_logit_scale    = 0.0e+00
0.00.082.643 I print_info: f_attn_scale     = 0.0e+00
0.00.082.645 I print_info: n_ff             = 8192
0.00.082.645 I print_info: n_expert         = 0
0.00.082.645 I print_info: n_expert_used    = 0
0.00.082.646 I print_info: causal attn      = 1
0.00.082.646 I print_info: pooling type     = 0
0.00.082.646 I print_info: rope type        = 2
0.00.082.647 I print_info: rope scaling     = linear
0.00.082.648 I print_info: freq_base_train  = 10000.0
0.00.082.649 I print_info: freq_scale_train = 1
0.00.082.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.650 I print_info: rope_finetuned   = unknown
0.00.082.650 I print_info: model type       = 1.4B
0.00.082.651 I print_info: model params     = 1.41 B
0.00.082.652 I print_info: general.name     = 1.4B
0.00.082.654 I print_info: vocab type       = BPE
0.00.082.655 I print_info: n_vocab          = 50304
0.00.082.655 I print_info: n_merges         = 50009
0.00.082.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.658 I print_info: LF token         = 187 'Ċ'
0.00.082.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.659 I print_info: max token length = 1024
0.00.082.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.704 I load_tensors: offloading output layer to GPU
0.00.127.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.715 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.520.430 I llama_context: constructing llama_context
0.00.520.437 I llama_context: n_seq_max     = 1
0.00.520.438 I llama_context: n_ctx         = 2048
0.00.520.439 I llama_context: n_ctx_per_seq = 2048
0.00.520.440 I llama_context: n_batch       = 2048
0.00.520.440 I llama_context: n_ubatch      = 512
0.00.520.441 I llama_context: causal_attn   = 1
0.00.520.442 I llama_context: flash_attn    = 0
0.00.520.447 I llama_context: freq_base     = 10000.0
0.00.520.448 I llama_context: freq_scale    = 1
0.00.520.488 I Running with Environment Variables:
0.00.520.489 I   GGML_SYCL_DEBUG: 0
0.00.520.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.492 I Build with Macros:
0.00.520.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.493 I   GGML_SYCL_F16: yes
0.00.520.495 I Found 1 SYCL devices:
0.00.520.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.616 I SYCL Optimization Feature:
0.00.520.616 I |ID|        Device Type|Reorder|
0.00.520.617 I |--|-------------------|-------|
0.00.520.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.523.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.526.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.182 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.551.189 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.551.190 I llama_context: graph nodes  = 1087
0.00.551.191 I llama_context: graph splits = 2
0.00.551.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.312.222 I llama_context: constructing llama_context
0.02.312.236 I llama_context: n_seq_max     = 1
0.02.312.237 I llama_context: n_ctx         = 2048
0.02.312.237 I llama_context: n_ctx_per_seq = 2048
0.02.312.238 I llama_context: n_batch       = 2048
0.02.312.239 I llama_context: n_ubatch      = 512
0.02.312.240 I llama_context: causal_attn   = 1
0.02.312.241 I llama_context: flash_attn    = 0
0.02.312.246 I llama_context: freq_base     = 10000.0
0.02.312.247 I llama_context: freq_scale    = 1
0.02.312.453 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.315.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.318.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.318.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.351.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.351.941 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.351.942 I llama_context: graph nodes  = 1087
0.02.351.943 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.243.831 I llama_context: constructing llama_context
0.03.243.848 I llama_context: n_seq_max     = 1
0.03.243.849 I llama_context: n_ctx         = 2048
0.03.243.849 I llama_context: n_ctx_per_seq = 2048
0.03.243.850 I llama_context: n_batch       = 2048
0.03.243.851 I llama_context: n_ubatch      = 512
0.03.243.852 I llama_context: causal_attn   = 1
0.03.243.853 I llama_context: flash_attn    = 0
0.03.243.859 I llama_context: freq_base     = 10000.0
0.03.243.860 I llama_context: freq_scale    = 1
0.03.244.028 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.247.429 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.249.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.249.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.278.207 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.278.219 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.278.220 I llama_context: graph nodes  = 1087
0.03.278.221 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,860s
user	0m2,864s
sys	0m2,403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.374 I build: 5836 (b9c3eefd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.338 I llama_model_loader: - type  f32:  194 tensors
0.00.036.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.347 I print_info: file format = GGUF V3 (latest)
0.00.036.352 I print_info: file type   = Q4_0
0.00.036.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.698 I load: special tokens cache size = 25
0.00.115.088 I load: token to piece cache size = 0.2984 MB
0.00.115.132 I print_info: arch             = gptneox
0.00.115.133 I print_info: vocab_only       = 0
0.00.115.134 I print_info: n_ctx_train      = 2048
0.00.115.135 I print_info: n_embd           = 2048
0.00.115.135 I print_info: n_layer          = 24
0.00.115.158 I print_info: n_head           = 16
0.00.115.162 I print_info: n_head_kv        = 16
0.00.115.162 I print_info: n_rot            = 32
0.00.115.173 I print_info: n_swa            = 0
0.00.115.177 I print_info: is_swa_any       = 0
0.00.115.177 I print_info: n_embd_head_k    = 128
0.00.115.178 I print_info: n_embd_head_v    = 128
0.00.115.182 I print_info: n_gqa            = 1
0.00.115.185 I print_info: n_embd_k_gqa     = 2048
0.00.115.188 I print_info: n_embd_v_gqa     = 2048
0.00.115.191 I print_info: f_norm_eps       = 1.0e-05
0.00.115.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.195 I print_info: f_logit_scale    = 0.0e+00
0.00.115.196 I print_info: f_attn_scale     = 0.0e+00
0.00.115.197 I print_info: n_ff             = 8192
0.00.115.198 I print_info: n_expert         = 0
0.00.115.199 I print_info: n_expert_used    = 0
0.00.115.200 I print_info: causal attn      = 1
0.00.115.200 I print_info: pooling type     = 0
0.00.115.201 I print_info: rope type        = 2
0.00.115.201 I print_info: rope scaling     = linear
0.00.115.204 I print_info: freq_base_train  = 10000.0
0.00.115.205 I print_info: freq_scale_train = 1
0.00.115.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.207 I print_info: rope_finetuned   = unknown
0.00.115.208 I print_info: model type       = 1.4B
0.00.115.209 I print_info: model params     = 1.41 B
0.00.115.210 I print_info: general.name     = 1.4B
0.00.115.215 I print_info: vocab type       = BPE
0.00.115.216 I print_info: n_vocab          = 50304
0.00.115.216 I print_info: n_merges         = 50009
0.00.115.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.221 I print_info: LF token         = 187 'Ċ'
0.00.115.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.223 I print_info: max token length = 1024
0.00.115.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.447 I load_tensors: offloading output layer to GPU
0.00.183.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.460 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.183.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.987 I llama_context: constructing llama_context
0.00.634.995 I llama_context: n_seq_max     = 1
0.00.634.996 I llama_context: n_ctx         = 2048
0.00.634.996 I llama_context: n_ctx_per_seq = 2048
0.00.634.997 I llama_context: n_batch       = 2048
0.00.634.998 I llama_context: n_ubatch      = 512
0.00.634.998 I llama_context: causal_attn   = 1
0.00.634.999 I llama_context: flash_attn    = 1
0.00.635.005 I llama_context: freq_base     = 10000.0
0.00.635.006 I llama_context: freq_scale    = 1
0.00.635.026 I Running with Environment Variables:
0.00.635.026 I   GGML_SYCL_DEBUG: 0
0.00.635.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.029 I Build with Macros:
0.00.635.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.030 I   GGML_SYCL_F16: yes
0.00.635.033 I Found 1 SYCL devices:
0.00.635.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.154 I SYCL Optimization Feature:
0.00.635.154 I |ID|        Device Type|Reorder|
0.00.635.155 I |--|-------------------|-------|
0.00.635.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.349 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.640.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.671.894 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.671.895 I llama_context: graph nodes  = 992
0.00.671.896 I llama_context: graph splits = 50
0.00.671.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.259.299 I llama_context: constructing llama_context
0.02.259.328 I llama_context: n_seq_max     = 1
0.02.259.329 I llama_context: n_ctx         = 2048
0.02.259.331 I llama_context: n_ctx_per_seq = 2048
0.02.259.332 I llama_context: n_batch       = 2048
0.02.259.333 I llama_context: n_ubatch      = 512
0.02.259.334 I llama_context: causal_attn   = 1
0.02.259.334 I llama_context: flash_attn    = 1
0.02.259.370 I llama_context: freq_base     = 10000.0
0.02.259.373 I llama_context: freq_scale    = 1
0.02.259.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.263.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.265.374 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.265.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.314.269 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.314.280 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.314.281 I llama_context: graph nodes  = 992
0.02.314.282 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.253.203 I llama_context: constructing llama_context
0.03.253.211 I llama_context: n_seq_max     = 1
0.03.253.212 I llama_context: n_ctx         = 2048
0.03.253.213 I llama_context: n_ctx_per_seq = 2048
0.03.253.213 I llama_context: n_batch       = 2048
0.03.253.214 I llama_context: n_ubatch      = 512
0.03.253.214 I llama_context: causal_attn   = 1
0.03.253.215 I llama_context: flash_attn    = 1
0.03.253.237 I llama_context: freq_base     = 10000.0
0.03.253.239 I llama_context: freq_scale    = 1
0.03.253.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.256.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.258.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.258.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.314.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.314.993 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.314.994 I llama_context: graph nodes  = 992
0.03.314.995 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,456s
user	0m25,476s
sys	0m3,099s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.64 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.49 sec*proc (2 tests)

Total Test time (real) =   2.50 sec
0.63user 1.90system 0:02.53elapsed 100%CPU (0avgtext+0avgdata 3084820maxresident)k
0inputs+56outputs (0major+117192minor)pagefaults 0swaps
```
