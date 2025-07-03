## Summary

- status:  SUCCESS ✅
- runtime: 7:43.43
- date:    Kam 03 Jul 2025 11:56:31  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4cdd9c1c3cebdafca735958597de4ff7b7c0f54
- author:  Georgi Gerganov
```
ggml : remove kompute backend (#14501)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.40 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.11 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.71 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.58 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.11 sec*proc (35 tests)

Total Test time (real) = 147.18 sec

real	2m27,219s
user	4m21,627s
sys	1m17,683s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.310 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.414 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.504 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.506 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.813 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.807 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.814 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.815 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.816 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.817 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.818 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.818 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.820 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.821 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.823 I llama_model_loader: - type  f32:  124 tensors
0.00.011.824 I llama_model_loader: - type  f16:   73 tensors
0.00.011.828 I print_info: file format = GGUF V3 (latest)
0.00.011.832 I print_info: file type   = F16
0.00.011.835 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.642 I load: special tokens cache size = 5
0.00.033.833 I load: token to piece cache size = 0.2032 MB
0.00.033.855 I print_info: arch             = bert
0.00.033.856 I print_info: vocab_only       = 0
0.00.033.856 I print_info: n_ctx_train      = 512
0.00.033.857 I print_info: n_embd           = 384
0.00.033.858 I print_info: n_layer          = 12
0.00.033.865 I print_info: n_head           = 12
0.00.033.868 I print_info: n_head_kv        = 12
0.00.033.868 I print_info: n_rot            = 32
0.00.033.869 I print_info: n_swa            = 0
0.00.033.871 I print_info: is_swa_any       = 0
0.00.033.871 I print_info: n_embd_head_k    = 32
0.00.033.872 I print_info: n_embd_head_v    = 32
0.00.033.875 I print_info: n_gqa            = 1
0.00.033.878 I print_info: n_embd_k_gqa     = 384
0.00.033.880 I print_info: n_embd_v_gqa     = 384
0.00.033.881 I print_info: f_norm_eps       = 1.0e-12
0.00.033.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.883 I print_info: f_logit_scale    = 0.0e+00
0.00.033.883 I print_info: f_attn_scale     = 0.0e+00
0.00.033.885 I print_info: n_ff             = 1536
0.00.033.886 I print_info: n_expert         = 0
0.00.033.886 I print_info: n_expert_used    = 0
0.00.033.887 I print_info: causal attn      = 0
0.00.033.887 I print_info: pooling type     = 2
0.00.033.887 I print_info: rope type        = 2
0.00.033.888 I print_info: rope scaling     = linear
0.00.033.889 I print_info: freq_base_train  = 10000.0
0.00.033.890 I print_info: freq_scale_train = 1
0.00.033.890 I print_info: n_ctx_orig_yarn  = 512
0.00.033.891 I print_info: rope_finetuned   = unknown
0.00.033.893 I print_info: model type       = 33M
0.00.033.894 I print_info: model params     = 33.21 M
0.00.033.894 I print_info: general.name     = Bge Small
0.00.033.898 I print_info: vocab type       = WPM
0.00.033.899 I print_info: n_vocab          = 30522
0.00.033.900 I print_info: n_merges         = 0
0.00.033.900 I print_info: BOS token        = 101 '[CLS]'
0.00.033.901 I print_info: EOS token        = 102 '[SEP]'
0.00.033.901 I print_info: UNK token        = 100 '[UNK]'
0.00.033.902 I print_info: SEP token        = 102 '[SEP]'
0.00.033.902 I print_info: PAD token        = 0 '[PAD]'
0.00.033.903 I print_info: MASK token       = 103 '[MASK]'
0.00.033.903 I print_info: LF token         = 0 '[PAD]'
0.00.033.904 I print_info: EOG token        = 102 '[SEP]'
0.00.033.905 I print_info: max token length = 21
0.00.033.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.764 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.771 I load_tensors: offloading output layer to GPU
0.00.041.772 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.779 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.065.953 I llama_context: constructing llama_context
0.00.065.959 I llama_context: n_seq_max     = 1
0.00.065.960 I llama_context: n_ctx         = 512
0.00.065.960 I llama_context: n_ctx_per_seq = 512
0.00.065.961 I llama_context: n_batch       = 2048
0.00.065.961 I llama_context: n_ubatch      = 2048
0.00.065.962 I llama_context: causal_attn   = 0
0.00.065.963 I llama_context: flash_attn    = 0
0.00.065.968 I llama_context: freq_base     = 10000.0
0.00.065.968 I llama_context: freq_scale    = 1
0.00.065.981 I Running with Environment Variables:
0.00.065.982 I   GGML_SYCL_DEBUG: 0
0.00.065.982 I   GGML_SYCL_DISABLE_OPT: 0
0.00.065.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.984 I Build with Macros:
0.00.065.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.984 I   GGML_SYCL_F16: yes
0.00.065.986 I Found 1 SYCL devices:
0.00.065.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.079 I SYCL Optimization Feature:
0.00.066.079 I |ID|        Device Type|Reorder|
0.00.066.080 I |--|-------------------|-------|
0.00.066.085 I | 0| [level_zero:gpu:0]|      N|
0.00.066.207 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.063 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.518 I 
0.00.291.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.352.018 I llama_perf_context_print:        load time =     290.81 ms
0.00.352.020 I llama_perf_context_print: prompt eval time =      59.27 ms /     9 tokens (    6.59 ms per token,   151.84 tokens per second)
0.00.352.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.021 I llama_perf_context_print:       total time =      60.51 ms /    10 tokens

real	0m0,593s
user	0m2,193s
sys	0m0,282s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.220 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.170 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.225 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.225 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.226 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.227 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.722 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.727 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.728 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.728 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.729 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.729 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.730 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.731 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.732 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.732 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.734 I llama_model_loader: - type  f32:  124 tensors
0.00.009.735 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.738 I print_info: file format = GGUF V3 (latest)
0.00.009.741 I print_info: file type   = Q8_0
0.00.009.743 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.815 I load: special tokens cache size = 5
0.00.026.615 I load: token to piece cache size = 0.2032 MB
0.00.026.636 I print_info: arch             = bert
0.00.026.636 I print_info: vocab_only       = 0
0.00.026.636 I print_info: n_ctx_train      = 512
0.00.026.637 I print_info: n_embd           = 384
0.00.026.637 I print_info: n_layer          = 12
0.00.026.642 I print_info: n_head           = 12
0.00.026.644 I print_info: n_head_kv        = 12
0.00.026.644 I print_info: n_rot            = 32
0.00.026.645 I print_info: n_swa            = 0
0.00.026.646 I print_info: is_swa_any       = 0
0.00.026.647 I print_info: n_embd_head_k    = 32
0.00.026.647 I print_info: n_embd_head_v    = 32
0.00.026.649 I print_info: n_gqa            = 1
0.00.026.651 I print_info: n_embd_k_gqa     = 384
0.00.026.653 I print_info: n_embd_v_gqa     = 384
0.00.026.654 I print_info: f_norm_eps       = 1.0e-12
0.00.026.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.656 I print_info: f_logit_scale    = 0.0e+00
0.00.026.656 I print_info: f_attn_scale     = 0.0e+00
0.00.026.658 I print_info: n_ff             = 1536
0.00.026.659 I print_info: n_expert         = 0
0.00.026.659 I print_info: n_expert_used    = 0
0.00.026.660 I print_info: causal attn      = 0
0.00.026.660 I print_info: pooling type     = 2
0.00.026.660 I print_info: rope type        = 2
0.00.026.661 I print_info: rope scaling     = linear
0.00.026.662 I print_info: freq_base_train  = 10000.0
0.00.026.662 I print_info: freq_scale_train = 1
0.00.026.663 I print_info: n_ctx_orig_yarn  = 512
0.00.026.663 I print_info: rope_finetuned   = unknown
0.00.026.664 I print_info: model type       = 33M
0.00.026.665 I print_info: model params     = 33.21 M
0.00.026.666 I print_info: general.name     = Bge Small
0.00.026.668 I print_info: vocab type       = WPM
0.00.026.669 I print_info: n_vocab          = 30522
0.00.026.669 I print_info: n_merges         = 0
0.00.026.670 I print_info: BOS token        = 101 '[CLS]'
0.00.026.670 I print_info: EOS token        = 102 '[SEP]'
0.00.026.670 I print_info: UNK token        = 100 '[UNK]'
0.00.026.671 I print_info: SEP token        = 102 '[SEP]'
0.00.026.671 I print_info: PAD token        = 0 '[PAD]'
0.00.026.672 I print_info: MASK token       = 103 '[MASK]'
0.00.026.672 I print_info: LF token         = 0 '[PAD]'
0.00.026.673 I print_info: EOG token        = 102 '[SEP]'
0.00.026.673 I print_info: max token length = 21
0.00.026.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.982 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.986 I load_tensors: offloading output layer to GPU
0.00.047.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.992 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.993 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.058.708 I llama_context: constructing llama_context
0.00.058.713 I llama_context: n_seq_max     = 1
0.00.058.714 I llama_context: n_ctx         = 512
0.00.058.715 I llama_context: n_ctx_per_seq = 512
0.00.058.715 I llama_context: n_batch       = 2048
0.00.058.715 I llama_context: n_ubatch      = 2048
0.00.058.716 I llama_context: causal_attn   = 0
0.00.058.716 I llama_context: flash_attn    = 0
0.00.058.720 I llama_context: freq_base     = 10000.0
0.00.058.720 I llama_context: freq_scale    = 1
0.00.058.731 I Running with Environment Variables:
0.00.058.732 I   GGML_SYCL_DEBUG: 0
0.00.058.732 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.733 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.733 I Build with Macros:
0.00.058.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.734 I   GGML_SYCL_F16: yes
0.00.058.736 I Found 1 SYCL devices:
0.00.058.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.812 I SYCL Optimization Feature:
0.00.058.812 I |ID|        Device Type|Reorder|
0.00.058.813 I |--|-------------------|-------|
0.00.058.818 I | 0| [level_zero:gpu:0]|      N|
0.00.058.925 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.190 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.927 I 
0.00.196.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.288.086 I llama_perf_context_print:        load time =     196.43 ms
0.00.288.088 I llama_perf_context_print: prompt eval time =      89.37 ms /     9 tokens (    9.93 ms per token,   100.71 tokens per second)
0.00.288.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.288.090 I llama_perf_context_print:       total time =      91.17 ms /    10 tokens

real	0m0,436s
user	0m1,728s
sys	0m0,245s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.295 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.092 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.136 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.137 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.139 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.149 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.151 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.205 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.207 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.210 I llama_model_loader: - type  f32:   40 tensors
0.00.027.211 I llama_model_loader: - type  f16:   26 tensors
0.00.027.216 I print_info: file format = GGUF V3 (latest)
0.00.027.220 I print_info: file type   = F16
0.00.027.226 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.543 W load: empty token at index 5
0.00.052.817 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.467 I load: special tokens cache size = 5
0.00.401.943 I load: token to piece cache size = 1.5060 MB
0.00.401.980 I print_info: arch             = jina-bert-v2
0.00.401.981 I print_info: vocab_only       = 0
0.00.401.982 I print_info: n_ctx_train      = 8192
0.00.401.983 I print_info: n_embd           = 384
0.00.401.984 I print_info: n_layer          = 4
0.00.401.998 I print_info: n_head           = 12
0.00.402.000 I print_info: n_head_kv        = 12
0.00.402.001 I print_info: n_rot            = 32
0.00.402.002 I print_info: n_swa            = 0
0.00.402.004 I print_info: is_swa_any       = 0
0.00.402.005 I print_info: n_embd_head_k    = 32
0.00.402.005 I print_info: n_embd_head_v    = 32
0.00.402.007 I print_info: n_gqa            = 1
0.00.402.009 I print_info: n_embd_k_gqa     = 384
0.00.402.011 I print_info: n_embd_v_gqa     = 384
0.00.402.013 I print_info: f_norm_eps       = 1.0e-12
0.00.402.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.402.015 I print_info: f_logit_scale    = 0.0e+00
0.00.402.016 I print_info: f_attn_scale     = 0.0e+00
0.00.402.017 I print_info: n_ff             = 1536
0.00.402.018 I print_info: n_expert         = 0
0.00.402.018 I print_info: n_expert_used    = 0
0.00.402.019 I print_info: causal attn      = 0
0.00.402.019 I print_info: pooling type     = -1
0.00.402.020 I print_info: rope type        = -1
0.00.402.020 I print_info: rope scaling     = linear
0.00.402.021 I print_info: freq_base_train  = 10000.0
0.00.402.022 I print_info: freq_scale_train = 1
0.00.402.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.402.023 I print_info: rope_finetuned   = unknown
0.00.402.024 I print_info: model type       = 33M
0.00.402.025 I print_info: model params     = 32.90 M
0.00.402.025 I print_info: general.name     = Jina Bert Implementation
0.00.402.029 I print_info: vocab type       = BPE
0.00.402.029 I print_info: n_vocab          = 61056
0.00.402.029 I print_info: n_merges         = 39382
0.00.402.030 I print_info: BOS token        = 0 '<s>'
0.00.402.031 I print_info: EOS token        = 2 '</s>'
0.00.402.031 I print_info: UNK token        = 3 '<unk>'
0.00.402.031 I print_info: SEP token        = 2 '</s>'
0.00.402.032 I print_info: PAD token        = 1 '<pad>'
0.00.402.032 I print_info: MASK token       = 4 '<mask>'
0.00.402.033 I print_info: EOG token        = 2 '</s>'
0.00.402.033 I print_info: max token length = 45
0.00.402.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.424 I load_tensors: offloading 4 repeating layers to GPU
0.00.407.429 I load_tensors: offloading output layer to GPU
0.00.407.430 I load_tensors: offloaded 5/5 layers to GPU
0.00.407.434 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.407.435 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.418.780 I llama_context: constructing llama_context
0.00.418.786 I llama_context: n_seq_max     = 1
0.00.418.786 I llama_context: n_ctx         = 8192
0.00.418.787 I llama_context: n_ctx_per_seq = 8192
0.00.418.788 I llama_context: n_batch       = 2048
0.00.418.788 I llama_context: n_ubatch      = 2048
0.00.418.789 I llama_context: causal_attn   = 0
0.00.418.789 I llama_context: flash_attn    = 0
0.00.418.792 I llama_context: freq_base     = 10000.0
0.00.418.793 I llama_context: freq_scale    = 1
0.00.418.805 I Running with Environment Variables:
0.00.418.806 I   GGML_SYCL_DEBUG: 0
0.00.418.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.418.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.808 I Build with Macros:
0.00.418.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.808 I   GGML_SYCL_F16: yes
0.00.418.810 I Found 1 SYCL devices:
0.00.418.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.892 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.893 I SYCL Optimization Feature:
0.00.418.894 I |ID|        Device Type|Reorder|
0.00.418.894 I |--|-------------------|-------|
0.00.418.899 I | 0| [level_zero:gpu:0]|      N|
0.00.419.008 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.431.430 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.878 I 
0.00.607.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.209 I main: prompt 0: 'what is panda?	hi'
0.00.608.213 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.608.223 I main: prompt 1: 'what is panda?	it's a bear'
0.00.608.223 I main: number of tokens in prompt = 13
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


0.00.608.231 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.608.232 I main: number of tokens in prompt = 40
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


0.00.608.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.857.718 I llama_perf_context_print:        load time =     607.23 ms
0.00.857.720 I llama_perf_context_print: prompt eval time =     249.30 ms /    62 tokens (    4.02 ms per token,   248.70 tokens per second)
0.00.857.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.722 I llama_perf_context_print:       total time =     249.85 ms /    63 tokens

real	0m1,079s
user	0m2,195s
sys	0m0,289s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.429 I llama_model_loader: - type  f32:  194 tensors
0.00.034.430 I llama_model_loader: - type  f16:   98 tensors
0.00.034.435 I print_info: file format = GGUF V3 (latest)
0.00.034.439 I print_info: file type   = all F32 (guessed)
0.00.034.445 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.670 I load: special tokens cache size = 25
0.00.109.809 I load: token to piece cache size = 0,2984 MB
0.00.109.842 I print_info: arch             = gptneox
0.00.109.843 I print_info: vocab_only       = 0
0.00.109.845 I print_info: n_ctx_train      = 2048
0.00.109.845 I print_info: n_embd           = 2048
0.00.109.846 I print_info: n_layer          = 24
0.00.109.872 I print_info: n_head           = 16
0.00.109.875 I print_info: n_head_kv        = 16
0.00.109.876 I print_info: n_rot            = 32
0.00.109.877 I print_info: n_swa            = 0
0.00.109.879 I print_info: is_swa_any       = 0
0.00.109.880 I print_info: n_embd_head_k    = 128
0.00.109.880 I print_info: n_embd_head_v    = 128
0.00.109.883 I print_info: n_gqa            = 1
0.00.109.886 I print_info: n_embd_k_gqa     = 2048
0.00.109.889 I print_info: n_embd_v_gqa     = 2048
0.00.109.892 I print_info: f_norm_eps       = 1,0e-05
0.00.109.893 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.893 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.894 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.895 I print_info: f_logit_scale    = 0,0e+00
0.00.109.895 I print_info: f_attn_scale     = 0,0e+00
0.00.109.897 I print_info: n_ff             = 8192
0.00.109.897 I print_info: n_expert         = 0
0.00.109.898 I print_info: n_expert_used    = 0
0.00.109.899 I print_info: causal attn      = 1
0.00.109.899 I print_info: pooling type     = 0
0.00.109.900 I print_info: rope type        = 2
0.00.109.900 I print_info: rope scaling     = linear
0.00.109.903 I print_info: freq_base_train  = 10000,0
0.00.109.903 I print_info: freq_scale_train = 1
0.00.109.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.905 I print_info: rope_finetuned   = unknown
0.00.109.906 I print_info: model type       = 1.4B
0.00.109.908 I print_info: model params     = 1,41 B
0.00.109.908 I print_info: general.name     = 1.4B
0.00.109.912 I print_info: vocab type       = BPE
0.00.109.913 I print_info: n_vocab          = 50304
0.00.109.913 I print_info: n_merges         = 50009
0.00.109.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.917 I print_info: LF token         = 187 'Ċ'
0.00.109.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.919 I print_info: max token length = 1024
0.00.109.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.770 I load_tensors: offloading output layer to GPU
0.00.435.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.784 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.435.786 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.587.029 I llama_context: constructing llama_context
0.02.587.035 I llama_context: n_seq_max     = 1
0.02.587.036 I llama_context: n_ctx         = 2048
0.02.587.037 I llama_context: n_ctx_per_seq = 2048
0.02.587.037 I llama_context: n_batch       = 2048
0.02.587.038 I llama_context: n_ubatch      = 512
0.02.587.039 I llama_context: causal_attn   = 1
0.02.587.039 I llama_context: flash_attn    = 0
0.02.587.045 I llama_context: freq_base     = 10000,0
0.02.587.046 I llama_context: freq_scale    = 1
0.02.587.065 I Running with Environment Variables:
0.02.587.066 I   GGML_SYCL_DEBUG: 0
0.02.587.066 I   GGML_SYCL_DISABLE_OPT: 0
0.02.587.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.587.067 I   GGML_SYCL_DISABLE_DNN: 0
0.02.587.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.587.068 I Build with Macros:
0.02.587.069 I   GGML_SYCL_FORCE_MMQ: no
0.02.587.069 I   GGML_SYCL_F16: yes
0.02.587.071 I Found 1 SYCL devices:
0.02.587.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.587.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.587.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.587.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.587.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.587.197 I SYCL Optimization Feature:
0.02.587.197 I |ID|        Device Type|Reorder|
0.02.587.198 I |--|-------------------|-------|
0.02.587.205 I | 0| [level_zero:gpu:0]|      N|
0.02.587.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.590.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.592.904 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.618.499 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.618.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.618.508 I llama_context: graph nodes  = 1063
0.02.618.509 I llama_context: graph splits = 2
0.02.618.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.618.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.618.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.920.814 I main: llama threadpool init, n_threads = 8
0.02.920.845 I 
0.02.920.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.920.954 I 
0.02.921.132 I sampler seed: 1234
0.02.921.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.921.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.921.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.921.165 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.288.446 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17857,14 tokens per second)
0.05.288.449 I llama_perf_context_print:        load time =    2918,12 ms
0.05.288.451 I llama_perf_context_print: prompt eval time =      69,60 ms /     7 tokens (    9,94 ms per token,   100,58 tokens per second)
0.05.288.452 I llama_perf_context_print:        eval time =    2283,02 ms /    63 runs   (   36,24 ms per token,    27,60 tokens per second)
0.05.288.453 I llama_perf_context_print:       total time =    2369,48 ms /    70 tokens

real	0m5,575s
user	0m2,490s
sys	0m3,557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.190 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.145 I llama_model_loader: - type  f32:  194 tensors
0.00.027.146 I llama_model_loader: - type  f16:   98 tensors
0.00.027.150 I print_info: file format = GGUF V3 (latest)
0.00.027.152 I print_info: file type   = all F32 (guessed)
0.00.027.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.672 I load: special tokens cache size = 25
0.00.083.312 I load: token to piece cache size = 0.2984 MB
0.00.083.332 I print_info: arch             = gptneox
0.00.083.333 I print_info: vocab_only       = 0
0.00.083.334 I print_info: n_ctx_train      = 2048
0.00.083.334 I print_info: n_embd           = 2048
0.00.083.335 I print_info: n_layer          = 24
0.00.083.345 I print_info: n_head           = 16
0.00.083.347 I print_info: n_head_kv        = 16
0.00.083.348 I print_info: n_rot            = 32
0.00.083.348 I print_info: n_swa            = 0
0.00.083.350 I print_info: is_swa_any       = 0
0.00.083.350 I print_info: n_embd_head_k    = 128
0.00.083.351 I print_info: n_embd_head_v    = 128
0.00.083.353 I print_info: n_gqa            = 1
0.00.083.355 I print_info: n_embd_k_gqa     = 2048
0.00.083.357 I print_info: n_embd_v_gqa     = 2048
0.00.083.358 I print_info: f_norm_eps       = 1.0e-05
0.00.083.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.360 I print_info: f_logit_scale    = 0.0e+00
0.00.083.360 I print_info: f_attn_scale     = 0.0e+00
0.00.083.362 I print_info: n_ff             = 8192
0.00.083.362 I print_info: n_expert         = 0
0.00.083.362 I print_info: n_expert_used    = 0
0.00.083.363 I print_info: causal attn      = 1
0.00.083.363 I print_info: pooling type     = 0
0.00.083.364 I print_info: rope type        = 2
0.00.083.364 I print_info: rope scaling     = linear
0.00.083.366 I print_info: freq_base_train  = 10000.0
0.00.083.367 I print_info: freq_scale_train = 1
0.00.083.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.368 I print_info: rope_finetuned   = unknown
0.00.083.369 I print_info: model type       = 1.4B
0.00.083.369 I print_info: model params     = 1.41 B
0.00.083.370 I print_info: general.name     = 1.4B
0.00.083.372 I print_info: vocab type       = BPE
0.00.083.372 I print_info: n_vocab          = 50304
0.00.083.373 I print_info: n_merges         = 50009
0.00.083.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.375 I print_info: LF token         = 187 'Ċ'
0.00.083.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.376 I print_info: max token length = 1024
0.00.083.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.289.387 I load_tensors: offloading output layer to GPU
0.00.289.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.289.393 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.289.395 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.065.776 I llama_context: constructing llama_context
0.02.065.783 I llama_context: n_seq_max     = 1
0.02.065.783 I llama_context: n_ctx         = 128
0.02.065.784 I llama_context: n_ctx_per_seq = 128
0.02.065.785 I llama_context: n_batch       = 128
0.02.065.785 I llama_context: n_ubatch      = 128
0.02.065.786 I llama_context: causal_attn   = 1
0.02.065.786 I llama_context: flash_attn    = 0
0.02.065.790 I llama_context: freq_base     = 10000.0
0.02.065.791 I llama_context: freq_scale    = 1
0.02.065.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.065.806 I Running with Environment Variables:
0.02.065.807 I   GGML_SYCL_DEBUG: 0
0.02.065.807 I   GGML_SYCL_DISABLE_OPT: 0
0.02.065.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.065.808 I   GGML_SYCL_DISABLE_DNN: 0
0.02.065.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.065.809 I Build with Macros:
0.02.065.809 I   GGML_SYCL_FORCE_MMQ: no
0.02.065.809 I   GGML_SYCL_F16: yes
0.02.065.811 I Found 1 SYCL devices:
0.02.065.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.065.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.065.813 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.065.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.065.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.065.920 I SYCL Optimization Feature:
0.02.065.920 I |ID|        Device Type|Reorder|
0.02.065.921 I |--|-------------------|-------|
0.02.065.926 I | 0| [level_zero:gpu:0]|      N|
0.02.066.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.066.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.067.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.084.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.084.495 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.084.495 I llama_context: graph nodes  = 1063
0.02.084.496 I llama_context: graph splits = 2
0.02.084.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.084.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.286.629 I 
0.02.286.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.286.709 I perplexity: tokenizing the input ..
0.02.295.018 I perplexity: tokenization took 8.301 ms
0.02.295.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.418.675 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.423.935 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.423.973 I llama_perf_context_print:        load time =    2286.01 ms
0.02.423.975 I llama_perf_context_print: prompt eval time =     123.12 ms /   128 tokens (    0.96 ms per token,  1039.65 tokens per second)
0.02.423.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.977 I llama_perf_context_print:       total time =     137.37 ms /   129 tokens

real	0m2,638s
user	0m0,996s
sys	0m1,676s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.786 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.790 I llama_model_loader: - type  f32:  194 tensors
0.00.035.791 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.796 I print_info: file format = GGUF V3 (latest)
0.00.035.800 I print_info: file type   = Q8_0
0.00.035.804 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.099.008 I load: special tokens cache size = 25
0.00.119.757 I load: token to piece cache size = 0,2984 MB
0.00.119.803 I print_info: arch             = gptneox
0.00.119.805 I print_info: vocab_only       = 0
0.00.119.805 I print_info: n_ctx_train      = 2048
0.00.119.806 I print_info: n_embd           = 2048
0.00.119.807 I print_info: n_layer          = 24
0.00.119.828 I print_info: n_head           = 16
0.00.119.832 I print_info: n_head_kv        = 16
0.00.119.833 I print_info: n_rot            = 32
0.00.119.833 I print_info: n_swa            = 0
0.00.119.836 I print_info: is_swa_any       = 0
0.00.119.836 I print_info: n_embd_head_k    = 128
0.00.119.837 I print_info: n_embd_head_v    = 128
0.00.119.840 I print_info: n_gqa            = 1
0.00.119.843 I print_info: n_embd_k_gqa     = 2048
0.00.119.846 I print_info: n_embd_v_gqa     = 2048
0.00.119.847 I print_info: f_norm_eps       = 1,0e-05
0.00.119.848 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.849 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.849 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.850 I print_info: f_logit_scale    = 0,0e+00
0.00.119.851 I print_info: f_attn_scale     = 0,0e+00
0.00.119.853 I print_info: n_ff             = 8192
0.00.119.853 I print_info: n_expert         = 0
0.00.119.854 I print_info: n_expert_used    = 0
0.00.119.855 I print_info: causal attn      = 1
0.00.119.855 I print_info: pooling type     = 0
0.00.119.856 I print_info: rope type        = 2
0.00.119.856 I print_info: rope scaling     = linear
0.00.119.858 I print_info: freq_base_train  = 10000,0
0.00.119.858 I print_info: freq_scale_train = 1
0.00.119.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.860 I print_info: rope_finetuned   = unknown
0.00.119.861 I print_info: model type       = 1.4B
0.00.119.862 I print_info: model params     = 1,41 B
0.00.119.862 I print_info: general.name     = 1.4B
0.00.119.866 I print_info: vocab type       = BPE
0.00.119.867 I print_info: n_vocab          = 50304
0.00.119.867 I print_info: n_merges         = 50009
0.00.119.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.871 I print_info: LF token         = 187 'Ċ'
0.00.119.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.872 I print_info: max token length = 1024
0.00.119.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.581 I load_tensors: offloading output layer to GPU
0.00.257.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.605 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.257.607 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.862.721 I llama_context: constructing llama_context
0.00.862.729 I llama_context: n_seq_max     = 1
0.00.862.730 I llama_context: n_ctx         = 2048
0.00.862.731 I llama_context: n_ctx_per_seq = 2048
0.00.862.732 I llama_context: n_batch       = 2048
0.00.862.732 I llama_context: n_ubatch      = 512
0.00.862.733 I llama_context: causal_attn   = 1
0.00.862.734 I llama_context: flash_attn    = 0
0.00.862.746 I llama_context: freq_base     = 10000,0
0.00.862.748 I llama_context: freq_scale    = 1
0.00.862.767 I Running with Environment Variables:
0.00.862.768 I   GGML_SYCL_DEBUG: 0
0.00.862.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.862.770 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.862.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.862.771 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.862.771 I Build with Macros:
0.00.862.772 I   GGML_SYCL_FORCE_MMQ: no
0.00.862.772 I   GGML_SYCL_F16: yes
0.00.862.775 I Found 1 SYCL devices:
0.00.862.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.862.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.862.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.862.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.862.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.862.891 I SYCL Optimization Feature:
0.00.862.891 I |ID|        Device Type|Reorder|
0.00.862.891 I |--|-------------------|-------|
0.00.862.899 I | 0| [level_zero:gpu:0]|      N|
0.00.863.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.865.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.868.805 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.894.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.894.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.894.111 I llama_context: graph nodes  = 1063
0.00.894.112 I llama_context: graph splits = 2
0.00.894.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.690 I main: llama threadpool init, n_threads = 8
0.01.146.730 I 
0.01.146.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.860 I 
0.01.147.052 I sampler seed: 1234
0.01.147.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.147.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.147.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.147.090 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.533.909 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17834,71 tokens per second)
0.03.533.913 I llama_perf_context_print:        load time =    1143,84 ms
0.03.533.915 I llama_perf_context_print: prompt eval time =     215,96 ms /     7 tokens (   30,85 ms per token,    32,41 tokens per second)
0.03.533.917 I llama_perf_context_print:        eval time =    2156,12 ms /    63 runs   (   34,22 ms per token,    29,22 tokens per second)
0.03.533.918 I llama_perf_context_print:       total time =    2389,27 ms /    70 tokens

real	0m3,789s
user	0m1,834s
sys	0m2,143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.348 I llama_model_loader: - type  f32:  194 tensors
0.00.032.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.353 I print_info: file format = GGUF V3 (latest)
0.00.032.355 I print_info: file type   = Q8_0
0.00.032.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.566 I load: special tokens cache size = 25
0.00.099.505 I load: token to piece cache size = 0.2984 MB
0.00.099.530 I print_info: arch             = gptneox
0.00.099.531 I print_info: vocab_only       = 0
0.00.099.532 I print_info: n_ctx_train      = 2048
0.00.099.532 I print_info: n_embd           = 2048
0.00.099.533 I print_info: n_layer          = 24
0.00.099.548 I print_info: n_head           = 16
0.00.099.550 I print_info: n_head_kv        = 16
0.00.099.551 I print_info: n_rot            = 32
0.00.099.551 I print_info: n_swa            = 0
0.00.099.553 I print_info: is_swa_any       = 0
0.00.099.553 I print_info: n_embd_head_k    = 128
0.00.099.554 I print_info: n_embd_head_v    = 128
0.00.099.556 I print_info: n_gqa            = 1
0.00.099.558 I print_info: n_embd_k_gqa     = 2048
0.00.099.560 I print_info: n_embd_v_gqa     = 2048
0.00.099.562 I print_info: f_norm_eps       = 1.0e-05
0.00.099.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.564 I print_info: f_logit_scale    = 0.0e+00
0.00.099.564 I print_info: f_attn_scale     = 0.0e+00
0.00.099.566 I print_info: n_ff             = 8192
0.00.099.566 I print_info: n_expert         = 0
0.00.099.567 I print_info: n_expert_used    = 0
0.00.099.567 I print_info: causal attn      = 1
0.00.099.568 I print_info: pooling type     = 0
0.00.099.568 I print_info: rope type        = 2
0.00.099.568 I print_info: rope scaling     = linear
0.00.099.570 I print_info: freq_base_train  = 10000.0
0.00.099.571 I print_info: freq_scale_train = 1
0.00.099.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.572 I print_info: rope_finetuned   = unknown
0.00.099.573 I print_info: model type       = 1.4B
0.00.099.574 I print_info: model params     = 1.41 B
0.00.099.574 I print_info: general.name     = 1.4B
0.00.099.577 I print_info: vocab type       = BPE
0.00.099.578 I print_info: n_vocab          = 50304
0.00.099.578 I print_info: n_merges         = 50009
0.00.099.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.580 I print_info: LF token         = 187 'Ċ'
0.00.099.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: max token length = 1024
0.00.099.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.033 I load_tensors: offloading output layer to GPU
0.00.204.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.041 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.204.043 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.768.883 I llama_context: constructing llama_context
0.00.768.890 I llama_context: n_seq_max     = 1
0.00.768.890 I llama_context: n_ctx         = 128
0.00.768.891 I llama_context: n_ctx_per_seq = 128
0.00.768.892 I llama_context: n_batch       = 128
0.00.768.892 I llama_context: n_ubatch      = 128
0.00.768.893 I llama_context: causal_attn   = 1
0.00.768.893 I llama_context: flash_attn    = 0
0.00.768.898 I llama_context: freq_base     = 10000.0
0.00.768.899 I llama_context: freq_scale    = 1
0.00.768.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.768.915 I Running with Environment Variables:
0.00.768.916 I   GGML_SYCL_DEBUG: 0
0.00.768.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.768.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.768.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.768.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.768.917 I Build with Macros:
0.00.768.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.768.918 I   GGML_SYCL_F16: yes
0.00.768.920 I Found 1 SYCL devices:
0.00.768.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.768.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.768.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.768.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.769.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.769.035 I SYCL Optimization Feature:
0.00.769.035 I |ID|        Device Type|Reorder|
0.00.769.035 I |--|-------------------|-------|
0.00.769.041 I | 0| [level_zero:gpu:0]|      N|
0.00.769.231 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.769.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.770.186 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.789.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.789.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.789.678 I llama_context: graph nodes  = 1063
0.00.789.678 I llama_context: graph splits = 2
0.00.789.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.789.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.086 I 
0.01.017.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.230 I perplexity: tokenizing the input ..
0.01.026.969 I perplexity: tokenization took 9.733 ms
0.01.026.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.268 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.193.759 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.193.825 I llama_perf_context_print:        load time =    1016.44 ms
0.01.193.831 I llama_perf_context_print: prompt eval time =     160.93 ms /   128 tokens (    1.26 ms per token,   795.38 tokens per second)
0.01.193.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.834 I llama_perf_context_print:       total time =     176.75 ms /   129 tokens

real	0m1,425s
user	0m0,795s
sys	0m0,680s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.457 I llama_model_loader: - type  f32:  194 tensors
0.00.034.459 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.468 I print_info: file format = GGUF V3 (latest)
0.00.034.473 I print_info: file type   = Q4_0
0.00.034.481 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.101.250 I load: special tokens cache size = 25
0.00.120.569 I load: token to piece cache size = 0,2984 MB
0.00.120.618 I print_info: arch             = gptneox
0.00.120.619 I print_info: vocab_only       = 0
0.00.120.620 I print_info: n_ctx_train      = 2048
0.00.120.621 I print_info: n_embd           = 2048
0.00.120.621 I print_info: n_layer          = 24
0.00.120.647 I print_info: n_head           = 16
0.00.120.651 I print_info: n_head_kv        = 16
0.00.120.652 I print_info: n_rot            = 32
0.00.120.653 I print_info: n_swa            = 0
0.00.120.656 I print_info: is_swa_any       = 0
0.00.120.656 I print_info: n_embd_head_k    = 128
0.00.120.657 I print_info: n_embd_head_v    = 128
0.00.120.661 I print_info: n_gqa            = 1
0.00.120.664 I print_info: n_embd_k_gqa     = 2048
0.00.120.668 I print_info: n_embd_v_gqa     = 2048
0.00.120.670 I print_info: f_norm_eps       = 1,0e-05
0.00.120.671 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.672 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.673 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.673 I print_info: f_logit_scale    = 0,0e+00
0.00.120.674 I print_info: f_attn_scale     = 0,0e+00
0.00.120.676 I print_info: n_ff             = 8192
0.00.120.676 I print_info: n_expert         = 0
0.00.120.677 I print_info: n_expert_used    = 0
0.00.120.678 I print_info: causal attn      = 1
0.00.120.678 I print_info: pooling type     = 0
0.00.120.679 I print_info: rope type        = 2
0.00.120.679 I print_info: rope scaling     = linear
0.00.120.682 I print_info: freq_base_train  = 10000,0
0.00.120.682 I print_info: freq_scale_train = 1
0.00.120.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.684 I print_info: rope_finetuned   = unknown
0.00.120.686 I print_info: model type       = 1.4B
0.00.120.687 I print_info: model params     = 1,41 B
0.00.120.688 I print_info: general.name     = 1.4B
0.00.120.694 I print_info: vocab type       = BPE
0.00.120.694 I print_info: n_vocab          = 50304
0.00.120.695 I print_info: n_merges         = 50009
0.00.120.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.698 I print_info: LF token         = 187 'Ċ'
0.00.120.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.700 I print_info: max token length = 1024
0.00.120.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.862 I load_tensors: offloading output layer to GPU
0.00.193.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.878 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.193.880 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.621.206 I llama_context: constructing llama_context
0.00.621.215 I llama_context: n_seq_max     = 1
0.00.621.216 I llama_context: n_ctx         = 2048
0.00.621.216 I llama_context: n_ctx_per_seq = 2048
0.00.621.217 I llama_context: n_batch       = 2048
0.00.621.217 I llama_context: n_ubatch      = 512
0.00.621.218 I llama_context: causal_attn   = 1
0.00.621.219 I llama_context: flash_attn    = 0
0.00.621.225 I llama_context: freq_base     = 10000,0
0.00.621.226 I llama_context: freq_scale    = 1
0.00.621.244 I Running with Environment Variables:
0.00.621.245 I   GGML_SYCL_DEBUG: 0
0.00.621.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.247 I Build with Macros:
0.00.621.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.248 I   GGML_SYCL_F16: yes
0.00.621.251 I Found 1 SYCL devices:
0.00.621.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.252 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.253 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.382 I SYCL Optimization Feature:
0.00.621.383 I |ID|        Device Type|Reorder|
0.00.621.383 I |--|-------------------|-------|
0.00.621.389 I | 0| [level_zero:gpu:0]|      N|
0.00.621.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.966 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.652.908 I llama_context: graph nodes  = 1063
0.00.652.909 I llama_context: graph splits = 2
0.00.652.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.720 I main: llama threadpool init, n_threads = 8
0.00.921.763 I 
0.00.921.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.860 I 
0.00.922.098 I sampler seed: 1234
0.00.922.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.140 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.291.529 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16427,58 tokens per second)
0.03.291.533 I llama_perf_context_print:        load time =     918,79 ms
0.03.291.535 I llama_perf_context_print: prompt eval time =     144,36 ms /     7 tokens (   20,62 ms per token,    48,49 tokens per second)
0.03.291.537 I llama_perf_context_print:        eval time =    2208,76 ms /    63 runs   (   35,06 ms per token,    28,52 tokens per second)
0.03.291.538 I llama_perf_context_print:       total time =    2371,93 ms /    70 tokens

real	0m3,590s
user	0m1,828s
sys	0m2,141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.148 I llama_model_loader: - type  f32:  194 tensors
0.00.035.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.155 I print_info: file format = GGUF V3 (latest)
0.00.035.158 I print_info: file type   = Q4_0
0.00.035.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.192 I load: special tokens cache size = 25
0.00.106.824 I load: token to piece cache size = 0.2984 MB
0.00.106.851 I print_info: arch             = gptneox
0.00.106.852 I print_info: vocab_only       = 0
0.00.106.853 I print_info: n_ctx_train      = 2048
0.00.106.854 I print_info: n_embd           = 2048
0.00.106.854 I print_info: n_layer          = 24
0.00.106.870 I print_info: n_head           = 16
0.00.106.872 I print_info: n_head_kv        = 16
0.00.106.873 I print_info: n_rot            = 32
0.00.106.873 I print_info: n_swa            = 0
0.00.106.875 I print_info: is_swa_any       = 0
0.00.106.876 I print_info: n_embd_head_k    = 128
0.00.106.876 I print_info: n_embd_head_v    = 128
0.00.106.879 I print_info: n_gqa            = 1
0.00.106.881 I print_info: n_embd_k_gqa     = 2048
0.00.106.883 I print_info: n_embd_v_gqa     = 2048
0.00.106.885 I print_info: f_norm_eps       = 1.0e-05
0.00.106.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.887 I print_info: f_logit_scale    = 0.0e+00
0.00.106.888 I print_info: f_attn_scale     = 0.0e+00
0.00.106.889 I print_info: n_ff             = 8192
0.00.106.889 I print_info: n_expert         = 0
0.00.106.890 I print_info: n_expert_used    = 0
0.00.106.891 I print_info: causal attn      = 1
0.00.106.891 I print_info: pooling type     = 0
0.00.106.892 I print_info: rope type        = 2
0.00.106.892 I print_info: rope scaling     = linear
0.00.106.894 I print_info: freq_base_train  = 10000.0
0.00.106.894 I print_info: freq_scale_train = 1
0.00.106.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.895 I print_info: rope_finetuned   = unknown
0.00.106.896 I print_info: model type       = 1.4B
0.00.106.897 I print_info: model params     = 1.41 B
0.00.106.898 I print_info: general.name     = 1.4B
0.00.106.900 I print_info: vocab type       = BPE
0.00.106.901 I print_info: n_vocab          = 50304
0.00.106.901 I print_info: n_merges         = 50009
0.00.106.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.904 I print_info: LF token         = 187 'Ċ'
0.00.106.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.906 I print_info: max token length = 1024
0.00.106.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.873 I load_tensors: offloading output layer to GPU
0.00.170.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.889 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.170.890 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.534.952 I llama_context: constructing llama_context
0.00.534.960 I llama_context: n_seq_max     = 1
0.00.534.960 I llama_context: n_ctx         = 128
0.00.534.961 I llama_context: n_ctx_per_seq = 128
0.00.534.961 I llama_context: n_batch       = 128
0.00.534.962 I llama_context: n_ubatch      = 128
0.00.534.962 I llama_context: causal_attn   = 1
0.00.534.963 I llama_context: flash_attn    = 0
0.00.534.967 I llama_context: freq_base     = 10000.0
0.00.534.968 I llama_context: freq_scale    = 1
0.00.534.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.985 I Running with Environment Variables:
0.00.534.985 I   GGML_SYCL_DEBUG: 0
0.00.534.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.987 I Build with Macros:
0.00.534.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.988 I   GGML_SYCL_F16: yes
0.00.534.990 I Found 1 SYCL devices:
0.00.534.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.105 I SYCL Optimization Feature:
0.00.535.106 I |ID|        Device Type|Reorder|
0.00.535.106 I |--|-------------------|-------|
0.00.535.112 I | 0| [level_zero:gpu:0]|      N|
0.00.535.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.851 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.555.858 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.555.859 I llama_context: graph nodes  = 1063
0.00.555.859 I llama_context: graph splits = 2
0.00.555.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.891 I 
0.00.769.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.034 I perplexity: tokenizing the input ..
0.00.780.489 I perplexity: tokenization took 11.446 ms
0.00.780.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.116 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.002.001 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.002.056 I llama_perf_context_print:        load time =     768.15 ms
0.01.002.058 I llama_perf_context_print: prompt eval time =     215.07 ms /   128 tokens (    1.68 ms per token,   595.15 tokens per second)
0.01.002.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.060 I llama_perf_context_print:       total time =     233.18 ms /   129 tokens

real	0m1,258s
user	0m0,759s
sys	0m0,542s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.279 I llama_model_loader: - type  f32:  194 tensors
0.00.034.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.286 I print_info: file format = GGUF V3 (latest)
0.00.034.290 I print_info: file type   = Q4_1
0.00.034.296 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.269 I load: special tokens cache size = 25
0.00.110.395 I load: token to piece cache size = 0,2984 MB
0.00.110.453 I print_info: arch             = gptneox
0.00.110.454 I print_info: vocab_only       = 0
0.00.110.455 I print_info: n_ctx_train      = 2048
0.00.110.455 I print_info: n_embd           = 2048
0.00.110.456 I print_info: n_layer          = 24
0.00.110.475 I print_info: n_head           = 16
0.00.110.478 I print_info: n_head_kv        = 16
0.00.110.479 I print_info: n_rot            = 32
0.00.110.480 I print_info: n_swa            = 0
0.00.110.482 I print_info: is_swa_any       = 0
0.00.110.482 I print_info: n_embd_head_k    = 128
0.00.110.483 I print_info: n_embd_head_v    = 128
0.00.110.485 I print_info: n_gqa            = 1
0.00.110.488 I print_info: n_embd_k_gqa     = 2048
0.00.110.491 I print_info: n_embd_v_gqa     = 2048
0.00.110.493 I print_info: f_norm_eps       = 1,0e-05
0.00.110.494 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.495 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.496 I print_info: f_logit_scale    = 0,0e+00
0.00.110.496 I print_info: f_attn_scale     = 0,0e+00
0.00.110.498 I print_info: n_ff             = 8192
0.00.110.498 I print_info: n_expert         = 0
0.00.110.499 I print_info: n_expert_used    = 0
0.00.110.500 I print_info: causal attn      = 1
0.00.110.500 I print_info: pooling type     = 0
0.00.110.501 I print_info: rope type        = 2
0.00.110.501 I print_info: rope scaling     = linear
0.00.110.503 I print_info: freq_base_train  = 10000,0
0.00.110.504 I print_info: freq_scale_train = 1
0.00.110.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.505 I print_info: rope_finetuned   = unknown
0.00.110.507 I print_info: model type       = 1.4B
0.00.110.508 I print_info: model params     = 1,41 B
0.00.110.508 I print_info: general.name     = 1.4B
0.00.110.513 I print_info: vocab type       = BPE
0.00.110.513 I print_info: n_vocab          = 50304
0.00.110.514 I print_info: n_merges         = 50009
0.00.110.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.517 I print_info: LF token         = 187 'Ċ'
0.00.110.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.519 I print_info: max token length = 1024
0.00.110.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.481 I load_tensors: offloading output layer to GPU
0.00.191.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.493 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.191.495 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.601.190 I llama_context: constructing llama_context
0.00.601.196 I llama_context: n_seq_max     = 1
0.00.601.197 I llama_context: n_ctx         = 2048
0.00.601.198 I llama_context: n_ctx_per_seq = 2048
0.00.601.198 I llama_context: n_batch       = 2048
0.00.601.198 I llama_context: n_ubatch      = 512
0.00.601.199 I llama_context: causal_attn   = 1
0.00.601.199 I llama_context: flash_attn    = 0
0.00.601.204 I llama_context: freq_base     = 10000,0
0.00.601.205 I llama_context: freq_scale    = 1
0.00.601.221 I Running with Environment Variables:
0.00.601.221 I   GGML_SYCL_DEBUG: 0
0.00.601.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.223 I Build with Macros:
0.00.601.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.224 I   GGML_SYCL_F16: yes
0.00.601.226 I Found 1 SYCL devices:
0.00.601.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.331 I SYCL Optimization Feature:
0.00.601.332 I |ID|        Device Type|Reorder|
0.00.601.332 I |--|-------------------|-------|
0.00.601.338 I | 0| [level_zero:gpu:0]|      N|
0.00.601.539 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.606.609 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.381 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.382 I llama_context: graph nodes  = 1063
0.00.631.383 I llama_context: graph splits = 2
0.00.631.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.683 I main: llama threadpool init, n_threads = 8
0.00.876.713 I 
0.00.876.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.801 I 
0.00.876.969 I sampler seed: 1234
0.00.876.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.001 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.399.174 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18043,20 tokens per second)
0.03.399.176 I llama_perf_context_print:        load time =     874,03 ms
0.03.399.178 I llama_perf_context_print: prompt eval time =      88,67 ms /     7 tokens (   12,67 ms per token,    78,94 tokens per second)
0.03.399.180 I llama_perf_context_print:        eval time =    2419,19 ms /    63 runs   (   38,40 ms per token,    26,04 tokens per second)
0.03.399.181 I llama_perf_context_print:       total time =    2524,33 ms /    70 tokens

real	0m3,645s
user	0m1,880s
sys	0m2,170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.199 I llama_model_loader: - type  f32:  194 tensors
0.00.032.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.206 I print_info: file format = GGUF V3 (latest)
0.00.032.208 I print_info: file type   = Q4_1
0.00.032.212 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.213 I load: special tokens cache size = 25
0.00.098.314 I load: token to piece cache size = 0.2984 MB
0.00.098.344 I print_info: arch             = gptneox
0.00.098.346 I print_info: vocab_only       = 0
0.00.098.346 I print_info: n_ctx_train      = 2048
0.00.098.347 I print_info: n_embd           = 2048
0.00.098.347 I print_info: n_layer          = 24
0.00.098.362 I print_info: n_head           = 16
0.00.098.364 I print_info: n_head_kv        = 16
0.00.098.365 I print_info: n_rot            = 32
0.00.098.365 I print_info: n_swa            = 0
0.00.098.367 I print_info: is_swa_any       = 0
0.00.098.367 I print_info: n_embd_head_k    = 128
0.00.098.368 I print_info: n_embd_head_v    = 128
0.00.098.370 I print_info: n_gqa            = 1
0.00.098.372 I print_info: n_embd_k_gqa     = 2048
0.00.098.374 I print_info: n_embd_v_gqa     = 2048
0.00.098.376 I print_info: f_norm_eps       = 1.0e-05
0.00.098.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.378 I print_info: f_logit_scale    = 0.0e+00
0.00.098.379 I print_info: f_attn_scale     = 0.0e+00
0.00.098.380 I print_info: n_ff             = 8192
0.00.098.380 I print_info: n_expert         = 0
0.00.098.381 I print_info: n_expert_used    = 0
0.00.098.381 I print_info: causal attn      = 1
0.00.098.382 I print_info: pooling type     = 0
0.00.098.382 I print_info: rope type        = 2
0.00.098.383 I print_info: rope scaling     = linear
0.00.098.385 I print_info: freq_base_train  = 10000.0
0.00.098.385 I print_info: freq_scale_train = 1
0.00.098.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.386 I print_info: rope_finetuned   = unknown
0.00.098.387 I print_info: model type       = 1.4B
0.00.098.388 I print_info: model params     = 1.41 B
0.00.098.388 I print_info: general.name     = 1.4B
0.00.098.391 I print_info: vocab type       = BPE
0.00.098.391 I print_info: n_vocab          = 50304
0.00.098.392 I print_info: n_merges         = 50009
0.00.098.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: LF token         = 187 'Ċ'
0.00.098.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.396 I print_info: max token length = 1024
0.00.098.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.096 I load_tensors: offloading output layer to GPU
0.00.161.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.104 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.161.106 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.501.920 I llama_context: constructing llama_context
0.00.501.926 I llama_context: n_seq_max     = 1
0.00.501.927 I llama_context: n_ctx         = 128
0.00.501.928 I llama_context: n_ctx_per_seq = 128
0.00.501.928 I llama_context: n_batch       = 128
0.00.501.928 I llama_context: n_ubatch      = 128
0.00.501.929 I llama_context: causal_attn   = 1
0.00.501.930 I llama_context: flash_attn    = 0
0.00.501.934 I llama_context: freq_base     = 10000.0
0.00.501.935 I llama_context: freq_scale    = 1
0.00.501.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.952 I Running with Environment Variables:
0.00.501.953 I   GGML_SYCL_DEBUG: 0
0.00.501.953 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.955 I Build with Macros:
0.00.501.955 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.956 I   GGML_SYCL_F16: yes
0.00.501.958 I Found 1 SYCL devices:
0.00.501.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.081 I SYCL Optimization Feature:
0.00.502.081 I |ID|        Device Type|Reorder|
0.00.502.081 I |--|-------------------|-------|
0.00.502.088 I | 0| [level_zero:gpu:0]|      N|
0.00.502.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.682 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.690 I llama_context: graph nodes  = 1063
0.00.522.691 I llama_context: graph splits = 2
0.00.522.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.743 I 
0.00.761.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.915 I perplexity: tokenizing the input ..
0.00.772.395 I perplexity: tokenization took 10.471 ms
0.00.772.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.612 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.994.872 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.994.924 I llama_perf_context_print:        load time =     761.08 ms
0.00.994.926 I llama_perf_context_print: prompt eval time =     216.76 ms /   128 tokens (    1.69 ms per token,   590.51 tokens per second)
0.00.994.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.928 I llama_perf_context_print:       total time =     233.20 ms /   129 tokens

real	0m1,248s
user	0m0,710s
sys	0m0,582s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.704 I llama_model_loader: - type  f32:  194 tensors
0.00.025.705 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.708 I print_info: file format = GGUF V3 (latest)
0.00.025.710 I print_info: file type   = Q5_0
0.00.025.712 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.444 I load: special tokens cache size = 25
0.00.078.819 I load: token to piece cache size = 0,2984 MB
0.00.078.836 I print_info: arch             = gptneox
0.00.078.837 I print_info: vocab_only       = 0
0.00.078.837 I print_info: n_ctx_train      = 2048
0.00.078.838 I print_info: n_embd           = 2048
0.00.078.838 I print_info: n_layer          = 24
0.00.078.849 I print_info: n_head           = 16
0.00.078.852 I print_info: n_head_kv        = 16
0.00.078.852 I print_info: n_rot            = 32
0.00.078.852 I print_info: n_swa            = 0
0.00.078.854 I print_info: is_swa_any       = 0
0.00.078.854 I print_info: n_embd_head_k    = 128
0.00.078.854 I print_info: n_embd_head_v    = 128
0.00.078.856 I print_info: n_gqa            = 1
0.00.078.858 I print_info: n_embd_k_gqa     = 2048
0.00.078.860 I print_info: n_embd_v_gqa     = 2048
0.00.078.861 I print_info: f_norm_eps       = 1,0e-05
0.00.078.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.862 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.863 I print_info: f_logit_scale    = 0,0e+00
0.00.078.864 I print_info: f_attn_scale     = 0,0e+00
0.00.078.865 I print_info: n_ff             = 8192
0.00.078.865 I print_info: n_expert         = 0
0.00.078.866 I print_info: n_expert_used    = 0
0.00.078.866 I print_info: causal attn      = 1
0.00.078.867 I print_info: pooling type     = 0
0.00.078.867 I print_info: rope type        = 2
0.00.078.867 I print_info: rope scaling     = linear
0.00.078.869 I print_info: freq_base_train  = 10000,0
0.00.078.869 I print_info: freq_scale_train = 1
0.00.078.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.870 I print_info: rope_finetuned   = unknown
0.00.078.871 I print_info: model type       = 1.4B
0.00.078.872 I print_info: model params     = 1,41 B
0.00.078.872 I print_info: general.name     = 1.4B
0.00.078.875 I print_info: vocab type       = BPE
0.00.078.875 I print_info: n_vocab          = 50304
0.00.078.876 I print_info: n_merges         = 50009
0.00.078.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.877 I print_info: LF token         = 187 'Ċ'
0.00.078.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.879 I print_info: max token length = 1024
0.00.078.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.474 I load_tensors: offloading output layer to GPU
0.00.140.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.481 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.140.482 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.490.134 I llama_context: constructing llama_context
0.00.490.140 I llama_context: n_seq_max     = 1
0.00.490.140 I llama_context: n_ctx         = 2048
0.00.490.141 I llama_context: n_ctx_per_seq = 2048
0.00.490.141 I llama_context: n_batch       = 2048
0.00.490.141 I llama_context: n_ubatch      = 512
0.00.490.142 I llama_context: causal_attn   = 1
0.00.490.142 I llama_context: flash_attn    = 0
0.00.490.147 I llama_context: freq_base     = 10000,0
0.00.490.148 I llama_context: freq_scale    = 1
0.00.490.161 I Running with Environment Variables:
0.00.490.161 I   GGML_SYCL_DEBUG: 0
0.00.490.162 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.163 I Build with Macros:
0.00.490.164 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.164 I   GGML_SYCL_F16: yes
0.00.490.166 I Found 1 SYCL devices:
0.00.490.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.256 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.256 I SYCL Optimization Feature:
0.00.490.257 I |ID|        Device Type|Reorder|
0.00.490.257 I |--|-------------------|-------|
0.00.490.263 I | 0| [level_zero:gpu:0]|      N|
0.00.490.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.572 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.516.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.516.675 I llama_context: graph nodes  = 1063
0.00.516.675 I llama_context: graph splits = 2
0.00.516.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.044 I main: llama threadpool init, n_threads = 8
0.00.689.063 I 
0.00.689.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.123 I 
0.00.689.232 I sampler seed: 1234
0.00.689.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.689.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.250 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.478.291 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23293,96 tokens per second)
0.02.478.293 I llama_perf_context_print:        load time =     687,04 ms
0.02.478.295 I llama_perf_context_print: prompt eval time =     106,68 ms /     7 tokens (   15,24 ms per token,    65,61 tokens per second)
0.02.478.297 I llama_perf_context_print:        eval time =    1673,18 ms /    63 runs   (   26,56 ms per token,    37,65 tokens per second)
0.02.478.297 I llama_perf_context_print:       total time =    1790,72 ms /    70 tokens

real	0m2,679s
user	0m1,362s
sys	0m1,500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.506 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.846 I llama_model_loader: - type  f32:  194 tensors
0.00.039.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.854 I print_info: file format = GGUF V3 (latest)
0.00.039.858 I print_info: file type   = Q5_0
0.00.039.865 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.112.096 I load: special tokens cache size = 25
0.00.133.250 I load: token to piece cache size = 0.2984 MB
0.00.133.303 I print_info: arch             = gptneox
0.00.133.305 I print_info: vocab_only       = 0
0.00.133.306 I print_info: n_ctx_train      = 2048
0.00.133.306 I print_info: n_embd           = 2048
0.00.133.308 I print_info: n_layer          = 24
0.00.133.327 I print_info: n_head           = 16
0.00.133.330 I print_info: n_head_kv        = 16
0.00.133.331 I print_info: n_rot            = 32
0.00.133.332 I print_info: n_swa            = 0
0.00.133.334 I print_info: is_swa_any       = 0
0.00.133.335 I print_info: n_embd_head_k    = 128
0.00.133.336 I print_info: n_embd_head_v    = 128
0.00.133.338 I print_info: n_gqa            = 1
0.00.133.342 I print_info: n_embd_k_gqa     = 2048
0.00.133.344 I print_info: n_embd_v_gqa     = 2048
0.00.133.347 I print_info: f_norm_eps       = 1.0e-05
0.00.133.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.350 I print_info: f_logit_scale    = 0.0e+00
0.00.133.350 I print_info: f_attn_scale     = 0.0e+00
0.00.133.352 I print_info: n_ff             = 8192
0.00.133.353 I print_info: n_expert         = 0
0.00.133.353 I print_info: n_expert_used    = 0
0.00.133.354 I print_info: causal attn      = 1
0.00.133.355 I print_info: pooling type     = 0
0.00.133.355 I print_info: rope type        = 2
0.00.133.356 I print_info: rope scaling     = linear
0.00.133.358 I print_info: freq_base_train  = 10000.0
0.00.133.359 I print_info: freq_scale_train = 1
0.00.133.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.360 I print_info: rope_finetuned   = unknown
0.00.133.361 I print_info: model type       = 1.4B
0.00.133.362 I print_info: model params     = 1.41 B
0.00.133.362 I print_info: general.name     = 1.4B
0.00.133.367 I print_info: vocab type       = BPE
0.00.133.367 I print_info: n_vocab          = 50304
0.00.133.368 I print_info: n_merges         = 50009
0.00.133.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.372 I print_info: LF token         = 187 'Ċ'
0.00.133.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.374 I print_info: max token length = 1024
0.00.133.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.529 I load_tensors: offloading output layer to GPU
0.00.227.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.539 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.227.541 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.712 I llama_context: constructing llama_context
0.00.646.721 I llama_context: n_seq_max     = 1
0.00.646.722 I llama_context: n_ctx         = 128
0.00.646.723 I llama_context: n_ctx_per_seq = 128
0.00.646.723 I llama_context: n_batch       = 128
0.00.646.724 I llama_context: n_ubatch      = 128
0.00.646.724 I llama_context: causal_attn   = 1
0.00.646.725 I llama_context: flash_attn    = 0
0.00.646.730 I llama_context: freq_base     = 10000.0
0.00.646.731 I llama_context: freq_scale    = 1
0.00.646.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.761 I Running with Environment Variables:
0.00.646.762 I   GGML_SYCL_DEBUG: 0
0.00.646.763 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.763 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.764 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.764 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.765 I Build with Macros:
0.00.646.765 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.766 I   GGML_SYCL_F16: yes
0.00.646.768 I Found 1 SYCL devices:
0.00.646.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.914 I SYCL Optimization Feature:
0.00.646.915 I |ID|        Device Type|Reorder|
0.00.646.916 I |--|-------------------|-------|
0.00.646.927 I | 0| [level_zero:gpu:0]|      N|
0.00.647.161 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.669.623 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.669.623 I llama_context: graph nodes  = 1063
0.00.669.624 I llama_context: graph splits = 2
0.00.669.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.109 I 
0.00.889.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.311 I perplexity: tokenizing the input ..
0.00.900.181 I perplexity: tokenization took 10.861 ms
0.00.900.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.503 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.122.598 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.122.702 I llama_perf_context_print:        load time =     888.18 ms
0.01.122.705 I llama_perf_context_print: prompt eval time =     215.86 ms /   128 tokens (    1.69 ms per token,   592.97 tokens per second)
0.01.122.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.707 I llama_perf_context_print:       total time =     233.61 ms /   129 tokens

real	0m1,381s
user	0m0,800s
sys	0m0,639s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.992 I llama_model_loader: - type  f32:  194 tensors
0.00.025.992 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.995 I print_info: file format = GGUF V3 (latest)
0.00.025.997 I print_info: file type   = Q5_1
0.00.026.000 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.950 I load: special tokens cache size = 25
0.00.078.652 I load: token to piece cache size = 0,2984 MB
0.00.078.671 I print_info: arch             = gptneox
0.00.078.672 I print_info: vocab_only       = 0
0.00.078.672 I print_info: n_ctx_train      = 2048
0.00.078.673 I print_info: n_embd           = 2048
0.00.078.673 I print_info: n_layer          = 24
0.00.078.684 I print_info: n_head           = 16
0.00.078.686 I print_info: n_head_kv        = 16
0.00.078.687 I print_info: n_rot            = 32
0.00.078.688 I print_info: n_swa            = 0
0.00.078.689 I print_info: is_swa_any       = 0
0.00.078.689 I print_info: n_embd_head_k    = 128
0.00.078.690 I print_info: n_embd_head_v    = 128
0.00.078.692 I print_info: n_gqa            = 1
0.00.078.694 I print_info: n_embd_k_gqa     = 2048
0.00.078.696 I print_info: n_embd_v_gqa     = 2048
0.00.078.697 I print_info: f_norm_eps       = 1,0e-05
0.00.078.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.700 I print_info: f_logit_scale    = 0,0e+00
0.00.078.700 I print_info: f_attn_scale     = 0,0e+00
0.00.078.701 I print_info: n_ff             = 8192
0.00.078.702 I print_info: n_expert         = 0
0.00.078.702 I print_info: n_expert_used    = 0
0.00.078.703 I print_info: causal attn      = 1
0.00.078.703 I print_info: pooling type     = 0
0.00.078.703 I print_info: rope type        = 2
0.00.078.704 I print_info: rope scaling     = linear
0.00.078.706 I print_info: freq_base_train  = 10000,0
0.00.078.707 I print_info: freq_scale_train = 1
0.00.078.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.707 I print_info: rope_finetuned   = unknown
0.00.078.708 I print_info: model type       = 1.4B
0.00.078.709 I print_info: model params     = 1,41 B
0.00.078.709 I print_info: general.name     = 1.4B
0.00.078.712 I print_info: vocab type       = BPE
0.00.078.712 I print_info: n_vocab          = 50304
0.00.078.712 I print_info: n_merges         = 50009
0.00.078.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: LF token         = 187 'Ċ'
0.00.078.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.715 I print_info: max token length = 1024
0.00.078.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.187 I load_tensors: offloading output layer to GPU
0.00.146.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.193 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.146.195 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.596.011 I llama_context: constructing llama_context
0.00.596.018 I llama_context: n_seq_max     = 1
0.00.596.019 I llama_context: n_ctx         = 2048
0.00.596.020 I llama_context: n_ctx_per_seq = 2048
0.00.596.020 I llama_context: n_batch       = 2048
0.00.596.021 I llama_context: n_ubatch      = 512
0.00.596.021 I llama_context: causal_attn   = 1
0.00.596.022 I llama_context: flash_attn    = 0
0.00.596.027 I llama_context: freq_base     = 10000,0
0.00.596.028 I llama_context: freq_scale    = 1
0.00.596.044 I Running with Environment Variables:
0.00.596.044 I   GGML_SYCL_DEBUG: 0
0.00.596.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.045 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.046 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.046 I Build with Macros:
0.00.596.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.047 I   GGML_SYCL_F16: yes
0.00.596.049 I Found 1 SYCL devices:
0.00.596.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.155 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.155 I SYCL Optimization Feature:
0.00.596.156 I |ID|        Device Type|Reorder|
0.00.596.156 I |--|-------------------|-------|
0.00.596.162 I | 0| [level_zero:gpu:0]|      N|
0.00.596.358 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.598.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.603 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.634 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.641 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.625.642 I llama_context: graph nodes  = 1063
0.00.625.643 I llama_context: graph splits = 2
0.00.625.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.720 I main: llama threadpool init, n_threads = 8
0.00.837.755 I 
0.00.837.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.828 I 
0.00.837.964 I sampler seed: 1234
0.00.837.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.990 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.565.507 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19009,37 tokens per second)
0.02.565.510 I llama_perf_context_print:        load time =     835,35 ms
0.02.565.513 I llama_perf_context_print: prompt eval time =      80,73 ms /     7 tokens (   11,53 ms per token,    86,71 tokens per second)
0.02.565.515 I llama_perf_context_print:        eval time =    1636,15 ms /    63 runs   (   25,97 ms per token,    38,50 tokens per second)
0.02.565.515 I llama_perf_context_print:       total time =    1729,60 ms /    70 tokens

real	0m2,787s
user	0m1,494s
sys	0m1,577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.380 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.682 I llama_model_loader: - type  f32:  194 tensors
0.00.033.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.691 I print_info: file format = GGUF V3 (latest)
0.00.033.694 I print_info: file type   = Q5_1
0.00.033.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.586 I load: special tokens cache size = 25
0.00.109.142 I load: token to piece cache size = 0.2984 MB
0.00.109.188 I print_info: arch             = gptneox
0.00.109.189 I print_info: vocab_only       = 0
0.00.109.190 I print_info: n_ctx_train      = 2048
0.00.109.191 I print_info: n_embd           = 2048
0.00.109.192 I print_info: n_layer          = 24
0.00.109.215 I print_info: n_head           = 16
0.00.109.219 I print_info: n_head_kv        = 16
0.00.109.220 I print_info: n_rot            = 32
0.00.109.220 I print_info: n_swa            = 0
0.00.109.223 I print_info: is_swa_any       = 0
0.00.109.224 I print_info: n_embd_head_k    = 128
0.00.109.224 I print_info: n_embd_head_v    = 128
0.00.109.228 I print_info: n_gqa            = 1
0.00.109.231 I print_info: n_embd_k_gqa     = 2048
0.00.109.234 I print_info: n_embd_v_gqa     = 2048
0.00.109.236 I print_info: f_norm_eps       = 1.0e-05
0.00.109.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.239 I print_info: f_logit_scale    = 0.0e+00
0.00.109.240 I print_info: f_attn_scale     = 0.0e+00
0.00.109.241 I print_info: n_ff             = 8192
0.00.109.242 I print_info: n_expert         = 0
0.00.109.242 I print_info: n_expert_used    = 0
0.00.109.244 I print_info: causal attn      = 1
0.00.109.245 I print_info: pooling type     = 0
0.00.109.245 I print_info: rope type        = 2
0.00.109.246 I print_info: rope scaling     = linear
0.00.109.248 I print_info: freq_base_train  = 10000.0
0.00.109.297 I print_info: freq_scale_train = 1
0.00.109.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.299 I print_info: rope_finetuned   = unknown
0.00.109.301 I print_info: model type       = 1.4B
0.00.109.303 I print_info: model params     = 1.41 B
0.00.109.304 I print_info: general.name     = 1.4B
0.00.109.309 I print_info: vocab type       = BPE
0.00.109.309 I print_info: n_vocab          = 50304
0.00.109.310 I print_info: n_merges         = 50009
0.00.109.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.336 I print_info: LF token         = 187 'Ċ'
0.00.109.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: max token length = 1024
0.00.109.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.495 I load_tensors: offloading output layer to GPU
0.00.203.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.515 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.203.518 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.285 I llama_context: constructing llama_context
0.00.664.298 I llama_context: n_seq_max     = 1
0.00.664.300 I llama_context: n_ctx         = 128
0.00.664.300 I llama_context: n_ctx_per_seq = 128
0.00.664.301 I llama_context: n_batch       = 128
0.00.664.302 I llama_context: n_ubatch      = 128
0.00.664.303 I llama_context: causal_attn   = 1
0.00.664.304 I llama_context: flash_attn    = 0
0.00.664.310 I llama_context: freq_base     = 10000.0
0.00.664.312 I llama_context: freq_scale    = 1
0.00.664.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.332 I Running with Environment Variables:
0.00.664.333 I   GGML_SYCL_DEBUG: 0
0.00.664.334 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.337 I Build with Macros:
0.00.664.337 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.338 I   GGML_SYCL_F16: yes
0.00.664.340 I Found 1 SYCL devices:
0.00.664.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.353 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.472 I SYCL Optimization Feature:
0.00.664.472 I |ID|        Device Type|Reorder|
0.00.664.473 I |--|-------------------|-------|
0.00.664.478 I | 0| [level_zero:gpu:0]|      N|
0.00.664.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.840 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.685.646 I llama_context: graph nodes  = 1063
0.00.685.647 I llama_context: graph splits = 2
0.00.685.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.524 I 
0.00.904.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.710 I perplexity: tokenizing the input ..
0.00.917.700 I perplexity: tokenization took 12.983 ms
0.00.917.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.553 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.140.218 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.140.404 I llama_perf_context_print:        load time =     903.77 ms
0.01.140.408 I llama_perf_context_print: prompt eval time =     215.26 ms /   128 tokens (    1.68 ms per token,   594.64 tokens per second)
0.01.140.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.412 I llama_perf_context_print:       total time =     235.89 ms /   129 tokens

real	0m1,390s
user	0m0,806s
sys	0m0,642s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.980 I llama_model_loader: - type  f32:  194 tensors
0.00.031.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.982 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.987 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = Q2_K - Medium
0.00.032.005 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.079.442 I load: special tokens cache size = 25
0.00.098.340 I load: token to piece cache size = 0,2984 MB
0.00.098.373 I print_info: arch             = gptneox
0.00.098.374 I print_info: vocab_only       = 0
0.00.098.375 I print_info: n_ctx_train      = 2048
0.00.098.375 I print_info: n_embd           = 2048
0.00.098.376 I print_info: n_layer          = 24
0.00.098.390 I print_info: n_head           = 16
0.00.098.392 I print_info: n_head_kv        = 16
0.00.098.393 I print_info: n_rot            = 32
0.00.098.393 I print_info: n_swa            = 0
0.00.098.395 I print_info: is_swa_any       = 0
0.00.098.395 I print_info: n_embd_head_k    = 128
0.00.098.396 I print_info: n_embd_head_v    = 128
0.00.098.398 I print_info: n_gqa            = 1
0.00.098.400 I print_info: n_embd_k_gqa     = 2048
0.00.098.403 I print_info: n_embd_v_gqa     = 2048
0.00.098.405 I print_info: f_norm_eps       = 1,0e-05
0.00.098.405 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.406 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.407 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.407 I print_info: f_logit_scale    = 0,0e+00
0.00.098.408 I print_info: f_attn_scale     = 0,0e+00
0.00.098.409 I print_info: n_ff             = 8192
0.00.098.409 I print_info: n_expert         = 0
0.00.098.410 I print_info: n_expert_used    = 0
0.00.098.411 I print_info: causal attn      = 1
0.00.098.411 I print_info: pooling type     = 0
0.00.098.411 I print_info: rope type        = 2
0.00.098.411 I print_info: rope scaling     = linear
0.00.098.414 I print_info: freq_base_train  = 10000,0
0.00.098.414 I print_info: freq_scale_train = 1
0.00.098.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.416 I print_info: rope_finetuned   = unknown
0.00.098.417 I print_info: model type       = 1.4B
0.00.098.418 I print_info: model params     = 1,41 B
0.00.098.418 I print_info: general.name     = 1.4B
0.00.098.421 I print_info: vocab type       = BPE
0.00.098.421 I print_info: n_vocab          = 50304
0.00.098.422 I print_info: n_merges         = 50009
0.00.098.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.424 I print_info: LF token         = 187 'Ċ'
0.00.098.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.426 I print_info: max token length = 1024
0.00.098.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.983 I load_tensors: offloading output layer to GPU
0.00.139.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.006 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.140.008 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.410.297 I llama_context: constructing llama_context
0.00.410.304 I llama_context: n_seq_max     = 1
0.00.410.305 I llama_context: n_ctx         = 2048
0.00.410.306 I llama_context: n_ctx_per_seq = 2048
0.00.410.306 I llama_context: n_batch       = 2048
0.00.410.306 I llama_context: n_ubatch      = 512
0.00.410.307 I llama_context: causal_attn   = 1
0.00.410.307 I llama_context: flash_attn    = 0
0.00.410.312 I llama_context: freq_base     = 10000,0
0.00.410.313 I llama_context: freq_scale    = 1
0.00.410.328 I Running with Environment Variables:
0.00.410.328 I   GGML_SYCL_DEBUG: 0
0.00.410.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.410.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.410.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.410.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.410.330 I Build with Macros:
0.00.410.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.410.331 I   GGML_SYCL_F16: yes
0.00.410.333 I Found 1 SYCL devices:
0.00.410.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.410.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.410.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.410.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.410.426 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.410.427 I SYCL Optimization Feature:
0.00.410.427 I |ID|        Device Type|Reorder|
0.00.410.428 I |--|-------------------|-------|
0.00.410.434 I | 0| [level_zero:gpu:0]|      N|
0.00.410.597 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.413.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.415.742 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.438.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.438.536 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.438.536 I llama_context: graph nodes  = 1063
0.00.438.537 I llama_context: graph splits = 2
0.00.438.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.741 I main: llama threadpool init, n_threads = 8
0.00.642.763 I 
0.00.642.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.825 I 
0.00.642.946 I sampler seed: 1234
0.00.642.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.971 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.777.948 I llama_perf_sampler_print:    sampling time =       3,91 ms /    71 runs   (    0,06 ms per token, 18167,86 tokens per second)
0.02.777.952 I llama_perf_context_print:        load time =     640,38 ms
0.02.777.954 I llama_perf_context_print: prompt eval time =      98,36 ms /     7 tokens (   14,05 ms per token,    71,17 tokens per second)
0.02.777.956 I llama_perf_context_print:        eval time =    2023,77 ms /    63 runs   (   32,12 ms per token,    31,13 tokens per second)
0.02.777.957 I llama_perf_context_print:       total time =    2136,91 ms /    70 tokens

real	0m3,017s
user	0m1,626s
sys	0m1,792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.398 I llama_model_loader: - type  f32:  194 tensors
0.00.034.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.408 I print_info: file format = GGUF V3 (latest)
0.00.034.413 I print_info: file type   = Q2_K - Medium
0.00.034.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.925 I load: special tokens cache size = 25
0.00.120.317 I load: token to piece cache size = 0.2984 MB
0.00.120.368 I print_info: arch             = gptneox
0.00.120.369 I print_info: vocab_only       = 0
0.00.120.370 I print_info: n_ctx_train      = 2048
0.00.120.372 I print_info: n_embd           = 2048
0.00.120.373 I print_info: n_layer          = 24
0.00.120.398 I print_info: n_head           = 16
0.00.120.402 I print_info: n_head_kv        = 16
0.00.120.403 I print_info: n_rot            = 32
0.00.120.404 I print_info: n_swa            = 0
0.00.120.408 I print_info: is_swa_any       = 0
0.00.120.408 I print_info: n_embd_head_k    = 128
0.00.120.409 I print_info: n_embd_head_v    = 128
0.00.120.412 I print_info: n_gqa            = 1
0.00.120.416 I print_info: n_embd_k_gqa     = 2048
0.00.120.420 I print_info: n_embd_v_gqa     = 2048
0.00.120.422 I print_info: f_norm_eps       = 1.0e-05
0.00.120.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.426 I print_info: f_logit_scale    = 0.0e+00
0.00.120.427 I print_info: f_attn_scale     = 0.0e+00
0.00.120.432 I print_info: n_ff             = 8192
0.00.120.433 I print_info: n_expert         = 0
0.00.120.435 I print_info: n_expert_used    = 0
0.00.120.436 I print_info: causal attn      = 1
0.00.120.437 I print_info: pooling type     = 0
0.00.120.437 I print_info: rope type        = 2
0.00.120.438 I print_info: rope scaling     = linear
0.00.120.440 I print_info: freq_base_train  = 10000.0
0.00.120.441 I print_info: freq_scale_train = 1
0.00.120.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.443 I print_info: rope_finetuned   = unknown
0.00.120.444 I print_info: model type       = 1.4B
0.00.120.445 I print_info: model params     = 1.41 B
0.00.120.446 I print_info: general.name     = 1.4B
0.00.120.452 I print_info: vocab type       = BPE
0.00.120.452 I print_info: n_vocab          = 50304
0.00.120.453 I print_info: n_merges         = 50009
0.00.120.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.457 I print_info: LF token         = 187 'Ċ'
0.00.120.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.459 I print_info: max token length = 1024
0.00.120.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.155 I load_tensors: offloading output layer to GPU
0.00.172.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.170 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.172.172 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.519.684 I llama_context: constructing llama_context
0.00.519.694 I llama_context: n_seq_max     = 1
0.00.519.695 I llama_context: n_ctx         = 128
0.00.519.696 I llama_context: n_ctx_per_seq = 128
0.00.519.698 I llama_context: n_batch       = 128
0.00.519.698 I llama_context: n_ubatch      = 128
0.00.519.699 I llama_context: causal_attn   = 1
0.00.519.700 I llama_context: flash_attn    = 0
0.00.519.708 I llama_context: freq_base     = 10000.0
0.00.519.710 I llama_context: freq_scale    = 1
0.00.519.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.737 I Running with Environment Variables:
0.00.519.738 I   GGML_SYCL_DEBUG: 0
0.00.519.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.741 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.742 I Build with Macros:
0.00.519.742 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.743 I   GGML_SYCL_F16: yes
0.00.519.746 I Found 1 SYCL devices:
0.00.519.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.912 I SYCL Optimization Feature:
0.00.519.913 I |ID|        Device Type|Reorder|
0.00.519.914 I |--|-------------------|-------|
0.00.519.923 I | 0| [level_zero:gpu:0]|      N|
0.00.520.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.679 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.693 I llama_context: graph nodes  = 1063
0.00.545.694 I llama_context: graph splits = 2
0.00.545.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.276 I 
0.00.809.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.420 I perplexity: tokenizing the input ..
0.00.820.491 I perplexity: tokenization took 11.061 ms
0.00.820.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.817 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.039.399 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.039.459 I llama_perf_context_print:        load time =     808.40 ms
0.01.039.461 I llama_perf_context_print: prompt eval time =     212.80 ms /   128 tokens (    1.66 ms per token,   601.51 tokens per second)
0.01.039.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.463 I llama_perf_context_print:       total time =     230.20 ms /   129 tokens

real	0m1,310s
user	0m0,799s
sys	0m0,557s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.935 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.961 I llama_model_loader: - type  f32:  194 tensors
0.00.034.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.972 I print_info: file format = GGUF V3 (latest)
0.00.034.976 I print_info: file type   = Q3_K - Medium
0.00.034.982 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.091.812 I load: special tokens cache size = 25
0.00.111.048 I load: token to piece cache size = 0,2984 MB
0.00.111.084 I print_info: arch             = gptneox
0.00.111.086 I print_info: vocab_only       = 0
0.00.111.087 I print_info: n_ctx_train      = 2048
0.00.111.087 I print_info: n_embd           = 2048
0.00.111.088 I print_info: n_layer          = 24
0.00.111.108 I print_info: n_head           = 16
0.00.111.112 I print_info: n_head_kv        = 16
0.00.111.113 I print_info: n_rot            = 32
0.00.111.113 I print_info: n_swa            = 0
0.00.111.116 I print_info: is_swa_any       = 0
0.00.111.116 I print_info: n_embd_head_k    = 128
0.00.111.117 I print_info: n_embd_head_v    = 128
0.00.111.119 I print_info: n_gqa            = 1
0.00.111.122 I print_info: n_embd_k_gqa     = 2048
0.00.111.124 I print_info: n_embd_v_gqa     = 2048
0.00.111.126 I print_info: f_norm_eps       = 1,0e-05
0.00.111.128 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.129 I print_info: f_logit_scale    = 0,0e+00
0.00.111.130 I print_info: f_attn_scale     = 0,0e+00
0.00.111.131 I print_info: n_ff             = 8192
0.00.111.132 I print_info: n_expert         = 0
0.00.111.132 I print_info: n_expert_used    = 0
0.00.111.133 I print_info: causal attn      = 1
0.00.111.134 I print_info: pooling type     = 0
0.00.111.134 I print_info: rope type        = 2
0.00.111.135 I print_info: rope scaling     = linear
0.00.111.137 I print_info: freq_base_train  = 10000,0
0.00.111.138 I print_info: freq_scale_train = 1
0.00.111.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.140 I print_info: rope_finetuned   = unknown
0.00.111.141 I print_info: model type       = 1.4B
0.00.111.142 I print_info: model params     = 1,41 B
0.00.111.142 I print_info: general.name     = 1.4B
0.00.111.146 I print_info: vocab type       = BPE
0.00.111.147 I print_info: n_vocab          = 50304
0.00.111.147 I print_info: n_merges         = 50009
0.00.111.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.150 I print_info: LF token         = 187 'Ċ'
0.00.111.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.152 I print_info: max token length = 1024
0.00.111.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.008 I load_tensors: offloading output layer to GPU
0.00.184.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.017 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.184.019 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.559.701 I llama_context: constructing llama_context
0.00.559.708 I llama_context: n_seq_max     = 1
0.00.559.709 I llama_context: n_ctx         = 2048
0.00.559.710 I llama_context: n_ctx_per_seq = 2048
0.00.559.710 I llama_context: n_batch       = 2048
0.00.559.710 I llama_context: n_ubatch      = 512
0.00.559.711 I llama_context: causal_attn   = 1
0.00.559.711 I llama_context: flash_attn    = 0
0.00.559.716 I llama_context: freq_base     = 10000,0
0.00.559.717 I llama_context: freq_scale    = 1
0.00.559.732 I Running with Environment Variables:
0.00.559.732 I   GGML_SYCL_DEBUG: 0
0.00.559.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.734 I Build with Macros:
0.00.559.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.735 I   GGML_SYCL_F16: yes
0.00.559.737 I Found 1 SYCL devices:
0.00.559.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.834 I SYCL Optimization Feature:
0.00.559.834 I |ID|        Device Type|Reorder|
0.00.559.836 I |--|-------------------|-------|
0.00.559.843 I | 0| [level_zero:gpu:0]|      N|
0.00.559.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.300 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.806 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.813 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.814 I llama_context: graph nodes  = 1063
0.00.588.815 I llama_context: graph splits = 2
0.00.588.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.479 I main: llama threadpool init, n_threads = 8
0.00.818.524 I 
0.00.818.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.642 I 
0.00.818.840 I sampler seed: 1234
0.00.818.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.873 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.980.272 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17233,01 tokens per second)
0.02.980.277 I llama_perf_context_print:        load time =     815,56 ms
0.02.980.279 I llama_perf_context_print: prompt eval time =      93,75 ms /     7 tokens (   13,39 ms per token,    74,66 tokens per second)
0.02.980.281 I llama_perf_context_print:        eval time =    2052,47 ms /    63 runs   (   32,58 ms per token,    30,69 tokens per second)
0.02.980.282 I llama_perf_context_print:       total time =    2163,76 ms /    70 tokens

real	0m3,269s
user	0m1,759s
sys	0m1,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.211 I llama_model_loader: - type  f32:  194 tensors
0.00.034.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.214 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.222 I print_info: file format = GGUF V3 (latest)
0.00.034.227 I print_info: file type   = Q3_K - Medium
0.00.034.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.016 I load: special tokens cache size = 25
0.00.113.839 I load: token to piece cache size = 0.2984 MB
0.00.113.886 I print_info: arch             = gptneox
0.00.113.888 I print_info: vocab_only       = 0
0.00.113.889 I print_info: n_ctx_train      = 2048
0.00.113.889 I print_info: n_embd           = 2048
0.00.113.890 I print_info: n_layer          = 24
0.00.113.912 I print_info: n_head           = 16
0.00.113.915 I print_info: n_head_kv        = 16
0.00.113.916 I print_info: n_rot            = 32
0.00.113.917 I print_info: n_swa            = 0
0.00.113.921 I print_info: is_swa_any       = 0
0.00.113.921 I print_info: n_embd_head_k    = 128
0.00.113.922 I print_info: n_embd_head_v    = 128
0.00.113.935 I print_info: n_gqa            = 1
0.00.113.938 I print_info: n_embd_k_gqa     = 2048
0.00.113.940 I print_info: n_embd_v_gqa     = 2048
0.00.113.943 I print_info: f_norm_eps       = 1.0e-05
0.00.113.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.946 I print_info: f_logit_scale    = 0.0e+00
0.00.113.947 I print_info: f_attn_scale     = 0.0e+00
0.00.113.948 I print_info: n_ff             = 8192
0.00.113.949 I print_info: n_expert         = 0
0.00.113.950 I print_info: n_expert_used    = 0
0.00.113.950 I print_info: causal attn      = 1
0.00.113.951 I print_info: pooling type     = 0
0.00.113.951 I print_info: rope type        = 2
0.00.113.952 I print_info: rope scaling     = linear
0.00.113.954 I print_info: freq_base_train  = 10000.0
0.00.113.955 I print_info: freq_scale_train = 1
0.00.113.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.956 I print_info: rope_finetuned   = unknown
0.00.113.958 I print_info: model type       = 1.4B
0.00.113.959 I print_info: model params     = 1.41 B
0.00.113.960 I print_info: general.name     = 1.4B
0.00.113.964 I print_info: vocab type       = BPE
0.00.113.964 I print_info: n_vocab          = 50304
0.00.113.965 I print_info: n_merges         = 50009
0.00.113.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.969 I print_info: LF token         = 187 'Ċ'
0.00.113.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.971 I print_info: max token length = 1024
0.00.113.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.067 I load_tensors: offloading output layer to GPU
0.00.190.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.078 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.190.080 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.571.044 I llama_context: constructing llama_context
0.00.571.052 I llama_context: n_seq_max     = 1
0.00.571.053 I llama_context: n_ctx         = 128
0.00.571.054 I llama_context: n_ctx_per_seq = 128
0.00.571.055 I llama_context: n_batch       = 128
0.00.571.056 I llama_context: n_ubatch      = 128
0.00.571.056 I llama_context: causal_attn   = 1
0.00.571.057 I llama_context: flash_attn    = 0
0.00.571.062 I llama_context: freq_base     = 10000.0
0.00.571.063 I llama_context: freq_scale    = 1
0.00.571.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.083 I Running with Environment Variables:
0.00.571.084 I   GGML_SYCL_DEBUG: 0
0.00.571.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.087 I Build with Macros:
0.00.571.088 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.088 I   GGML_SYCL_F16: yes
0.00.571.091 I Found 1 SYCL devices:
0.00.571.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.211 I SYCL Optimization Feature:
0.00.571.212 I |ID|        Device Type|Reorder|
0.00.571.212 I |--|-------------------|-------|
0.00.571.218 I | 0| [level_zero:gpu:0]|      N|
0.00.571.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.062 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.063 I llama_context: graph nodes  = 1063
0.00.593.063 I llama_context: graph splits = 2
0.00.593.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.923 I 
0.00.846.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.062 I perplexity: tokenizing the input ..
0.00.856.899 I perplexity: tokenization took 10.826 ms
0.00.856.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.465 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.078.420 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.078.527 I llama_perf_context_print:        load time =     845.07 ms
0.01.078.531 I llama_perf_context_print: prompt eval time =     214.98 ms /   128 tokens (    1.68 ms per token,   595.40 tokens per second)
0.01.078.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.535 I llama_perf_context_print:       total time =     232.62 ms /   129 tokens

real	0m1,340s
user	0m0,804s
sys	0m0,587s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.182 I llama_model_loader: - type  f32:  194 tensors
0.00.034.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.190 I print_info: file format = GGUF V3 (latest)
0.00.034.194 I print_info: file type   = Q4_K - Medium
0.00.034.200 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.626 I load: special tokens cache size = 25
0.00.110.911 I load: token to piece cache size = 0,2984 MB
0.00.110.950 I print_info: arch             = gptneox
0.00.110.951 I print_info: vocab_only       = 0
0.00.110.952 I print_info: n_ctx_train      = 2048
0.00.110.953 I print_info: n_embd           = 2048
0.00.110.954 I print_info: n_layer          = 24
0.00.110.978 I print_info: n_head           = 16
0.00.110.981 I print_info: n_head_kv        = 16
0.00.110.982 I print_info: n_rot            = 32
0.00.110.983 I print_info: n_swa            = 0
0.00.110.985 I print_info: is_swa_any       = 0
0.00.110.986 I print_info: n_embd_head_k    = 128
0.00.110.987 I print_info: n_embd_head_v    = 128
0.00.110.990 I print_info: n_gqa            = 1
0.00.110.993 I print_info: n_embd_k_gqa     = 2048
0.00.110.996 I print_info: n_embd_v_gqa     = 2048
0.00.110.998 I print_info: f_norm_eps       = 1,0e-05
0.00.110.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.001 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.001 I print_info: f_logit_scale    = 0,0e+00
0.00.111.002 I print_info: f_attn_scale     = 0,0e+00
0.00.111.004 I print_info: n_ff             = 8192
0.00.111.004 I print_info: n_expert         = 0
0.00.111.005 I print_info: n_expert_used    = 0
0.00.111.006 I print_info: causal attn      = 1
0.00.111.006 I print_info: pooling type     = 0
0.00.111.007 I print_info: rope type        = 2
0.00.111.007 I print_info: rope scaling     = linear
0.00.111.010 I print_info: freq_base_train  = 10000,0
0.00.111.011 I print_info: freq_scale_train = 1
0.00.111.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.012 I print_info: rope_finetuned   = unknown
0.00.111.014 I print_info: model type       = 1.4B
0.00.111.015 I print_info: model params     = 1,41 B
0.00.111.016 I print_info: general.name     = 1.4B
0.00.111.021 I print_info: vocab type       = BPE
0.00.111.021 I print_info: n_vocab          = 50304
0.00.111.022 I print_info: n_merges         = 50009
0.00.111.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.026 I print_info: LF token         = 187 'Ċ'
0.00.111.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.028 I print_info: max token length = 1024
0.00.111.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.738 I load_tensors: offloading output layer to GPU
0.00.195.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.751 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.195.753 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.632.986 I llama_context: constructing llama_context
0.00.632.995 I llama_context: n_seq_max     = 1
0.00.632.996 I llama_context: n_ctx         = 2048
0.00.632.997 I llama_context: n_ctx_per_seq = 2048
0.00.632.998 I llama_context: n_batch       = 2048
0.00.632.998 I llama_context: n_ubatch      = 512
0.00.632.999 I llama_context: causal_attn   = 1
0.00.633.000 I llama_context: flash_attn    = 0
0.00.633.007 I llama_context: freq_base     = 10000,0
0.00.633.008 I llama_context: freq_scale    = 1
0.00.633.031 I Running with Environment Variables:
0.00.633.032 I   GGML_SYCL_DEBUG: 0
0.00.633.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.035 I Build with Macros:
0.00.633.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.036 I   GGML_SYCL_F16: yes
0.00.633.038 I Found 1 SYCL devices:
0.00.633.039 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.177 I SYCL Optimization Feature:
0.00.633.178 I |ID|        Device Type|Reorder|
0.00.633.178 I |--|-------------------|-------|
0.00.633.186 I | 0| [level_zero:gpu:0]|      N|
0.00.633.372 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.804 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.249 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.258 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.259 I llama_context: graph nodes  = 1063
0.00.664.260 I llama_context: graph splits = 2
0.00.664.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.937 I main: llama threadpool init, n_threads = 8
0.00.915.973 I 
0.00.916.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.069 I 
0.00.916.283 I sampler seed: 1234
0.00.916.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.322 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.774.185 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21068,25 tokens per second)
0.02.774.189 I llama_perf_context_print:        load time =     913,24 ms
0.02.774.190 I llama_perf_context_print: prompt eval time =      96,71 ms /     7 tokens (   13,82 ms per token,    72,38 tokens per second)
0.02.774.192 I llama_perf_context_print:        eval time =    1749,87 ms /    63 runs   (   27,78 ms per token,    36,00 tokens per second)
0.02.774.193 I llama_perf_context_print:       total time =    1860,08 ms /    70 tokens

real	0m3,018s
user	0m1,571s
sys	0m1,728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.351 I llama_model_loader: - type  f32:  194 tensors
0.00.034.353 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.354 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.360 I print_info: file format = GGUF V3 (latest)
0.00.034.364 I print_info: file type   = Q4_K - Medium
0.00.034.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.603 I load: special tokens cache size = 25
0.00.111.909 I load: token to piece cache size = 0.2984 MB
0.00.111.959 I print_info: arch             = gptneox
0.00.111.960 I print_info: vocab_only       = 0
0.00.111.961 I print_info: n_ctx_train      = 2048
0.00.111.962 I print_info: n_embd           = 2048
0.00.111.962 I print_info: n_layer          = 24
0.00.111.983 I print_info: n_head           = 16
0.00.111.986 I print_info: n_head_kv        = 16
0.00.111.986 I print_info: n_rot            = 32
0.00.111.987 I print_info: n_swa            = 0
0.00.111.989 I print_info: is_swa_any       = 0
0.00.111.990 I print_info: n_embd_head_k    = 128
0.00.111.991 I print_info: n_embd_head_v    = 128
0.00.111.993 I print_info: n_gqa            = 1
0.00.111.996 I print_info: n_embd_k_gqa     = 2048
0.00.111.999 I print_info: n_embd_v_gqa     = 2048
0.00.112.001 I print_info: f_norm_eps       = 1.0e-05
0.00.112.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.003 I print_info: f_logit_scale    = 0.0e+00
0.00.112.004 I print_info: f_attn_scale     = 0.0e+00
0.00.112.006 I print_info: n_ff             = 8192
0.00.112.006 I print_info: n_expert         = 0
0.00.112.007 I print_info: n_expert_used    = 0
0.00.112.009 I print_info: causal attn      = 1
0.00.112.009 I print_info: pooling type     = 0
0.00.112.009 I print_info: rope type        = 2
0.00.112.010 I print_info: rope scaling     = linear
0.00.112.012 I print_info: freq_base_train  = 10000.0
0.00.112.013 I print_info: freq_scale_train = 1
0.00.112.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.014 I print_info: rope_finetuned   = unknown
0.00.112.015 I print_info: model type       = 1.4B
0.00.112.016 I print_info: model params     = 1.41 B
0.00.112.016 I print_info: general.name     = 1.4B
0.00.112.020 I print_info: vocab type       = BPE
0.00.112.020 I print_info: n_vocab          = 50304
0.00.112.021 I print_info: n_merges         = 50009
0.00.112.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.025 I print_info: LF token         = 187 'Ċ'
0.00.112.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.027 I print_info: max token length = 1024
0.00.112.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.003 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.016 I load_tensors: offloading output layer to GPU
0.00.201.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.026 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.201.028 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.607.294 I llama_context: constructing llama_context
0.00.607.301 I llama_context: n_seq_max     = 1
0.00.607.302 I llama_context: n_ctx         = 128
0.00.607.302 I llama_context: n_ctx_per_seq = 128
0.00.607.303 I llama_context: n_batch       = 128
0.00.607.304 I llama_context: n_ubatch      = 128
0.00.607.304 I llama_context: causal_attn   = 1
0.00.607.304 I llama_context: flash_attn    = 0
0.00.607.310 I llama_context: freq_base     = 10000.0
0.00.607.311 I llama_context: freq_scale    = 1
0.00.607.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.326 I Running with Environment Variables:
0.00.607.327 I   GGML_SYCL_DEBUG: 0
0.00.607.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.328 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.329 I Build with Macros:
0.00.607.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.330 I   GGML_SYCL_F16: yes
0.00.607.332 I Found 1 SYCL devices:
0.00.607.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.333 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.334 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.440 I SYCL Optimization Feature:
0.00.607.440 I |ID|        Device Type|Reorder|
0.00.607.440 I |--|-------------------|-------|
0.00.607.446 I | 0| [level_zero:gpu:0]|      N|
0.00.607.621 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.202 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.365 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.372 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.373 I llama_context: graph nodes  = 1063
0.00.628.373 I llama_context: graph splits = 2
0.00.628.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.932 I 
0.00.826.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.021 I perplexity: tokenizing the input ..
0.00.835.492 I perplexity: tokenization took 9.465 ms
0.00.835.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.487 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.016.510 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.016.576 I llama_perf_context_print:        load time =     825.11 ms
0.01.016.578 I llama_perf_context_print: prompt eval time =     175.60 ms /   128 tokens (    1.37 ms per token,   728.95 tokens per second)
0.01.016.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.580 I llama_perf_context_print:       total time =     190.65 ms /   129 tokens

real	0m1,248s
user	0m0,728s
sys	0m0,561s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.164 I llama_model_loader: - type  f32:  194 tensors
0.00.027.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.170 I print_info: file format = GGUF V3 (latest)
0.00.027.172 I print_info: file type   = Q5_K - Medium
0.00.027.176 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.199 I load: special tokens cache size = 25
0.00.081.693 I load: token to piece cache size = 0,2984 MB
0.00.081.713 I print_info: arch             = gptneox
0.00.081.713 I print_info: vocab_only       = 0
0.00.081.714 I print_info: n_ctx_train      = 2048
0.00.081.714 I print_info: n_embd           = 2048
0.00.081.714 I print_info: n_layer          = 24
0.00.081.727 I print_info: n_head           = 16
0.00.081.729 I print_info: n_head_kv        = 16
0.00.081.730 I print_info: n_rot            = 32
0.00.081.731 I print_info: n_swa            = 0
0.00.081.732 I print_info: is_swa_any       = 0
0.00.081.733 I print_info: n_embd_head_k    = 128
0.00.081.733 I print_info: n_embd_head_v    = 128
0.00.081.736 I print_info: n_gqa            = 1
0.00.081.738 I print_info: n_embd_k_gqa     = 2048
0.00.081.740 I print_info: n_embd_v_gqa     = 2048
0.00.081.742 I print_info: f_norm_eps       = 1,0e-05
0.00.081.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.744 I print_info: f_logit_scale    = 0,0e+00
0.00.081.744 I print_info: f_attn_scale     = 0,0e+00
0.00.081.746 I print_info: n_ff             = 8192
0.00.081.746 I print_info: n_expert         = 0
0.00.081.747 I print_info: n_expert_used    = 0
0.00.081.747 I print_info: causal attn      = 1
0.00.081.748 I print_info: pooling type     = 0
0.00.081.748 I print_info: rope type        = 2
0.00.081.749 I print_info: rope scaling     = linear
0.00.081.751 I print_info: freq_base_train  = 10000,0
0.00.081.752 I print_info: freq_scale_train = 1
0.00.081.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.753 I print_info: rope_finetuned   = unknown
0.00.081.754 I print_info: model type       = 1.4B
0.00.081.755 I print_info: model params     = 1,41 B
0.00.081.755 I print_info: general.name     = 1.4B
0.00.081.758 I print_info: vocab type       = BPE
0.00.081.759 I print_info: n_vocab          = 50304
0.00.081.759 I print_info: n_merges         = 50009
0.00.081.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.761 I print_info: LF token         = 187 'Ċ'
0.00.081.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: max token length = 1024
0.00.081.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.683 I load_tensors: offloading output layer to GPU
0.00.143.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.691 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.143.692 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.549.736 I llama_context: constructing llama_context
0.00.549.743 I llama_context: n_seq_max     = 1
0.00.549.743 I llama_context: n_ctx         = 2048
0.00.549.744 I llama_context: n_ctx_per_seq = 2048
0.00.549.744 I llama_context: n_batch       = 2048
0.00.549.745 I llama_context: n_ubatch      = 512
0.00.549.745 I llama_context: causal_attn   = 1
0.00.549.746 I llama_context: flash_attn    = 0
0.00.549.752 I llama_context: freq_base     = 10000,0
0.00.549.753 I llama_context: freq_scale    = 1
0.00.549.770 I Running with Environment Variables:
0.00.549.770 I   GGML_SYCL_DEBUG: 0
0.00.549.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.772 I Build with Macros:
0.00.549.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.773 I   GGML_SYCL_F16: yes
0.00.549.775 I Found 1 SYCL devices:
0.00.549.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.549.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.549.888 I SYCL Optimization Feature:
0.00.549.889 I |ID|        Device Type|Reorder|
0.00.549.889 I |--|-------------------|-------|
0.00.549.894 I | 0| [level_zero:gpu:0]|      N|
0.00.550.070 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.307 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.572 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.573 I llama_context: graph nodes  = 1063
0.00.575.573 I llama_context: graph splits = 2
0.00.575.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.024 I main: llama threadpool init, n_threads = 8
0.00.755.046 I 
0.00.755.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.106 I 
0.00.755.257 I sampler seed: 1234
0.00.755.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.286 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.776.338 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19215,16 tokens per second)
0.02.776.342 I llama_perf_context_print:        load time =     752,97 ms
0.02.776.344 I llama_perf_context_print: prompt eval time =     112,67 ms /     7 tokens (   16,10 ms per token,    62,13 tokens per second)
0.02.776.346 I llama_perf_context_print:        eval time =    1895,83 ms /    63 runs   (   30,09 ms per token,    33,23 tokens per second)
0.02.776.348 I llama_perf_context_print:       total time =    2022,81 ms /    70 tokens

real	0m2,999s
user	0m1,592s
sys	0m1,801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.531 I llama_model_loader: - type  f32:  194 tensors
0.00.032.532 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.536 I print_info: file format = GGUF V3 (latest)
0.00.032.539 I print_info: file type   = Q5_K - Medium
0.00.032.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.080 I load: special tokens cache size = 25
0.00.099.188 I load: token to piece cache size = 0.2984 MB
0.00.099.213 I print_info: arch             = gptneox
0.00.099.214 I print_info: vocab_only       = 0
0.00.099.215 I print_info: n_ctx_train      = 2048
0.00.099.216 I print_info: n_embd           = 2048
0.00.099.216 I print_info: n_layer          = 24
0.00.099.229 I print_info: n_head           = 16
0.00.099.231 I print_info: n_head_kv        = 16
0.00.099.231 I print_info: n_rot            = 32
0.00.099.232 I print_info: n_swa            = 0
0.00.099.234 I print_info: is_swa_any       = 0
0.00.099.234 I print_info: n_embd_head_k    = 128
0.00.099.235 I print_info: n_embd_head_v    = 128
0.00.099.237 I print_info: n_gqa            = 1
0.00.099.239 I print_info: n_embd_k_gqa     = 2048
0.00.099.242 I print_info: n_embd_v_gqa     = 2048
0.00.099.243 I print_info: f_norm_eps       = 1.0e-05
0.00.099.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.245 I print_info: f_logit_scale    = 0.0e+00
0.00.099.246 I print_info: f_attn_scale     = 0.0e+00
0.00.099.247 I print_info: n_ff             = 8192
0.00.099.247 I print_info: n_expert         = 0
0.00.099.248 I print_info: n_expert_used    = 0
0.00.099.249 I print_info: causal attn      = 1
0.00.099.249 I print_info: pooling type     = 0
0.00.099.249 I print_info: rope type        = 2
0.00.099.250 I print_info: rope scaling     = linear
0.00.099.251 I print_info: freq_base_train  = 10000.0
0.00.099.252 I print_info: freq_scale_train = 1
0.00.099.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.253 I print_info: rope_finetuned   = unknown
0.00.099.254 I print_info: model type       = 1.4B
0.00.099.255 I print_info: model params     = 1.41 B
0.00.099.256 I print_info: general.name     = 1.4B
0.00.099.258 I print_info: vocab type       = BPE
0.00.099.259 I print_info: n_vocab          = 50304
0.00.099.259 I print_info: n_merges         = 50009
0.00.099.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: LF token         = 187 'Ċ'
0.00.099.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: max token length = 1024
0.00.099.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.685 I load_tensors: offloading output layer to GPU
0.00.177.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.693 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.177.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.409 I llama_context: constructing llama_context
0.00.602.416 I llama_context: n_seq_max     = 1
0.00.602.416 I llama_context: n_ctx         = 128
0.00.602.417 I llama_context: n_ctx_per_seq = 128
0.00.602.417 I llama_context: n_batch       = 128
0.00.602.418 I llama_context: n_ubatch      = 128
0.00.602.418 I llama_context: causal_attn   = 1
0.00.602.419 I llama_context: flash_attn    = 0
0.00.602.423 I llama_context: freq_base     = 10000.0
0.00.602.424 I llama_context: freq_scale    = 1
0.00.602.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.442 I Running with Environment Variables:
0.00.602.442 I   GGML_SYCL_DEBUG: 0
0.00.602.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.444 I Build with Macros:
0.00.602.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.445 I   GGML_SYCL_F16: yes
0.00.602.447 I Found 1 SYCL devices:
0.00.602.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.561 I SYCL Optimization Feature:
0.00.602.561 I |ID|        Device Type|Reorder|
0.00.602.562 I |--|-------------------|-------|
0.00.602.568 I | 0| [level_zero:gpu:0]|      N|
0.00.602.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.259 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.187 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.198 I llama_context: graph nodes  = 1063
0.00.624.198 I llama_context: graph splits = 2
0.00.624.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.601 I 
0.00.861.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.740 I perplexity: tokenizing the input ..
0.00.872.494 I perplexity: tokenization took 10.746 ms
0.00.872.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.948 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.105.459 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.105.529 I llama_perf_context_print:        load time =     860.94 ms
0.01.105.531 I llama_perf_context_print: prompt eval time =     227.00 ms /   128 tokens (    1.77 ms per token,   563.87 tokens per second)
0.01.105.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.534 I llama_perf_context_print:       total time =     243.94 ms /   129 tokens

real	0m1,350s
user	0m0,805s
sys	0m0,590s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.574 I llama_model_loader: - type  f32:  194 tensors
0.00.034.575 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.581 I print_info: file format = GGUF V3 (latest)
0.00.034.586 I print_info: file type   = Q6_K
0.00.034.591 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.308 I load: special tokens cache size = 25
0.00.114.772 I load: token to piece cache size = 0,2984 MB
0.00.114.814 I print_info: arch             = gptneox
0.00.114.815 I print_info: vocab_only       = 0
0.00.114.816 I print_info: n_ctx_train      = 2048
0.00.114.817 I print_info: n_embd           = 2048
0.00.114.817 I print_info: n_layer          = 24
0.00.114.838 I print_info: n_head           = 16
0.00.114.842 I print_info: n_head_kv        = 16
0.00.114.842 I print_info: n_rot            = 32
0.00.114.843 I print_info: n_swa            = 0
0.00.114.845 I print_info: is_swa_any       = 0
0.00.114.846 I print_info: n_embd_head_k    = 128
0.00.114.846 I print_info: n_embd_head_v    = 128
0.00.114.849 I print_info: n_gqa            = 1
0.00.114.852 I print_info: n_embd_k_gqa     = 2048
0.00.114.855 I print_info: n_embd_v_gqa     = 2048
0.00.114.857 I print_info: f_norm_eps       = 1,0e-05
0.00.114.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.860 I print_info: f_logit_scale    = 0,0e+00
0.00.114.860 I print_info: f_attn_scale     = 0,0e+00
0.00.114.862 I print_info: n_ff             = 8192
0.00.114.863 I print_info: n_expert         = 0
0.00.114.863 I print_info: n_expert_used    = 0
0.00.114.864 I print_info: causal attn      = 1
0.00.114.865 I print_info: pooling type     = 0
0.00.114.865 I print_info: rope type        = 2
0.00.114.865 I print_info: rope scaling     = linear
0.00.114.867 I print_info: freq_base_train  = 10000,0
0.00.114.868 I print_info: freq_scale_train = 1
0.00.114.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.869 I print_info: rope_finetuned   = unknown
0.00.114.871 I print_info: model type       = 1.4B
0.00.114.871 I print_info: model params     = 1,41 B
0.00.114.872 I print_info: general.name     = 1.4B
0.00.114.876 I print_info: vocab type       = BPE
0.00.114.876 I print_info: n_vocab          = 50304
0.00.114.877 I print_info: n_merges         = 50009
0.00.114.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.882 I print_info: LF token         = 187 'Ċ'
0.00.114.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.888 I print_info: max token length = 1024
0.00.114.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.671 I load_tensors: offloading output layer to GPU
0.00.222.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.683 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.222.685 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.690.888 I llama_context: constructing llama_context
0.00.690.894 I llama_context: n_seq_max     = 1
0.00.690.894 I llama_context: n_ctx         = 2048
0.00.690.895 I llama_context: n_ctx_per_seq = 2048
0.00.690.895 I llama_context: n_batch       = 2048
0.00.690.896 I llama_context: n_ubatch      = 512
0.00.690.896 I llama_context: causal_attn   = 1
0.00.690.897 I llama_context: flash_attn    = 0
0.00.690.901 I llama_context: freq_base     = 10000,0
0.00.690.902 I llama_context: freq_scale    = 1
0.00.690.915 I Running with Environment Variables:
0.00.690.916 I   GGML_SYCL_DEBUG: 0
0.00.690.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.690.917 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.690.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.690.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.690.918 I Build with Macros:
0.00.690.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.690.919 I   GGML_SYCL_F16: yes
0.00.690.920 I Found 1 SYCL devices:
0.00.690.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.690.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.690.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.690.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.011 I SYCL Optimization Feature:
0.00.691.011 I |ID|        Device Type|Reorder|
0.00.691.012 I |--|-------------------|-------|
0.00.691.017 I | 0| [level_zero:gpu:0]|      N|
0.00.691.178 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.696.239 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.809 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.816 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.716.816 I llama_context: graph nodes  = 1063
0.00.716.817 I llama_context: graph splits = 2
0.00.716.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.328 I main: llama threadpool init, n_threads = 8
0.00.909.349 I 
0.00.909.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.410 I 
0.00.909.544 I sampler seed: 1234
0.00.909.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.909.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.567 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.598.809 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.02.598.811 I llama_perf_context_print:        load time =     906,91 ms
0.02.598.813 I llama_perf_context_print: prompt eval time =     161,35 ms /     7 tokens (   23,05 ms per token,    43,38 tokens per second)
0.02.598.815 I llama_perf_context_print:        eval time =    1518,73 ms /    63 runs   (   24,11 ms per token,    41,48 tokens per second)
0.02.598.816 I llama_perf_context_print:       total time =    1691,06 ms /    70 tokens

real	0m2,824s
user	0m1,452s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.980 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.889 I llama_model_loader: - type  f32:  194 tensors
0.00.038.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.897 I print_info: file format = GGUF V3 (latest)
0.00.038.901 I print_info: file type   = Q6_K
0.00.038.905 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.100.328 I load: special tokens cache size = 25
0.00.122.840 I load: token to piece cache size = 0.2984 MB
0.00.122.898 I print_info: arch             = gptneox
0.00.122.899 I print_info: vocab_only       = 0
0.00.122.901 I print_info: n_ctx_train      = 2048
0.00.122.902 I print_info: n_embd           = 2048
0.00.122.903 I print_info: n_layer          = 24
0.00.122.928 I print_info: n_head           = 16
0.00.122.933 I print_info: n_head_kv        = 16
0.00.122.934 I print_info: n_rot            = 32
0.00.122.935 I print_info: n_swa            = 0
0.00.122.938 I print_info: is_swa_any       = 0
0.00.122.939 I print_info: n_embd_head_k    = 128
0.00.122.939 I print_info: n_embd_head_v    = 128
0.00.122.944 I print_info: n_gqa            = 1
0.00.122.948 I print_info: n_embd_k_gqa     = 2048
0.00.122.951 I print_info: n_embd_v_gqa     = 2048
0.00.122.954 I print_info: f_norm_eps       = 1.0e-05
0.00.122.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.958 I print_info: f_logit_scale    = 0.0e+00
0.00.122.959 I print_info: f_attn_scale     = 0.0e+00
0.00.122.962 I print_info: n_ff             = 8192
0.00.122.962 I print_info: n_expert         = 0
0.00.122.963 I print_info: n_expert_used    = 0
0.00.122.965 I print_info: causal attn      = 1
0.00.122.966 I print_info: pooling type     = 0
0.00.122.966 I print_info: rope type        = 2
0.00.122.967 I print_info: rope scaling     = linear
0.00.122.970 I print_info: freq_base_train  = 10000.0
0.00.122.972 I print_info: freq_scale_train = 1
0.00.122.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.973 I print_info: rope_finetuned   = unknown
0.00.122.975 I print_info: model type       = 1.4B
0.00.122.976 I print_info: model params     = 1.41 B
0.00.122.976 I print_info: general.name     = 1.4B
0.00.122.981 I print_info: vocab type       = BPE
0.00.122.982 I print_info: n_vocab          = 50304
0.00.122.984 I print_info: n_merges         = 50009
0.00.122.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.989 I print_info: LF token         = 187 'Ċ'
0.00.122.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.992 I print_info: max token length = 1024
0.00.122.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.942 I load_tensors: offloading output layer to GPU
0.00.233.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.952 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.233.954 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.687.795 I llama_context: constructing llama_context
0.00.687.801 I llama_context: n_seq_max     = 1
0.00.687.802 I llama_context: n_ctx         = 128
0.00.687.802 I llama_context: n_ctx_per_seq = 128
0.00.687.803 I llama_context: n_batch       = 128
0.00.687.803 I llama_context: n_ubatch      = 128
0.00.687.804 I llama_context: causal_attn   = 1
0.00.687.804 I llama_context: flash_attn    = 0
0.00.687.808 I llama_context: freq_base     = 10000.0
0.00.687.809 I llama_context: freq_scale    = 1
0.00.687.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.824 I Running with Environment Variables:
0.00.687.824 I   GGML_SYCL_DEBUG: 0
0.00.687.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.826 I Build with Macros:
0.00.687.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.826 I   GGML_SYCL_F16: yes
0.00.687.828 I Found 1 SYCL devices:
0.00.687.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.929 I SYCL Optimization Feature:
0.00.687.929 I |ID|        Device Type|Reorder|
0.00.687.929 I |--|-------------------|-------|
0.00.687.934 I | 0| [level_zero:gpu:0]|      N|
0.00.688.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.688.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.688.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.208 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.706.215 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.706.215 I llama_context: graph nodes  = 1063
0.00.706.216 I llama_context: graph splits = 2
0.00.706.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.784 I 
0.00.900.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.913 I perplexity: tokenizing the input ..
0.00.909.566 I perplexity: tokenization took 8.647 ms
0.00.909.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.442 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.078.545 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.078.668 I llama_perf_context_print:        load time =     899.77 ms
0.01.078.675 I llama_perf_context_print: prompt eval time =     163.42 ms /   128 tokens (    1.28 ms per token,   783.26 tokens per second)
0.01.078.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.681 I llama_perf_context_print:       total time =     177.89 ms /   129 tokens

real	0m1,327s
user	0m0,695s
sys	0m0,668s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.259 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.294 I llama_model_loader: - type  f32:  194 tensors
0.00.034.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.305 I print_info: file format = GGUF V3 (latest)
0.00.034.310 I print_info: file type   = Q4_0
0.00.034.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.125.806 I load: special tokens cache size = 25
0.00.145.117 I load: token to piece cache size = 0.2984 MB
0.00.145.166 I print_info: arch             = gptneox
0.00.145.176 I print_info: vocab_only       = 0
0.00.145.185 I print_info: n_ctx_train      = 2048
0.00.145.193 I print_info: n_embd           = 2048
0.00.145.202 I print_info: n_layer          = 24
0.00.145.225 I print_info: n_head           = 16
0.00.145.248 I print_info: n_head_kv        = 16
0.00.145.261 I print_info: n_rot            = 32
0.00.145.278 I print_info: n_swa            = 0
0.00.145.293 I print_info: is_swa_any       = 0
0.00.145.310 I print_info: n_embd_head_k    = 128
0.00.145.319 I print_info: n_embd_head_v    = 128
0.00.145.331 I print_info: n_gqa            = 1
0.00.145.341 I print_info: n_embd_k_gqa     = 2048
0.00.145.351 I print_info: n_embd_v_gqa     = 2048
0.00.145.362 I print_info: f_norm_eps       = 1.0e-05
0.00.145.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.145.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.145.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.145.399 I print_info: f_logit_scale    = 0.0e+00
0.00.145.413 I print_info: f_attn_scale     = 0.0e+00
0.00.145.422 I print_info: n_ff             = 8192
0.00.145.431 I print_info: n_expert         = 0
0.00.145.443 I print_info: n_expert_used    = 0
0.00.145.456 I print_info: causal attn      = 1
0.00.145.470 I print_info: pooling type     = 0
0.00.145.483 I print_info: rope type        = 2
0.00.145.495 I print_info: rope scaling     = linear
0.00.145.505 I print_info: freq_base_train  = 10000.0
0.00.145.514 I print_info: freq_scale_train = 1
0.00.145.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.145.532 I print_info: rope_finetuned   = unknown
0.00.145.541 I print_info: model type       = 1.4B
0.00.145.551 I print_info: model params     = 1.41 B
0.00.145.561 I print_info: general.name     = 1.4B
0.00.145.576 I print_info: vocab type       = BPE
0.00.145.584 I print_info: n_vocab          = 50304
0.00.145.593 I print_info: n_merges         = 50009
0.00.145.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.145.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.145.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.145.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.145.652 I print_info: LF token         = 187 'Ċ'
0.00.145.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.145.670 I print_info: max token length = 1024
0.00.145.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.273 I load_tensors: offloading output layer to GPU
0.00.206.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.301 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.206.312 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.139 I llama_context: constructing llama_context
0.00.571.165 I llama_context: n_seq_max     = 1
0.00.571.174 I llama_context: n_ctx         = 2048
0.00.571.183 I llama_context: n_ctx_per_seq = 2048
0.00.571.192 I llama_context: n_batch       = 2048
0.00.571.202 I llama_context: n_ubatch      = 512
0.00.571.211 I llama_context: causal_attn   = 1
0.00.571.224 I llama_context: flash_attn    = 0
0.00.571.245 I llama_context: freq_base     = 10000.0
0.00.571.254 I llama_context: freq_scale    = 1
0.00.571.278 I Running with Environment Variables:
0.00.571.291 I   GGML_SYCL_DEBUG: 0
0.00.571.300 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.339 I Build with Macros:
0.00.571.347 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.356 I   GGML_SYCL_F16: yes
0.00.571.366 I Found 1 SYCL devices:
0.00.571.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.530 I SYCL Optimization Feature:
0.00.571.539 I |ID|        Device Type|Reorder|
0.00.571.547 I |--|-------------------|-------|
0.00.571.562 I | 0| [level_zero:gpu:0]|      N|
0.00.571.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.577.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.800 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.599.829 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.599.838 I llama_context: graph nodes  = 1063
0.00.599.847 I llama_context: graph splits = 2
0.00.599.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.650.132 I llama_context: constructing llama_context
0.01.650.178 I llama_context: n_seq_max     = 1
0.01.650.187 I llama_context: n_ctx         = 2048
0.01.650.196 I llama_context: n_ctx_per_seq = 2048
0.01.650.204 I llama_context: n_batch       = 2048
0.01.650.213 I llama_context: n_ubatch      = 512
0.01.650.221 I llama_context: causal_attn   = 1
0.01.650.230 I llama_context: flash_attn    = 0
0.01.650.252 I llama_context: freq_base     = 10000.0
0.01.650.262 I llama_context: freq_scale    = 1
0.01.650.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.652.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.655.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.679.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.679.701 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.679.711 I llama_context: graph nodes  = 1063
0.01.679.720 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.390.870 I llama_context: constructing llama_context
0.02.390.907 I llama_context: n_seq_max     = 1
0.02.390.917 I llama_context: n_ctx         = 2048
0.02.390.925 I llama_context: n_ctx_per_seq = 2048
0.02.390.934 I llama_context: n_batch       = 2048
0.02.390.943 I llama_context: n_ubatch      = 512
0.02.390.951 I llama_context: causal_attn   = 1
0.02.390.960 I llama_context: flash_attn    = 0
0.02.390.973 I llama_context: freq_base     = 10000.0
0.02.390.982 I llama_context: freq_scale    = 1
0.02.391.093 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.393.575 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.396.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.417.331 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.417.358 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.417.367 I llama_context: graph nodes  = 1063
0.02.417.376 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,881s
user	0m2,580s
sys	0m1,515s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.256 I build: 5815 (d4cdd9c1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.142 I llama_model_loader: - type  f32:  194 tensors
0.00.032.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.147 I print_info: file format = GGUF V3 (latest)
0.00.032.150 I print_info: file type   = Q4_0
0.00.032.154 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.351 I load: special tokens cache size = 25
0.00.098.364 I load: token to piece cache size = 0.2984 MB
0.00.098.388 I print_info: arch             = gptneox
0.00.098.389 I print_info: vocab_only       = 0
0.00.098.390 I print_info: n_ctx_train      = 2048
0.00.098.390 I print_info: n_embd           = 2048
0.00.098.391 I print_info: n_layer          = 24
0.00.098.409 I print_info: n_head           = 16
0.00.098.412 I print_info: n_head_kv        = 16
0.00.098.412 I print_info: n_rot            = 32
0.00.098.413 I print_info: n_swa            = 0
0.00.098.414 I print_info: is_swa_any       = 0
0.00.098.415 I print_info: n_embd_head_k    = 128
0.00.098.415 I print_info: n_embd_head_v    = 128
0.00.098.418 I print_info: n_gqa            = 1
0.00.098.420 I print_info: n_embd_k_gqa     = 2048
0.00.098.422 I print_info: n_embd_v_gqa     = 2048
0.00.098.424 I print_info: f_norm_eps       = 1.0e-05
0.00.098.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.426 I print_info: f_logit_scale    = 0.0e+00
0.00.098.427 I print_info: f_attn_scale     = 0.0e+00
0.00.098.428 I print_info: n_ff             = 8192
0.00.098.428 I print_info: n_expert         = 0
0.00.098.429 I print_info: n_expert_used    = 0
0.00.098.430 I print_info: causal attn      = 1
0.00.098.430 I print_info: pooling type     = 0
0.00.098.430 I print_info: rope type        = 2
0.00.098.431 I print_info: rope scaling     = linear
0.00.098.432 I print_info: freq_base_train  = 10000.0
0.00.098.433 I print_info: freq_scale_train = 1
0.00.098.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.434 I print_info: rope_finetuned   = unknown
0.00.098.435 I print_info: model type       = 1.4B
0.00.098.436 I print_info: model params     = 1.41 B
0.00.098.436 I print_info: general.name     = 1.4B
0.00.098.439 I print_info: vocab type       = BPE
0.00.098.439 I print_info: n_vocab          = 50304
0.00.098.440 I print_info: n_merges         = 50009
0.00.098.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: LF token         = 187 'Ċ'
0.00.098.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.443 I print_info: max token length = 1024
0.00.098.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.758 I load_tensors: offloading output layer to GPU
0.00.154.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.767 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.768 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.482.221 I llama_context: constructing llama_context
0.00.482.229 I llama_context: n_seq_max     = 1
0.00.482.230 I llama_context: n_ctx         = 2048
0.00.482.230 I llama_context: n_ctx_per_seq = 2048
0.00.482.231 I llama_context: n_batch       = 2048
0.00.482.231 I llama_context: n_ubatch      = 512
0.00.482.232 I llama_context: causal_attn   = 1
0.00.482.232 I llama_context: flash_attn    = 1
0.00.482.236 I llama_context: freq_base     = 10000.0
0.00.482.237 I llama_context: freq_scale    = 1
0.00.482.252 I Running with Environment Variables:
0.00.482.253 I   GGML_SYCL_DEBUG: 0
0.00.482.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.255 I Build with Macros:
0.00.482.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.256 I   GGML_SYCL_F16: yes
0.00.482.258 I Found 1 SYCL devices:
0.00.482.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.259 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.361 I SYCL Optimization Feature:
0.00.482.362 I |ID|        Device Type|Reorder|
0.00.482.362 I |--|-------------------|-------|
0.00.482.368 I | 0| [level_zero:gpu:0]|      N|
0.00.482.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.487.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.438 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.516.446 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.516.447 I llama_context: graph nodes  = 968
0.00.516.447 I llama_context: graph splits = 50
0.00.516.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.466.160 I llama_context: constructing llama_context
0.01.466.172 I llama_context: n_seq_max     = 1
0.01.466.173 I llama_context: n_ctx         = 2048
0.01.466.174 I llama_context: n_ctx_per_seq = 2048
0.01.466.174 I llama_context: n_batch       = 2048
0.01.466.175 I llama_context: n_ubatch      = 512
0.01.466.176 I llama_context: causal_attn   = 1
0.01.466.177 I llama_context: flash_attn    = 1
0.01.466.183 I llama_context: freq_base     = 10000.0
0.01.466.184 I llama_context: freq_scale    = 1
0.01.466.308 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.468.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.471.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.501.062 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.501.071 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.501.071 I llama_context: graph nodes  = 968
0.01.501.073 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.312.100 I llama_context: constructing llama_context
0.02.312.110 I llama_context: n_seq_max     = 1
0.02.312.111 I llama_context: n_ctx         = 2048
0.02.312.112 I llama_context: n_ctx_per_seq = 2048
0.02.312.113 I llama_context: n_batch       = 2048
0.02.312.114 I llama_context: n_ubatch      = 512
0.02.312.115 I llama_context: causal_attn   = 1
0.02.312.116 I llama_context: flash_attn    = 1
0.02.312.140 I llama_context: freq_base     = 10000.0
0.02.312.143 I llama_context: freq_scale    = 1
0.02.312.251 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.314.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.317.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.361.208 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.361.217 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.361.218 I llama_context: graph nodes  = 968
0.02.361.219 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,363s
user	0m19,277s
sys	0m2,222s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.61 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
0.49user 1.89system 0:02.38elapsed 100%CPU (0avgtext+0avgdata 3084932maxresident)k
0inputs+56outputs (0major+117191minor)pagefaults 0swaps
```
