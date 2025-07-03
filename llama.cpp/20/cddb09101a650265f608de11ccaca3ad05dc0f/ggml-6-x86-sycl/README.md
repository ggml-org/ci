## Summary

- status:  SUCCESS ✅
- runtime: 7:40.79
- date:    Kam 03 Jul 2025 04:39:38  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/20cddb09101a650265f608de11ccaca3ad05dc0f
- author:  Georgi Gerganov
```
graph : prepare for 4D mask

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.40 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.42 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.31 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.41 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.73 sec*proc (35 tests)

Total Test time (real) = 146.78 sec

real	2m26,816s
user	4m16,015s
sys	1m14,614s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.303 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.422 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.466 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.467 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.487 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.488 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.488 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.489 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.490 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.151 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.254 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.260 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.261 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.261 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.262 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.263 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.263 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.268 I llama_model_loader: - type  f32:  124 tensors
0.00.012.268 I llama_model_loader: - type  f16:   73 tensors
0.00.012.272 I print_info: file format = GGUF V3 (latest)
0.00.012.275 I print_info: file type   = F16
0.00.012.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.036 I load: special tokens cache size = 5
0.00.036.853 I load: token to piece cache size = 0.2032 MB
0.00.036.881 I print_info: arch             = bert
0.00.036.882 I print_info: vocab_only       = 0
0.00.036.883 I print_info: n_ctx_train      = 512
0.00.036.883 I print_info: n_embd           = 384
0.00.036.884 I print_info: n_layer          = 12
0.00.036.896 I print_info: n_head           = 12
0.00.036.898 I print_info: n_head_kv        = 12
0.00.036.899 I print_info: n_rot            = 32
0.00.036.899 I print_info: n_swa            = 0
0.00.036.902 I print_info: is_swa_any       = 0
0.00.036.902 I print_info: n_embd_head_k    = 32
0.00.036.903 I print_info: n_embd_head_v    = 32
0.00.036.905 I print_info: n_gqa            = 1
0.00.036.908 I print_info: n_embd_k_gqa     = 384
0.00.036.910 I print_info: n_embd_v_gqa     = 384
0.00.036.911 I print_info: f_norm_eps       = 1.0e-12
0.00.036.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.914 I print_info: f_logit_scale    = 0.0e+00
0.00.036.915 I print_info: f_attn_scale     = 0.0e+00
0.00.036.917 I print_info: n_ff             = 1536
0.00.036.918 I print_info: n_expert         = 0
0.00.036.918 I print_info: n_expert_used    = 0
0.00.036.919 I print_info: causal attn      = 0
0.00.036.919 I print_info: pooling type     = 2
0.00.036.920 I print_info: rope type        = 2
0.00.036.921 I print_info: rope scaling     = linear
0.00.036.922 I print_info: freq_base_train  = 10000.0
0.00.036.923 I print_info: freq_scale_train = 1
0.00.036.924 I print_info: n_ctx_orig_yarn  = 512
0.00.036.924 I print_info: rope_finetuned   = unknown
0.00.036.926 I print_info: model type       = 33M
0.00.036.927 I print_info: model params     = 33.21 M
0.00.036.928 I print_info: general.name     = Bge Small
0.00.036.931 I print_info: vocab type       = WPM
0.00.036.931 I print_info: n_vocab          = 30522
0.00.036.932 I print_info: n_merges         = 0
0.00.036.933 I print_info: BOS token        = 101 '[CLS]'
0.00.036.933 I print_info: EOS token        = 102 '[SEP]'
0.00.036.934 I print_info: UNK token        = 100 '[UNK]'
0.00.036.934 I print_info: SEP token        = 102 '[SEP]'
0.00.036.934 I print_info: PAD token        = 0 '[PAD]'
0.00.036.935 I print_info: MASK token       = 103 '[MASK]'
0.00.036.935 I print_info: LF token         = 0 '[PAD]'
0.00.036.936 I print_info: EOG token        = 102 '[SEP]'
0.00.036.937 I print_info: max token length = 21
0.00.036.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.794 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.832 I load_tensors: offloading output layer to GPU
0.00.046.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.840 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.841 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.078.198 I llama_context: constructing llama_context
0.00.078.205 I llama_context: n_seq_max     = 1
0.00.078.205 I llama_context: n_ctx         = 512
0.00.078.206 I llama_context: n_ctx_per_seq = 512
0.00.078.206 I llama_context: n_batch       = 2048
0.00.078.207 I llama_context: n_ubatch      = 2048
0.00.078.208 I llama_context: causal_attn   = 0
0.00.078.208 I llama_context: flash_attn    = 0
0.00.078.213 I llama_context: freq_base     = 10000.0
0.00.078.214 I llama_context: freq_scale    = 1
0.00.078.228 I Running with Environment Variables:
0.00.078.229 I   GGML_SYCL_DEBUG: 0
0.00.078.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.231 I Build with Macros:
0.00.078.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.232 I   GGML_SYCL_F16: yes
0.00.078.235 I Found 1 SYCL devices:
0.00.078.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.236 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.345 I SYCL Optimization Feature:
0.00.078.345 I |ID|        Device Type|Reorder|
0.00.078.345 I |--|-------------------|-------|
0.00.078.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.546 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.840 I 
0.00.341.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.939 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.411.925 I llama_perf_context_print:        load time =     341.18 ms
0.00.411.927 I llama_perf_context_print: prompt eval time =      68.57 ms /     9 tokens (    7.62 ms per token,   131.25 tokens per second)
0.00.411.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.929 I llama_perf_context_print:       total time =      70.11 ms /    10 tokens

real	0m0,627s
user	0m2,284s
sys	0m0,303s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.298 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.556 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.632 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.633 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.633 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.634 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.541 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.557 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.557 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.560 I llama_model_loader: - type  f32:  124 tensors
0.00.012.561 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.566 I print_info: file format = GGUF V3 (latest)
0.00.012.569 I print_info: file type   = Q8_0
0.00.012.573 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.943 I load: special tokens cache size = 5
0.00.037.062 I load: token to piece cache size = 0.2032 MB
0.00.037.086 I print_info: arch             = bert
0.00.037.087 I print_info: vocab_only       = 0
0.00.037.087 I print_info: n_ctx_train      = 512
0.00.037.088 I print_info: n_embd           = 384
0.00.037.088 I print_info: n_layer          = 12
0.00.037.099 I print_info: n_head           = 12
0.00.037.101 I print_info: n_head_kv        = 12
0.00.037.102 I print_info: n_rot            = 32
0.00.037.102 I print_info: n_swa            = 0
0.00.037.104 I print_info: is_swa_any       = 0
0.00.037.105 I print_info: n_embd_head_k    = 32
0.00.037.105 I print_info: n_embd_head_v    = 32
0.00.037.107 I print_info: n_gqa            = 1
0.00.037.110 I print_info: n_embd_k_gqa     = 384
0.00.037.112 I print_info: n_embd_v_gqa     = 384
0.00.037.114 I print_info: f_norm_eps       = 1.0e-12
0.00.037.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.116 I print_info: f_logit_scale    = 0.0e+00
0.00.037.117 I print_info: f_attn_scale     = 0.0e+00
0.00.037.119 I print_info: n_ff             = 1536
0.00.037.120 I print_info: n_expert         = 0
0.00.037.120 I print_info: n_expert_used    = 0
0.00.037.120 I print_info: causal attn      = 0
0.00.037.121 I print_info: pooling type     = 2
0.00.037.121 I print_info: rope type        = 2
0.00.037.122 I print_info: rope scaling     = linear
0.00.037.123 I print_info: freq_base_train  = 10000.0
0.00.037.124 I print_info: freq_scale_train = 1
0.00.037.124 I print_info: n_ctx_orig_yarn  = 512
0.00.037.125 I print_info: rope_finetuned   = unknown
0.00.037.126 I print_info: model type       = 33M
0.00.037.127 I print_info: model params     = 33.21 M
0.00.037.128 I print_info: general.name     = Bge Small
0.00.037.131 I print_info: vocab type       = WPM
0.00.037.131 I print_info: n_vocab          = 30522
0.00.037.132 I print_info: n_merges         = 0
0.00.037.132 I print_info: BOS token        = 101 '[CLS]'
0.00.037.133 I print_info: EOS token        = 102 '[SEP]'
0.00.037.133 I print_info: UNK token        = 100 '[UNK]'
0.00.037.134 I print_info: SEP token        = 102 '[SEP]'
0.00.037.134 I print_info: PAD token        = 0 '[PAD]'
0.00.037.135 I print_info: MASK token       = 103 '[MASK]'
0.00.037.135 I print_info: LF token         = 0 '[PAD]'
0.00.037.136 I print_info: EOG token        = 102 '[SEP]'
0.00.037.137 I print_info: max token length = 21
0.00.037.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.745 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.754 I load_tensors: offloading output layer to GPU
0.00.056.754 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.762 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.764 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.610 I llama_context: constructing llama_context
0.00.072.618 I llama_context: n_seq_max     = 1
0.00.072.619 I llama_context: n_ctx         = 512
0.00.072.620 I llama_context: n_ctx_per_seq = 512
0.00.072.620 I llama_context: n_batch       = 2048
0.00.072.621 I llama_context: n_ubatch      = 2048
0.00.072.621 I llama_context: causal_attn   = 0
0.00.072.622 I llama_context: flash_attn    = 0
0.00.072.626 I llama_context: freq_base     = 10000.0
0.00.072.627 I llama_context: freq_scale    = 1
0.00.072.641 I Running with Environment Variables:
0.00.072.642 I   GGML_SYCL_DEBUG: 0
0.00.072.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.644 I Build with Macros:
0.00.072.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.645 I   GGML_SYCL_F16: yes
0.00.072.647 I Found 1 SYCL devices:
0.00.072.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.758 I SYCL Optimization Feature:
0.00.072.758 I |ID|        Device Type|Reorder|
0.00.072.758 I |--|-------------------|-------|
0.00.072.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.944 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.261 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.785 I 
0.00.263.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.389.775 I llama_perf_context_print:        load time =     263.11 ms
0.00.389.777 I llama_perf_context_print: prompt eval time =     122.74 ms /     9 tokens (   13.64 ms per token,    73.33 tokens per second)
0.00.389.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.780 I llama_perf_context_print:       total time =     126.00 ms /    10 tokens

real	0m0,582s
user	0m2,402s
sys	0m0,335s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.360 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.992 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.045 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.047 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.048 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.049 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.051 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.062 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.842 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.845 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.846 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.849 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.853 I llama_model_loader: - type  f32:   40 tensors
0.00.033.855 I llama_model_loader: - type  f16:   26 tensors
0.00.033.862 I print_info: file format = GGUF V3 (latest)
0.00.033.866 I print_info: file type   = F16
0.00.033.882 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.400 W load: empty token at index 5
0.00.072.368 W load: model vocab missing newline token, using special_pad_id instead
0.00.108.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.108.789 I load: special tokens cache size = 5
0.00.579.925 I load: token to piece cache size = 1.5060 MB
0.00.579.989 I print_info: arch             = jina-bert-v2
0.00.579.990 I print_info: vocab_only       = 0
0.00.579.991 I print_info: n_ctx_train      = 8192
0.00.579.992 I print_info: n_embd           = 384
0.00.579.993 I print_info: n_layer          = 4
0.00.580.016 I print_info: n_head           = 12
0.00.580.019 I print_info: n_head_kv        = 12
0.00.580.020 I print_info: n_rot            = 32
0.00.580.021 I print_info: n_swa            = 0
0.00.580.024 I print_info: is_swa_any       = 0
0.00.580.025 I print_info: n_embd_head_k    = 32
0.00.580.026 I print_info: n_embd_head_v    = 32
0.00.580.029 I print_info: n_gqa            = 1
0.00.580.032 I print_info: n_embd_k_gqa     = 384
0.00.580.035 I print_info: n_embd_v_gqa     = 384
0.00.580.037 I print_info: f_norm_eps       = 1.0e-12
0.00.580.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.580.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.580.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.580.041 I print_info: f_logit_scale    = 0.0e+00
0.00.580.042 I print_info: f_attn_scale     = 0.0e+00
0.00.580.045 I print_info: n_ff             = 1536
0.00.580.046 I print_info: n_expert         = 0
0.00.580.046 I print_info: n_expert_used    = 0
0.00.580.047 I print_info: causal attn      = 0
0.00.580.048 I print_info: pooling type     = -1
0.00.580.048 I print_info: rope type        = -1
0.00.580.049 I print_info: rope scaling     = linear
0.00.580.051 I print_info: freq_base_train  = 10000.0
0.00.580.052 I print_info: freq_scale_train = 1
0.00.580.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.580.054 I print_info: rope_finetuned   = unknown
0.00.580.055 I print_info: model type       = 33M
0.00.580.057 I print_info: model params     = 32.90 M
0.00.580.058 I print_info: general.name     = Jina Bert Implementation
0.00.580.062 I print_info: vocab type       = BPE
0.00.580.062 I print_info: n_vocab          = 61056
0.00.580.063 I print_info: n_merges         = 39382
0.00.580.065 I print_info: BOS token        = 0 '<s>'
0.00.580.065 I print_info: EOS token        = 2 '</s>'
0.00.580.066 I print_info: UNK token        = 3 '<unk>'
0.00.580.067 I print_info: SEP token        = 2 '</s>'
0.00.580.067 I print_info: PAD token        = 1 '<pad>'
0.00.580.068 I print_info: MASK token       = 4 '<mask>'
0.00.580.070 I print_info: EOG token        = 2 '</s>'
0.00.580.071 I print_info: max token length = 45
0.00.580.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.717 I load_tensors: offloading 4 repeating layers to GPU
0.00.589.729 I load_tensors: offloading output layer to GPU
0.00.589.731 I load_tensors: offloaded 5/5 layers to GPU
0.00.589.743 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.589.746 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.613.754 I llama_context: constructing llama_context
0.00.613.766 I llama_context: n_seq_max     = 1
0.00.613.767 I llama_context: n_ctx         = 8192
0.00.613.768 I llama_context: n_ctx_per_seq = 8192
0.00.613.768 I llama_context: n_batch       = 2048
0.00.613.769 I llama_context: n_ubatch      = 2048
0.00.613.769 I llama_context: causal_attn   = 0
0.00.613.770 I llama_context: flash_attn    = 0
0.00.613.778 I llama_context: freq_base     = 10000.0
0.00.613.779 I llama_context: freq_scale    = 1
0.00.613.798 I Running with Environment Variables:
0.00.613.799 I   GGML_SYCL_DEBUG: 0
0.00.613.800 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.802 I Build with Macros:
0.00.613.803 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.803 I   GGML_SYCL_F16: yes
0.00.613.806 I Found 1 SYCL devices:
0.00.613.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.808 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.991 I SYCL Optimization Feature:
0.00.613.991 I |ID|        Device Type|Reorder|
0.00.613.993 I |--|-------------------|-------|
0.00.614.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.323 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.635.352 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.635.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.635.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.713 I 
0.00.942.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.221 I main: prompt 0: 'what is panda?	hi'
0.00.943.230 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.241 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.242 I main: number of tokens in prompt = 13
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


0.00.943.250 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.251 I main: number of tokens in prompt = 40
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


0.00.943.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.354.522 I llama_perf_context_print:        load time =     941.84 ms
0.01.354.525 I llama_perf_context_print: prompt eval time =     410.97 ms /    62 tokens (    6.63 ms per token,   150.86 tokens per second)
0.01.354.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.528 I llama_perf_context_print:       total time =     411.83 ms /    63 tokens

real	0m1,668s
user	0m2,627s
sys	0m0,449s
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
0.00.000.375 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.161 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.178 I llama_model_loader: - type  f32:  194 tensors
0.00.034.179 I llama_model_loader: - type  f16:   98 tensors
0.00.034.185 I print_info: file format = GGUF V3 (latest)
0.00.034.190 I print_info: file type   = all F32 (guessed)
0.00.034.196 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.377 I load: special tokens cache size = 25
0.00.110.591 I load: token to piece cache size = 0,2984 MB
0.00.110.638 I print_info: arch             = gptneox
0.00.110.639 I print_info: vocab_only       = 0
0.00.110.640 I print_info: n_ctx_train      = 2048
0.00.110.640 I print_info: n_embd           = 2048
0.00.110.641 I print_info: n_layer          = 24
0.00.110.665 I print_info: n_head           = 16
0.00.110.668 I print_info: n_head_kv        = 16
0.00.110.669 I print_info: n_rot            = 32
0.00.110.669 I print_info: n_swa            = 0
0.00.110.672 I print_info: is_swa_any       = 0
0.00.110.673 I print_info: n_embd_head_k    = 128
0.00.110.673 I print_info: n_embd_head_v    = 128
0.00.110.676 I print_info: n_gqa            = 1
0.00.110.680 I print_info: n_embd_k_gqa     = 2048
0.00.110.683 I print_info: n_embd_v_gqa     = 2048
0.00.110.685 I print_info: f_norm_eps       = 1,0e-05
0.00.110.686 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.687 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.688 I print_info: f_logit_scale    = 0,0e+00
0.00.110.689 I print_info: f_attn_scale     = 0,0e+00
0.00.110.691 I print_info: n_ff             = 8192
0.00.110.692 I print_info: n_expert         = 0
0.00.110.692 I print_info: n_expert_used    = 0
0.00.110.693 I print_info: causal attn      = 1
0.00.110.693 I print_info: pooling type     = 0
0.00.110.694 I print_info: rope type        = 2
0.00.110.695 I print_info: rope scaling     = linear
0.00.110.698 I print_info: freq_base_train  = 10000,0
0.00.110.699 I print_info: freq_scale_train = 1
0.00.110.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.700 I print_info: rope_finetuned   = unknown
0.00.110.702 I print_info: model type       = 1.4B
0.00.110.703 I print_info: model params     = 1,41 B
0.00.110.703 I print_info: general.name     = 1.4B
0.00.110.708 I print_info: vocab type       = BPE
0.00.110.708 I print_info: n_vocab          = 50304
0.00.110.709 I print_info: n_merges         = 50009
0.00.110.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.712 I print_info: LF token         = 187 'Ċ'
0.00.110.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.714 I print_info: max token length = 1024
0.00.110.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.394.869 I load_tensors: offloading output layer to GPU
0.00.394.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.882 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.394.885 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.736.736 I llama_context: constructing llama_context
0.02.736.752 I llama_context: n_seq_max     = 1
0.02.736.753 I llama_context: n_ctx         = 2048
0.02.736.754 I llama_context: n_ctx_per_seq = 2048
0.02.736.754 I llama_context: n_batch       = 2048
0.02.736.755 I llama_context: n_ubatch      = 512
0.02.736.756 I llama_context: causal_attn   = 1
0.02.736.757 I llama_context: flash_attn    = 0
0.02.736.764 I llama_context: freq_base     = 10000,0
0.02.736.765 I llama_context: freq_scale    = 1
0.02.736.790 I Running with Environment Variables:
0.02.736.790 I   GGML_SYCL_DEBUG: 0
0.02.736.791 I   GGML_SYCL_DISABLE_OPT: 0
0.02.736.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.736.793 I   GGML_SYCL_DISABLE_DNN: 0
0.02.736.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.736.794 I Build with Macros:
0.02.736.794 I   GGML_SYCL_FORCE_MMQ: no
0.02.736.795 I   GGML_SYCL_F16: yes
0.02.736.799 I Found 1 SYCL devices:
0.02.736.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.736.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.736.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.736.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.736.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.736.984 I SYCL Optimization Feature:
0.02.736.985 I |ID|        Device Type|Reorder|
0.02.736.986 I |--|-------------------|-------|
0.02.736.993 I | 0| [level_zero:gpu:0]|      Y|
0.02.737.297 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.740.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.743.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.743.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.791.977 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.791.990 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.791.991 I llama_context: graph nodes  = 1087
0.02.791.992 I llama_context: graph splits = 2
0.02.792.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.792.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.792.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.138.185 I main: llama threadpool init, n_threads = 8
0.03.138.221 I 
0.03.138.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.138.321 I 
0.03.138.549 I sampler seed: 1234
0.03.138.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.138.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.138.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.138.590 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.067.784 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18126,12 tokens per second)
0.05.067.788 I llama_perf_context_print:        load time =    3135,42 ms
0.05.067.790 I llama_perf_context_print: prompt eval time =      62,76 ms /     7 tokens (    8,97 ms per token,   111,54 tokens per second)
0.05.067.792 I llama_perf_context_print:        eval time =    1851,76 ms /    63 runs   (   29,39 ms per token,    34,02 tokens per second)
0.05.067.793 I llama_perf_context_print:       total time =    1931,50 ms /    70 tokens

real	0m5,328s
user	0m2,282s
sys	0m3,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.576 I llama_model_loader: - type  f32:  194 tensors
0.00.028.577 I llama_model_loader: - type  f16:   98 tensors
0.00.028.583 I print_info: file format = GGUF V3 (latest)
0.00.028.587 I print_info: file type   = all F32 (guessed)
0.00.028.592 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.495 I load: special tokens cache size = 25
0.00.088.474 I load: token to piece cache size = 0.2984 MB
0.00.088.517 I print_info: arch             = gptneox
0.00.088.518 I print_info: vocab_only       = 0
0.00.088.519 I print_info: n_ctx_train      = 2048
0.00.088.519 I print_info: n_embd           = 2048
0.00.088.520 I print_info: n_layer          = 24
0.00.088.534 I print_info: n_head           = 16
0.00.088.537 I print_info: n_head_kv        = 16
0.00.088.537 I print_info: n_rot            = 32
0.00.088.538 I print_info: n_swa            = 0
0.00.088.540 I print_info: is_swa_any       = 0
0.00.088.540 I print_info: n_embd_head_k    = 128
0.00.088.541 I print_info: n_embd_head_v    = 128
0.00.088.543 I print_info: n_gqa            = 1
0.00.088.545 I print_info: n_embd_k_gqa     = 2048
0.00.088.547 I print_info: n_embd_v_gqa     = 2048
0.00.088.549 I print_info: f_norm_eps       = 1.0e-05
0.00.088.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.551 I print_info: f_logit_scale    = 0.0e+00
0.00.088.551 I print_info: f_attn_scale     = 0.0e+00
0.00.088.553 I print_info: n_ff             = 8192
0.00.088.553 I print_info: n_expert         = 0
0.00.088.553 I print_info: n_expert_used    = 0
0.00.088.554 I print_info: causal attn      = 1
0.00.088.554 I print_info: pooling type     = 0
0.00.088.554 I print_info: rope type        = 2
0.00.088.555 I print_info: rope scaling     = linear
0.00.088.556 I print_info: freq_base_train  = 10000.0
0.00.088.557 I print_info: freq_scale_train = 1
0.00.088.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.558 I print_info: rope_finetuned   = unknown
0.00.088.559 I print_info: model type       = 1.4B
0.00.088.559 I print_info: model params     = 1.41 B
0.00.088.560 I print_info: general.name     = 1.4B
0.00.088.563 I print_info: vocab type       = BPE
0.00.088.563 I print_info: n_vocab          = 50304
0.00.088.564 I print_info: n_merges         = 50009
0.00.088.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.566 I print_info: LF token         = 187 'Ċ'
0.00.088.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.567 I print_info: max token length = 1024
0.00.088.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.270 I load_tensors: offloading output layer to GPU
0.00.294.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.280 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.294.281 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.975.908 I llama_context: constructing llama_context
0.02.975.917 I llama_context: n_seq_max     = 1
0.02.975.918 I llama_context: n_ctx         = 128
0.02.975.918 I llama_context: n_ctx_per_seq = 128
0.02.975.919 I llama_context: n_batch       = 128
0.02.975.920 I llama_context: n_ubatch      = 128
0.02.975.921 I llama_context: causal_attn   = 1
0.02.975.921 I llama_context: flash_attn    = 0
0.02.975.928 I llama_context: freq_base     = 10000.0
0.02.975.929 I llama_context: freq_scale    = 1
0.02.975.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.975.951 I Running with Environment Variables:
0.02.975.952 I   GGML_SYCL_DEBUG: 0
0.02.975.952 I   GGML_SYCL_DISABLE_OPT: 0
0.02.975.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.975.953 I   GGML_SYCL_DISABLE_DNN: 0
0.02.975.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.975.954 I Build with Macros:
0.02.975.955 I   GGML_SYCL_FORCE_MMQ: no
0.02.975.955 I   GGML_SYCL_F16: yes
0.02.975.958 I Found 1 SYCL devices:
0.02.975.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.975.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.975.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.975.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.976.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.976.114 I SYCL Optimization Feature:
0.02.976.114 I |ID|        Device Type|Reorder|
0.02.976.115 I |--|-------------------|-------|
0.02.976.121 I | 0| [level_zero:gpu:0]|      Y|
0.02.976.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.976.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.977.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.977.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.002.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.002.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.002.307 I llama_context: graph nodes  = 1087
0.03.002.308 I llama_context: graph splits = 2
0.03.002.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.002.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.345.473 I 
0.03.345.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.345.619 I perplexity: tokenizing the input ..
0.03.357.184 I perplexity: tokenization took 11.553 ms
0.03.357.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.523.989 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.530.054 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.530.126 I llama_perf_context_print:        load time =    3344.72 ms
0.03.530.133 I llama_perf_context_print: prompt eval time =     166.30 ms /   128 tokens (    1.30 ms per token,   769.68 tokens per second)
0.03.530.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.530.136 I llama_perf_context_print:       total time =     184.67 ms /   129 tokens

real	0m3,832s
user	0m1,685s
sys	0m2,194s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.063 I llama_model_loader: - type  f32:  194 tensors
0.00.038.065 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.072 I print_info: file format = GGUF V3 (latest)
0.00.038.077 I print_info: file type   = Q8_0
0.00.038.083 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.000 I load: special tokens cache size = 25
0.00.100.622 I load: token to piece cache size = 0,2984 MB
0.00.100.654 I print_info: arch             = gptneox
0.00.100.655 I print_info: vocab_only       = 0
0.00.100.655 I print_info: n_ctx_train      = 2048
0.00.100.656 I print_info: n_embd           = 2048
0.00.100.656 I print_info: n_layer          = 24
0.00.100.669 I print_info: n_head           = 16
0.00.100.671 I print_info: n_head_kv        = 16
0.00.100.672 I print_info: n_rot            = 32
0.00.100.672 I print_info: n_swa            = 0
0.00.100.675 I print_info: is_swa_any       = 0
0.00.100.675 I print_info: n_embd_head_k    = 128
0.00.100.675 I print_info: n_embd_head_v    = 128
0.00.100.678 I print_info: n_gqa            = 1
0.00.100.680 I print_info: n_embd_k_gqa     = 2048
0.00.100.682 I print_info: n_embd_v_gqa     = 2048
0.00.100.684 I print_info: f_norm_eps       = 1,0e-05
0.00.100.685 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.685 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.686 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.686 I print_info: f_logit_scale    = 0,0e+00
0.00.100.687 I print_info: f_attn_scale     = 0,0e+00
0.00.100.688 I print_info: n_ff             = 8192
0.00.100.689 I print_info: n_expert         = 0
0.00.100.689 I print_info: n_expert_used    = 0
0.00.100.689 I print_info: causal attn      = 1
0.00.100.690 I print_info: pooling type     = 0
0.00.100.690 I print_info: rope type        = 2
0.00.100.691 I print_info: rope scaling     = linear
0.00.100.692 I print_info: freq_base_train  = 10000,0
0.00.100.693 I print_info: freq_scale_train = 1
0.00.100.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.694 I print_info: rope_finetuned   = unknown
0.00.100.696 I print_info: model type       = 1.4B
0.00.100.696 I print_info: model params     = 1,41 B
0.00.100.697 I print_info: general.name     = 1.4B
0.00.100.700 I print_info: vocab type       = BPE
0.00.100.725 I print_info: n_vocab          = 50304
0.00.100.726 I print_info: n_merges         = 50009
0.00.100.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.729 I print_info: LF token         = 187 'Ċ'
0.00.100.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.730 I print_info: max token length = 1024
0.00.100.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.383 I load_tensors: offloading output layer to GPU
0.00.198.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.393 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.198.394 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.703.774 I llama_context: constructing llama_context
0.00.703.780 I llama_context: n_seq_max     = 1
0.00.703.781 I llama_context: n_ctx         = 2048
0.00.703.782 I llama_context: n_ctx_per_seq = 2048
0.00.703.782 I llama_context: n_batch       = 2048
0.00.703.783 I llama_context: n_ubatch      = 512
0.00.703.784 I llama_context: causal_attn   = 1
0.00.703.784 I llama_context: flash_attn    = 0
0.00.703.788 I llama_context: freq_base     = 10000,0
0.00.703.790 I llama_context: freq_scale    = 1
0.00.703.805 I Running with Environment Variables:
0.00.703.806 I   GGML_SYCL_DEBUG: 0
0.00.703.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.808 I Build with Macros:
0.00.703.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.809 I   GGML_SYCL_F16: yes
0.00.703.811 I Found 1 SYCL devices:
0.00.703.812 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.812 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.813 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.934 I SYCL Optimization Feature:
0.00.703.935 I |ID|        Device Type|Reorder|
0.00.703.935 I |--|-------------------|-------|
0.00.703.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.115 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.571 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.259 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.709.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.040 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.736.048 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.736.048 I llama_context: graph nodes  = 1087
0.00.736.049 I llama_context: graph splits = 2
0.00.736.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.304 I main: llama threadpool init, n_threads = 8
0.00.968.328 I 
0.00.968.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.406 I 
0.00.968.532 I sampler seed: 1234
0.00.968.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.556 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.340.743 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18417,64 tokens per second)
0.03.340.748 I llama_perf_context_print:        load time =     966,12 ms
0.03.340.750 I llama_perf_context_print: prompt eval time =     207,71 ms /     7 tokens (   29,67 ms per token,    33,70 tokens per second)
0.03.340.752 I llama_perf_context_print:        eval time =    2151,42 ms /    63 runs   (   34,15 ms per token,    29,28 tokens per second)
0.03.340.753 I llama_perf_context_print:       total time =    2374,03 ms /    70 tokens

real	0m3,546s
user	0m1,657s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.476 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.301 I llama_model_loader: - type  f32:  194 tensors
0.00.035.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.311 I print_info: file format = GGUF V3 (latest)
0.00.035.316 I print_info: file type   = Q8_0
0.00.035.322 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.105.477 I load: special tokens cache size = 25
0.00.125.749 I load: token to piece cache size = 0.2984 MB
0.00.125.798 I print_info: arch             = gptneox
0.00.125.800 I print_info: vocab_only       = 0
0.00.125.801 I print_info: n_ctx_train      = 2048
0.00.125.801 I print_info: n_embd           = 2048
0.00.125.802 I print_info: n_layer          = 24
0.00.125.822 I print_info: n_head           = 16
0.00.125.826 I print_info: n_head_kv        = 16
0.00.125.827 I print_info: n_rot            = 32
0.00.125.828 I print_info: n_swa            = 0
0.00.125.831 I print_info: is_swa_any       = 0
0.00.125.831 I print_info: n_embd_head_k    = 128
0.00.125.832 I print_info: n_embd_head_v    = 128
0.00.125.836 I print_info: n_gqa            = 1
0.00.125.839 I print_info: n_embd_k_gqa     = 2048
0.00.125.841 I print_info: n_embd_v_gqa     = 2048
0.00.125.844 I print_info: f_norm_eps       = 1.0e-05
0.00.125.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.846 I print_info: f_logit_scale    = 0.0e+00
0.00.125.847 I print_info: f_attn_scale     = 0.0e+00
0.00.125.849 I print_info: n_ff             = 8192
0.00.125.849 I print_info: n_expert         = 0
0.00.125.850 I print_info: n_expert_used    = 0
0.00.125.851 I print_info: causal attn      = 1
0.00.125.851 I print_info: pooling type     = 0
0.00.125.852 I print_info: rope type        = 2
0.00.125.852 I print_info: rope scaling     = linear
0.00.125.854 I print_info: freq_base_train  = 10000.0
0.00.125.855 I print_info: freq_scale_train = 1
0.00.125.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.856 I print_info: rope_finetuned   = unknown
0.00.125.858 I print_info: model type       = 1.4B
0.00.125.859 I print_info: model params     = 1.41 B
0.00.125.860 I print_info: general.name     = 1.4B
0.00.125.865 I print_info: vocab type       = BPE
0.00.125.865 I print_info: n_vocab          = 50304
0.00.125.866 I print_info: n_merges         = 50009
0.00.125.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.869 I print_info: LF token         = 187 'Ċ'
0.00.125.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.871 I print_info: max token length = 1024
0.00.125.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.775 I load_tensors: offloading output layer to GPU
0.00.259.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.790 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.259.791 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.865.185 I llama_context: constructing llama_context
0.00.865.195 I llama_context: n_seq_max     = 1
0.00.865.196 I llama_context: n_ctx         = 128
0.00.865.197 I llama_context: n_ctx_per_seq = 128
0.00.865.197 I llama_context: n_batch       = 128
0.00.865.198 I llama_context: n_ubatch      = 128
0.00.865.198 I llama_context: causal_attn   = 1
0.00.865.199 I llama_context: flash_attn    = 0
0.00.865.204 I llama_context: freq_base     = 10000.0
0.00.865.205 I llama_context: freq_scale    = 1
0.00.865.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.865.223 I Running with Environment Variables:
0.00.865.224 I   GGML_SYCL_DEBUG: 0
0.00.865.224 I   GGML_SYCL_DISABLE_OPT: 0
0.00.865.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.865.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.865.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.865.227 I Build with Macros:
0.00.865.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.865.228 I   GGML_SYCL_F16: yes
0.00.865.230 I Found 1 SYCL devices:
0.00.865.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.865.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.865.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.865.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.366 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.367 I SYCL Optimization Feature:
0.00.865.369 I |ID|        Device Type|Reorder|
0.00.865.370 I |--|-------------------|-------|
0.00.865.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.865.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.866.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.866.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.866.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.845 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.887.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.887.854 I llama_context: graph nodes  = 1087
0.00.887.855 I llama_context: graph splits = 2
0.00.887.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.887.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.962 I 
0.01.148.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.189 I perplexity: tokenizing the input ..
0.01.159.187 I perplexity: tokenization took 10.99 ms
0.01.159.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.854 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.376.569 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.376.666 I llama_perf_context_print:        load time =    1147.04 ms
0.01.376.669 I llama_perf_context_print: prompt eval time =     210.05 ms /   128 tokens (    1.64 ms per token,   609.39 tokens per second)
0.01.376.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.671 I llama_perf_context_print:       total time =     228.73 ms /   129 tokens

real	0m1,672s
user	0m0,901s
sys	0m0,829s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.764 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.404 I llama_model_loader: - type  f32:  194 tensors
0.00.033.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.411 I print_info: file format = GGUF V3 (latest)
0.00.033.415 I print_info: file type   = Q4_0
0.00.033.420 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.086.370 I load: special tokens cache size = 25
0.00.105.511 I load: token to piece cache size = 0,2984 MB
0.00.105.550 I print_info: arch             = gptneox
0.00.105.552 I print_info: vocab_only       = 0
0.00.105.552 I print_info: n_ctx_train      = 2048
0.00.105.553 I print_info: n_embd           = 2048
0.00.105.553 I print_info: n_layer          = 24
0.00.105.581 I print_info: n_head           = 16
0.00.105.584 I print_info: n_head_kv        = 16
0.00.105.585 I print_info: n_rot            = 32
0.00.105.585 I print_info: n_swa            = 0
0.00.105.588 I print_info: is_swa_any       = 0
0.00.105.589 I print_info: n_embd_head_k    = 128
0.00.105.589 I print_info: n_embd_head_v    = 128
0.00.105.593 I print_info: n_gqa            = 1
0.00.105.597 I print_info: n_embd_k_gqa     = 2048
0.00.105.599 I print_info: n_embd_v_gqa     = 2048
0.00.105.601 I print_info: f_norm_eps       = 1,0e-05
0.00.105.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.603 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.604 I print_info: f_logit_scale    = 0,0e+00
0.00.105.604 I print_info: f_attn_scale     = 0,0e+00
0.00.105.606 I print_info: n_ff             = 8192
0.00.105.607 I print_info: n_expert         = 0
0.00.105.607 I print_info: n_expert_used    = 0
0.00.105.608 I print_info: causal attn      = 1
0.00.105.608 I print_info: pooling type     = 0
0.00.105.609 I print_info: rope type        = 2
0.00.105.609 I print_info: rope scaling     = linear
0.00.105.611 I print_info: freq_base_train  = 10000,0
0.00.105.612 I print_info: freq_scale_train = 1
0.00.105.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.613 I print_info: rope_finetuned   = unknown
0.00.105.614 I print_info: model type       = 1.4B
0.00.105.615 I print_info: model params     = 1,41 B
0.00.105.616 I print_info: general.name     = 1.4B
0.00.105.621 I print_info: vocab type       = BPE
0.00.105.621 I print_info: n_vocab          = 50304
0.00.105.622 I print_info: n_merges         = 50009
0.00.105.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.624 I print_info: LF token         = 187 'Ċ'
0.00.105.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.626 I print_info: max token length = 1024
0.00.105.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.041 I load_tensors: offloading output layer to GPU
0.00.176.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.052 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.176.054 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.568.469 I llama_context: constructing llama_context
0.00.568.475 I llama_context: n_seq_max     = 1
0.00.568.476 I llama_context: n_ctx         = 2048
0.00.568.476 I llama_context: n_ctx_per_seq = 2048
0.00.568.476 I llama_context: n_batch       = 2048
0.00.568.477 I llama_context: n_ubatch      = 512
0.00.568.478 I llama_context: causal_attn   = 1
0.00.568.478 I llama_context: flash_attn    = 0
0.00.568.482 I llama_context: freq_base     = 10000,0
0.00.568.484 I llama_context: freq_scale    = 1
0.00.568.500 I Running with Environment Variables:
0.00.568.501 I   GGML_SYCL_DEBUG: 0
0.00.568.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.504 I Build with Macros:
0.00.568.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.504 I   GGML_SYCL_F16: yes
0.00.568.507 I Found 1 SYCL devices:
0.00.568.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.651 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.653 I SYCL Optimization Feature:
0.00.568.653 I |ID|        Device Type|Reorder|
0.00.568.654 I |--|-------------------|-------|
0.00.568.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.557 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.574.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.605.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.605.499 I llama_context: graph nodes  = 1087
0.00.605.499 I llama_context: graph splits = 2
0.00.605.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.641 I main: llama threadpool init, n_threads = 8
0.00.958.666 I 
0.00.958.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.753 I 
0.00.958.995 I sampler seed: 1234
0.00.959.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.959.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.022 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.816.423 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17543,86 tokens per second)
0.03.816.428 I llama_perf_context_print:        load time =     956,01 ms
0.03.816.430 I llama_perf_context_print: prompt eval time =     135,06 ms /     7 tokens (   19,29 ms per token,    51,83 tokens per second)
0.03.816.432 I llama_perf_context_print:        eval time =    2706,42 ms /    63 runs   (   42,96 ms per token,    23,28 tokens per second)
0.03.816.433 I llama_perf_context_print:       total time =    2859,64 ms /    70 tokens

real	0m4,069s
user	0m1,748s
sys	0m2,749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.415 I llama_model_loader: - type  f32:  194 tensors
0.00.035.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.425 I print_info: file format = GGUF V3 (latest)
0.00.035.430 I print_info: file type   = Q4_0
0.00.035.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.623 I load: special tokens cache size = 25
0.00.115.808 I load: token to piece cache size = 0.2984 MB
0.00.115.856 I print_info: arch             = gptneox
0.00.115.857 I print_info: vocab_only       = 0
0.00.115.858 I print_info: n_ctx_train      = 2048
0.00.115.859 I print_info: n_embd           = 2048
0.00.115.860 I print_info: n_layer          = 24
0.00.115.880 I print_info: n_head           = 16
0.00.115.884 I print_info: n_head_kv        = 16
0.00.115.885 I print_info: n_rot            = 32
0.00.115.885 I print_info: n_swa            = 0
0.00.115.889 I print_info: is_swa_any       = 0
0.00.115.889 I print_info: n_embd_head_k    = 128
0.00.115.890 I print_info: n_embd_head_v    = 128
0.00.115.894 I print_info: n_gqa            = 1
0.00.115.897 I print_info: n_embd_k_gqa     = 2048
0.00.115.900 I print_info: n_embd_v_gqa     = 2048
0.00.115.903 I print_info: f_norm_eps       = 1.0e-05
0.00.115.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.906 I print_info: f_logit_scale    = 0.0e+00
0.00.115.906 I print_info: f_attn_scale     = 0.0e+00
0.00.115.908 I print_info: n_ff             = 8192
0.00.115.909 I print_info: n_expert         = 0
0.00.115.909 I print_info: n_expert_used    = 0
0.00.115.910 I print_info: causal attn      = 1
0.00.115.910 I print_info: pooling type     = 0
0.00.115.911 I print_info: rope type        = 2
0.00.115.911 I print_info: rope scaling     = linear
0.00.115.913 I print_info: freq_base_train  = 10000.0
0.00.115.914 I print_info: freq_scale_train = 1
0.00.115.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.915 I print_info: rope_finetuned   = unknown
0.00.115.916 I print_info: model type       = 1.4B
0.00.115.917 I print_info: model params     = 1.41 B
0.00.115.918 I print_info: general.name     = 1.4B
0.00.115.923 I print_info: vocab type       = BPE
0.00.115.924 I print_info: n_vocab          = 50304
0.00.115.925 I print_info: n_merges         = 50009
0.00.115.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.929 I print_info: LF token         = 187 'Ċ'
0.00.115.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.931 I print_info: max token length = 1024
0.00.115.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.271 I load_tensors: offloading output layer to GPU
0.00.188.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.284 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.606.547 I llama_context: constructing llama_context
0.00.606.556 I llama_context: n_seq_max     = 1
0.00.606.557 I llama_context: n_ctx         = 128
0.00.606.557 I llama_context: n_ctx_per_seq = 128
0.00.606.558 I llama_context: n_batch       = 128
0.00.606.559 I llama_context: n_ubatch      = 128
0.00.606.559 I llama_context: causal_attn   = 1
0.00.606.560 I llama_context: flash_attn    = 0
0.00.606.565 I llama_context: freq_base     = 10000.0
0.00.606.566 I llama_context: freq_scale    = 1
0.00.606.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.592 I Running with Environment Variables:
0.00.606.592 I   GGML_SYCL_DEBUG: 0
0.00.606.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.596 I Build with Macros:
0.00.606.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.598 I   GGML_SYCL_F16: yes
0.00.606.601 I Found 1 SYCL devices:
0.00.606.602 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.602 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.603 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.743 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.743 I SYCL Optimization Feature:
0.00.606.744 I |ID|        Device Type|Reorder|
0.00.606.744 I |--|-------------------|-------|
0.00.606.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.201 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.630.213 I llama_context: graph nodes  = 1087
0.00.630.214 I llama_context: graph splits = 2
0.00.630.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.262 I 
0.00.979.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.979.390 I perplexity: tokenizing the input ..
0.00.990.989 I perplexity: tokenization took 11.586 ms
0.00.991.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.832 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.211.218 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.211.324 I llama_perf_context_print:        load time =     978.39 ms
0.01.211.327 I llama_perf_context_print: prompt eval time =     214.29 ms /   128 tokens (    1.67 ms per token,   597.31 tokens per second)
0.01.211.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.330 I llama_perf_context_print:       total time =     232.07 ms /   129 tokens

real	0m1,465s
user	0m0,820s
sys	0m0,694s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.616 I llama_model_loader: - type  f32:  194 tensors
0.00.036.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.626 I print_info: file format = GGUF V3 (latest)
0.00.036.631 I print_info: file type   = Q4_1
0.00.036.637 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.106.842 I load: special tokens cache size = 25
0.00.128.616 I load: token to piece cache size = 0,2984 MB
0.00.128.690 I print_info: arch             = gptneox
0.00.128.692 I print_info: vocab_only       = 0
0.00.128.693 I print_info: n_ctx_train      = 2048
0.00.128.693 I print_info: n_embd           = 2048
0.00.128.694 I print_info: n_layer          = 24
0.00.128.719 I print_info: n_head           = 16
0.00.128.723 I print_info: n_head_kv        = 16
0.00.128.724 I print_info: n_rot            = 32
0.00.128.724 I print_info: n_swa            = 0
0.00.128.727 I print_info: is_swa_any       = 0
0.00.128.728 I print_info: n_embd_head_k    = 128
0.00.128.728 I print_info: n_embd_head_v    = 128
0.00.128.732 I print_info: n_gqa            = 1
0.00.128.735 I print_info: n_embd_k_gqa     = 2048
0.00.128.738 I print_info: n_embd_v_gqa     = 2048
0.00.128.740 I print_info: f_norm_eps       = 1,0e-05
0.00.128.741 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.742 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.743 I print_info: f_logit_scale    = 0,0e+00
0.00.128.744 I print_info: f_attn_scale     = 0,0e+00
0.00.128.746 I print_info: n_ff             = 8192
0.00.128.746 I print_info: n_expert         = 0
0.00.128.747 I print_info: n_expert_used    = 0
0.00.128.747 I print_info: causal attn      = 1
0.00.128.748 I print_info: pooling type     = 0
0.00.128.748 I print_info: rope type        = 2
0.00.128.749 I print_info: rope scaling     = linear
0.00.128.751 I print_info: freq_base_train  = 10000,0
0.00.128.752 I print_info: freq_scale_train = 1
0.00.128.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.753 I print_info: rope_finetuned   = unknown
0.00.128.755 I print_info: model type       = 1.4B
0.00.128.756 I print_info: model params     = 1,41 B
0.00.128.757 I print_info: general.name     = 1.4B
0.00.128.761 I print_info: vocab type       = BPE
0.00.128.762 I print_info: n_vocab          = 50304
0.00.128.762 I print_info: n_merges         = 50009
0.00.128.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.765 I print_info: LF token         = 187 'Ċ'
0.00.128.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.767 I print_info: max token length = 1024
0.00.128.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.211 I load_tensors: offloading output layer to GPU
0.00.229.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.222 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.229.225 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.660.451 I llama_context: constructing llama_context
0.00.660.458 I llama_context: n_seq_max     = 1
0.00.660.458 I llama_context: n_ctx         = 2048
0.00.660.459 I llama_context: n_ctx_per_seq = 2048
0.00.660.459 I llama_context: n_batch       = 2048
0.00.660.460 I llama_context: n_ubatch      = 512
0.00.660.460 I llama_context: causal_attn   = 1
0.00.660.461 I llama_context: flash_attn    = 0
0.00.660.466 I llama_context: freq_base     = 10000,0
0.00.660.467 I llama_context: freq_scale    = 1
0.00.660.489 I Running with Environment Variables:
0.00.660.490 I   GGML_SYCL_DEBUG: 0
0.00.660.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.492 I Build with Macros:
0.00.660.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.493 I   GGML_SYCL_F16: yes
0.00.660.497 I Found 1 SYCL devices:
0.00.660.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.643 I SYCL Optimization Feature:
0.00.660.643 I |ID|        Device Type|Reorder|
0.00.660.643 I |--|-------------------|-------|
0.00.660.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.850 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.666.385 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.666.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.292 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.301 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.691.302 I llama_context: graph nodes  = 1087
0.00.691.302 I llama_context: graph splits = 2
0.00.691.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.947 I main: llama threadpool init, n_threads = 8
0.01.005.978 I 
0.01.006.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.054 I 
0.01.006.201 I sampler seed: 1234
0.01.006.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.006.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.006.229 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.134.635 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 17001,92 tokens per second)
0.03.134.641 I llama_perf_context_print:        load time =    1003,29 ms
0.03.134.643 I llama_perf_context_print: prompt eval time =      72,47 ms /     7 tokens (   10,35 ms per token,    96,59 tokens per second)
0.03.134.644 I llama_perf_context_print:        eval time =    2039,15 ms /    63 runs   (   32,37 ms per token,    30,90 tokens per second)
0.03.134.645 I llama_perf_context_print:       total time =    2130,46 ms /    70 tokens

real	0m3,427s
user	0m1,692s
sys	0m2,071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.493 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.956 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.021 I llama_model_loader: - type  f32:  194 tensors
0.00.035.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.032 I print_info: file format = GGUF V3 (latest)
0.00.035.039 I print_info: file type   = Q4_1
0.00.035.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.100.011 I load: special tokens cache size = 25
0.00.119.290 I load: token to piece cache size = 0.2984 MB
0.00.119.338 I print_info: arch             = gptneox
0.00.119.339 I print_info: vocab_only       = 0
0.00.119.340 I print_info: n_ctx_train      = 2048
0.00.119.341 I print_info: n_embd           = 2048
0.00.119.342 I print_info: n_layer          = 24
0.00.119.364 I print_info: n_head           = 16
0.00.119.367 I print_info: n_head_kv        = 16
0.00.119.368 I print_info: n_rot            = 32
0.00.119.369 I print_info: n_swa            = 0
0.00.119.371 I print_info: is_swa_any       = 0
0.00.119.372 I print_info: n_embd_head_k    = 128
0.00.119.373 I print_info: n_embd_head_v    = 128
0.00.119.376 I print_info: n_gqa            = 1
0.00.119.379 I print_info: n_embd_k_gqa     = 2048
0.00.119.382 I print_info: n_embd_v_gqa     = 2048
0.00.119.384 I print_info: f_norm_eps       = 1.0e-05
0.00.119.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.387 I print_info: f_logit_scale    = 0.0e+00
0.00.119.387 I print_info: f_attn_scale     = 0.0e+00
0.00.119.390 I print_info: n_ff             = 8192
0.00.119.390 I print_info: n_expert         = 0
0.00.119.391 I print_info: n_expert_used    = 0
0.00.119.392 I print_info: causal attn      = 1
0.00.119.393 I print_info: pooling type     = 0
0.00.119.393 I print_info: rope type        = 2
0.00.119.394 I print_info: rope scaling     = linear
0.00.119.396 I print_info: freq_base_train  = 10000.0
0.00.119.397 I print_info: freq_scale_train = 1
0.00.119.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.399 I print_info: rope_finetuned   = unknown
0.00.119.400 I print_info: model type       = 1.4B
0.00.119.401 I print_info: model params     = 1.41 B
0.00.119.402 I print_info: general.name     = 1.4B
0.00.119.406 I print_info: vocab type       = BPE
0.00.119.407 I print_info: n_vocab          = 50304
0.00.119.408 I print_info: n_merges         = 50009
0.00.119.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.412 I print_info: LF token         = 187 'Ċ'
0.00.119.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.415 I print_info: max token length = 1024
0.00.119.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.468 I load_tensors: offloading output layer to GPU
0.00.206.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.482 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.206.484 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.632.951 I llama_context: constructing llama_context
0.00.632.962 I llama_context: n_seq_max     = 1
0.00.632.963 I llama_context: n_ctx         = 128
0.00.632.964 I llama_context: n_ctx_per_seq = 128
0.00.632.965 I llama_context: n_batch       = 128
0.00.632.966 I llama_context: n_ubatch      = 128
0.00.632.967 I llama_context: causal_attn   = 1
0.00.632.968 I llama_context: flash_attn    = 0
0.00.632.976 I llama_context: freq_base     = 10000.0
0.00.632.978 I llama_context: freq_scale    = 1
0.00.632.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.004 I Running with Environment Variables:
0.00.633.005 I   GGML_SYCL_DEBUG: 0
0.00.633.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.007 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.008 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.009 I Build with Macros:
0.00.633.010 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.010 I   GGML_SYCL_F16: yes
0.00.633.014 I Found 1 SYCL devices:
0.00.633.015 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.170 I SYCL Optimization Feature:
0.00.633.171 I |ID|        Device Type|Reorder|
0.00.633.172 I |--|-------------------|-------|
0.00.633.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.519 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.520 I llama_context: graph nodes  = 1087
0.00.654.520 I llama_context: graph splits = 2
0.00.654.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.155 I 
0.00.978.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.263 I perplexity: tokenizing the input ..
0.00.989.477 I perplexity: tokenization took 11.203 ms
0.00.989.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.090 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.219.470 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.219.549 I llama_perf_context_print:        load time =     977.16 ms
0.01.219.554 I llama_perf_context_print: prompt eval time =     223.12 ms /   128 tokens (    1.74 ms per token,   573.68 tokens per second)
0.01.219.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.558 I llama_perf_context_print:       total time =     241.41 ms /   129 tokens

real	0m1,502s
user	0m0,832s
sys	0m0,723s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.517 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.001.211 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.209 I llama_model_loader: - type  f32:  194 tensors
0.00.035.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.219 I print_info: file format = GGUF V3 (latest)
0.00.035.225 I print_info: file type   = Q5_0
0.00.035.233 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.095.967 I load: special tokens cache size = 25
0.00.115.507 I load: token to piece cache size = 0,2984 MB
0.00.115.562 I print_info: arch             = gptneox
0.00.115.563 I print_info: vocab_only       = 0
0.00.115.564 I print_info: n_ctx_train      = 2048
0.00.115.565 I print_info: n_embd           = 2048
0.00.115.565 I print_info: n_layer          = 24
0.00.115.589 I print_info: n_head           = 16
0.00.115.593 I print_info: n_head_kv        = 16
0.00.115.594 I print_info: n_rot            = 32
0.00.115.594 I print_info: n_swa            = 0
0.00.115.598 I print_info: is_swa_any       = 0
0.00.115.598 I print_info: n_embd_head_k    = 128
0.00.115.599 I print_info: n_embd_head_v    = 128
0.00.115.602 I print_info: n_gqa            = 1
0.00.115.605 I print_info: n_embd_k_gqa     = 2048
0.00.115.618 I print_info: n_embd_v_gqa     = 2048
0.00.115.620 I print_info: f_norm_eps       = 1,0e-05
0.00.115.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.623 I print_info: f_logit_scale    = 0,0e+00
0.00.115.624 I print_info: f_attn_scale     = 0,0e+00
0.00.115.627 I print_info: n_ff             = 8192
0.00.115.627 I print_info: n_expert         = 0
0.00.115.628 I print_info: n_expert_used    = 0
0.00.115.628 I print_info: causal attn      = 1
0.00.115.629 I print_info: pooling type     = 0
0.00.115.629 I print_info: rope type        = 2
0.00.115.630 I print_info: rope scaling     = linear
0.00.115.632 I print_info: freq_base_train  = 10000,0
0.00.115.633 I print_info: freq_scale_train = 1
0.00.115.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.635 I print_info: rope_finetuned   = unknown
0.00.115.636 I print_info: model type       = 1.4B
0.00.115.637 I print_info: model params     = 1,41 B
0.00.115.638 I print_info: general.name     = 1.4B
0.00.115.643 I print_info: vocab type       = BPE
0.00.115.644 I print_info: n_vocab          = 50304
0.00.115.644 I print_info: n_merges         = 50009
0.00.115.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.647 I print_info: LF token         = 187 'Ċ'
0.00.115.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.650 I print_info: max token length = 1024
0.00.115.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.597 I load_tensors: offloading output layer to GPU
0.00.212.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.617 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.212.619 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.650.186 I llama_context: constructing llama_context
0.00.650.193 I llama_context: n_seq_max     = 1
0.00.650.193 I llama_context: n_ctx         = 2048
0.00.650.194 I llama_context: n_ctx_per_seq = 2048
0.00.650.194 I llama_context: n_batch       = 2048
0.00.650.195 I llama_context: n_ubatch      = 512
0.00.650.195 I llama_context: causal_attn   = 1
0.00.650.196 I llama_context: flash_attn    = 0
0.00.650.201 I llama_context: freq_base     = 10000,0
0.00.650.203 I llama_context: freq_scale    = 1
0.00.650.220 I Running with Environment Variables:
0.00.650.221 I   GGML_SYCL_DEBUG: 0
0.00.650.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.223 I Build with Macros:
0.00.650.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.224 I   GGML_SYCL_F16: yes
0.00.650.227 I Found 1 SYCL devices:
0.00.650.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.354 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.354 I SYCL Optimization Feature:
0.00.650.355 I |ID|        Device Type|Reorder|
0.00.650.355 I |--|-------------------|-------|
0.00.650.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.653.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.898 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.655.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.657 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.680.665 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.680.666 I llama_context: graph nodes  = 1087
0.00.680.666 I llama_context: graph splits = 2
0.00.680.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.575 I main: llama threadpool init, n_threads = 8
0.00.991.601 I 
0.00.991.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.689 I 
0.00.991.831 I sampler seed: 1234
0.00.991.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.991.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.859 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.008.278 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16070,62 tokens per second)
0.03.008.283 I llama_perf_context_print:        load time =     988,54 ms
0.03.008.285 I llama_perf_context_print: prompt eval time =     112,04 ms /     7 tokens (   16,01 ms per token,    62,48 tokens per second)
0.03.008.287 I llama_perf_context_print:        eval time =    1887,24 ms /    63 runs   (   29,96 ms per token,    33,38 tokens per second)
0.03.008.288 I llama_perf_context_print:       total time =    2018,51 ms /    70 tokens

real	0m3,286s
user	0m1,721s
sys	0m1,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.922 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.819 I llama_model_loader: - type  f32:  194 tensors
0.00.037.821 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.832 I print_info: file format = GGUF V3 (latest)
0.00.037.837 I print_info: file type   = Q5_0
0.00.037.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.104.022 I load: special tokens cache size = 25
0.00.123.811 I load: token to piece cache size = 0.2984 MB
0.00.123.862 I print_info: arch             = gptneox
0.00.123.863 I print_info: vocab_only       = 0
0.00.123.864 I print_info: n_ctx_train      = 2048
0.00.123.865 I print_info: n_embd           = 2048
0.00.123.865 I print_info: n_layer          = 24
0.00.123.898 I print_info: n_head           = 16
0.00.123.902 I print_info: n_head_kv        = 16
0.00.123.902 I print_info: n_rot            = 32
0.00.123.903 I print_info: n_swa            = 0
0.00.123.906 I print_info: is_swa_any       = 0
0.00.123.907 I print_info: n_embd_head_k    = 128
0.00.123.907 I print_info: n_embd_head_v    = 128
0.00.123.911 I print_info: n_gqa            = 1
0.00.123.914 I print_info: n_embd_k_gqa     = 2048
0.00.123.917 I print_info: n_embd_v_gqa     = 2048
0.00.123.919 I print_info: f_norm_eps       = 1.0e-05
0.00.123.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.922 I print_info: f_logit_scale    = 0.0e+00
0.00.123.923 I print_info: f_attn_scale     = 0.0e+00
0.00.123.924 I print_info: n_ff             = 8192
0.00.123.925 I print_info: n_expert         = 0
0.00.123.926 I print_info: n_expert_used    = 0
0.00.123.927 I print_info: causal attn      = 1
0.00.123.927 I print_info: pooling type     = 0
0.00.123.928 I print_info: rope type        = 2
0.00.123.928 I print_info: rope scaling     = linear
0.00.123.930 I print_info: freq_base_train  = 10000.0
0.00.123.931 I print_info: freq_scale_train = 1
0.00.123.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.933 I print_info: rope_finetuned   = unknown
0.00.123.934 I print_info: model type       = 1.4B
0.00.123.935 I print_info: model params     = 1.41 B
0.00.123.935 I print_info: general.name     = 1.4B
0.00.123.940 I print_info: vocab type       = BPE
0.00.123.941 I print_info: n_vocab          = 50304
0.00.123.941 I print_info: n_merges         = 50009
0.00.123.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.945 I print_info: LF token         = 187 'Ċ'
0.00.123.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.947 I print_info: max token length = 1024
0.00.123.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.283 I load_tensors: offloading output layer to GPU
0.00.220.284 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.293 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.220.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.134 I llama_context: constructing llama_context
0.00.664.142 I llama_context: n_seq_max     = 1
0.00.664.143 I llama_context: n_ctx         = 128
0.00.664.144 I llama_context: n_ctx_per_seq = 128
0.00.664.145 I llama_context: n_batch       = 128
0.00.664.146 I llama_context: n_ubatch      = 128
0.00.664.146 I llama_context: causal_attn   = 1
0.00.664.147 I llama_context: flash_attn    = 0
0.00.664.152 I llama_context: freq_base     = 10000.0
0.00.664.153 I llama_context: freq_scale    = 1
0.00.664.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.178 I Running with Environment Variables:
0.00.664.178 I   GGML_SYCL_DEBUG: 0
0.00.664.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.179 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.181 I Build with Macros:
0.00.664.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.182 I   GGML_SYCL_F16: yes
0.00.664.185 I Found 1 SYCL devices:
0.00.664.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.187 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.188 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.316 I SYCL Optimization Feature:
0.00.664.317 I |ID|        Device Type|Reorder|
0.00.664.317 I |--|-------------------|-------|
0.00.664.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.594 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.820 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.821 I llama_context: graph nodes  = 1087
0.00.686.821 I llama_context: graph splits = 2
0.00.686.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.918 I 
0.01.012.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.022 I perplexity: tokenizing the input ..
0.01.022.024 I perplexity: tokenization took 9.995 ms
0.01.022.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.620 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.228.214 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.228.269 I llama_perf_context_print:        load time =    1010.96 ms
0.01.228.272 I llama_perf_context_print: prompt eval time =     200.19 ms /   128 tokens (    1.56 ms per token,   639.39 tokens per second)
0.01.228.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.274 I llama_perf_context_print:       total time =     216.36 ms /   129 tokens

real	0m1,499s
user	0m0,829s
sys	0m0,723s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.029 I llama_model_loader: - type  f32:  194 tensors
0.00.035.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.040 I print_info: file format = GGUF V3 (latest)
0.00.035.046 I print_info: file type   = Q5_1
0.00.035.054 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.099.153 I load: special tokens cache size = 25
0.00.118.712 I load: token to piece cache size = 0,2984 MB
0.00.118.772 I print_info: arch             = gptneox
0.00.118.773 I print_info: vocab_only       = 0
0.00.118.774 I print_info: n_ctx_train      = 2048
0.00.118.775 I print_info: n_embd           = 2048
0.00.118.776 I print_info: n_layer          = 24
0.00.118.798 I print_info: n_head           = 16
0.00.118.801 I print_info: n_head_kv        = 16
0.00.118.802 I print_info: n_rot            = 32
0.00.118.803 I print_info: n_swa            = 0
0.00.118.806 I print_info: is_swa_any       = 0
0.00.118.806 I print_info: n_embd_head_k    = 128
0.00.118.807 I print_info: n_embd_head_v    = 128
0.00.118.811 I print_info: n_gqa            = 1
0.00.118.814 I print_info: n_embd_k_gqa     = 2048
0.00.118.817 I print_info: n_embd_v_gqa     = 2048
0.00.118.820 I print_info: f_norm_eps       = 1,0e-05
0.00.118.821 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.821 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.822 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.823 I print_info: f_logit_scale    = 0,0e+00
0.00.118.824 I print_info: f_attn_scale     = 0,0e+00
0.00.118.826 I print_info: n_ff             = 8192
0.00.118.826 I print_info: n_expert         = 0
0.00.118.827 I print_info: n_expert_used    = 0
0.00.118.827 I print_info: causal attn      = 1
0.00.118.828 I print_info: pooling type     = 0
0.00.118.828 I print_info: rope type        = 2
0.00.118.829 I print_info: rope scaling     = linear
0.00.118.830 I print_info: freq_base_train  = 10000,0
0.00.118.831 I print_info: freq_scale_train = 1
0.00.118.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.834 I print_info: rope_finetuned   = unknown
0.00.118.836 I print_info: model type       = 1.4B
0.00.118.837 I print_info: model params     = 1,41 B
0.00.118.837 I print_info: general.name     = 1.4B
0.00.118.842 I print_info: vocab type       = BPE
0.00.118.843 I print_info: n_vocab          = 50304
0.00.118.843 I print_info: n_merges         = 50009
0.00.118.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.846 I print_info: LF token         = 187 'Ċ'
0.00.118.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.848 I print_info: max token length = 1024
0.00.118.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.094 I load_tensors: offloading output layer to GPU
0.00.227.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.104 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.227.106 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.634.796 I llama_context: constructing llama_context
0.00.634.803 I llama_context: n_seq_max     = 1
0.00.634.804 I llama_context: n_ctx         = 2048
0.00.634.804 I llama_context: n_ctx_per_seq = 2048
0.00.634.805 I llama_context: n_batch       = 2048
0.00.634.805 I llama_context: n_ubatch      = 512
0.00.634.806 I llama_context: causal_attn   = 1
0.00.634.806 I llama_context: flash_attn    = 0
0.00.634.811 I llama_context: freq_base     = 10000,0
0.00.634.812 I llama_context: freq_scale    = 1
0.00.634.831 I Running with Environment Variables:
0.00.634.831 I   GGML_SYCL_DEBUG: 0
0.00.634.832 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.834 I Build with Macros:
0.00.634.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.834 I   GGML_SYCL_F16: yes
0.00.634.837 I Found 1 SYCL devices:
0.00.634.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.838 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.975 I SYCL Optimization Feature:
0.00.634.975 I |ID|        Device Type|Reorder|
0.00.634.976 I |--|-------------------|-------|
0.00.634.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.637.588 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.640.422 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.378 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.386 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.386 I llama_context: graph nodes  = 1087
0.00.664.387 I llama_context: graph splits = 2
0.00.664.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.130 I main: llama threadpool init, n_threads = 8
0.00.901.152 I 
0.00.901.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.221 I 
0.00.901.348 I sampler seed: 1234
0.00.901.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.373 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.547.540 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22597,07 tokens per second)
0.02.547.544 I llama_perf_context_print:        load time =     898,78 ms
0.02.547.546 I llama_perf_context_print: prompt eval time =      76,48 ms /     7 tokens (   10,93 ms per token,    91,52 tokens per second)
0.02.547.547 I llama_perf_context_print:        eval time =    1558,97 ms /    63 runs   (   24,75 ms per token,    40,41 tokens per second)
0.02.547.548 I llama_perf_context_print:       total time =    1647,89 ms /    70 tokens

real	0m2,783s
user	0m1,356s
sys	0m1,561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.487 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.907 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.757 I llama_model_loader: - type  f32:  194 tensors
0.00.038.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.767 I print_info: file format = GGUF V3 (latest)
0.00.038.772 I print_info: file type   = Q5_1
0.00.038.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.104.459 I load: special tokens cache size = 25
0.00.124.772 I load: token to piece cache size = 0.2984 MB
0.00.124.835 I print_info: arch             = gptneox
0.00.124.836 I print_info: vocab_only       = 0
0.00.124.837 I print_info: n_ctx_train      = 2048
0.00.124.838 I print_info: n_embd           = 2048
0.00.124.839 I print_info: n_layer          = 24
0.00.124.861 I print_info: n_head           = 16
0.00.124.865 I print_info: n_head_kv        = 16
0.00.124.866 I print_info: n_rot            = 32
0.00.124.867 I print_info: n_swa            = 0
0.00.124.869 I print_info: is_swa_any       = 0
0.00.124.870 I print_info: n_embd_head_k    = 128
0.00.124.870 I print_info: n_embd_head_v    = 128
0.00.124.874 I print_info: n_gqa            = 1
0.00.124.877 I print_info: n_embd_k_gqa     = 2048
0.00.124.880 I print_info: n_embd_v_gqa     = 2048
0.00.124.882 I print_info: f_norm_eps       = 1.0e-05
0.00.124.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.885 I print_info: f_logit_scale    = 0.0e+00
0.00.124.886 I print_info: f_attn_scale     = 0.0e+00
0.00.124.888 I print_info: n_ff             = 8192
0.00.124.888 I print_info: n_expert         = 0
0.00.124.889 I print_info: n_expert_used    = 0
0.00.124.890 I print_info: causal attn      = 1
0.00.124.891 I print_info: pooling type     = 0
0.00.124.891 I print_info: rope type        = 2
0.00.124.892 I print_info: rope scaling     = linear
0.00.124.894 I print_info: freq_base_train  = 10000.0
0.00.124.895 I print_info: freq_scale_train = 1
0.00.124.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.896 I print_info: rope_finetuned   = unknown
0.00.124.897 I print_info: model type       = 1.4B
0.00.124.898 I print_info: model params     = 1.41 B
0.00.124.899 I print_info: general.name     = 1.4B
0.00.124.905 I print_info: vocab type       = BPE
0.00.124.905 I print_info: n_vocab          = 50304
0.00.124.906 I print_info: n_merges         = 50009
0.00.124.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.911 I print_info: LF token         = 187 'Ċ'
0.00.124.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.913 I print_info: max token length = 1024
0.00.124.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.111 I load_tensors: offloading output layer to GPU
0.00.233.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.123 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.233.125 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.720.662 I llama_context: constructing llama_context
0.00.720.671 I llama_context: n_seq_max     = 1
0.00.720.671 I llama_context: n_ctx         = 128
0.00.720.672 I llama_context: n_ctx_per_seq = 128
0.00.720.673 I llama_context: n_batch       = 128
0.00.720.673 I llama_context: n_ubatch      = 128
0.00.720.674 I llama_context: causal_attn   = 1
0.00.720.675 I llama_context: flash_attn    = 0
0.00.720.680 I llama_context: freq_base     = 10000.0
0.00.720.681 I llama_context: freq_scale    = 1
0.00.720.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.704 I Running with Environment Variables:
0.00.720.705 I   GGML_SYCL_DEBUG: 0
0.00.720.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.706 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.706 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.707 I Build with Macros:
0.00.720.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.708 I   GGML_SYCL_F16: yes
0.00.720.711 I Found 1 SYCL devices:
0.00.720.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.843 I SYCL Optimization Feature:
0.00.720.843 I |ID|        Device Type|Reorder|
0.00.720.844 I |--|-------------------|-------|
0.00.720.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.721.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.721.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.002 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.743.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.743.011 I llama_context: graph nodes  = 1087
0.00.743.012 I llama_context: graph splits = 2
0.00.743.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.972 I 
0.01.053.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.075 I perplexity: tokenizing the input ..
0.01.063.173 I perplexity: tokenization took 10.091 ms
0.01.063.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.673 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.244.828 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.244.882 I llama_perf_context_print:        load time =    1052.02 ms
0.01.244.883 I llama_perf_context_print: prompt eval time =     176.14 ms /   128 tokens (    1.38 ms per token,   726.68 tokens per second)
0.01.244.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.886 I llama_perf_context_print:       total time =     191.94 ms /   129 tokens

real	0m1,476s
user	0m0,786s
sys	0m0,732s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.914 I llama_model_loader: - type  f32:  194 tensors
0.00.026.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.921 I print_info: file format = GGUF V3 (latest)
0.00.026.924 I print_info: file type   = Q2_K - Medium
0.00.026.928 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.670 I load: special tokens cache size = 25
0.00.082.142 I load: token to piece cache size = 0,2984 MB
0.00.082.167 I print_info: arch             = gptneox
0.00.082.168 I print_info: vocab_only       = 0
0.00.082.169 I print_info: n_ctx_train      = 2048
0.00.082.169 I print_info: n_embd           = 2048
0.00.082.170 I print_info: n_layer          = 24
0.00.082.183 I print_info: n_head           = 16
0.00.082.186 I print_info: n_head_kv        = 16
0.00.082.187 I print_info: n_rot            = 32
0.00.082.187 I print_info: n_swa            = 0
0.00.082.189 I print_info: is_swa_any       = 0
0.00.082.190 I print_info: n_embd_head_k    = 128
0.00.082.190 I print_info: n_embd_head_v    = 128
0.00.082.193 I print_info: n_gqa            = 1
0.00.082.196 I print_info: n_embd_k_gqa     = 2048
0.00.082.198 I print_info: n_embd_v_gqa     = 2048
0.00.082.201 I print_info: f_norm_eps       = 1,0e-05
0.00.082.203 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.204 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.206 I print_info: f_logit_scale    = 0,0e+00
0.00.082.222 I print_info: f_attn_scale     = 0,0e+00
0.00.082.225 I print_info: n_ff             = 8192
0.00.082.227 I print_info: n_expert         = 0
0.00.082.228 I print_info: n_expert_used    = 0
0.00.082.228 I print_info: causal attn      = 1
0.00.082.229 I print_info: pooling type     = 0
0.00.082.231 I print_info: rope type        = 2
0.00.082.231 I print_info: rope scaling     = linear
0.00.082.234 I print_info: freq_base_train  = 10000,0
0.00.082.235 I print_info: freq_scale_train = 1
0.00.082.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.237 I print_info: rope_finetuned   = unknown
0.00.082.238 I print_info: model type       = 1.4B
0.00.082.239 I print_info: model params     = 1,41 B
0.00.082.241 I print_info: general.name     = 1.4B
0.00.082.245 I print_info: vocab type       = BPE
0.00.082.246 I print_info: n_vocab          = 50304
0.00.082.247 I print_info: n_merges         = 50009
0.00.082.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.250 I print_info: LF token         = 187 'Ċ'
0.00.082.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.252 I print_info: max token length = 1024
0.00.082.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.899 I load_tensors: offloading output layer to GPU
0.00.122.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.906 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.122.907 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.376.276 I llama_context: constructing llama_context
0.00.376.283 I llama_context: n_seq_max     = 1
0.00.376.284 I llama_context: n_ctx         = 2048
0.00.376.284 I llama_context: n_ctx_per_seq = 2048
0.00.376.285 I llama_context: n_batch       = 2048
0.00.376.285 I llama_context: n_ubatch      = 512
0.00.376.286 I llama_context: causal_attn   = 1
0.00.376.286 I llama_context: flash_attn    = 0
0.00.376.291 I llama_context: freq_base     = 10000,0
0.00.376.292 I llama_context: freq_scale    = 1
0.00.376.308 I Running with Environment Variables:
0.00.376.309 I   GGML_SYCL_DEBUG: 0
0.00.376.310 I   GGML_SYCL_DISABLE_OPT: 0
0.00.376.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.310 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.311 I Build with Macros:
0.00.376.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.312 I   GGML_SYCL_F16: yes
0.00.376.314 I Found 1 SYCL devices:
0.00.376.315 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.376.420 I SYCL Optimization Feature:
0.00.376.420 I |ID|        Device Type|Reorder|
0.00.376.421 I |--|-------------------|-------|
0.00.376.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.580 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.379.017 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.991 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.835 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.400.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.400.842 I llama_context: graph nodes  = 1087
0.00.400.843 I llama_context: graph splits = 2
0.00.400.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.150 I main: llama threadpool init, n_threads = 8
0.00.624.174 I 
0.00.624.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.251 I 
0.00.624.378 I sampler seed: 1234
0.00.624.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.624.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.402 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.208.814 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.208.818 I llama_perf_context_print:        load time =     622,05 ms
0.02.208.820 I llama_perf_context_print: prompt eval time =      94,07 ms /     7 tokens (   13,44 ms per token,    74,41 tokens per second)
0.02.208.821 I llama_perf_context_print:        eval time =    1480,14 ms /    63 runs   (   23,49 ms per token,    42,56 tokens per second)
0.02.208.822 I llama_perf_context_print:       total time =    1586,18 ms /    70 tokens

real	0m2,419s
user	0m1,193s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.066 I llama_model_loader: - type  f32:  194 tensors
0.00.027.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.073 I print_info: file format = GGUF V3 (latest)
0.00.027.076 I print_info: file type   = Q2_K - Medium
0.00.027.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.526 I load: special tokens cache size = 25
0.00.082.056 I load: token to piece cache size = 0.2984 MB
0.00.082.079 I print_info: arch             = gptneox
0.00.082.079 I print_info: vocab_only       = 0
0.00.082.080 I print_info: n_ctx_train      = 2048
0.00.082.081 I print_info: n_embd           = 2048
0.00.082.081 I print_info: n_layer          = 24
0.00.082.094 I print_info: n_head           = 16
0.00.082.097 I print_info: n_head_kv        = 16
0.00.082.097 I print_info: n_rot            = 32
0.00.082.098 I print_info: n_swa            = 0
0.00.082.100 I print_info: is_swa_any       = 0
0.00.082.101 I print_info: n_embd_head_k    = 128
0.00.082.101 I print_info: n_embd_head_v    = 128
0.00.082.109 I print_info: n_gqa            = 1
0.00.082.112 I print_info: n_embd_k_gqa     = 2048
0.00.082.114 I print_info: n_embd_v_gqa     = 2048
0.00.082.116 I print_info: f_norm_eps       = 1.0e-05
0.00.082.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.119 I print_info: f_logit_scale    = 0.0e+00
0.00.082.120 I print_info: f_attn_scale     = 0.0e+00
0.00.082.121 I print_info: n_ff             = 8192
0.00.082.122 I print_info: n_expert         = 0
0.00.082.122 I print_info: n_expert_used    = 0
0.00.082.122 I print_info: causal attn      = 1
0.00.082.123 I print_info: pooling type     = 0
0.00.082.123 I print_info: rope type        = 2
0.00.082.124 I print_info: rope scaling     = linear
0.00.082.125 I print_info: freq_base_train  = 10000.0
0.00.082.126 I print_info: freq_scale_train = 1
0.00.082.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.127 I print_info: rope_finetuned   = unknown
0.00.082.129 I print_info: model type       = 1.4B
0.00.082.129 I print_info: model params     = 1.41 B
0.00.082.130 I print_info: general.name     = 1.4B
0.00.082.133 I print_info: vocab type       = BPE
0.00.082.134 I print_info: n_vocab          = 50304
0.00.082.134 I print_info: n_merges         = 50009
0.00.082.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.137 I print_info: LF token         = 187 'Ċ'
0.00.082.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.138 I print_info: max token length = 1024
0.00.082.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.570 I load_tensors: offloading output layer to GPU
0.00.121.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.578 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.121.579 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.373.729 I llama_context: constructing llama_context
0.00.373.737 I llama_context: n_seq_max     = 1
0.00.373.738 I llama_context: n_ctx         = 128
0.00.373.738 I llama_context: n_ctx_per_seq = 128
0.00.373.738 I llama_context: n_batch       = 128
0.00.373.739 I llama_context: n_ubatch      = 128
0.00.373.740 I llama_context: causal_attn   = 1
0.00.373.740 I llama_context: flash_attn    = 0
0.00.373.744 I llama_context: freq_base     = 10000.0
0.00.373.745 I llama_context: freq_scale    = 1
0.00.373.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.763 I Running with Environment Variables:
0.00.373.764 I   GGML_SYCL_DEBUG: 0
0.00.373.765 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.766 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.767 I Build with Macros:
0.00.373.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.769 I   GGML_SYCL_F16: yes
0.00.373.771 I Found 1 SYCL devices:
0.00.373.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.884 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.885 I SYCL Optimization Feature:
0.00.373.886 I |ID|        Device Type|Reorder|
0.00.373.886 I |--|-------------------|-------|
0.00.373.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.374.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.698 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.375.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.395.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.395.900 I llama_context: graph nodes  = 1087
0.00.395.901 I llama_context: graph splits = 2
0.00.395.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.285 I 
0.00.630.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.411 I perplexity: tokenizing the input ..
0.00.638.979 I perplexity: tokenization took 8.588 ms
0.00.639.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.981 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.805.365 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.805.419 I llama_perf_context_print:        load time =     629.65 ms
0.00.805.421 I llama_perf_context_print: prompt eval time =     160.65 ms /   128 tokens (    1.26 ms per token,   796.75 tokens per second)
0.00.805.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.425 I llama_perf_context_print:       total time =     175.15 ms /   129 tokens

real	0m1,018s
user	0m0,585s
sys	0m0,475s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.604 I llama_model_loader: - type  f32:  194 tensors
0.00.026.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.611 I print_info: file format = GGUF V3 (latest)
0.00.026.614 I print_info: file type   = Q3_K - Medium
0.00.026.618 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.616 I load: special tokens cache size = 25
0.00.083.455 I load: token to piece cache size = 0,2984 MB
0.00.083.487 I print_info: arch             = gptneox
0.00.083.488 I print_info: vocab_only       = 0
0.00.083.489 I print_info: n_ctx_train      = 2048
0.00.083.489 I print_info: n_embd           = 2048
0.00.083.490 I print_info: n_layer          = 24
0.00.083.504 I print_info: n_head           = 16
0.00.083.506 I print_info: n_head_kv        = 16
0.00.083.507 I print_info: n_rot            = 32
0.00.083.507 I print_info: n_swa            = 0
0.00.083.509 I print_info: is_swa_any       = 0
0.00.083.510 I print_info: n_embd_head_k    = 128
0.00.083.510 I print_info: n_embd_head_v    = 128
0.00.083.512 I print_info: n_gqa            = 1
0.00.083.515 I print_info: n_embd_k_gqa     = 2048
0.00.083.517 I print_info: n_embd_v_gqa     = 2048
0.00.083.519 I print_info: f_norm_eps       = 1,0e-05
0.00.083.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.521 I print_info: f_logit_scale    = 0,0e+00
0.00.083.522 I print_info: f_attn_scale     = 0,0e+00
0.00.083.523 I print_info: n_ff             = 8192
0.00.083.523 I print_info: n_expert         = 0
0.00.083.524 I print_info: n_expert_used    = 0
0.00.083.524 I print_info: causal attn      = 1
0.00.083.524 I print_info: pooling type     = 0
0.00.083.525 I print_info: rope type        = 2
0.00.083.525 I print_info: rope scaling     = linear
0.00.083.527 I print_info: freq_base_train  = 10000,0
0.00.083.528 I print_info: freq_scale_train = 1
0.00.083.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.529 I print_info: rope_finetuned   = unknown
0.00.083.530 I print_info: model type       = 1.4B
0.00.083.531 I print_info: model params     = 1,41 B
0.00.083.531 I print_info: general.name     = 1.4B
0.00.083.534 I print_info: vocab type       = BPE
0.00.083.535 I print_info: n_vocab          = 50304
0.00.083.535 I print_info: n_merges         = 50009
0.00.083.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.537 I print_info: LF token         = 187 'Ċ'
0.00.083.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.539 I print_info: max token length = 1024
0.00.083.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.267 I load_tensors: offloading output layer to GPU
0.00.137.267 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.274 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.275 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.463.395 I llama_context: constructing llama_context
0.00.463.402 I llama_context: n_seq_max     = 1
0.00.463.403 I llama_context: n_ctx         = 2048
0.00.463.403 I llama_context: n_ctx_per_seq = 2048
0.00.463.404 I llama_context: n_batch       = 2048
0.00.463.404 I llama_context: n_ubatch      = 512
0.00.463.405 I llama_context: causal_attn   = 1
0.00.463.405 I llama_context: flash_attn    = 0
0.00.463.409 I llama_context: freq_base     = 10000,0
0.00.463.410 I llama_context: freq_scale    = 1
0.00.463.427 I Running with Environment Variables:
0.00.463.427 I   GGML_SYCL_DEBUG: 0
0.00.463.428 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.429 I Build with Macros:
0.00.463.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.429 I   GGML_SYCL_F16: yes
0.00.463.432 I Found 1 SYCL devices:
0.00.463.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.562 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.563 I SYCL Optimization Feature:
0.00.463.563 I |ID|        Device Type|Reorder|
0.00.463.564 I |--|-------------------|-------|
0.00.463.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.741 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.110 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.469.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.937 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.944 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.945 I llama_context: graph nodes  = 1087
0.00.489.945 I llama_context: graph splits = 2
0.00.489.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.994 I main: llama threadpool init, n_threads = 8
0.00.727.021 I 
0.00.727.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.095 I 
0.00.727.245 I sampler seed: 1234
0.00.727.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.272 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.651.413 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22792,94 tokens per second)
0.02.651.416 I llama_perf_context_print:        load time =     724,89 ms
0.02.651.418 I llama_perf_context_print: prompt eval time =      84,86 ms /     7 tokens (   12,12 ms per token,    82,48 tokens per second)
0.02.651.419 I llama_perf_context_print:        eval time =    1828,81 ms /    63 runs   (   29,03 ms per token,    34,45 tokens per second)
0.02.651.420 I llama_perf_context_print:       total time =    1925,92 ms /    70 tokens

real	0m2,861s
user	0m1,277s
sys	0m1,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.692 I llama_model_loader: - type  f32:  194 tensors
0.00.027.693 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.694 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.694 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.701 I print_info: file format = GGUF V3 (latest)
0.00.027.704 I print_info: file type   = Q3_K - Medium
0.00.027.709 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.069.995 I load: special tokens cache size = 25
0.00.086.119 I load: token to piece cache size = 0.2984 MB
0.00.086.149 I print_info: arch             = gptneox
0.00.086.150 I print_info: vocab_only       = 0
0.00.086.151 I print_info: n_ctx_train      = 2048
0.00.086.151 I print_info: n_embd           = 2048
0.00.086.151 I print_info: n_layer          = 24
0.00.086.165 I print_info: n_head           = 16
0.00.086.168 I print_info: n_head_kv        = 16
0.00.086.168 I print_info: n_rot            = 32
0.00.086.169 I print_info: n_swa            = 0
0.00.086.170 I print_info: is_swa_any       = 0
0.00.086.171 I print_info: n_embd_head_k    = 128
0.00.086.171 I print_info: n_embd_head_v    = 128
0.00.086.174 I print_info: n_gqa            = 1
0.00.086.177 I print_info: n_embd_k_gqa     = 2048
0.00.086.180 I print_info: n_embd_v_gqa     = 2048
0.00.086.182 I print_info: f_norm_eps       = 1.0e-05
0.00.086.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.183 I print_info: f_logit_scale    = 0.0e+00
0.00.086.184 I print_info: f_attn_scale     = 0.0e+00
0.00.086.185 I print_info: n_ff             = 8192
0.00.086.186 I print_info: n_expert         = 0
0.00.086.186 I print_info: n_expert_used    = 0
0.00.086.186 I print_info: causal attn      = 1
0.00.086.187 I print_info: pooling type     = 0
0.00.086.187 I print_info: rope type        = 2
0.00.086.188 I print_info: rope scaling     = linear
0.00.086.189 I print_info: freq_base_train  = 10000.0
0.00.086.190 I print_info: freq_scale_train = 1
0.00.086.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.191 I print_info: rope_finetuned   = unknown
0.00.086.192 I print_info: model type       = 1.4B
0.00.086.193 I print_info: model params     = 1.41 B
0.00.086.193 I print_info: general.name     = 1.4B
0.00.086.196 I print_info: vocab type       = BPE
0.00.086.196 I print_info: n_vocab          = 50304
0.00.086.197 I print_info: n_merges         = 50009
0.00.086.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.199 I print_info: LF token         = 187 'Ċ'
0.00.086.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.201 I print_info: max token length = 1024
0.00.086.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.573 I load_tensors: offloading output layer to GPU
0.00.138.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.580 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.138.582 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.367 I llama_context: constructing llama_context
0.00.465.373 I llama_context: n_seq_max     = 1
0.00.465.374 I llama_context: n_ctx         = 128
0.00.465.374 I llama_context: n_ctx_per_seq = 128
0.00.465.375 I llama_context: n_batch       = 128
0.00.465.375 I llama_context: n_ubatch      = 128
0.00.465.376 I llama_context: causal_attn   = 1
0.00.465.376 I llama_context: flash_attn    = 0
0.00.465.380 I llama_context: freq_base     = 10000.0
0.00.465.381 I llama_context: freq_scale    = 1
0.00.465.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.396 I Running with Environment Variables:
0.00.465.396 I   GGML_SYCL_DEBUG: 0
0.00.465.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.398 I Build with Macros:
0.00.465.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.398 I   GGML_SYCL_F16: yes
0.00.465.401 I Found 1 SYCL devices:
0.00.465.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.504 I SYCL Optimization Feature:
0.00.465.504 I |ID|        Device Type|Reorder|
0.00.465.504 I |--|-------------------|-------|
0.00.465.510 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.659 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.666 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.483.666 I llama_context: graph nodes  = 1087
0.00.483.667 I llama_context: graph splits = 2
0.00.483.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.228 I 
0.00.711.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.329 I perplexity: tokenizing the input ..
0.00.719.617 I perplexity: tokenization took 8.283 ms
0.00.719.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.565 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.883.055 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.883.110 I llama_perf_context_print:        load time =     710.62 ms
0.00.883.112 I llama_perf_context_print: prompt eval time =     157.43 ms /   128 tokens (    1.23 ms per token,   813.08 tokens per second)
0.00.883.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.115 I llama_perf_context_print:       total time =     171.90 ms /   129 tokens

real	0m1,090s
user	0m0,624s
sys	0m0,505s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.894 I llama_model_loader: - type  f32:  194 tensors
0.00.026.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.900 I print_info: file format = GGUF V3 (latest)
0.00.026.904 I print_info: file type   = Q4_K - Medium
0.00.026.907 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.893 I load: special tokens cache size = 25
0.00.082.536 I load: token to piece cache size = 0,2984 MB
0.00.082.562 I print_info: arch             = gptneox
0.00.082.562 I print_info: vocab_only       = 0
0.00.082.563 I print_info: n_ctx_train      = 2048
0.00.082.563 I print_info: n_embd           = 2048
0.00.082.564 I print_info: n_layer          = 24
0.00.082.578 I print_info: n_head           = 16
0.00.082.580 I print_info: n_head_kv        = 16
0.00.082.581 I print_info: n_rot            = 32
0.00.082.581 I print_info: n_swa            = 0
0.00.082.583 I print_info: is_swa_any       = 0
0.00.082.584 I print_info: n_embd_head_k    = 128
0.00.082.585 I print_info: n_embd_head_v    = 128
0.00.082.587 I print_info: n_gqa            = 1
0.00.082.590 I print_info: n_embd_k_gqa     = 2048
0.00.082.592 I print_info: n_embd_v_gqa     = 2048
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
0.00.082.598 I print_info: pooling type     = 0
0.00.082.599 I print_info: rope type        = 2
0.00.082.599 I print_info: rope scaling     = linear
0.00.082.601 I print_info: freq_base_train  = 10000,0
0.00.082.601 I print_info: freq_scale_train = 1
0.00.082.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.602 I print_info: rope_finetuned   = unknown
0.00.082.603 I print_info: model type       = 1.4B
0.00.082.604 I print_info: model params     = 1,41 B
0.00.082.604 I print_info: general.name     = 1.4B
0.00.082.608 I print_info: vocab type       = BPE
0.00.082.608 I print_info: n_vocab          = 50304
0.00.082.608 I print_info: n_merges         = 50009
0.00.082.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.611 I print_info: LF token         = 187 'Ċ'
0.00.082.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.612 I print_info: max token length = 1024
0.00.082.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.605 I load_tensors: offloading output layer to GPU
0.00.144.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.612 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.144.614 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.479.922 I llama_context: constructing llama_context
0.00.479.928 I llama_context: n_seq_max     = 1
0.00.479.929 I llama_context: n_ctx         = 2048
0.00.479.929 I llama_context: n_ctx_per_seq = 2048
0.00.479.930 I llama_context: n_batch       = 2048
0.00.479.930 I llama_context: n_ubatch      = 512
0.00.479.931 I llama_context: causal_attn   = 1
0.00.479.931 I llama_context: flash_attn    = 0
0.00.479.936 I llama_context: freq_base     = 10000,0
0.00.479.937 I llama_context: freq_scale    = 1
0.00.479.952 I Running with Environment Variables:
0.00.479.953 I   GGML_SYCL_DEBUG: 0
0.00.479.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.956 I Build with Macros:
0.00.479.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.957 I   GGML_SYCL_F16: yes
0.00.479.959 I Found 1 SYCL devices:
0.00.479.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.074 I SYCL Optimization Feature:
0.00.480.075 I |ID|        Device Type|Reorder|
0.00.480.075 I |--|-------------------|-------|
0.00.480.080 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.251 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.820 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.724 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.919 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.926 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.926 I llama_context: graph nodes  = 1087
0.00.506.927 I llama_context: graph splits = 2
0.00.506.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.333 I main: llama threadpool init, n_threads = 8
0.00.750.357 I 
0.00.750.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.430 I 
0.00.750.560 I sampler seed: 1234
0.00.750.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.586 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.739.749 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23134,57 tokens per second)
0.02.739.753 I llama_perf_context_print:        load time =     748,26 ms
0.02.739.755 I llama_perf_context_print: prompt eval time =      87,80 ms /     7 tokens (   12,54 ms per token,    79,72 tokens per second)
0.02.739.756 I llama_perf_context_print:        eval time =    1891,83 ms /    63 runs   (   30,03 ms per token,    33,30 tokens per second)
0.02.739.757 I llama_perf_context_print:       total time =    1990,89 ms /    70 tokens

real	0m2,953s
user	0m1,383s
sys	0m1,782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.723 I llama_model_loader: - type  f32:  194 tensors
0.00.027.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.729 I print_info: file format = GGUF V3 (latest)
0.00.027.731 I print_info: file type   = Q4_K - Medium
0.00.027.734 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.255 I load: special tokens cache size = 25
0.00.083.023 I load: token to piece cache size = 0.2984 MB
0.00.083.046 I print_info: arch             = gptneox
0.00.083.047 I print_info: vocab_only       = 0
0.00.083.048 I print_info: n_ctx_train      = 2048
0.00.083.048 I print_info: n_embd           = 2048
0.00.083.049 I print_info: n_layer          = 24
0.00.083.061 I print_info: n_head           = 16
0.00.083.064 I print_info: n_head_kv        = 16
0.00.083.065 I print_info: n_rot            = 32
0.00.083.065 I print_info: n_swa            = 0
0.00.083.067 I print_info: is_swa_any       = 0
0.00.083.068 I print_info: n_embd_head_k    = 128
0.00.083.068 I print_info: n_embd_head_v    = 128
0.00.083.071 I print_info: n_gqa            = 1
0.00.083.073 I print_info: n_embd_k_gqa     = 2048
0.00.083.075 I print_info: n_embd_v_gqa     = 2048
0.00.083.077 I print_info: f_norm_eps       = 1.0e-05
0.00.083.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.079 I print_info: f_logit_scale    = 0.0e+00
0.00.083.080 I print_info: f_attn_scale     = 0.0e+00
0.00.083.081 I print_info: n_ff             = 8192
0.00.083.082 I print_info: n_expert         = 0
0.00.083.082 I print_info: n_expert_used    = 0
0.00.083.083 I print_info: causal attn      = 1
0.00.083.083 I print_info: pooling type     = 0
0.00.083.084 I print_info: rope type        = 2
0.00.083.084 I print_info: rope scaling     = linear
0.00.083.086 I print_info: freq_base_train  = 10000.0
0.00.083.088 I print_info: freq_scale_train = 1
0.00.083.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.089 I print_info: rope_finetuned   = unknown
0.00.083.091 I print_info: model type       = 1.4B
0.00.083.091 I print_info: model params     = 1.41 B
0.00.083.092 I print_info: general.name     = 1.4B
0.00.083.095 I print_info: vocab type       = BPE
0.00.083.095 I print_info: n_vocab          = 50304
0.00.083.096 I print_info: n_merges         = 50009
0.00.083.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.098 I print_info: LF token         = 187 'Ċ'
0.00.083.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.099 I print_info: max token length = 1024
0.00.083.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.983 I load_tensors: offloading output layer to GPU
0.00.142.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.990 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.991 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.486.719 I llama_context: constructing llama_context
0.00.486.726 I llama_context: n_seq_max     = 1
0.00.486.726 I llama_context: n_ctx         = 128
0.00.486.727 I llama_context: n_ctx_per_seq = 128
0.00.486.727 I llama_context: n_batch       = 128
0.00.486.727 I llama_context: n_ubatch      = 128
0.00.486.728 I llama_context: causal_attn   = 1
0.00.486.728 I llama_context: flash_attn    = 0
0.00.486.732 I llama_context: freq_base     = 10000.0
0.00.486.732 I llama_context: freq_scale    = 1
0.00.486.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.747 I Running with Environment Variables:
0.00.486.748 I   GGML_SYCL_DEBUG: 0
0.00.486.748 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.749 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.749 I Build with Macros:
0.00.486.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.750 I   GGML_SYCL_F16: yes
0.00.486.752 I Found 1 SYCL devices:
0.00.486.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.874 I SYCL Optimization Feature:
0.00.486.875 I |ID|        Device Type|Reorder|
0.00.486.875 I |--|-------------------|-------|
0.00.486.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.053 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.207 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.214 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.215 I llama_context: graph nodes  = 1087
0.00.505.216 I llama_context: graph splits = 2
0.00.505.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.124 I 
0.00.748.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.238 I perplexity: tokenizing the input ..
0.00.756.641 I perplexity: tokenization took 8.399 ms
0.00.756.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.136 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.918.066 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.918.159 I llama_perf_context_print:        load time =     747.51 ms
0.00.918.161 I llama_perf_context_print: prompt eval time =     156.08 ms /   128 tokens (    1.22 ms per token,   820.08 tokens per second)
0.00.918.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.164 I llama_perf_context_print:       total time =     170.05 ms /   129 tokens

real	0m1,146s
user	0m0,623s
sys	0m0,563s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.185 I llama_model_loader: - type  f32:  194 tensors
0.00.027.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.192 I print_info: file format = GGUF V3 (latest)
0.00.027.194 I print_info: file type   = Q5_K - Medium
0.00.027.198 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.216 I load: special tokens cache size = 25
0.00.083.984 I load: token to piece cache size = 0,2984 MB
0.00.084.012 I print_info: arch             = gptneox
0.00.084.013 I print_info: vocab_only       = 0
0.00.084.013 I print_info: n_ctx_train      = 2048
0.00.084.014 I print_info: n_embd           = 2048
0.00.084.014 I print_info: n_layer          = 24
0.00.084.028 I print_info: n_head           = 16
0.00.084.031 I print_info: n_head_kv        = 16
0.00.084.031 I print_info: n_rot            = 32
0.00.084.031 I print_info: n_swa            = 0
0.00.084.034 I print_info: is_swa_any       = 0
0.00.084.034 I print_info: n_embd_head_k    = 128
0.00.084.035 I print_info: n_embd_head_v    = 128
0.00.084.037 I print_info: n_gqa            = 1
0.00.084.040 I print_info: n_embd_k_gqa     = 2048
0.00.084.042 I print_info: n_embd_v_gqa     = 2048
0.00.084.044 I print_info: f_norm_eps       = 1,0e-05
0.00.084.045 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.046 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.046 I print_info: f_logit_scale    = 0,0e+00
0.00.084.047 I print_info: f_attn_scale     = 0,0e+00
0.00.084.048 I print_info: n_ff             = 8192
0.00.084.049 I print_info: n_expert         = 0
0.00.084.049 I print_info: n_expert_used    = 0
0.00.084.049 I print_info: causal attn      = 1
0.00.084.050 I print_info: pooling type     = 0
0.00.084.050 I print_info: rope type        = 2
0.00.084.050 I print_info: rope scaling     = linear
0.00.084.052 I print_info: freq_base_train  = 10000,0
0.00.084.053 I print_info: freq_scale_train = 1
0.00.084.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.054 I print_info: rope_finetuned   = unknown
0.00.084.055 I print_info: model type       = 1.4B
0.00.084.056 I print_info: model params     = 1,41 B
0.00.084.056 I print_info: general.name     = 1.4B
0.00.084.060 I print_info: vocab type       = BPE
0.00.084.060 I print_info: n_vocab          = 50304
0.00.084.060 I print_info: n_merges         = 50009
0.00.084.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.063 I print_info: LF token         = 187 'Ċ'
0.00.084.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.064 I print_info: max token length = 1024
0.00.084.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.177 I load_tensors: offloading output layer to GPU
0.00.154.178 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.184 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.154.186 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.531.677 I llama_context: constructing llama_context
0.00.531.683 I llama_context: n_seq_max     = 1
0.00.531.683 I llama_context: n_ctx         = 2048
0.00.531.684 I llama_context: n_ctx_per_seq = 2048
0.00.531.684 I llama_context: n_batch       = 2048
0.00.531.685 I llama_context: n_ubatch      = 512
0.00.531.685 I llama_context: causal_attn   = 1
0.00.531.686 I llama_context: flash_attn    = 0
0.00.531.690 I llama_context: freq_base     = 10000,0
0.00.531.691 I llama_context: freq_scale    = 1
0.00.531.705 I Running with Environment Variables:
0.00.531.706 I   GGML_SYCL_DEBUG: 0
0.00.531.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.713 I Build with Macros:
0.00.531.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.713 I   GGML_SYCL_F16: yes
0.00.531.716 I Found 1 SYCL devices:
0.00.531.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.822 I SYCL Optimization Feature:
0.00.531.823 I |ID|        Device Type|Reorder|
0.00.531.823 I |--|-------------------|-------|
0.00.531.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.993 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.860 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.860 I llama_context: graph nodes  = 1087
0.00.557.861 I llama_context: graph splits = 2
0.00.557.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.166 I main: llama threadpool init, n_threads = 8
0.00.796.191 I 
0.00.796.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.271 I 
0.00.796.398 I sampler seed: 1234
0.00.796.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.421 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.758.724 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23873,57 tokens per second)
0.02.758.727 I llama_perf_context_print:        load time =     794,10 ms
0.02.758.729 I llama_perf_context_print: prompt eval time =     112,39 ms /     7 tokens (   16,06 ms per token,    62,28 tokens per second)
0.02.758.731 I llama_perf_context_print:        eval time =    1840,18 ms /    63 runs   (   29,21 ms per token,    34,24 tokens per second)
0.02.758.732 I llama_perf_context_print:       total time =    1964,06 ms /    70 tokens

real	0m2,988s
user	0m1,316s
sys	0m1,847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.399 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.982 I llama_model_loader: - type  f32:  194 tensors
0.00.032.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.990 I print_info: file format = GGUF V3 (latest)
0.00.032.993 I print_info: file type   = Q5_K - Medium
0.00.032.998 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.630 I load: special tokens cache size = 25
0.00.090.434 I load: token to piece cache size = 0.2984 MB
0.00.090.458 I print_info: arch             = gptneox
0.00.090.459 I print_info: vocab_only       = 0
0.00.090.460 I print_info: n_ctx_train      = 2048
0.00.090.460 I print_info: n_embd           = 2048
0.00.090.460 I print_info: n_layer          = 24
0.00.090.473 I print_info: n_head           = 16
0.00.090.476 I print_info: n_head_kv        = 16
0.00.090.476 I print_info: n_rot            = 32
0.00.090.477 I print_info: n_swa            = 0
0.00.090.479 I print_info: is_swa_any       = 0
0.00.090.479 I print_info: n_embd_head_k    = 128
0.00.090.480 I print_info: n_embd_head_v    = 128
0.00.090.482 I print_info: n_gqa            = 1
0.00.090.485 I print_info: n_embd_k_gqa     = 2048
0.00.090.487 I print_info: n_embd_v_gqa     = 2048
0.00.090.488 I print_info: f_norm_eps       = 1.0e-05
0.00.090.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.492 I print_info: f_logit_scale    = 0.0e+00
0.00.090.494 I print_info: f_attn_scale     = 0.0e+00
0.00.090.496 I print_info: n_ff             = 8192
0.00.090.496 I print_info: n_expert         = 0
0.00.090.497 I print_info: n_expert_used    = 0
0.00.090.497 I print_info: causal attn      = 1
0.00.090.498 I print_info: pooling type     = 0
0.00.090.498 I print_info: rope type        = 2
0.00.090.498 I print_info: rope scaling     = linear
0.00.090.500 I print_info: freq_base_train  = 10000.0
0.00.090.501 I print_info: freq_scale_train = 1
0.00.090.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.502 I print_info: rope_finetuned   = unknown
0.00.090.503 I print_info: model type       = 1.4B
0.00.090.504 I print_info: model params     = 1.41 B
0.00.090.504 I print_info: general.name     = 1.4B
0.00.090.508 I print_info: vocab type       = BPE
0.00.090.508 I print_info: n_vocab          = 50304
0.00.090.509 I print_info: n_merges         = 50009
0.00.090.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.512 I print_info: LF token         = 187 'Ċ'
0.00.090.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.513 I print_info: max token length = 1024
0.00.090.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.384 I load_tensors: offloading output layer to GPU
0.00.159.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.391 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.159.393 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.543.056 I llama_context: constructing llama_context
0.00.543.063 I llama_context: n_seq_max     = 1
0.00.543.063 I llama_context: n_ctx         = 128
0.00.543.064 I llama_context: n_ctx_per_seq = 128
0.00.543.064 I llama_context: n_batch       = 128
0.00.543.064 I llama_context: n_ubatch      = 128
0.00.543.065 I llama_context: causal_attn   = 1
0.00.543.065 I llama_context: flash_attn    = 0
0.00.543.069 I llama_context: freq_base     = 10000.0
0.00.543.070 I llama_context: freq_scale    = 1
0.00.543.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.086 I Running with Environment Variables:
0.00.543.086 I   GGML_SYCL_DEBUG: 0
0.00.543.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.087 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.088 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.088 I Build with Macros:
0.00.543.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.089 I   GGML_SYCL_F16: yes
0.00.543.091 I Found 1 SYCL devices:
0.00.543.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.209 I SYCL Optimization Feature:
0.00.543.210 I |ID|        Device Type|Reorder|
0.00.543.210 I |--|-------------------|-------|
0.00.543.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.151 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.561.443 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.561.444 I llama_context: graph nodes  = 1087
0.00.561.444 I llama_context: graph splits = 2
0.00.561.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.903 I 
0.00.799.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.005 I perplexity: tokenizing the input ..
0.00.808.685 I perplexity: tokenization took 8.674 ms
0.00.808.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.782 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.967.272 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.967.326 I llama_perf_context_print:        load time =     799.15 ms
0.00.967.328 I llama_perf_context_print: prompt eval time =     152.56 ms /   128 tokens (    1.19 ms per token,   839.00 tokens per second)
0.00.967.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.330 I llama_perf_context_print:       total time =     167.43 ms /   129 tokens

real	0m1,228s
user	0m0,664s
sys	0m0,598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.407 I llama_model_loader: - type  f32:  194 tensors
0.00.033.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.413 I print_info: file format = GGUF V3 (latest)
0.00.033.417 I print_info: file type   = Q6_K
0.00.033.419 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.075.018 I load: special tokens cache size = 25
0.00.090.756 I load: token to piece cache size = 0,2984 MB
0.00.090.788 I print_info: arch             = gptneox
0.00.090.789 I print_info: vocab_only       = 0
0.00.090.790 I print_info: n_ctx_train      = 2048
0.00.090.790 I print_info: n_embd           = 2048
0.00.090.791 I print_info: n_layer          = 24
0.00.090.804 I print_info: n_head           = 16
0.00.090.807 I print_info: n_head_kv        = 16
0.00.090.807 I print_info: n_rot            = 32
0.00.090.808 I print_info: n_swa            = 0
0.00.090.809 I print_info: is_swa_any       = 0
0.00.090.810 I print_info: n_embd_head_k    = 128
0.00.090.810 I print_info: n_embd_head_v    = 128
0.00.090.813 I print_info: n_gqa            = 1
0.00.090.815 I print_info: n_embd_k_gqa     = 2048
0.00.090.817 I print_info: n_embd_v_gqa     = 2048
0.00.090.819 I print_info: f_norm_eps       = 1,0e-05
0.00.090.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.820 I print_info: f_logit_scale    = 0,0e+00
0.00.090.821 I print_info: f_attn_scale     = 0,0e+00
0.00.090.822 I print_info: n_ff             = 8192
0.00.090.823 I print_info: n_expert         = 0
0.00.090.823 I print_info: n_expert_used    = 0
0.00.090.823 I print_info: causal attn      = 1
0.00.090.824 I print_info: pooling type     = 0
0.00.090.824 I print_info: rope type        = 2
0.00.090.824 I print_info: rope scaling     = linear
0.00.090.826 I print_info: freq_base_train  = 10000,0
0.00.090.827 I print_info: freq_scale_train = 1
0.00.090.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.828 I print_info: rope_finetuned   = unknown
0.00.090.829 I print_info: model type       = 1.4B
0.00.090.829 I print_info: model params     = 1,41 B
0.00.090.830 I print_info: general.name     = 1.4B
0.00.090.833 I print_info: vocab type       = BPE
0.00.090.834 I print_info: n_vocab          = 50304
0.00.090.834 I print_info: n_merges         = 50009
0.00.090.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.836 I print_info: LF token         = 187 'Ċ'
0.00.090.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.838 I print_info: max token length = 1024
0.00.090.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.375 I load_tensors: offloading output layer to GPU
0.00.175.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.382 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.175.383 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.599.604 I llama_context: constructing llama_context
0.00.599.611 I llama_context: n_seq_max     = 1
0.00.599.612 I llama_context: n_ctx         = 2048
0.00.599.613 I llama_context: n_ctx_per_seq = 2048
0.00.599.613 I llama_context: n_batch       = 2048
0.00.599.613 I llama_context: n_ubatch      = 512
0.00.599.614 I llama_context: causal_attn   = 1
0.00.599.614 I llama_context: flash_attn    = 0
0.00.599.618 I llama_context: freq_base     = 10000,0
0.00.599.619 I llama_context: freq_scale    = 1
0.00.599.634 I Running with Environment Variables:
0.00.599.634 I   GGML_SYCL_DEBUG: 0
0.00.599.635 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.636 I Build with Macros:
0.00.599.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.636 I   GGML_SYCL_F16: yes
0.00.599.639 I Found 1 SYCL devices:
0.00.599.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.751 I SYCL Optimization Feature:
0.00.599.751 I |ID|        Device Type|Reorder|
0.00.599.751 I |--|-------------------|-------|
0.00.599.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.298 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.906 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.913 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.914 I llama_context: graph nodes  = 1087
0.00.626.914 I llama_context: graph splits = 2
0.00.626.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.798 I main: llama threadpool init, n_threads = 8
0.00.891.823 I 
0.00.891.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.899 I 
0.00.892.036 I sampler seed: 1234
0.00.892.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.892.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.056 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.321.902 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23635,15 tokens per second)
0.03.321.905 I llama_perf_context_print:        load time =     889,61 ms
0.03.321.907 I llama_perf_context_print: prompt eval time =     161,40 ms /     7 tokens (   23,06 ms per token,    43,37 tokens per second)
0.03.321.909 I llama_perf_context_print:        eval time =    2258,59 ms /    63 runs   (   35,85 ms per token,    27,89 tokens per second)
0.03.321.910 I llama_perf_context_print:       total time =    2431,60 ms /    70 tokens

real	0m3,578s
user	0m1,497s
sys	0m2,284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.835 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.840 I print_info: file format = GGUF V3 (latest)
0.00.026.843 I print_info: file type   = Q6_K
0.00.026.847 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.893 I load: special tokens cache size = 25
0.00.082.336 I load: token to piece cache size = 0.2984 MB
0.00.082.363 I print_info: arch             = gptneox
0.00.082.364 I print_info: vocab_only       = 0
0.00.082.364 I print_info: n_ctx_train      = 2048
0.00.082.365 I print_info: n_embd           = 2048
0.00.082.365 I print_info: n_layer          = 24
0.00.082.378 I print_info: n_head           = 16
0.00.082.380 I print_info: n_head_kv        = 16
0.00.082.381 I print_info: n_rot            = 32
0.00.082.382 I print_info: n_swa            = 0
0.00.082.384 I print_info: is_swa_any       = 0
0.00.082.384 I print_info: n_embd_head_k    = 128
0.00.082.384 I print_info: n_embd_head_v    = 128
0.00.082.387 I print_info: n_gqa            = 1
0.00.082.389 I print_info: n_embd_k_gqa     = 2048
0.00.082.391 I print_info: n_embd_v_gqa     = 2048
0.00.082.393 I print_info: f_norm_eps       = 1.0e-05
0.00.082.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.395 I print_info: f_logit_scale    = 0.0e+00
0.00.082.395 I print_info: f_attn_scale     = 0.0e+00
0.00.082.397 I print_info: n_ff             = 8192
0.00.082.397 I print_info: n_expert         = 0
0.00.082.398 I print_info: n_expert_used    = 0
0.00.082.398 I print_info: causal attn      = 1
0.00.082.398 I print_info: pooling type     = 0
0.00.082.399 I print_info: rope type        = 2
0.00.082.399 I print_info: rope scaling     = linear
0.00.082.401 I print_info: freq_base_train  = 10000.0
0.00.082.401 I print_info: freq_scale_train = 1
0.00.082.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.402 I print_info: rope_finetuned   = unknown
0.00.082.403 I print_info: model type       = 1.4B
0.00.082.404 I print_info: model params     = 1.41 B
0.00.082.404 I print_info: general.name     = 1.4B
0.00.082.408 I print_info: vocab type       = BPE
0.00.082.408 I print_info: n_vocab          = 50304
0.00.082.408 I print_info: n_merges         = 50009
0.00.082.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.411 I print_info: LF token         = 187 'Ċ'
0.00.082.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.412 I print_info: max token length = 1024
0.00.082.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.530 I load_tensors: offloading output layer to GPU
0.00.164.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.536 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.164.538 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.581.985 I llama_context: constructing llama_context
0.00.581.991 I llama_context: n_seq_max     = 1
0.00.581.992 I llama_context: n_ctx         = 128
0.00.581.992 I llama_context: n_ctx_per_seq = 128
0.00.581.993 I llama_context: n_batch       = 128
0.00.581.993 I llama_context: n_ubatch      = 128
0.00.581.994 I llama_context: causal_attn   = 1
0.00.581.994 I llama_context: flash_attn    = 0
0.00.581.998 I llama_context: freq_base     = 10000.0
0.00.581.999 I llama_context: freq_scale    = 1
0.00.582.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.015 I Running with Environment Variables:
0.00.582.015 I   GGML_SYCL_DEBUG: 0
0.00.582.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.017 I Build with Macros:
0.00.582.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.018 I   GGML_SYCL_F16: yes
0.00.582.020 I Found 1 SYCL devices:
0.00.582.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.137 I SYCL Optimization Feature:
0.00.582.137 I |ID|        Device Type|Reorder|
0.00.582.137 I |--|-------------------|-------|
0.00.582.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.601.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.601.056 I llama_context: graph nodes  = 1087
0.00.601.057 I llama_context: graph splits = 2
0.00.601.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.710 I 
0.00.868.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.817 I perplexity: tokenizing the input ..
0.00.876.889 I perplexity: tokenization took 8.067 ms
0.00.876.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.360 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.042.833 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.042.926 I llama_perf_context_print:        load time =     868.11 ms
0.01.042.928 I llama_perf_context_print: prompt eval time =     160.09 ms /   128 tokens (    1.25 ms per token,   799.57 tokens per second)
0.01.042.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.930 I llama_perf_context_print:       total time =     174.23 ms /   129 tokens

real	0m1,279s
user	0m0,684s
sys	0m0,638s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.360 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.410 I llama_model_loader: - type  f32:  194 tensors
0.00.038.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.420 I print_info: file format = GGUF V3 (latest)
0.00.038.425 I print_info: file type   = Q4_0
0.00.038.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.139 I load: special tokens cache size = 25
0.00.117.341 I load: token to piece cache size = 0.2984 MB
0.00.117.384 I print_info: arch             = gptneox
0.00.117.385 I print_info: vocab_only       = 0
0.00.117.386 I print_info: n_ctx_train      = 2048
0.00.117.386 I print_info: n_embd           = 2048
0.00.117.387 I print_info: n_layer          = 24
0.00.117.410 I print_info: n_head           = 16
0.00.117.414 I print_info: n_head_kv        = 16
0.00.117.415 I print_info: n_rot            = 32
0.00.117.440 I print_info: n_swa            = 0
0.00.117.444 I print_info: is_swa_any       = 0
0.00.117.444 I print_info: n_embd_head_k    = 128
0.00.117.445 I print_info: n_embd_head_v    = 128
0.00.117.449 I print_info: n_gqa            = 1
0.00.117.452 I print_info: n_embd_k_gqa     = 2048
0.00.117.455 I print_info: n_embd_v_gqa     = 2048
0.00.117.457 I print_info: f_norm_eps       = 1.0e-05
0.00.117.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.487 I print_info: f_logit_scale    = 0.0e+00
0.00.117.490 I print_info: f_attn_scale     = 0.0e+00
0.00.117.494 I print_info: n_ff             = 8192
0.00.117.495 I print_info: n_expert         = 0
0.00.117.496 I print_info: n_expert_used    = 0
0.00.117.498 I print_info: causal attn      = 1
0.00.117.499 I print_info: pooling type     = 0
0.00.117.500 I print_info: rope type        = 2
0.00.117.500 I print_info: rope scaling     = linear
0.00.117.504 I print_info: freq_base_train  = 10000.0
0.00.117.505 I print_info: freq_scale_train = 1
0.00.117.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.507 I print_info: rope_finetuned   = unknown
0.00.117.509 I print_info: model type       = 1.4B
0.00.117.511 I print_info: model params     = 1.41 B
0.00.117.511 I print_info: general.name     = 1.4B
0.00.117.517 I print_info: vocab type       = BPE
0.00.117.518 I print_info: n_vocab          = 50304
0.00.117.519 I print_info: n_merges         = 50009
0.00.117.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.524 I print_info: LF token         = 187 'Ċ'
0.00.117.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.526 I print_info: max token length = 1024
0.00.117.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.989 I load_tensors: offloading output layer to GPU
0.00.187.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.001 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.003 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.580.850 I llama_context: constructing llama_context
0.00.580.863 I llama_context: n_seq_max     = 1
0.00.580.864 I llama_context: n_ctx         = 2048
0.00.580.865 I llama_context: n_ctx_per_seq = 2048
0.00.580.866 I llama_context: n_batch       = 2048
0.00.580.866 I llama_context: n_ubatch      = 512
0.00.580.867 I llama_context: causal_attn   = 1
0.00.580.868 I llama_context: flash_attn    = 0
0.00.580.873 I llama_context: freq_base     = 10000.0
0.00.580.874 I llama_context: freq_scale    = 1
0.00.580.894 I Running with Environment Variables:
0.00.580.894 I   GGML_SYCL_DEBUG: 0
0.00.580.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.897 I Build with Macros:
0.00.580.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.898 I   GGML_SYCL_F16: yes
0.00.580.901 I Found 1 SYCL devices:
0.00.580.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.021 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.022 I SYCL Optimization Feature:
0.00.581.022 I |ID|        Device Type|Reorder|
0.00.581.023 I |--|-------------------|-------|
0.00.581.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.203 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.586.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.037 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.612.047 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.612.048 I llama_context: graph nodes  = 1087
0.00.612.048 I llama_context: graph splits = 2
0.00.612.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.353.149 I llama_context: constructing llama_context
0.02.353.165 I llama_context: n_seq_max     = 1
0.02.353.166 I llama_context: n_ctx         = 2048
0.02.353.167 I llama_context: n_ctx_per_seq = 2048
0.02.353.168 I llama_context: n_batch       = 2048
0.02.353.168 I llama_context: n_ubatch      = 512
0.02.353.169 I llama_context: causal_attn   = 1
0.02.353.170 I llama_context: flash_attn    = 0
0.02.353.179 I llama_context: freq_base     = 10000.0
0.02.353.181 I llama_context: freq_scale    = 1
0.02.353.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.356.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.359.213 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.359.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.422.181 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.422.193 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.422.194 I llama_context: graph nodes  = 1087
0.02.422.195 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.272.399 I llama_context: constructing llama_context
0.03.272.413 I llama_context: n_seq_max     = 1
0.03.272.414 I llama_context: n_ctx         = 2048
0.03.272.414 I llama_context: n_ctx_per_seq = 2048
0.03.272.415 I llama_context: n_batch       = 2048
0.03.272.416 I llama_context: n_ubatch      = 512
0.03.272.416 I llama_context: causal_attn   = 1
0.03.272.417 I llama_context: flash_attn    = 0
0.03.272.425 I llama_context: freq_base     = 10000.0
0.03.272.426 I llama_context: freq_scale    = 1
0.03.272.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.275.933 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.278.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.278.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.339.407 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.339.417 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.339.417 I llama_context: graph nodes  = 1087
0.03.339.418 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,592s
user	0m2,692s
sys	0m2,153s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.304 I build: 5820 (20cddb09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.103 I llama_model_loader: - type  f32:  194 tensors
0.00.037.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.112 I print_info: file format = GGUF V3 (latest)
0.00.037.116 I print_info: file type   = Q4_0
0.00.037.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.102.176 I load: special tokens cache size = 25
0.00.121.420 I load: token to piece cache size = 0.2984 MB
0.00.121.464 I print_info: arch             = gptneox
0.00.121.465 I print_info: vocab_only       = 0
0.00.121.465 I print_info: n_ctx_train      = 2048
0.00.121.466 I print_info: n_embd           = 2048
0.00.121.467 I print_info: n_layer          = 24
0.00.121.492 I print_info: n_head           = 16
0.00.121.496 I print_info: n_head_kv        = 16
0.00.121.496 I print_info: n_rot            = 32
0.00.121.497 I print_info: n_swa            = 0
0.00.121.500 I print_info: is_swa_any       = 0
0.00.121.500 I print_info: n_embd_head_k    = 128
0.00.121.501 I print_info: n_embd_head_v    = 128
0.00.121.504 I print_info: n_gqa            = 1
0.00.121.507 I print_info: n_embd_k_gqa     = 2048
0.00.121.510 I print_info: n_embd_v_gqa     = 2048
0.00.121.514 I print_info: f_norm_eps       = 1.0e-05
0.00.121.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.517 I print_info: f_logit_scale    = 0.0e+00
0.00.121.518 I print_info: f_attn_scale     = 0.0e+00
0.00.121.520 I print_info: n_ff             = 8192
0.00.121.521 I print_info: n_expert         = 0
0.00.121.522 I print_info: n_expert_used    = 0
0.00.121.522 I print_info: causal attn      = 1
0.00.121.523 I print_info: pooling type     = 0
0.00.121.523 I print_info: rope type        = 2
0.00.121.524 I print_info: rope scaling     = linear
0.00.121.526 I print_info: freq_base_train  = 10000.0
0.00.121.528 I print_info: freq_scale_train = 1
0.00.121.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.529 I print_info: rope_finetuned   = unknown
0.00.121.531 I print_info: model type       = 1.4B
0.00.121.532 I print_info: model params     = 1.41 B
0.00.121.532 I print_info: general.name     = 1.4B
0.00.121.536 I print_info: vocab type       = BPE
0.00.121.538 I print_info: n_vocab          = 50304
0.00.121.538 I print_info: n_merges         = 50009
0.00.121.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.542 I print_info: LF token         = 187 'Ċ'
0.00.121.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.544 I print_info: max token length = 1024
0.00.121.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.900 I load_tensors: offloading output layer to GPU
0.00.188.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.914 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.916 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.203 I llama_context: constructing llama_context
0.00.658.214 I llama_context: n_seq_max     = 1
0.00.658.216 I llama_context: n_ctx         = 2048
0.00.658.216 I llama_context: n_ctx_per_seq = 2048
0.00.658.217 I llama_context: n_batch       = 2048
0.00.658.218 I llama_context: n_ubatch      = 512
0.00.658.218 I llama_context: causal_attn   = 1
0.00.658.219 I llama_context: flash_attn    = 1
0.00.658.225 I llama_context: freq_base     = 10000.0
0.00.658.226 I llama_context: freq_scale    = 1
0.00.658.247 I Running with Environment Variables:
0.00.658.248 I   GGML_SYCL_DEBUG: 0
0.00.658.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.250 I Build with Macros:
0.00.658.251 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.251 I   GGML_SYCL_F16: yes
0.00.658.254 I Found 1 SYCL devices:
0.00.658.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.398 I SYCL Optimization Feature:
0.00.658.398 I |ID|        Device Type|Reorder|
0.00.658.401 I |--|-------------------|-------|
0.00.658.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.608 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.664.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.856 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.696.868 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.696.870 I llama_context: graph nodes  = 992
0.00.696.871 I llama_context: graph splits = 50
0.00.696.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.976.108 I llama_context: constructing llama_context
0.01.976.116 I llama_context: n_seq_max     = 1
0.01.976.117 I llama_context: n_ctx         = 2048
0.01.976.117 I llama_context: n_ctx_per_seq = 2048
0.01.976.118 I llama_context: n_batch       = 2048
0.01.976.119 I llama_context: n_ubatch      = 512
0.01.976.120 I llama_context: causal_attn   = 1
0.01.976.120 I llama_context: flash_attn    = 1
0.01.976.127 I llama_context: freq_base     = 10000.0
0.01.976.128 I llama_context: freq_scale    = 1
0.01.976.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.980.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.981.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.981.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.024.005 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.024.014 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.024.015 I llama_context: graph nodes  = 992
0.02.024.018 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.826.112 I llama_context: constructing llama_context
0.02.826.128 I llama_context: n_seq_max     = 1
0.02.826.129 I llama_context: n_ctx         = 2048
0.02.826.130 I llama_context: n_ctx_per_seq = 2048
0.02.826.131 I llama_context: n_batch       = 2048
0.02.826.131 I llama_context: n_ubatch      = 512
0.02.826.132 I llama_context: causal_attn   = 1
0.02.826.133 I llama_context: flash_attn    = 1
0.02.826.140 I llama_context: freq_base     = 10000.0
0.02.826.141 I llama_context: freq_scale    = 1
0.02.826.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.829.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.831.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.831.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.872.657 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.872.671 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.872.674 I llama_context: graph nodes  = 992
0.02.872.675 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,897s
user	0m21,023s
sys	0m2,714s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
0.56user 1.56system 0:02.12elapsed 100%CPU (0avgtext+0avgdata 3084724maxresident)k
0inputs+56outputs (0major+117188minor)pagefaults 0swaps
```
