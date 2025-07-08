## Summary

- status:  SUCCESS ✅
- runtime: 8:38.79
- date:    Sel 08 Jul 2025 08:30:21  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b8eeb8741d4483daf576498cf90537b4de71633c
- author:  Jeff Bolz
```
vulkan : fix rope with partial rotation and non-cont src (#14582)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.31 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.39 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.86 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.64 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   24.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 151.47 sec*proc (35 tests)

Total Test time (real) = 151.55 sec

real	2m31,586s
user	4m23,697s
sys	1m18,471s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.409 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.068 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.114 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.139 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.157 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.158 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.162 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.955 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.043 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.051 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.052 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.053 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.054 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.054 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.055 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.057 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.060 I llama_model_loader: - type  f32:  124 tensors
0.00.013.061 I llama_model_loader: - type  f16:   73 tensors
0.00.013.066 I print_info: file format = GGUF V3 (latest)
0.00.013.071 I print_info: file type   = F16
0.00.013.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.905 I load: special tokens cache size = 5
0.00.039.027 I load: token to piece cache size = 0.2032 MB
0.00.039.059 I print_info: arch             = bert
0.00.039.060 I print_info: vocab_only       = 0
0.00.039.061 I print_info: n_ctx_train      = 512
0.00.039.062 I print_info: n_embd           = 384
0.00.039.063 I print_info: n_layer          = 12
0.00.039.079 I print_info: n_head           = 12
0.00.039.082 I print_info: n_head_kv        = 12
0.00.039.083 I print_info: n_rot            = 32
0.00.039.084 I print_info: n_swa            = 0
0.00.039.087 I print_info: is_swa_any       = 0
0.00.039.087 I print_info: n_embd_head_k    = 32
0.00.039.088 I print_info: n_embd_head_v    = 32
0.00.039.091 I print_info: n_gqa            = 1
0.00.039.094 I print_info: n_embd_k_gqa     = 384
0.00.039.096 I print_info: n_embd_v_gqa     = 384
0.00.039.100 I print_info: f_norm_eps       = 1.0e-12
0.00.039.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.103 I print_info: f_logit_scale    = 0.0e+00
0.00.039.103 I print_info: f_attn_scale     = 0.0e+00
0.00.039.107 I print_info: n_ff             = 1536
0.00.039.107 I print_info: n_expert         = 0
0.00.039.108 I print_info: n_expert_used    = 0
0.00.039.109 I print_info: causal attn      = 0
0.00.039.110 I print_info: pooling type     = 2
0.00.039.110 I print_info: rope type        = 2
0.00.039.111 I print_info: rope scaling     = linear
0.00.039.113 I print_info: freq_base_train  = 10000.0
0.00.039.114 I print_info: freq_scale_train = 1
0.00.039.114 I print_info: n_ctx_orig_yarn  = 512
0.00.039.115 I print_info: rope_finetuned   = unknown
0.00.039.117 I print_info: model type       = 33M
0.00.039.118 I print_info: model params     = 33.21 M
0.00.039.119 I print_info: general.name     = Bge Small
0.00.039.124 I print_info: vocab type       = WPM
0.00.039.125 I print_info: n_vocab          = 30522
0.00.039.126 I print_info: n_merges         = 0
0.00.039.127 I print_info: BOS token        = 101 '[CLS]'
0.00.039.127 I print_info: EOS token        = 102 '[SEP]'
0.00.039.128 I print_info: UNK token        = 100 '[UNK]'
0.00.039.129 I print_info: SEP token        = 102 '[SEP]'
0.00.039.129 I print_info: PAD token        = 0 '[PAD]'
0.00.039.130 I print_info: MASK token       = 103 '[MASK]'
0.00.039.131 I print_info: LF token         = 0 '[PAD]'
0.00.039.132 I print_info: EOG token        = 102 '[SEP]'
0.00.039.132 I print_info: max token length = 21
0.00.039.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.292 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.301 I load_tensors: offloading output layer to GPU
0.00.049.302 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.310 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.313 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.544 I llama_context: constructing llama_context
0.00.087.555 I llama_context: n_seq_max     = 1
0.00.087.555 I llama_context: n_ctx         = 512
0.00.087.556 I llama_context: n_ctx_per_seq = 512
0.00.087.557 I llama_context: n_batch       = 2048
0.00.087.557 I llama_context: n_ubatch      = 2048
0.00.087.558 I llama_context: causal_attn   = 0
0.00.087.559 I llama_context: flash_attn    = 0
0.00.087.567 I llama_context: freq_base     = 10000.0
0.00.087.568 I llama_context: freq_scale    = 1
0.00.087.592 I Running with Environment Variables:
0.00.087.593 I   GGML_SYCL_DEBUG: 0
0.00.087.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.594 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.596 I Build with Macros:
0.00.087.596 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.596 I   GGML_SYCL_F16: yes
0.00.087.600 I Found 1 SYCL devices:
0.00.087.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.602 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.603 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.766 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.767 I SYCL Optimization Feature:
0.00.087.767 I |ID|        Device Type|Reorder|
0.00.087.768 I |--|-------------------|-------|
0.00.087.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.027 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.147 I 
0.00.432.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.531.183 I llama_perf_context_print:        load time =     431.32 ms
0.00.531.192 I llama_perf_context_print: prompt eval time =      96.91 ms /     9 tokens (   10.77 ms per token,    92.87 tokens per second)
0.00.531.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.195 I llama_perf_context_print:       total time =      99.04 ms /    10 tokens

real	0m0,738s
user	0m2,559s
sys	0m0,380s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.406 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.089 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.091 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.108 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.109 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.109 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.143 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.981 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.982 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.985 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.986 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.986 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.989 I llama_model_loader: - type  f32:  124 tensors
0.00.012.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.996 I print_info: file format = GGUF V3 (latest)
0.00.013.001 I print_info: file type   = Q8_0
0.00.013.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.498 I load: special tokens cache size = 5
0.00.038.482 I load: token to piece cache size = 0.2032 MB
0.00.038.513 I print_info: arch             = bert
0.00.038.514 I print_info: vocab_only       = 0
0.00.038.515 I print_info: n_ctx_train      = 512
0.00.038.516 I print_info: n_embd           = 384
0.00.038.517 I print_info: n_layer          = 12
0.00.038.529 I print_info: n_head           = 12
0.00.038.531 I print_info: n_head_kv        = 12
0.00.038.533 I print_info: n_rot            = 32
0.00.038.534 I print_info: n_swa            = 0
0.00.038.536 I print_info: is_swa_any       = 0
0.00.038.537 I print_info: n_embd_head_k    = 32
0.00.038.538 I print_info: n_embd_head_v    = 32
0.00.038.541 I print_info: n_gqa            = 1
0.00.038.543 I print_info: n_embd_k_gqa     = 384
0.00.038.546 I print_info: n_embd_v_gqa     = 384
0.00.038.549 I print_info: f_norm_eps       = 1.0e-12
0.00.038.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.552 I print_info: f_logit_scale    = 0.0e+00
0.00.038.553 I print_info: f_attn_scale     = 0.0e+00
0.00.038.556 I print_info: n_ff             = 1536
0.00.038.556 I print_info: n_expert         = 0
0.00.038.557 I print_info: n_expert_used    = 0
0.00.038.558 I print_info: causal attn      = 0
0.00.038.559 I print_info: pooling type     = 2
0.00.038.559 I print_info: rope type        = 2
0.00.038.560 I print_info: rope scaling     = linear
0.00.038.562 I print_info: freq_base_train  = 10000.0
0.00.038.563 I print_info: freq_scale_train = 1
0.00.038.564 I print_info: n_ctx_orig_yarn  = 512
0.00.038.565 I print_info: rope_finetuned   = unknown
0.00.038.566 I print_info: model type       = 33M
0.00.038.568 I print_info: model params     = 33.21 M
0.00.038.568 I print_info: general.name     = Bge Small
0.00.038.573 I print_info: vocab type       = WPM
0.00.038.574 I print_info: n_vocab          = 30522
0.00.038.575 I print_info: n_merges         = 0
0.00.038.575 I print_info: BOS token        = 101 '[CLS]'
0.00.038.576 I print_info: EOS token        = 102 '[SEP]'
0.00.038.577 I print_info: UNK token        = 100 '[UNK]'
0.00.038.577 I print_info: SEP token        = 102 '[SEP]'
0.00.038.578 I print_info: PAD token        = 0 '[PAD]'
0.00.038.578 I print_info: MASK token       = 103 '[MASK]'
0.00.038.579 I print_info: LF token         = 0 '[PAD]'
0.00.038.580 I print_info: EOG token        = 102 '[SEP]'
0.00.038.580 I print_info: max token length = 21
0.00.038.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.599 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.607 I load_tensors: offloading output layer to GPU
0.00.051.608 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.616 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.618 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.453 I llama_context: constructing llama_context
0.00.070.463 I llama_context: n_seq_max     = 1
0.00.070.464 I llama_context: n_ctx         = 512
0.00.070.465 I llama_context: n_ctx_per_seq = 512
0.00.070.466 I llama_context: n_batch       = 2048
0.00.070.467 I llama_context: n_ubatch      = 2048
0.00.070.467 I llama_context: causal_attn   = 0
0.00.070.468 I llama_context: flash_attn    = 0
0.00.070.475 I llama_context: freq_base     = 10000.0
0.00.070.476 I llama_context: freq_scale    = 1
0.00.070.495 I Running with Environment Variables:
0.00.070.496 I   GGML_SYCL_DEBUG: 0
0.00.070.497 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.500 I Build with Macros:
0.00.070.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.501 I   GGML_SYCL_F16: yes
0.00.070.505 I Found 1 SYCL devices:
0.00.070.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.643 I SYCL Optimization Feature:
0.00.070.643 I |ID|        Device Type|Reorder|
0.00.070.643 I |--|-------------------|-------|
0.00.070.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.836 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.082 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.899 I 
0.00.318.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.464.755 I llama_perf_context_print:        load time =     317.07 ms
0.00.464.765 I llama_perf_context_print: prompt eval time =     143.11 ms /     9 tokens (   15.90 ms per token,    62.89 tokens per second)
0.00.464.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.768 I llama_perf_context_print:       total time =     146.89 ms /    10 tokens

real	0m0,684s
user	0m2,783s
sys	0m0,402s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.381 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.851 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.906 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.908 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.909 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.910 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.911 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.921 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.267 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.833 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.834 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.836 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.837 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.838 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.840 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.841 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.842 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.847 I llama_model_loader: - type  f32:   40 tensors
0.00.033.848 I llama_model_loader: - type  f16:   26 tensors
0.00.033.855 I print_info: file format = GGUF V3 (latest)
0.00.033.859 I print_info: file type   = F16
0.00.033.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.102 W load: empty token at index 5
0.00.068.072 W load: model vocab missing newline token, using special_pad_id instead
0.00.099.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.299 I load: special tokens cache size = 5
0.00.555.702 I load: token to piece cache size = 1.5060 MB
0.00.555.764 I print_info: arch             = jina-bert-v2
0.00.555.766 I print_info: vocab_only       = 0
0.00.555.767 I print_info: n_ctx_train      = 8192
0.00.555.768 I print_info: n_embd           = 384
0.00.555.769 I print_info: n_layer          = 4
0.00.555.794 I print_info: n_head           = 12
0.00.555.797 I print_info: n_head_kv        = 12
0.00.555.798 I print_info: n_rot            = 32
0.00.555.799 I print_info: n_swa            = 0
0.00.555.802 I print_info: is_swa_any       = 0
0.00.555.802 I print_info: n_embd_head_k    = 32
0.00.555.803 I print_info: n_embd_head_v    = 32
0.00.555.805 I print_info: n_gqa            = 1
0.00.555.808 I print_info: n_embd_k_gqa     = 384
0.00.555.811 I print_info: n_embd_v_gqa     = 384
0.00.555.814 I print_info: f_norm_eps       = 1.0e-12
0.00.555.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.555.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.555.817 I print_info: f_max_alibi_bias = 8.0e+00
0.00.555.817 I print_info: f_logit_scale    = 0.0e+00
0.00.555.818 I print_info: f_attn_scale     = 0.0e+00
0.00.555.821 I print_info: n_ff             = 1536
0.00.555.821 I print_info: n_expert         = 0
0.00.555.822 I print_info: n_expert_used    = 0
0.00.555.823 I print_info: causal attn      = 0
0.00.555.823 I print_info: pooling type     = -1
0.00.555.824 I print_info: rope type        = -1
0.00.555.825 I print_info: rope scaling     = linear
0.00.555.826 I print_info: freq_base_train  = 10000.0
0.00.555.827 I print_info: freq_scale_train = 1
0.00.555.828 I print_info: n_ctx_orig_yarn  = 8192
0.00.555.829 I print_info: rope_finetuned   = unknown
0.00.555.831 I print_info: model type       = 33M
0.00.555.832 I print_info: model params     = 32.90 M
0.00.555.833 I print_info: general.name     = Jina Bert Implementation
0.00.555.838 I print_info: vocab type       = BPE
0.00.555.838 I print_info: n_vocab          = 61056
0.00.555.839 I print_info: n_merges         = 39382
0.00.555.840 I print_info: BOS token        = 0 '<s>'
0.00.555.841 I print_info: EOS token        = 2 '</s>'
0.00.555.841 I print_info: UNK token        = 3 '<unk>'
0.00.555.842 I print_info: SEP token        = 2 '</s>'
0.00.555.842 I print_info: PAD token        = 1 '<pad>'
0.00.555.843 I print_info: MASK token       = 4 '<mask>'
0.00.555.845 I print_info: EOG token        = 2 '</s>'
0.00.555.846 I print_info: max token length = 45
0.00.555.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.164 I load_tensors: offloading 4 repeating layers to GPU
0.00.565.177 I load_tensors: offloading output layer to GPU
0.00.565.178 I load_tensors: offloaded 5/5 layers to GPU
0.00.565.185 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.565.188 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.585.375 I llama_context: constructing llama_context
0.00.585.387 I llama_context: n_seq_max     = 1
0.00.585.388 I llama_context: n_ctx         = 8192
0.00.585.389 I llama_context: n_ctx_per_seq = 8192
0.00.585.389 I llama_context: n_batch       = 2048
0.00.585.390 I llama_context: n_ubatch      = 2048
0.00.585.391 I llama_context: causal_attn   = 0
0.00.585.392 I llama_context: flash_attn    = 0
0.00.585.397 I llama_context: freq_base     = 10000.0
0.00.585.398 I llama_context: freq_scale    = 1
0.00.585.421 I Running with Environment Variables:
0.00.585.422 I   GGML_SYCL_DEBUG: 0
0.00.585.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.426 I Build with Macros:
0.00.585.427 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.427 I   GGML_SYCL_F16: yes
0.00.585.430 I Found 1 SYCL devices:
0.00.585.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.431 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.601 I SYCL Optimization Feature:
0.00.585.602 I |ID|        Device Type|Reorder|
0.00.585.602 I |--|-------------------|-------|
0.00.585.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.831 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.604.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.604.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.604.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.112 I 
0.00.918.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.699 I main: prompt 0: 'what is panda?	hi'
0.00.918.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.918.728 I main: prompt 1: 'what is panda?	it's a bear'
0.00.918.728 I main: number of tokens in prompt = 13
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


0.00.918.739 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.918.740 I main: number of tokens in prompt = 40
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


0.00.918.874 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.358.875 I llama_perf_context_print:        load time =     917.23 ms
0.01.358.877 I llama_perf_context_print: prompt eval time =     439.89 ms /    62 tokens (    7.09 ms per token,   140.95 tokens per second)
0.01.358.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.880 I llama_perf_context_print:       total time =     440.78 ms /    63 tokens

real	0m1,627s
user	0m2,620s
sys	0m0,418s
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
0.00.000.385 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.000.901 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.366 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.099 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.206 I llama_model_loader: - type  f32:  194 tensors
0.00.034.207 I llama_model_loader: - type  f16:   98 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.217 I print_info: file type   = all F32 (guessed)
0.00.034.222 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.871 I load: special tokens cache size = 25
0.00.112.294 I load: token to piece cache size = 0,2984 MB
0.00.112.333 I print_info: arch             = gptneox
0.00.112.334 I print_info: vocab_only       = 0
0.00.112.335 I print_info: n_ctx_train      = 2048
0.00.112.336 I print_info: n_embd           = 2048
0.00.112.336 I print_info: n_layer          = 24
0.00.112.359 I print_info: n_head           = 16
0.00.112.362 I print_info: n_head_kv        = 16
0.00.112.363 I print_info: n_rot            = 32
0.00.112.363 I print_info: n_swa            = 0
0.00.112.366 I print_info: is_swa_any       = 0
0.00.112.367 I print_info: n_embd_head_k    = 128
0.00.112.367 I print_info: n_embd_head_v    = 128
0.00.112.371 I print_info: n_gqa            = 1
0.00.112.374 I print_info: n_embd_k_gqa     = 2048
0.00.112.377 I print_info: n_embd_v_gqa     = 2048
0.00.112.380 I print_info: f_norm_eps       = 1,0e-05
0.00.112.381 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.382 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.382 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.383 I print_info: f_logit_scale    = 0,0e+00
0.00.112.384 I print_info: f_attn_scale     = 0,0e+00
0.00.112.386 I print_info: n_ff             = 8192
0.00.112.386 I print_info: n_expert         = 0
0.00.112.387 I print_info: n_expert_used    = 0
0.00.112.387 I print_info: causal attn      = 1
0.00.112.388 I print_info: pooling type     = 0
0.00.112.389 I print_info: rope type        = 2
0.00.112.389 I print_info: rope scaling     = linear
0.00.112.391 I print_info: freq_base_train  = 10000,0
0.00.112.392 I print_info: freq_scale_train = 1
0.00.112.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.394 I print_info: rope_finetuned   = unknown
0.00.112.396 I print_info: model type       = 1.4B
0.00.112.397 I print_info: model params     = 1,41 B
0.00.112.397 I print_info: general.name     = 1.4B
0.00.112.402 I print_info: vocab type       = BPE
0.00.112.402 I print_info: n_vocab          = 50304
0.00.112.403 I print_info: n_merges         = 50009
0.00.112.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.407 I print_info: LF token         = 187 'Ċ'
0.00.112.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.409 I print_info: max token length = 1024
0.00.112.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.707 I load_tensors: offloading output layer to GPU
0.00.386.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.719 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.386.722 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.614.104 I llama_context: constructing llama_context
0.02.614.112 I llama_context: n_seq_max     = 1
0.02.614.112 I llama_context: n_ctx         = 2048
0.02.614.113 I llama_context: n_ctx_per_seq = 2048
0.02.614.114 I llama_context: n_batch       = 2048
0.02.614.114 I llama_context: n_ubatch      = 512
0.02.614.115 I llama_context: causal_attn   = 1
0.02.614.115 I llama_context: flash_attn    = 0
0.02.614.121 I llama_context: freq_base     = 10000,0
0.02.614.122 I llama_context: freq_scale    = 1
0.02.614.139 I Running with Environment Variables:
0.02.614.140 I   GGML_SYCL_DEBUG: 0
0.02.614.140 I   GGML_SYCL_DISABLE_OPT: 0
0.02.614.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.614.141 I   GGML_SYCL_DISABLE_DNN: 0
0.02.614.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.614.142 I Build with Macros:
0.02.614.142 I   GGML_SYCL_FORCE_MMQ: no
0.02.614.143 I   GGML_SYCL_F16: yes
0.02.614.145 I Found 1 SYCL devices:
0.02.614.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.614.146 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.614.146 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.614.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.614.274 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.614.274 I SYCL Optimization Feature:
0.02.614.275 I |ID|        Device Type|Reorder|
0.02.614.275 I |--|-------------------|-------|
0.02.614.280 I | 0| [level_zero:gpu:0]|      Y|
0.02.614.455 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.616.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.619.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.619.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.640.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.640.569 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.640.569 I llama_context: graph nodes  = 991
0.02.640.570 I llama_context: graph splits = 2
0.02.640.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.640.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.640.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.879.268 I main: llama threadpool init, n_threads = 8
0.02.879.300 I 
0.02.879.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.879.400 I 
0.02.879.582 I sampler seed: 1234
0.02.879.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.879.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.879.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.879.614 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.742.939 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17283,35 tokens per second)
0.04.742.944 I llama_perf_context_print:        load time =    2876,35 ms
0.04.742.946 I llama_perf_context_print: prompt eval time =      61,33 ms /     7 tokens (    8,76 ms per token,   114,13 tokens per second)
0.04.742.948 I llama_perf_context_print:        eval time =    1786,68 ms /    63 runs   (   28,36 ms per token,    35,26 tokens per second)
0.04.742.950 I llama_perf_context_print:       total time =    1865,68 ms /    70 tokens

real	0m5,014s
user	0m2,140s
sys	0m3,113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.765 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.772 I llama_model_loader: - type  f32:  194 tensors
0.00.033.774 I llama_model_loader: - type  f16:   98 tensors
0.00.033.780 I print_info: file format = GGUF V3 (latest)
0.00.033.783 I print_info: file type   = all F32 (guessed)
0.00.033.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.063 I load: special tokens cache size = 25
0.00.109.963 I load: token to piece cache size = 0.2984 MB
0.00.110.004 I print_info: arch             = gptneox
0.00.110.006 I print_info: vocab_only       = 0
0.00.110.007 I print_info: n_ctx_train      = 2048
0.00.110.007 I print_info: n_embd           = 2048
0.00.110.008 I print_info: n_layer          = 24
0.00.110.030 I print_info: n_head           = 16
0.00.110.033 I print_info: n_head_kv        = 16
0.00.110.034 I print_info: n_rot            = 32
0.00.110.035 I print_info: n_swa            = 0
0.00.110.037 I print_info: is_swa_any       = 0
0.00.110.038 I print_info: n_embd_head_k    = 128
0.00.110.038 I print_info: n_embd_head_v    = 128
0.00.110.041 I print_info: n_gqa            = 1
0.00.110.044 I print_info: n_embd_k_gqa     = 2048
0.00.110.047 I print_info: n_embd_v_gqa     = 2048
0.00.110.050 I print_info: f_norm_eps       = 1.0e-05
0.00.110.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.053 I print_info: f_logit_scale    = 0.0e+00
0.00.110.054 I print_info: f_attn_scale     = 0.0e+00
0.00.110.056 I print_info: n_ff             = 8192
0.00.110.056 I print_info: n_expert         = 0
0.00.110.057 I print_info: n_expert_used    = 0
0.00.110.057 I print_info: causal attn      = 1
0.00.110.058 I print_info: pooling type     = 0
0.00.110.058 I print_info: rope type        = 2
0.00.110.059 I print_info: rope scaling     = linear
0.00.110.061 I print_info: freq_base_train  = 10000.0
0.00.110.062 I print_info: freq_scale_train = 1
0.00.110.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.063 I print_info: rope_finetuned   = unknown
0.00.110.065 I print_info: model type       = 1.4B
0.00.110.065 I print_info: model params     = 1.41 B
0.00.110.066 I print_info: general.name     = 1.4B
0.00.110.070 I print_info: vocab type       = BPE
0.00.110.071 I print_info: n_vocab          = 50304
0.00.110.072 I print_info: n_merges         = 50009
0.00.110.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.075 I print_info: LF token         = 187 'Ċ'
0.00.110.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.077 I print_info: max token length = 1024
0.00.110.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.820 I load_tensors: offloading output layer to GPU
0.00.406.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.831 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.406.834 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.356.948 I llama_context: constructing llama_context
0.02.356.953 I llama_context: n_seq_max     = 1
0.02.356.954 I llama_context: n_ctx         = 128
0.02.356.954 I llama_context: n_ctx_per_seq = 128
0.02.356.955 I llama_context: n_batch       = 128
0.02.356.955 I llama_context: n_ubatch      = 128
0.02.356.956 I llama_context: causal_attn   = 1
0.02.356.956 I llama_context: flash_attn    = 0
0.02.356.960 I llama_context: freq_base     = 10000.0
0.02.356.961 I llama_context: freq_scale    = 1
0.02.356.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.356.975 I Running with Environment Variables:
0.02.356.976 I   GGML_SYCL_DEBUG: 0
0.02.356.976 I   GGML_SYCL_DISABLE_OPT: 0
0.02.356.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.356.977 I   GGML_SYCL_DISABLE_DNN: 0
0.02.356.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.356.977 I Build with Macros:
0.02.356.978 I   GGML_SYCL_FORCE_MMQ: no
0.02.356.978 I   GGML_SYCL_F16: yes
0.02.356.980 I Found 1 SYCL devices:
0.02.356.980 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.356.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.356.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.356.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.357.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.357.074 I SYCL Optimization Feature:
0.02.357.074 I |ID|        Device Type|Reorder|
0.02.357.075 I |--|-------------------|-------|
0.02.357.080 I | 0| [level_zero:gpu:0]|      Y|
0.02.357.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.357.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.358.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.358.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.375.452 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.375.467 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.375.468 I llama_context: graph nodes  = 991
0.02.375.468 I llama_context: graph splits = 2
0.02.375.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.375.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.593.919 I 
0.02.594.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.008 I perplexity: tokenizing the input ..
0.02.602.228 I perplexity: tokenization took 8.214 ms
0.02.602.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.902 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.729.753 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.729.804 I llama_perf_context_print:        load time =    2593.07 ms
0.02.729.806 I llama_perf_context_print: prompt eval time =     121.16 ms /   128 tokens (    0.95 ms per token,  1056.48 tokens per second)
0.02.729.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.808 I llama_perf_context_print:       total time =     135.90 ms /   129 tokens

real	0m2,952s
user	0m1,088s
sys	0m1,910s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.902 I llama_model_loader: - type  f32:  194 tensors
0.00.033.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.910 I print_info: file format = GGUF V3 (latest)
0.00.033.914 I print_info: file type   = Q8_0
0.00.033.919 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.146 I load: special tokens cache size = 25
0.00.114.145 I load: token to piece cache size = 0,2984 MB
0.00.114.199 I print_info: arch             = gptneox
0.00.114.200 I print_info: vocab_only       = 0
0.00.114.201 I print_info: n_ctx_train      = 2048
0.00.114.201 I print_info: n_embd           = 2048
0.00.114.202 I print_info: n_layer          = 24
0.00.114.223 I print_info: n_head           = 16
0.00.114.226 I print_info: n_head_kv        = 16
0.00.114.227 I print_info: n_rot            = 32
0.00.114.228 I print_info: n_swa            = 0
0.00.114.230 I print_info: is_swa_any       = 0
0.00.114.231 I print_info: n_embd_head_k    = 128
0.00.114.231 I print_info: n_embd_head_v    = 128
0.00.114.234 I print_info: n_gqa            = 1
0.00.114.237 I print_info: n_embd_k_gqa     = 2048
0.00.114.239 I print_info: n_embd_v_gqa     = 2048
0.00.114.242 I print_info: f_norm_eps       = 1,0e-05
0.00.114.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.244 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.245 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.246 I print_info: f_logit_scale    = 0,0e+00
0.00.114.246 I print_info: f_attn_scale     = 0,0e+00
0.00.114.248 I print_info: n_ff             = 8192
0.00.114.249 I print_info: n_expert         = 0
0.00.114.249 I print_info: n_expert_used    = 0
0.00.114.250 I print_info: causal attn      = 1
0.00.114.250 I print_info: pooling type     = 0
0.00.114.251 I print_info: rope type        = 2
0.00.114.251 I print_info: rope scaling     = linear
0.00.114.253 I print_info: freq_base_train  = 10000,0
0.00.114.254 I print_info: freq_scale_train = 1
0.00.114.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.256 I print_info: rope_finetuned   = unknown
0.00.114.257 I print_info: model type       = 1.4B
0.00.114.258 I print_info: model params     = 1,41 B
0.00.114.259 I print_info: general.name     = 1.4B
0.00.114.264 I print_info: vocab type       = BPE
0.00.114.265 I print_info: n_vocab          = 50304
0.00.114.265 I print_info: n_merges         = 50009
0.00.114.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.269 I print_info: LF token         = 187 'Ċ'
0.00.114.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.271 I print_info: max token length = 1024
0.00.114.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.289 I load_tensors: offloading output layer to GPU
0.00.246.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.301 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.246.304 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.855.306 I llama_context: constructing llama_context
0.00.855.316 I llama_context: n_seq_max     = 1
0.00.855.317 I llama_context: n_ctx         = 2048
0.00.855.317 I llama_context: n_ctx_per_seq = 2048
0.00.855.318 I llama_context: n_batch       = 2048
0.00.855.318 I llama_context: n_ubatch      = 512
0.00.855.319 I llama_context: causal_attn   = 1
0.00.855.319 I llama_context: flash_attn    = 0
0.00.855.369 I llama_context: freq_base     = 10000,0
0.00.855.370 I llama_context: freq_scale    = 1
0.00.855.387 I Running with Environment Variables:
0.00.855.388 I   GGML_SYCL_DEBUG: 0
0.00.855.388 I   GGML_SYCL_DISABLE_OPT: 0
0.00.855.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.855.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.855.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.855.390 I Build with Macros:
0.00.855.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.855.390 I   GGML_SYCL_F16: yes
0.00.855.393 I Found 1 SYCL devices:
0.00.855.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.855.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.855.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.855.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.855.505 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.855.506 I SYCL Optimization Feature:
0.00.855.506 I |ID|        Device Type|Reorder|
0.00.855.507 I |--|-------------------|-------|
0.00.855.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.855.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.858.519 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.861.348 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.861.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.971 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.886.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.886.982 I llama_context: graph nodes  = 991
0.00.886.983 I llama_context: graph splits = 2
0.00.887.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.972 I main: llama threadpool init, n_threads = 8
0.01.156.003 I 
0.01.156.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.102 I 
0.01.156.278 I sampler seed: 1234
0.01.156.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.156.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.315 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.478.871 I llama_perf_sampler_print:    sampling time =       4,27 ms /    71 runs   (    0,06 ms per token, 16627,63 tokens per second)
0.03.478.875 I llama_perf_context_print:        load time =    1153,21 ms
0.03.478.878 I llama_perf_context_print: prompt eval time =     213,88 ms /     7 tokens (   30,55 ms per token,    32,73 tokens per second)
0.03.478.880 I llama_perf_context_print:        eval time =    2093,43 ms /    63 runs   (   33,23 ms per token,    30,09 tokens per second)
0.03.478.882 I llama_perf_context_print:       total time =    2324,82 ms /    70 tokens

real	0m3,734s
user	0m1,779s
sys	0m2,140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.317 I llama_model_loader: - type  f32:  194 tensors
0.00.026.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.321 I print_info: file format = GGUF V3 (latest)
0.00.026.323 I print_info: file type   = Q8_0
0.00.026.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.751 I load: special tokens cache size = 25
0.00.078.883 I load: token to piece cache size = 0.2984 MB
0.00.078.904 I print_info: arch             = gptneox
0.00.078.905 I print_info: vocab_only       = 0
0.00.078.906 I print_info: n_ctx_train      = 2048
0.00.078.906 I print_info: n_embd           = 2048
0.00.078.907 I print_info: n_layer          = 24
0.00.078.917 I print_info: n_head           = 16
0.00.078.919 I print_info: n_head_kv        = 16
0.00.078.919 I print_info: n_rot            = 32
0.00.078.920 I print_info: n_swa            = 0
0.00.078.921 I print_info: is_swa_any       = 0
0.00.078.922 I print_info: n_embd_head_k    = 128
0.00.078.922 I print_info: n_embd_head_v    = 128
0.00.078.924 I print_info: n_gqa            = 1
0.00.078.926 I print_info: n_embd_k_gqa     = 2048
0.00.078.928 I print_info: n_embd_v_gqa     = 2048
0.00.078.930 I print_info: f_norm_eps       = 1.0e-05
0.00.078.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.932 I print_info: f_logit_scale    = 0.0e+00
0.00.078.933 I print_info: f_attn_scale     = 0.0e+00
0.00.078.934 I print_info: n_ff             = 8192
0.00.078.934 I print_info: n_expert         = 0
0.00.078.934 I print_info: n_expert_used    = 0
0.00.078.935 I print_info: causal attn      = 1
0.00.078.935 I print_info: pooling type     = 0
0.00.078.935 I print_info: rope type        = 2
0.00.078.936 I print_info: rope scaling     = linear
0.00.078.937 I print_info: freq_base_train  = 10000.0
0.00.078.938 I print_info: freq_scale_train = 1
0.00.078.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.939 I print_info: rope_finetuned   = unknown
0.00.078.940 I print_info: model type       = 1.4B
0.00.078.940 I print_info: model params     = 1.41 B
0.00.078.941 I print_info: general.name     = 1.4B
0.00.078.943 I print_info: vocab type       = BPE
0.00.078.944 I print_info: n_vocab          = 50304
0.00.078.944 I print_info: n_merges         = 50009
0.00.078.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.946 I print_info: LF token         = 187 'Ċ'
0.00.078.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.948 I print_info: max token length = 1024
0.00.078.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.557 I load_tensors: offloading output layer to GPU
0.00.171.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.564 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.171.565 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.655.153 I llama_context: constructing llama_context
0.00.655.159 I llama_context: n_seq_max     = 1
0.00.655.159 I llama_context: n_ctx         = 128
0.00.655.160 I llama_context: n_ctx_per_seq = 128
0.00.655.160 I llama_context: n_batch       = 128
0.00.655.160 I llama_context: n_ubatch      = 128
0.00.655.161 I llama_context: causal_attn   = 1
0.00.655.161 I llama_context: flash_attn    = 0
0.00.655.165 I llama_context: freq_base     = 10000.0
0.00.655.166 I llama_context: freq_scale    = 1
0.00.655.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.179 I Running with Environment Variables:
0.00.655.180 I   GGML_SYCL_DEBUG: 0
0.00.655.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.182 I Build with Macros:
0.00.655.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.182 I   GGML_SYCL_F16: yes
0.00.655.184 I Found 1 SYCL devices:
0.00.655.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.185 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.185 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.185 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.279 I SYCL Optimization Feature:
0.00.655.279 I |ID|        Device Type|Reorder|
0.00.655.279 I |--|-------------------|-------|
0.00.655.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.431 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.672.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.672.759 I llama_context: graph nodes  = 991
0.00.672.760 I llama_context: graph splits = 2
0.00.672.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.030 I 
0.00.874.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.133 I perplexity: tokenizing the input ..
0.00.881.810 I perplexity: tokenization took 7.673 ms
0.00.881.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.551 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.039.167 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.039.228 I llama_perf_context_print:        load time =     873.46 ms
0.01.039.230 I llama_perf_context_print: prompt eval time =     151.25 ms /   128 tokens (    1.18 ms per token,   846.28 tokens per second)
0.01.039.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.233 I llama_perf_context_print:       total time =     165.21 ms /   129 tokens

real	0m1,236s
user	0m0,661s
sys	0m0,622s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.128 I llama_model_loader: - type  f32:  194 tensors
0.00.034.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.139 I print_info: file format = GGUF V3 (latest)
0.00.034.143 I print_info: file type   = Q4_0
0.00.034.152 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.094.828 I load: special tokens cache size = 25
0.00.113.963 I load: token to piece cache size = 0,2984 MB
0.00.114.034 I print_info: arch             = gptneox
0.00.114.036 I print_info: vocab_only       = 0
0.00.114.038 I print_info: n_ctx_train      = 2048
0.00.114.039 I print_info: n_embd           = 2048
0.00.114.039 I print_info: n_layer          = 24
0.00.114.066 I print_info: n_head           = 16
0.00.114.070 I print_info: n_head_kv        = 16
0.00.114.071 I print_info: n_rot            = 32
0.00.114.072 I print_info: n_swa            = 0
0.00.114.075 I print_info: is_swa_any       = 0
0.00.114.076 I print_info: n_embd_head_k    = 128
0.00.114.077 I print_info: n_embd_head_v    = 128
0.00.114.080 I print_info: n_gqa            = 1
0.00.114.085 I print_info: n_embd_k_gqa     = 2048
0.00.114.089 I print_info: n_embd_v_gqa     = 2048
0.00.114.094 I print_info: f_norm_eps       = 1,0e-05
0.00.114.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.099 I print_info: f_logit_scale    = 0,0e+00
0.00.114.114 I print_info: f_attn_scale     = 0,0e+00
0.00.114.118 I print_info: n_ff             = 8192
0.00.114.119 I print_info: n_expert         = 0
0.00.114.120 I print_info: n_expert_used    = 0
0.00.114.121 I print_info: causal attn      = 1
0.00.114.123 I print_info: pooling type     = 0
0.00.114.124 I print_info: rope type        = 2
0.00.114.125 I print_info: rope scaling     = linear
0.00.114.128 I print_info: freq_base_train  = 10000,0
0.00.114.130 I print_info: freq_scale_train = 1
0.00.114.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.132 I print_info: rope_finetuned   = unknown
0.00.114.140 I print_info: model type       = 1.4B
0.00.114.142 I print_info: model params     = 1,41 B
0.00.114.142 I print_info: general.name     = 1.4B
0.00.114.149 I print_info: vocab type       = BPE
0.00.114.150 I print_info: n_vocab          = 50304
0.00.114.151 I print_info: n_merges         = 50009
0.00.114.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.156 I print_info: LF token         = 187 'Ċ'
0.00.114.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.159 I print_info: max token length = 1024
0.00.114.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.647 I load_tensors: offloading output layer to GPU
0.00.186.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.662 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.186.665 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.583.645 I llama_context: constructing llama_context
0.00.583.654 I llama_context: n_seq_max     = 1
0.00.583.654 I llama_context: n_ctx         = 2048
0.00.583.655 I llama_context: n_ctx_per_seq = 2048
0.00.583.656 I llama_context: n_batch       = 2048
0.00.583.657 I llama_context: n_ubatch      = 512
0.00.583.657 I llama_context: causal_attn   = 1
0.00.583.658 I llama_context: flash_attn    = 0
0.00.583.664 I llama_context: freq_base     = 10000,0
0.00.583.666 I llama_context: freq_scale    = 1
0.00.583.683 I Running with Environment Variables:
0.00.583.684 I   GGML_SYCL_DEBUG: 0
0.00.583.684 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.688 I Build with Macros:
0.00.583.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.689 I   GGML_SYCL_F16: yes
0.00.583.691 I Found 1 SYCL devices:
0.00.583.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.816 I SYCL Optimization Feature:
0.00.583.816 I |ID|        Device Type|Reorder|
0.00.583.817 I |--|-------------------|-------|
0.00.583.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.739 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.229 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.241 I llama_context: graph nodes  = 991
0.00.613.242 I llama_context: graph splits = 2
0.00.613.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.476 I main: llama threadpool init, n_threads = 8
0.00.918.505 I 
0.00.918.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.597 I 
0.00.918.744 I sampler seed: 1234
0.00.918.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.918.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.918.777 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.752.786 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24947,29 tokens per second)
0.02.752.790 I llama_perf_context_print:        load time =     915,80 ms
0.02.752.792 I llama_perf_context_print: prompt eval time =     131,12 ms /     7 tokens (   18,73 ms per token,    53,38 tokens per second)
0.02.752.794 I llama_perf_context_print:        eval time =    1694,20 ms /    63 runs   (   26,89 ms per token,    37,19 tokens per second)
0.02.752.796 I llama_perf_context_print:       total time =    1836,10 ms /    70 tokens

real	0m2,970s
user	0m1,315s
sys	0m1,840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.310 I llama_model_loader: - type  f32:  194 tensors
0.00.026.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.316 I print_info: file format = GGUF V3 (latest)
0.00.026.318 I print_info: file type   = Q4_0
0.00.026.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.355 I load: special tokens cache size = 25
0.00.081.971 I load: token to piece cache size = 0.2984 MB
0.00.081.996 I print_info: arch             = gptneox
0.00.081.996 I print_info: vocab_only       = 0
0.00.081.997 I print_info: n_ctx_train      = 2048
0.00.081.997 I print_info: n_embd           = 2048
0.00.081.998 I print_info: n_layer          = 24
0.00.082.011 I print_info: n_head           = 16
0.00.082.014 I print_info: n_head_kv        = 16
0.00.082.014 I print_info: n_rot            = 32
0.00.082.015 I print_info: n_swa            = 0
0.00.082.016 I print_info: is_swa_any       = 0
0.00.082.017 I print_info: n_embd_head_k    = 128
0.00.082.017 I print_info: n_embd_head_v    = 128
0.00.082.020 I print_info: n_gqa            = 1
0.00.082.022 I print_info: n_embd_k_gqa     = 2048
0.00.082.024 I print_info: n_embd_v_gqa     = 2048
0.00.082.026 I print_info: f_norm_eps       = 1.0e-05
0.00.082.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.028 I print_info: f_logit_scale    = 0.0e+00
0.00.082.028 I print_info: f_attn_scale     = 0.0e+00
0.00.082.030 I print_info: n_ff             = 8192
0.00.082.030 I print_info: n_expert         = 0
0.00.082.031 I print_info: n_expert_used    = 0
0.00.082.031 I print_info: causal attn      = 1
0.00.082.032 I print_info: pooling type     = 0
0.00.082.032 I print_info: rope type        = 2
0.00.082.033 I print_info: rope scaling     = linear
0.00.082.034 I print_info: freq_base_train  = 10000.0
0.00.082.035 I print_info: freq_scale_train = 1
0.00.082.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.035 I print_info: rope_finetuned   = unknown
0.00.082.036 I print_info: model type       = 1.4B
0.00.082.037 I print_info: model params     = 1.41 B
0.00.082.037 I print_info: general.name     = 1.4B
0.00.082.040 I print_info: vocab type       = BPE
0.00.082.040 I print_info: n_vocab          = 50304
0.00.082.041 I print_info: n_merges         = 50009
0.00.082.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.043 I print_info: LF token         = 187 'Ċ'
0.00.082.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.044 I print_info: max token length = 1024
0.00.082.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.677 I load_tensors: offloading output layer to GPU
0.00.132.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.684 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.432.024 I llama_context: constructing llama_context
0.00.432.030 I llama_context: n_seq_max     = 1
0.00.432.031 I llama_context: n_ctx         = 128
0.00.432.032 I llama_context: n_ctx_per_seq = 128
0.00.432.032 I llama_context: n_batch       = 128
0.00.432.032 I llama_context: n_ubatch      = 128
0.00.432.033 I llama_context: causal_attn   = 1
0.00.432.034 I llama_context: flash_attn    = 0
0.00.432.037 I llama_context: freq_base     = 10000.0
0.00.432.038 I llama_context: freq_scale    = 1
0.00.432.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.050 I Running with Environment Variables:
0.00.432.050 I   GGML_SYCL_DEBUG: 0
0.00.432.051 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.052 I Build with Macros:
0.00.432.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.053 I   GGML_SYCL_F16: yes
0.00.432.055 I Found 1 SYCL devices:
0.00.432.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.155 I SYCL Optimization Feature:
0.00.432.155 I |ID|        Device Type|Reorder|
0.00.432.155 I |--|-------------------|-------|
0.00.432.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.432.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.433.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.458 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.465 I llama_context: graph nodes  = 991
0.00.450.465 I llama_context: graph splits = 2
0.00.450.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.381 I 
0.00.693.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.462 I perplexity: tokenizing the input ..
0.00.701.325 I perplexity: tokenization took 7.857 ms
0.00.701.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.218 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.854.868 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.854.939 I llama_perf_context_print:        load time =     692.81 ms
0.00.854.941 I llama_perf_context_print: prompt eval time =     147.39 ms /   128 tokens (    1.15 ms per token,   868.45 tokens per second)
0.00.854.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.943 I llama_perf_context_print:       total time =     161.57 ms /   129 tokens

real	0m1,086s
user	0m0,569s
sys	0m0,544s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.762 I llama_model_loader: - type  f32:  194 tensors
0.00.025.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.766 I print_info: file format = GGUF V3 (latest)
0.00.025.769 I print_info: file type   = Q4_1
0.00.025.772 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.264 I load: special tokens cache size = 25
0.00.078.511 I load: token to piece cache size = 0,2984 MB
0.00.078.535 I print_info: arch             = gptneox
0.00.078.541 I print_info: vocab_only       = 0
0.00.078.541 I print_info: n_ctx_train      = 2048
0.00.078.541 I print_info: n_embd           = 2048
0.00.078.542 I print_info: n_layer          = 24
0.00.078.554 I print_info: n_head           = 16
0.00.078.556 I print_info: n_head_kv        = 16
0.00.078.556 I print_info: n_rot            = 32
0.00.078.557 I print_info: n_swa            = 0
0.00.078.558 I print_info: is_swa_any       = 0
0.00.078.559 I print_info: n_embd_head_k    = 128
0.00.078.559 I print_info: n_embd_head_v    = 128
0.00.078.561 I print_info: n_gqa            = 1
0.00.078.563 I print_info: n_embd_k_gqa     = 2048
0.00.078.565 I print_info: n_embd_v_gqa     = 2048
0.00.078.567 I print_info: f_norm_eps       = 1,0e-05
0.00.078.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.568 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.569 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.569 I print_info: f_logit_scale    = 0,0e+00
0.00.078.570 I print_info: f_attn_scale     = 0,0e+00
0.00.078.571 I print_info: n_ff             = 8192
0.00.078.571 I print_info: n_expert         = 0
0.00.078.572 I print_info: n_expert_used    = 0
0.00.078.572 I print_info: causal attn      = 1
0.00.078.572 I print_info: pooling type     = 0
0.00.078.572 I print_info: rope type        = 2
0.00.078.573 I print_info: rope scaling     = linear
0.00.078.574 I print_info: freq_base_train  = 10000,0
0.00.078.575 I print_info: freq_scale_train = 1
0.00.078.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.576 I print_info: rope_finetuned   = unknown
0.00.078.576 I print_info: model type       = 1.4B
0.00.078.577 I print_info: model params     = 1,41 B
0.00.078.577 I print_info: general.name     = 1.4B
0.00.078.580 I print_info: vocab type       = BPE
0.00.078.580 I print_info: n_vocab          = 50304
0.00.078.581 I print_info: n_merges         = 50009
0.00.078.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.583 I print_info: LF token         = 187 'Ċ'
0.00.078.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.584 I print_info: max token length = 1024
0.00.078.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.635 I load_tensors: offloading output layer to GPU
0.00.137.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.642 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.644 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.473.668 I llama_context: constructing llama_context
0.00.473.675 I llama_context: n_seq_max     = 1
0.00.473.676 I llama_context: n_ctx         = 2048
0.00.473.676 I llama_context: n_ctx_per_seq = 2048
0.00.473.677 I llama_context: n_batch       = 2048
0.00.473.677 I llama_context: n_ubatch      = 512
0.00.473.677 I llama_context: causal_attn   = 1
0.00.473.678 I llama_context: flash_attn    = 0
0.00.473.682 I llama_context: freq_base     = 10000,0
0.00.473.683 I llama_context: freq_scale    = 1
0.00.473.695 I Running with Environment Variables:
0.00.473.696 I   GGML_SYCL_DEBUG: 0
0.00.473.696 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.698 I Build with Macros:
0.00.473.698 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.699 I   GGML_SYCL_F16: yes
0.00.473.700 I Found 1 SYCL devices:
0.00.473.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.786 I SYCL Optimization Feature:
0.00.473.786 I |ID|        Device Type|Reorder|
0.00.473.787 I |--|-------------------|-------|
0.00.473.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.494 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.953 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.960 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.960 I llama_context: graph nodes  = 991
0.00.499.961 I llama_context: graph splits = 2
0.00.499.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.647 I main: llama threadpool init, n_threads = 8
0.00.722.669 I 
0.00.722.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.737 I 
0.00.722.863 I sampler seed: 1234
0.00.722.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.894 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.139.389 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24755,93 tokens per second)
0.02.139.392 I llama_perf_context_print:        load time =     720,59 ms
0.02.139.394 I llama_perf_context_print: prompt eval time =      68,16 ms /     7 tokens (    9,74 ms per token,   102,70 tokens per second)
0.02.139.396 I llama_perf_context_print:        eval time =    1339,25 ms /    63 runs   (   21,26 ms per token,    47,04 tokens per second)
0.02.139.397 I llama_perf_context_print:       total time =    1418,21 ms /    70 tokens

real	0m2,345s
user	0m1,191s
sys	0m1,339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.719 I llama_model_loader: - type  f32:  194 tensors
0.00.027.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.724 I print_info: file format = GGUF V3 (latest)
0.00.027.727 I print_info: file type   = Q4_1
0.00.027.731 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.011 I load: special tokens cache size = 25
0.00.083.057 I load: token to piece cache size = 0.2984 MB
0.00.083.078 I print_info: arch             = gptneox
0.00.083.079 I print_info: vocab_only       = 0
0.00.083.080 I print_info: n_ctx_train      = 2048
0.00.083.080 I print_info: n_embd           = 2048
0.00.083.081 I print_info: n_layer          = 24
0.00.083.092 I print_info: n_head           = 16
0.00.083.094 I print_info: n_head_kv        = 16
0.00.083.095 I print_info: n_rot            = 32
0.00.083.095 I print_info: n_swa            = 0
0.00.083.097 I print_info: is_swa_any       = 0
0.00.083.097 I print_info: n_embd_head_k    = 128
0.00.083.098 I print_info: n_embd_head_v    = 128
0.00.083.100 I print_info: n_gqa            = 1
0.00.083.102 I print_info: n_embd_k_gqa     = 2048
0.00.083.104 I print_info: n_embd_v_gqa     = 2048
0.00.083.106 I print_info: f_norm_eps       = 1.0e-05
0.00.083.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.108 I print_info: f_logit_scale    = 0.0e+00
0.00.083.108 I print_info: f_attn_scale     = 0.0e+00
0.00.083.110 I print_info: n_ff             = 8192
0.00.083.110 I print_info: n_expert         = 0
0.00.083.110 I print_info: n_expert_used    = 0
0.00.083.111 I print_info: causal attn      = 1
0.00.083.111 I print_info: pooling type     = 0
0.00.083.111 I print_info: rope type        = 2
0.00.083.112 I print_info: rope scaling     = linear
0.00.083.113 I print_info: freq_base_train  = 10000.0
0.00.083.114 I print_info: freq_scale_train = 1
0.00.083.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.115 I print_info: rope_finetuned   = unknown
0.00.083.116 I print_info: model type       = 1.4B
0.00.083.117 I print_info: model params     = 1.41 B
0.00.083.117 I print_info: general.name     = 1.4B
0.00.083.120 I print_info: vocab type       = BPE
0.00.083.120 I print_info: n_vocab          = 50304
0.00.083.121 I print_info: n_merges         = 50009
0.00.083.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.123 I print_info: LF token         = 187 'Ċ'
0.00.083.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.124 I print_info: max token length = 1024
0.00.083.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.402 I load_tensors: offloading output layer to GPU
0.00.140.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.408 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.140.410 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.468.510 I llama_context: constructing llama_context
0.00.468.517 I llama_context: n_seq_max     = 1
0.00.468.517 I llama_context: n_ctx         = 128
0.00.468.518 I llama_context: n_ctx_per_seq = 128
0.00.468.518 I llama_context: n_batch       = 128
0.00.468.518 I llama_context: n_ubatch      = 128
0.00.468.519 I llama_context: causal_attn   = 1
0.00.468.519 I llama_context: flash_attn    = 0
0.00.468.523 I llama_context: freq_base     = 10000.0
0.00.468.523 I llama_context: freq_scale    = 1
0.00.468.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.537 I Running with Environment Variables:
0.00.468.537 I   GGML_SYCL_DEBUG: 0
0.00.468.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.539 I Build with Macros:
0.00.468.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.540 I   GGML_SYCL_F16: yes
0.00.468.542 I Found 1 SYCL devices:
0.00.468.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.640 I SYCL Optimization Feature:
0.00.468.641 I |ID|        Device Type|Reorder|
0.00.468.641 I |--|-------------------|-------|
0.00.468.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.830 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.363 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.330 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.337 I llama_context: graph nodes  = 991
0.00.486.337 I llama_context: graph splits = 2
0.00.486.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.530 I 
0.00.697.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.619 I perplexity: tokenizing the input ..
0.00.705.709 I perplexity: tokenization took 8.084 ms
0.00.705.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.112 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.862.260 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.862.319 I llama_perf_context_print:        load time =     696.86 ms
0.00.862.321 I llama_perf_context_print: prompt eval time =     151.05 ms /   128 tokens (    1.18 ms per token,   847.41 tokens per second)
0.00.862.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.323 I llama_perf_context_print:       total time =     164.80 ms /   129 tokens

real	0m1,093s
user	0m0,607s
sys	0m0,522s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.854 I llama_model_loader: - type  f32:  194 tensors
0.00.026.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.859 I print_info: file format = GGUF V3 (latest)
0.00.026.862 I print_info: file type   = Q5_0
0.00.026.865 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.014 I load: special tokens cache size = 25
0.00.086.835 I load: token to piece cache size = 0,2984 MB
0.00.086.863 I print_info: arch             = gptneox
0.00.086.864 I print_info: vocab_only       = 0
0.00.086.864 I print_info: n_ctx_train      = 2048
0.00.086.865 I print_info: n_embd           = 2048
0.00.086.866 I print_info: n_layer          = 24
0.00.086.881 I print_info: n_head           = 16
0.00.086.883 I print_info: n_head_kv        = 16
0.00.086.884 I print_info: n_rot            = 32
0.00.086.884 I print_info: n_swa            = 0
0.00.086.888 I print_info: is_swa_any       = 0
0.00.086.889 I print_info: n_embd_head_k    = 128
0.00.086.889 I print_info: n_embd_head_v    = 128
0.00.086.891 I print_info: n_gqa            = 1
0.00.086.893 I print_info: n_embd_k_gqa     = 2048
0.00.086.895 I print_info: n_embd_v_gqa     = 2048
0.00.086.897 I print_info: f_norm_eps       = 1,0e-05
0.00.086.897 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.898 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.899 I print_info: f_logit_scale    = 0,0e+00
0.00.086.899 I print_info: f_attn_scale     = 0,0e+00
0.00.086.901 I print_info: n_ff             = 8192
0.00.086.901 I print_info: n_expert         = 0
0.00.086.902 I print_info: n_expert_used    = 0
0.00.086.902 I print_info: causal attn      = 1
0.00.086.903 I print_info: pooling type     = 0
0.00.086.903 I print_info: rope type        = 2
0.00.086.904 I print_info: rope scaling     = linear
0.00.086.906 I print_info: freq_base_train  = 10000,0
0.00.086.907 I print_info: freq_scale_train = 1
0.00.086.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.908 I print_info: rope_finetuned   = unknown
0.00.086.910 I print_info: model type       = 1.4B
0.00.086.911 I print_info: model params     = 1,41 B
0.00.086.911 I print_info: general.name     = 1.4B
0.00.086.915 I print_info: vocab type       = BPE
0.00.086.916 I print_info: n_vocab          = 50304
0.00.086.916 I print_info: n_merges         = 50009
0.00.086.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.921 I print_info: LF token         = 187 'Ċ'
0.00.086.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.923 I print_info: max token length = 1024
0.00.086.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.450 I load_tensors: offloading output layer to GPU
0.00.154.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.457 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.154.458 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.516.297 I llama_context: constructing llama_context
0.00.516.312 I llama_context: n_seq_max     = 1
0.00.516.313 I llama_context: n_ctx         = 2048
0.00.516.314 I llama_context: n_ctx_per_seq = 2048
0.00.516.314 I llama_context: n_batch       = 2048
0.00.516.314 I llama_context: n_ubatch      = 512
0.00.516.315 I llama_context: causal_attn   = 1
0.00.516.315 I llama_context: flash_attn    = 0
0.00.516.320 I llama_context: freq_base     = 10000,0
0.00.516.320 I llama_context: freq_scale    = 1
0.00.516.334 I Running with Environment Variables:
0.00.516.334 I   GGML_SYCL_DEBUG: 0
0.00.516.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.335 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.336 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.336 I Build with Macros:
0.00.516.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.337 I   GGML_SYCL_F16: yes
0.00.516.339 I Found 1 SYCL devices:
0.00.516.339 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.339 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.340 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.340 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.450 I SYCL Optimization Feature:
0.00.516.450 I |ID|        Device Type|Reorder|
0.00.516.450 I |--|-------------------|-------|
0.00.516.459 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.785 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.861 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.868 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.868 I llama_context: graph nodes  = 991
0.00.541.869 I llama_context: graph splits = 2
0.00.541.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.756 I main: llama threadpool init, n_threads = 8
0.00.762.777 I 
0.00.762.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.850 I 
0.00.762.989 I sampler seed: 1234
0.00.763.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.013 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.434.487 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24567,47 tokens per second)
0.02.434.490 I llama_perf_context_print:        load time =     760,70 ms
0.02.434.492 I llama_perf_context_print: prompt eval time =     105,99 ms /     7 tokens (   15,14 ms per token,    66,05 tokens per second)
0.02.434.493 I llama_perf_context_print:        eval time =    1556,38 ms /    63 runs   (   24,70 ms per token,    40,48 tokens per second)
0.02.434.494 I llama_perf_context_print:       total time =    1673,20 ms /    70 tokens

real	0m2,591s
user	0m1,287s
sys	0m1,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.214 I llama_model_loader: - type  f32:  194 tensors
0.00.026.215 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.219 I print_info: file format = GGUF V3 (latest)
0.00.026.221 I print_info: file type   = Q5_0
0.00.026.224 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.856 I load: special tokens cache size = 25
0.00.080.512 I load: token to piece cache size = 0.2984 MB
0.00.080.533 I print_info: arch             = gptneox
0.00.080.534 I print_info: vocab_only       = 0
0.00.080.534 I print_info: n_ctx_train      = 2048
0.00.080.535 I print_info: n_embd           = 2048
0.00.080.535 I print_info: n_layer          = 24
0.00.080.546 I print_info: n_head           = 16
0.00.080.548 I print_info: n_head_kv        = 16
0.00.080.549 I print_info: n_rot            = 32
0.00.080.549 I print_info: n_swa            = 0
0.00.080.551 I print_info: is_swa_any       = 0
0.00.080.551 I print_info: n_embd_head_k    = 128
0.00.080.552 I print_info: n_embd_head_v    = 128
0.00.080.554 I print_info: n_gqa            = 1
0.00.080.556 I print_info: n_embd_k_gqa     = 2048
0.00.080.558 I print_info: n_embd_v_gqa     = 2048
0.00.080.560 I print_info: f_norm_eps       = 1.0e-05
0.00.080.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.562 I print_info: f_logit_scale    = 0.0e+00
0.00.080.562 I print_info: f_attn_scale     = 0.0e+00
0.00.080.564 I print_info: n_ff             = 8192
0.00.080.564 I print_info: n_expert         = 0
0.00.080.565 I print_info: n_expert_used    = 0
0.00.080.565 I print_info: causal attn      = 1
0.00.080.566 I print_info: pooling type     = 0
0.00.080.566 I print_info: rope type        = 2
0.00.080.566 I print_info: rope scaling     = linear
0.00.080.568 I print_info: freq_base_train  = 10000.0
0.00.080.568 I print_info: freq_scale_train = 1
0.00.080.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.569 I print_info: rope_finetuned   = unknown
0.00.080.570 I print_info: model type       = 1.4B
0.00.080.571 I print_info: model params     = 1.41 B
0.00.080.571 I print_info: general.name     = 1.4B
0.00.080.574 I print_info: vocab type       = BPE
0.00.080.574 I print_info: n_vocab          = 50304
0.00.080.575 I print_info: n_merges         = 50009
0.00.080.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.577 I print_info: LF token         = 187 'Ċ'
0.00.080.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I print_info: max token length = 1024
0.00.080.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.446 I load_tensors: offloading output layer to GPU
0.00.143.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.454 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.143.455 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.485.603 I llama_context: constructing llama_context
0.00.485.610 I llama_context: n_seq_max     = 1
0.00.485.611 I llama_context: n_ctx         = 128
0.00.485.611 I llama_context: n_ctx_per_seq = 128
0.00.485.611 I llama_context: n_batch       = 128
0.00.485.612 I llama_context: n_ubatch      = 128
0.00.485.612 I llama_context: causal_attn   = 1
0.00.485.613 I llama_context: flash_attn    = 0
0.00.485.617 I llama_context: freq_base     = 10000.0
0.00.485.617 I llama_context: freq_scale    = 1
0.00.485.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.629 I Running with Environment Variables:
0.00.485.630 I   GGML_SYCL_DEBUG: 0
0.00.485.630 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.630 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.631 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.631 I Build with Macros:
0.00.485.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.632 I   GGML_SYCL_F16: yes
0.00.485.633 I Found 1 SYCL devices:
0.00.485.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.720 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.721 I SYCL Optimization Feature:
0.00.485.721 I |ID|        Device Type|Reorder|
0.00.485.721 I |--|-------------------|-------|
0.00.485.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.858 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.276 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.282 I llama_context: graph nodes  = 991
0.00.503.283 I llama_context: graph splits = 2
0.00.503.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.503.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.507 I 
0.00.723.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.591 I perplexity: tokenizing the input ..
0.00.731.445 I perplexity: tokenization took 7.848 ms
0.00.731.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.918 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.913.434 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.913.481 I llama_perf_context_print:        load time =     722.90 ms
0.00.913.485 I llama_perf_context_print: prompt eval time =     176.08 ms /   128 tokens (    1.38 ms per token,   726.94 tokens per second)
0.00.913.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.490 I llama_perf_context_print:       total time =     189.99 ms /   129 tokens

real	0m1,119s
user	0m0,606s
sys	0m0,556s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q5_1
0.00.026.768 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.538 I load: special tokens cache size = 25
0.00.082.199 I load: token to piece cache size = 0,2984 MB
0.00.082.225 I print_info: arch             = gptneox
0.00.082.226 I print_info: vocab_only       = 0
0.00.082.227 I print_info: n_ctx_train      = 2048
0.00.082.227 I print_info: n_embd           = 2048
0.00.082.227 I print_info: n_layer          = 24
0.00.082.241 I print_info: n_head           = 16
0.00.082.242 I print_info: n_head_kv        = 16
0.00.082.243 I print_info: n_rot            = 32
0.00.082.243 I print_info: n_swa            = 0
0.00.082.245 I print_info: is_swa_any       = 0
0.00.082.245 I print_info: n_embd_head_k    = 128
0.00.082.246 I print_info: n_embd_head_v    = 128
0.00.082.248 I print_info: n_gqa            = 1
0.00.082.250 I print_info: n_embd_k_gqa     = 2048
0.00.082.252 I print_info: n_embd_v_gqa     = 2048
0.00.082.254 I print_info: f_norm_eps       = 1,0e-05
0.00.082.254 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.255 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.255 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.255 I print_info: f_logit_scale    = 0,0e+00
0.00.082.256 I print_info: f_attn_scale     = 0,0e+00
0.00.082.257 I print_info: n_ff             = 8192
0.00.082.257 I print_info: n_expert         = 0
0.00.082.258 I print_info: n_expert_used    = 0
0.00.082.258 I print_info: causal attn      = 1
0.00.082.258 I print_info: pooling type     = 0
0.00.082.259 I print_info: rope type        = 2
0.00.082.259 I print_info: rope scaling     = linear
0.00.082.260 I print_info: freq_base_train  = 10000,0
0.00.082.261 I print_info: freq_scale_train = 1
0.00.082.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.262 I print_info: rope_finetuned   = unknown
0.00.082.263 I print_info: model type       = 1.4B
0.00.082.263 I print_info: model params     = 1,41 B
0.00.082.264 I print_info: general.name     = 1.4B
0.00.082.267 I print_info: vocab type       = BPE
0.00.082.267 I print_info: n_vocab          = 50304
0.00.082.267 I print_info: n_merges         = 50009
0.00.082.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.270 I print_info: LF token         = 187 'Ċ'
0.00.082.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.271 I print_info: max token length = 1024
0.00.082.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.231 I load_tensors: offloading output layer to GPU
0.00.156.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.238 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.240 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.531.584 I llama_context: constructing llama_context
0.00.531.590 I llama_context: n_seq_max     = 1
0.00.531.590 I llama_context: n_ctx         = 2048
0.00.531.591 I llama_context: n_ctx_per_seq = 2048
0.00.531.591 I llama_context: n_batch       = 2048
0.00.531.592 I llama_context: n_ubatch      = 512
0.00.531.592 I llama_context: causal_attn   = 1
0.00.531.593 I llama_context: flash_attn    = 0
0.00.531.596 I llama_context: freq_base     = 10000,0
0.00.531.597 I llama_context: freq_scale    = 1
0.00.531.611 I Running with Environment Variables:
0.00.531.611 I   GGML_SYCL_DEBUG: 0
0.00.531.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.613 I Build with Macros:
0.00.531.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.613 I   GGML_SYCL_F16: yes
0.00.531.615 I Found 1 SYCL devices:
0.00.531.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.531.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.531.708 I SYCL Optimization Feature:
0.00.531.708 I |ID|        Device Type|Reorder|
0.00.531.708 I |--|-------------------|-------|
0.00.531.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.890 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.237 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.377 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.383 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.385 I llama_context: graph nodes  = 991
0.00.557.385 I llama_context: graph splits = 2
0.00.557.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.291 I main: llama threadpool init, n_threads = 8
0.00.775.310 I 
0.00.775.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.370 I 
0.00.775.484 I sampler seed: 1234
0.00.775.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.502 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.343.570 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24273,50 tokens per second)
0.02.343.573 I llama_perf_context_print:        load time =     773,42 ms
0.02.343.576 I llama_perf_context_print: prompt eval time =      75,15 ms /     7 tokens (   10,74 ms per token,    93,15 tokens per second)
0.02.343.578 I llama_perf_context_print:        eval time =    1484,01 ms /    63 runs   (   23,56 ms per token,    42,45 tokens per second)
0.02.343.579 I llama_perf_context_print:       total time =    1569,56 ms /    70 tokens

real	0m2,549s
user	0m1,259s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.378 I llama_model_loader: - type  f32:  194 tensors
0.00.027.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.383 I print_info: file format = GGUF V3 (latest)
0.00.027.385 I print_info: file type   = Q5_1
0.00.027.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.862 I load: special tokens cache size = 25
0.00.081.893 I load: token to piece cache size = 0.2984 MB
0.00.081.920 I print_info: arch             = gptneox
0.00.081.920 I print_info: vocab_only       = 0
0.00.081.921 I print_info: n_ctx_train      = 2048
0.00.081.921 I print_info: n_embd           = 2048
0.00.081.922 I print_info: n_layer          = 24
0.00.081.933 I print_info: n_head           = 16
0.00.081.936 I print_info: n_head_kv        = 16
0.00.081.936 I print_info: n_rot            = 32
0.00.081.937 I print_info: n_swa            = 0
0.00.081.938 I print_info: is_swa_any       = 0
0.00.081.938 I print_info: n_embd_head_k    = 128
0.00.081.939 I print_info: n_embd_head_v    = 128
0.00.081.941 I print_info: n_gqa            = 1
0.00.081.943 I print_info: n_embd_k_gqa     = 2048
0.00.081.945 I print_info: n_embd_v_gqa     = 2048
0.00.081.947 I print_info: f_norm_eps       = 1.0e-05
0.00.081.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.949 I print_info: f_logit_scale    = 0.0e+00
0.00.081.949 I print_info: f_attn_scale     = 0.0e+00
0.00.081.950 I print_info: n_ff             = 8192
0.00.081.951 I print_info: n_expert         = 0
0.00.081.951 I print_info: n_expert_used    = 0
0.00.081.951 I print_info: causal attn      = 1
0.00.081.952 I print_info: pooling type     = 0
0.00.081.952 I print_info: rope type        = 2
0.00.081.952 I print_info: rope scaling     = linear
0.00.081.954 I print_info: freq_base_train  = 10000.0
0.00.081.954 I print_info: freq_scale_train = 1
0.00.081.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.955 I print_info: rope_finetuned   = unknown
0.00.081.956 I print_info: model type       = 1.4B
0.00.081.957 I print_info: model params     = 1.41 B
0.00.081.957 I print_info: general.name     = 1.4B
0.00.081.960 I print_info: vocab type       = BPE
0.00.081.960 I print_info: n_vocab          = 50304
0.00.081.960 I print_info: n_merges         = 50009
0.00.081.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.963 I print_info: LF token         = 187 'Ċ'
0.00.081.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.965 I print_info: max token length = 1024
0.00.081.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.933 I load_tensors: offloading output layer to GPU
0.00.152.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.940 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.152.941 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.525.371 I llama_context: constructing llama_context
0.00.525.377 I llama_context: n_seq_max     = 1
0.00.525.378 I llama_context: n_ctx         = 128
0.00.525.378 I llama_context: n_ctx_per_seq = 128
0.00.525.378 I llama_context: n_batch       = 128
0.00.525.379 I llama_context: n_ubatch      = 128
0.00.525.379 I llama_context: causal_attn   = 1
0.00.525.379 I llama_context: flash_attn    = 0
0.00.525.383 I llama_context: freq_base     = 10000.0
0.00.525.384 I llama_context: freq_scale    = 1
0.00.525.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.396 I Running with Environment Variables:
0.00.525.396 I   GGML_SYCL_DEBUG: 0
0.00.525.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.398 I Build with Macros:
0.00.525.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.398 I   GGML_SYCL_F16: yes
0.00.525.400 I Found 1 SYCL devices:
0.00.525.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.401 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.401 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.484 I SYCL Optimization Feature:
0.00.525.485 I |ID|        Device Type|Reorder|
0.00.525.485 I |--|-------------------|-------|
0.00.525.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.626 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.633 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.634 I llama_context: graph nodes  = 991
0.00.542.634 I llama_context: graph splits = 2
0.00.542.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.161 I 
0.00.758.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.255 I perplexity: tokenizing the input ..
0.00.766.354 I perplexity: tokenization took 8.093 ms
0.00.766.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.770 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.921.675 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.921.755 I llama_perf_context_print:        load time =     757.51 ms
0.00.921.757 I llama_perf_context_print: prompt eval time =     149.99 ms /   128 tokens (    1.17 ms per token,   853.40 tokens per second)
0.00.921.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.760 I llama_perf_context_print:       total time =     163.57 ms /   129 tokens

real	0m1,156s
user	0m0,640s
sys	0m0,555s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.147 I llama_model_loader: - type  f32:  194 tensors
0.00.027.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.155 I print_info: file format = GGUF V3 (latest)
0.00.027.158 I print_info: file type   = Q2_K - Medium
0.00.027.163 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.081 I load: special tokens cache size = 25
0.00.082.002 I load: token to piece cache size = 0,2984 MB
0.00.082.029 I print_info: arch             = gptneox
0.00.082.030 I print_info: vocab_only       = 0
0.00.082.031 I print_info: n_ctx_train      = 2048
0.00.082.031 I print_info: n_embd           = 2048
0.00.082.032 I print_info: n_layer          = 24
0.00.082.046 I print_info: n_head           = 16
0.00.082.049 I print_info: n_head_kv        = 16
0.00.082.050 I print_info: n_rot            = 32
0.00.082.050 I print_info: n_swa            = 0
0.00.082.052 I print_info: is_swa_any       = 0
0.00.082.053 I print_info: n_embd_head_k    = 128
0.00.082.054 I print_info: n_embd_head_v    = 128
0.00.082.058 I print_info: n_gqa            = 1
0.00.082.061 I print_info: n_embd_k_gqa     = 2048
0.00.082.064 I print_info: n_embd_v_gqa     = 2048
0.00.082.067 I print_info: f_norm_eps       = 1,0e-05
0.00.082.068 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.069 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.070 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.071 I print_info: f_logit_scale    = 0,0e+00
0.00.082.086 I print_info: f_attn_scale     = 0,0e+00
0.00.082.088 I print_info: n_ff             = 8192
0.00.082.089 I print_info: n_expert         = 0
0.00.082.089 I print_info: n_expert_used    = 0
0.00.082.090 I print_info: causal attn      = 1
0.00.082.090 I print_info: pooling type     = 0
0.00.082.091 I print_info: rope type        = 2
0.00.082.091 I print_info: rope scaling     = linear
0.00.082.093 I print_info: freq_base_train  = 10000,0
0.00.082.094 I print_info: freq_scale_train = 1
0.00.082.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.096 I print_info: rope_finetuned   = unknown
0.00.082.097 I print_info: model type       = 1.4B
0.00.082.099 I print_info: model params     = 1,41 B
0.00.082.099 I print_info: general.name     = 1.4B
0.00.082.102 I print_info: vocab type       = BPE
0.00.082.103 I print_info: n_vocab          = 50304
0.00.082.104 I print_info: n_merges         = 50009
0.00.082.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: LF token         = 187 'Ċ'
0.00.082.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.113 I print_info: max token length = 1024
0.00.082.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.182 I load_tensors: offloading output layer to GPU
0.00.123.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.192 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.123.193 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.440.939 I llama_context: constructing llama_context
0.00.440.960 I llama_context: n_seq_max     = 1
0.00.440.961 I llama_context: n_ctx         = 2048
0.00.440.961 I llama_context: n_ctx_per_seq = 2048
0.00.440.962 I llama_context: n_batch       = 2048
0.00.440.963 I llama_context: n_ubatch      = 512
0.00.440.963 I llama_context: causal_attn   = 1
0.00.440.965 I llama_context: flash_attn    = 0
0.00.440.971 I llama_context: freq_base     = 10000,0
0.00.440.972 I llama_context: freq_scale    = 1
0.00.440.993 I Running with Environment Variables:
0.00.440.994 I   GGML_SYCL_DEBUG: 0
0.00.440.994 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.996 I Build with Macros:
0.00.440.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.997 I   GGML_SYCL_F16: yes
0.00.441.000 I Found 1 SYCL devices:
0.00.441.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.001 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.001 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.126 I SYCL Optimization Feature:
0.00.441.127 I |ID|        Device Type|Reorder|
0.00.441.127 I |--|-------------------|-------|
0.00.441.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.446.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.472.165 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.175 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.176 I llama_context: graph nodes  = 991
0.00.472.177 I llama_context: graph splits = 2
0.00.472.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.277 I main: llama threadpool init, n_threads = 8
0.00.780.306 I 
0.00.780.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.379 I 
0.00.780.547 I sampler seed: 1234
0.00.780.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.581 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.339.659 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17745,56 tokens per second)
0.02.339.664 I llama_perf_context_print:        load time =     777,86 ms
0.02.339.667 I llama_perf_context_print: prompt eval time =      97,69 ms /     7 tokens (   13,96 ms per token,    71,66 tokens per second)
0.02.339.669 I llama_perf_context_print:        eval time =    1447,47 ms /    63 runs   (   22,98 ms per token,    43,52 tokens per second)
0.02.339.670 I llama_perf_context_print:       total time =    1561,19 ms /    70 tokens

real	0m2,505s
user	0m1,359s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.403 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.918 I llama_model_loader: - type  f32:  194 tensors
0.00.033.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.927 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q2_K - Medium
0.00.033.936 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.097 I load: special tokens cache size = 25
0.00.116.691 I load: token to piece cache size = 0.2984 MB
0.00.116.738 I print_info: arch             = gptneox
0.00.116.740 I print_info: vocab_only       = 0
0.00.116.741 I print_info: n_ctx_train      = 2048
0.00.116.742 I print_info: n_embd           = 2048
0.00.116.743 I print_info: n_layer          = 24
0.00.116.761 I print_info: n_head           = 16
0.00.116.765 I print_info: n_head_kv        = 16
0.00.116.765 I print_info: n_rot            = 32
0.00.116.766 I print_info: n_swa            = 0
0.00.116.768 I print_info: is_swa_any       = 0
0.00.116.769 I print_info: n_embd_head_k    = 128
0.00.116.770 I print_info: n_embd_head_v    = 128
0.00.116.773 I print_info: n_gqa            = 1
0.00.116.776 I print_info: n_embd_k_gqa     = 2048
0.00.116.779 I print_info: n_embd_v_gqa     = 2048
0.00.116.782 I print_info: f_norm_eps       = 1.0e-05
0.00.116.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.802 I print_info: f_logit_scale    = 0.0e+00
0.00.116.803 I print_info: f_attn_scale     = 0.0e+00
0.00.116.805 I print_info: n_ff             = 8192
0.00.116.806 I print_info: n_expert         = 0
0.00.116.807 I print_info: n_expert_used    = 0
0.00.116.807 I print_info: causal attn      = 1
0.00.116.808 I print_info: pooling type     = 0
0.00.116.808 I print_info: rope type        = 2
0.00.116.809 I print_info: rope scaling     = linear
0.00.116.812 I print_info: freq_base_train  = 10000.0
0.00.116.813 I print_info: freq_scale_train = 1
0.00.116.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.814 I print_info: rope_finetuned   = unknown
0.00.116.816 I print_info: model type       = 1.4B
0.00.116.817 I print_info: model params     = 1.41 B
0.00.116.818 I print_info: general.name     = 1.4B
0.00.116.822 I print_info: vocab type       = BPE
0.00.116.823 I print_info: n_vocab          = 50304
0.00.116.824 I print_info: n_merges         = 50009
0.00.116.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.827 I print_info: LF token         = 187 'Ċ'
0.00.116.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.829 I print_info: max token length = 1024
0.00.116.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.754 I load_tensors: offloading output layer to GPU
0.00.173.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.765 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.173.767 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.509.174 I llama_context: constructing llama_context
0.00.509.183 I llama_context: n_seq_max     = 1
0.00.509.184 I llama_context: n_ctx         = 128
0.00.509.184 I llama_context: n_ctx_per_seq = 128
0.00.509.185 I llama_context: n_batch       = 128
0.00.509.186 I llama_context: n_ubatch      = 128
0.00.509.187 I llama_context: causal_attn   = 1
0.00.509.188 I llama_context: flash_attn    = 0
0.00.509.194 I llama_context: freq_base     = 10000.0
0.00.509.195 I llama_context: freq_scale    = 1
0.00.509.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.216 I Running with Environment Variables:
0.00.509.216 I   GGML_SYCL_DEBUG: 0
0.00.509.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.219 I Build with Macros:
0.00.509.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.220 I   GGML_SYCL_F16: yes
0.00.509.221 I Found 1 SYCL devices:
0.00.509.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.357 I SYCL Optimization Feature:
0.00.509.357 I |ID|        Device Type|Reorder|
0.00.509.358 I |--|-------------------|-------|
0.00.509.365 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.583 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.592 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.593 I llama_context: graph nodes  = 991
0.00.530.594 I llama_context: graph splits = 2
0.00.530.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.726 I 
0.00.965.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.864 I perplexity: tokenizing the input ..
0.00.976.127 I perplexity: tokenization took 10.257 ms
0.00.976.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.768 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.177.506 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.177.614 I llama_perf_context_print:        load time =     964.97 ms
0.01.177.623 I llama_perf_context_print: prompt eval time =     195.14 ms /   128 tokens (    1.52 ms per token,   655.93 tokens per second)
0.01.177.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.629 I llama_perf_context_print:       total time =     211.90 ms /   129 tokens

real	0m1,419s
user	0m0,778s
sys	0m0,692s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.291 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.957 I llama_model_loader: - type  f32:  194 tensors
0.00.027.958 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.960 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.965 I print_info: file format = GGUF V3 (latest)
0.00.027.967 I print_info: file type   = Q3_K - Medium
0.00.027.972 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.277 I load: special tokens cache size = 25
0.00.084.532 I load: token to piece cache size = 0,2984 MB
0.00.084.555 I print_info: arch             = gptneox
0.00.084.556 I print_info: vocab_only       = 0
0.00.084.557 I print_info: n_ctx_train      = 2048
0.00.084.557 I print_info: n_embd           = 2048
0.00.084.557 I print_info: n_layer          = 24
0.00.084.571 I print_info: n_head           = 16
0.00.084.573 I print_info: n_head_kv        = 16
0.00.084.573 I print_info: n_rot            = 32
0.00.084.574 I print_info: n_swa            = 0
0.00.084.575 I print_info: is_swa_any       = 0
0.00.084.575 I print_info: n_embd_head_k    = 128
0.00.084.576 I print_info: n_embd_head_v    = 128
0.00.084.578 I print_info: n_gqa            = 1
0.00.084.580 I print_info: n_embd_k_gqa     = 2048
0.00.084.582 I print_info: n_embd_v_gqa     = 2048
0.00.084.583 I print_info: f_norm_eps       = 1,0e-05
0.00.084.584 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.586 I print_info: f_logit_scale    = 0,0e+00
0.00.084.586 I print_info: f_attn_scale     = 0,0e+00
0.00.084.587 I print_info: n_ff             = 8192
0.00.084.588 I print_info: n_expert         = 0
0.00.084.588 I print_info: n_expert_used    = 0
0.00.084.588 I print_info: causal attn      = 1
0.00.084.589 I print_info: pooling type     = 0
0.00.084.589 I print_info: rope type        = 2
0.00.084.589 I print_info: rope scaling     = linear
0.00.084.591 I print_info: freq_base_train  = 10000,0
0.00.084.592 I print_info: freq_scale_train = 1
0.00.084.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.592 I print_info: rope_finetuned   = unknown
0.00.084.594 I print_info: model type       = 1.4B
0.00.084.594 I print_info: model params     = 1,41 B
0.00.084.595 I print_info: general.name     = 1.4B
0.00.084.598 I print_info: vocab type       = BPE
0.00.084.598 I print_info: n_vocab          = 50304
0.00.084.598 I print_info: n_merges         = 50009
0.00.084.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.601 I print_info: LF token         = 187 'Ċ'
0.00.084.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.602 I print_info: max token length = 1024
0.00.084.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.406 I load_tensors: offloading output layer to GPU
0.00.140.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.413 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.140.414 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.645 I llama_context: constructing llama_context
0.00.458.651 I llama_context: n_seq_max     = 1
0.00.458.652 I llama_context: n_ctx         = 2048
0.00.458.652 I llama_context: n_ctx_per_seq = 2048
0.00.458.652 I llama_context: n_batch       = 2048
0.00.458.653 I llama_context: n_ubatch      = 512
0.00.458.653 I llama_context: causal_attn   = 1
0.00.458.654 I llama_context: flash_attn    = 0
0.00.458.657 I llama_context: freq_base     = 10000,0
0.00.458.658 I llama_context: freq_scale    = 1
0.00.458.670 I Running with Environment Variables:
0.00.458.671 I   GGML_SYCL_DEBUG: 0
0.00.458.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.673 I Build with Macros:
0.00.458.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.673 I   GGML_SYCL_F16: yes
0.00.458.675 I Found 1 SYCL devices:
0.00.458.675 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.762 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.762 I SYCL Optimization Feature:
0.00.458.763 I |ID|        Device Type|Reorder|
0.00.458.763 I |--|-------------------|-------|
0.00.458.768 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.070 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.787 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.787 I llama_context: graph nodes  = 991
0.00.483.788 I llama_context: graph splits = 2
0.00.483.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.122 I main: llama threadpool init, n_threads = 8
0.00.713.145 I 
0.00.713.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.219 I 
0.00.713.334 I sampler seed: 1234
0.00.713.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.359 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.587.584 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19039,96 tokens per second)
0.02.587.587 I llama_perf_context_print:        load time =     710,86 ms
0.02.587.589 I llama_perf_context_print: prompt eval time =      85,37 ms /     7 tokens (   12,20 ms per token,    82,00 tokens per second)
0.02.587.591 I llama_perf_context_print:        eval time =    1778,83 ms /    63 runs   (   28,24 ms per token,    35,42 tokens per second)
0.02.587.592 I llama_perf_context_print:       total time =    1875,98 ms /    70 tokens

real	0m2,832s
user	0m1,263s
sys	0m1,692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.825 I llama_model_loader: - type  f32:  194 tensors
0.00.034.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.833 I print_info: file format = GGUF V3 (latest)
0.00.034.836 I print_info: file type   = Q3_K - Medium
0.00.034.842 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.606 I load: special tokens cache size = 25
0.00.111.586 I load: token to piece cache size = 0.2984 MB
0.00.111.625 I print_info: arch             = gptneox
0.00.111.626 I print_info: vocab_only       = 0
0.00.111.627 I print_info: n_ctx_train      = 2048
0.00.111.627 I print_info: n_embd           = 2048
0.00.111.628 I print_info: n_layer          = 24
0.00.111.648 I print_info: n_head           = 16
0.00.111.650 I print_info: n_head_kv        = 16
0.00.111.651 I print_info: n_rot            = 32
0.00.111.652 I print_info: n_swa            = 0
0.00.111.654 I print_info: is_swa_any       = 0
0.00.111.654 I print_info: n_embd_head_k    = 128
0.00.111.655 I print_info: n_embd_head_v    = 128
0.00.111.658 I print_info: n_gqa            = 1
0.00.111.660 I print_info: n_embd_k_gqa     = 2048
0.00.111.663 I print_info: n_embd_v_gqa     = 2048
0.00.111.665 I print_info: f_norm_eps       = 1.0e-05
0.00.111.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.668 I print_info: f_logit_scale    = 0.0e+00
0.00.111.669 I print_info: f_attn_scale     = 0.0e+00
0.00.111.671 I print_info: n_ff             = 8192
0.00.111.671 I print_info: n_expert         = 0
0.00.111.672 I print_info: n_expert_used    = 0
0.00.111.672 I print_info: causal attn      = 1
0.00.111.673 I print_info: pooling type     = 0
0.00.111.673 I print_info: rope type        = 2
0.00.111.674 I print_info: rope scaling     = linear
0.00.111.676 I print_info: freq_base_train  = 10000.0
0.00.111.677 I print_info: freq_scale_train = 1
0.00.111.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.679 I print_info: rope_finetuned   = unknown
0.00.111.680 I print_info: model type       = 1.4B
0.00.111.681 I print_info: model params     = 1.41 B
0.00.111.681 I print_info: general.name     = 1.4B
0.00.111.686 I print_info: vocab type       = BPE
0.00.111.687 I print_info: n_vocab          = 50304
0.00.111.688 I print_info: n_merges         = 50009
0.00.111.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.691 I print_info: LF token         = 187 'Ċ'
0.00.111.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.692 I print_info: max token length = 1024
0.00.111.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.742 I load_tensors: offloading output layer to GPU
0.00.187.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.781 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.187.784 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.566.349 I llama_context: constructing llama_context
0.00.566.355 I llama_context: n_seq_max     = 1
0.00.566.356 I llama_context: n_ctx         = 128
0.00.566.356 I llama_context: n_ctx_per_seq = 128
0.00.566.357 I llama_context: n_batch       = 128
0.00.566.357 I llama_context: n_ubatch      = 128
0.00.566.358 I llama_context: causal_attn   = 1
0.00.566.358 I llama_context: flash_attn    = 0
0.00.566.362 I llama_context: freq_base     = 10000.0
0.00.566.363 I llama_context: freq_scale    = 1
0.00.566.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.378 I Running with Environment Variables:
0.00.566.379 I   GGML_SYCL_DEBUG: 0
0.00.566.379 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.381 I Build with Macros:
0.00.566.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.382 I   GGML_SYCL_F16: yes
0.00.566.383 I Found 1 SYCL devices:
0.00.566.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.487 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.488 I SYCL Optimization Feature:
0.00.566.488 I |ID|        Device Type|Reorder|
0.00.566.488 I |--|-------------------|-------|
0.00.566.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.586.698 I llama_context: graph nodes  = 991
0.00.586.699 I llama_context: graph splits = 2
0.00.586.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.383 I 
0.00.884.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.496 I perplexity: tokenizing the input ..
0.00.894.007 I perplexity: tokenization took 9.503 ms
0.00.894.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.576 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.081.987 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.082.039 I llama_perf_context_print:        load time =     883.50 ms
0.01.082.041 I llama_perf_context_print: prompt eval time =     182.21 ms /   128 tokens (    1.42 ms per token,   702.48 tokens per second)
0.01.082.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.043 I llama_perf_context_print:       total time =     197.67 ms /   129 tokens

real	0m1,324s
user	0m0,733s
sys	0m0,637s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.568 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.570 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.570 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q4_K - Medium
0.00.026.579 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.335 I load: special tokens cache size = 25
0.00.081.095 I load: token to piece cache size = 0,2984 MB
0.00.081.124 I print_info: arch             = gptneox
0.00.081.125 I print_info: vocab_only       = 0
0.00.081.125 I print_info: n_ctx_train      = 2048
0.00.081.126 I print_info: n_embd           = 2048
0.00.081.126 I print_info: n_layer          = 24
0.00.081.136 I print_info: n_head           = 16
0.00.081.138 I print_info: n_head_kv        = 16
0.00.081.139 I print_info: n_rot            = 32
0.00.081.139 I print_info: n_swa            = 0
0.00.081.141 I print_info: is_swa_any       = 0
0.00.081.141 I print_info: n_embd_head_k    = 128
0.00.081.141 I print_info: n_embd_head_v    = 128
0.00.081.143 I print_info: n_gqa            = 1
0.00.081.145 I print_info: n_embd_k_gqa     = 2048
0.00.081.147 I print_info: n_embd_v_gqa     = 2048
0.00.081.148 I print_info: f_norm_eps       = 1,0e-05
0.00.081.149 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.150 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.151 I print_info: f_logit_scale    = 0,0e+00
0.00.081.151 I print_info: f_attn_scale     = 0,0e+00
0.00.081.152 I print_info: n_ff             = 8192
0.00.081.153 I print_info: n_expert         = 0
0.00.081.153 I print_info: n_expert_used    = 0
0.00.081.153 I print_info: causal attn      = 1
0.00.081.154 I print_info: pooling type     = 0
0.00.081.154 I print_info: rope type        = 2
0.00.081.154 I print_info: rope scaling     = linear
0.00.081.155 I print_info: freq_base_train  = 10000,0
0.00.081.156 I print_info: freq_scale_train = 1
0.00.081.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.157 I print_info: rope_finetuned   = unknown
0.00.081.158 I print_info: model type       = 1.4B
0.00.081.159 I print_info: model params     = 1,41 B
0.00.081.159 I print_info: general.name     = 1.4B
0.00.081.162 I print_info: vocab type       = BPE
0.00.081.162 I print_info: n_vocab          = 50304
0.00.081.163 I print_info: n_merges         = 50009
0.00.081.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.165 I print_info: LF token         = 187 'Ċ'
0.00.081.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.166 I print_info: max token length = 1024
0.00.081.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.934 I load_tensors: offloading output layer to GPU
0.00.144.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.954 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.144.955 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.492.930 I llama_context: constructing llama_context
0.00.492.945 I llama_context: n_seq_max     = 1
0.00.492.945 I llama_context: n_ctx         = 2048
0.00.492.946 I llama_context: n_ctx_per_seq = 2048
0.00.492.946 I llama_context: n_batch       = 2048
0.00.492.947 I llama_context: n_ubatch      = 512
0.00.492.947 I llama_context: causal_attn   = 1
0.00.492.948 I llama_context: flash_attn    = 0
0.00.492.952 I llama_context: freq_base     = 10000,0
0.00.492.953 I llama_context: freq_scale    = 1
0.00.492.967 I Running with Environment Variables:
0.00.492.968 I   GGML_SYCL_DEBUG: 0
0.00.492.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.969 I Build with Macros:
0.00.492.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.970 I   GGML_SYCL_F16: yes
0.00.492.972 I Found 1 SYCL devices:
0.00.492.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.061 I SYCL Optimization Feature:
0.00.493.061 I |ID|        Device Type|Reorder|
0.00.493.062 I |--|-------------------|-------|
0.00.493.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.233 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.495.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.417 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.349 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.350 I llama_context: graph nodes  = 991
0.00.521.351 I llama_context: graph splits = 2
0.00.521.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.806 I main: llama threadpool init, n_threads = 8
0.00.762.827 I 
0.00.762.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.899 I 
0.00.763.026 I sampler seed: 1234
0.00.763.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.047 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.721.679 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23525,51 tokens per second)
0.02.721.681 I llama_perf_context_print:        load time =     760,72 ms
0.02.721.683 I llama_perf_context_print: prompt eval time =      86,76 ms /     7 tokens (   12,39 ms per token,    80,68 tokens per second)
0.02.721.685 I llama_perf_context_print:        eval time =    1862,71 ms /    63 runs   (   29,57 ms per token,    33,82 tokens per second)
0.02.721.686 I llama_perf_context_print:       total time =    1960,37 ms /    70 tokens

real	0m2,873s
user	0m1,268s
sys	0m1,760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.695 I llama_model_loader: - type  f32:  194 tensors
0.00.033.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.704 I print_info: file format = GGUF V3 (latest)
0.00.033.708 I print_info: file type   = Q4_K - Medium
0.00.033.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.204 I load: special tokens cache size = 25
0.00.108.284 I load: token to piece cache size = 0.2984 MB
0.00.108.327 I print_info: arch             = gptneox
0.00.108.328 I print_info: vocab_only       = 0
0.00.108.329 I print_info: n_ctx_train      = 2048
0.00.108.329 I print_info: n_embd           = 2048
0.00.108.330 I print_info: n_layer          = 24
0.00.108.348 I print_info: n_head           = 16
0.00.108.351 I print_info: n_head_kv        = 16
0.00.108.352 I print_info: n_rot            = 32
0.00.108.353 I print_info: n_swa            = 0
0.00.108.355 I print_info: is_swa_any       = 0
0.00.108.356 I print_info: n_embd_head_k    = 128
0.00.108.356 I print_info: n_embd_head_v    = 128
0.00.108.359 I print_info: n_gqa            = 1
0.00.108.362 I print_info: n_embd_k_gqa     = 2048
0.00.108.364 I print_info: n_embd_v_gqa     = 2048
0.00.108.367 I print_info: f_norm_eps       = 1.0e-05
0.00.108.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.370 I print_info: f_logit_scale    = 0.0e+00
0.00.108.370 I print_info: f_attn_scale     = 0.0e+00
0.00.108.372 I print_info: n_ff             = 8192
0.00.108.373 I print_info: n_expert         = 0
0.00.108.374 I print_info: n_expert_used    = 0
0.00.108.374 I print_info: causal attn      = 1
0.00.108.375 I print_info: pooling type     = 0
0.00.108.375 I print_info: rope type        = 2
0.00.108.376 I print_info: rope scaling     = linear
0.00.108.378 I print_info: freq_base_train  = 10000.0
0.00.108.379 I print_info: freq_scale_train = 1
0.00.108.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.380 I print_info: rope_finetuned   = unknown
0.00.108.382 I print_info: model type       = 1.4B
0.00.108.383 I print_info: model params     = 1.41 B
0.00.108.383 I print_info: general.name     = 1.4B
0.00.108.389 I print_info: vocab type       = BPE
0.00.108.389 I print_info: n_vocab          = 50304
0.00.108.390 I print_info: n_merges         = 50009
0.00.108.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: LF token         = 187 'Ċ'
0.00.108.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.395 I print_info: max token length = 1024
0.00.108.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.700 I load_tensors: offloading output layer to GPU
0.00.199.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.711 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.199.713 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.606.609 I llama_context: constructing llama_context
0.00.606.617 I llama_context: n_seq_max     = 1
0.00.606.618 I llama_context: n_ctx         = 128
0.00.606.618 I llama_context: n_ctx_per_seq = 128
0.00.606.619 I llama_context: n_batch       = 128
0.00.606.619 I llama_context: n_ubatch      = 128
0.00.606.620 I llama_context: causal_attn   = 1
0.00.606.620 I llama_context: flash_attn    = 0
0.00.606.626 I llama_context: freq_base     = 10000.0
0.00.606.626 I llama_context: freq_scale    = 1
0.00.606.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.642 I Running with Environment Variables:
0.00.606.642 I   GGML_SYCL_DEBUG: 0
0.00.606.643 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.644 I Build with Macros:
0.00.606.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.645 I   GGML_SYCL_F16: yes
0.00.606.647 I Found 1 SYCL devices:
0.00.606.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.778 I SYCL Optimization Feature:
0.00.606.778 I |ID|        Device Type|Reorder|
0.00.606.779 I |--|-------------------|-------|
0.00.606.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.970 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.167 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.175 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.176 I llama_context: graph nodes  = 991
0.00.628.177 I llama_context: graph splits = 2
0.00.628.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.563 I 
0.00.977.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.680 I perplexity: tokenizing the input ..
0.00.988.141 I perplexity: tokenization took 10.452 ms
0.00.988.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.853 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.191.562 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.191.622 I llama_perf_context_print:        load time =     976.72 ms
0.01.191.624 I llama_perf_context_print: prompt eval time =     197.29 ms /   128 tokens (    1.54 ms per token,   648.80 tokens per second)
0.01.191.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.627 I llama_perf_context_print:       total time =     214.07 ms /   129 tokens

real	0m1,451s
user	0m0,758s
sys	0m0,738s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.931 I llama_model_loader: - type  f32:  194 tensors
0.00.025.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.932 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.936 I print_info: file format = GGUF V3 (latest)
0.00.025.938 I print_info: file type   = Q5_K - Medium
0.00.025.942 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.770 I load: special tokens cache size = 25
0.00.081.279 I load: token to piece cache size = 0,2984 MB
0.00.081.302 I print_info: arch             = gptneox
0.00.081.302 I print_info: vocab_only       = 0
0.00.081.303 I print_info: n_ctx_train      = 2048
0.00.081.303 I print_info: n_embd           = 2048
0.00.081.304 I print_info: n_layer          = 24
0.00.081.314 I print_info: n_head           = 16
0.00.081.317 I print_info: n_head_kv        = 16
0.00.081.317 I print_info: n_rot            = 32
0.00.081.318 I print_info: n_swa            = 0
0.00.081.319 I print_info: is_swa_any       = 0
0.00.081.320 I print_info: n_embd_head_k    = 128
0.00.081.320 I print_info: n_embd_head_v    = 128
0.00.081.322 I print_info: n_gqa            = 1
0.00.081.324 I print_info: n_embd_k_gqa     = 2048
0.00.081.326 I print_info: n_embd_v_gqa     = 2048
0.00.081.327 I print_info: f_norm_eps       = 1,0e-05
0.00.081.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.329 I print_info: f_logit_scale    = 0,0e+00
0.00.081.330 I print_info: f_attn_scale     = 0,0e+00
0.00.081.331 I print_info: n_ff             = 8192
0.00.081.332 I print_info: n_expert         = 0
0.00.081.332 I print_info: n_expert_used    = 0
0.00.081.332 I print_info: causal attn      = 1
0.00.081.333 I print_info: pooling type     = 0
0.00.081.333 I print_info: rope type        = 2
0.00.081.333 I print_info: rope scaling     = linear
0.00.081.335 I print_info: freq_base_train  = 10000,0
0.00.081.335 I print_info: freq_scale_train = 1
0.00.081.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.336 I print_info: rope_finetuned   = unknown
0.00.081.337 I print_info: model type       = 1.4B
0.00.081.337 I print_info: model params     = 1,41 B
0.00.081.338 I print_info: general.name     = 1.4B
0.00.081.340 I print_info: vocab type       = BPE
0.00.081.341 I print_info: n_vocab          = 50304
0.00.081.341 I print_info: n_merges         = 50009
0.00.081.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.344 I print_info: LF token         = 187 'Ċ'
0.00.081.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.345 I print_info: max token length = 1024
0.00.081.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.559 I load_tensors: offloading output layer to GPU
0.00.154.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.566 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.154.567 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.601.667 I llama_context: constructing llama_context
0.00.601.674 I llama_context: n_seq_max     = 1
0.00.601.675 I llama_context: n_ctx         = 2048
0.00.601.676 I llama_context: n_ctx_per_seq = 2048
0.00.601.676 I llama_context: n_batch       = 2048
0.00.601.677 I llama_context: n_ubatch      = 512
0.00.601.678 I llama_context: causal_attn   = 1
0.00.601.679 I llama_context: flash_attn    = 0
0.00.601.684 I llama_context: freq_base     = 10000,0
0.00.601.686 I llama_context: freq_scale    = 1
0.00.601.706 I Running with Environment Variables:
0.00.601.707 I   GGML_SYCL_DEBUG: 0
0.00.601.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.709 I Build with Macros:
0.00.601.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.710 I   GGML_SYCL_F16: yes
0.00.601.712 I Found 1 SYCL devices:
0.00.601.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.828 I SYCL Optimization Feature:
0.00.601.829 I |ID|        Device Type|Reorder|
0.00.601.830 I |--|-------------------|-------|
0.00.601.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.548 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.428 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.631.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.631.551 I llama_context: graph nodes  = 991
0.00.631.551 I llama_context: graph splits = 2
0.00.631.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.690 I main: llama threadpool init, n_threads = 8
0.00.943.716 I 
0.00.943.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.796 I 
0.00.943.948 I sampler seed: 1234
0.00.943.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.976 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.908.686 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18308,41 tokens per second)
0.02.908.691 I llama_perf_context_print:        load time =     941,27 ms
0.02.908.693 I llama_perf_context_print: prompt eval time =     116,22 ms /     7 tokens (   16,60 ms per token,    60,23 tokens per second)
0.02.908.695 I llama_perf_context_print:        eval time =    1833,00 ms /    63 runs   (   29,10 ms per token,    34,37 tokens per second)
0.02.908.696 I llama_perf_context_print:       total time =    1966,83 ms /    70 tokens

real	0m3,145s
user	0m1,517s
sys	0m1,873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.859 I llama_model_loader: - type  f32:  194 tensors
0.00.034.860 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.861 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.866 I print_info: file format = GGUF V3 (latest)
0.00.034.870 I print_info: file type   = Q5_K - Medium
0.00.034.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.394 I load: special tokens cache size = 25
0.00.110.796 I load: token to piece cache size = 0.2984 MB
0.00.110.843 I print_info: arch             = gptneox
0.00.110.845 I print_info: vocab_only       = 0
0.00.110.845 I print_info: n_ctx_train      = 2048
0.00.110.846 I print_info: n_embd           = 2048
0.00.110.846 I print_info: n_layer          = 24
0.00.110.868 I print_info: n_head           = 16
0.00.110.871 I print_info: n_head_kv        = 16
0.00.110.872 I print_info: n_rot            = 32
0.00.110.872 I print_info: n_swa            = 0
0.00.110.875 I print_info: is_swa_any       = 0
0.00.110.875 I print_info: n_embd_head_k    = 128
0.00.110.876 I print_info: n_embd_head_v    = 128
0.00.110.879 I print_info: n_gqa            = 1
0.00.110.881 I print_info: n_embd_k_gqa     = 2048
0.00.110.884 I print_info: n_embd_v_gqa     = 2048
0.00.110.886 I print_info: f_norm_eps       = 1.0e-05
0.00.110.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.889 I print_info: f_logit_scale    = 0.0e+00
0.00.110.890 I print_info: f_attn_scale     = 0.0e+00
0.00.110.892 I print_info: n_ff             = 8192
0.00.110.892 I print_info: n_expert         = 0
0.00.110.893 I print_info: n_expert_used    = 0
0.00.110.894 I print_info: causal attn      = 1
0.00.110.894 I print_info: pooling type     = 0
0.00.110.895 I print_info: rope type        = 2
0.00.110.896 I print_info: rope scaling     = linear
0.00.110.898 I print_info: freq_base_train  = 10000.0
0.00.110.898 I print_info: freq_scale_train = 1
0.00.110.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.899 I print_info: rope_finetuned   = unknown
0.00.110.901 I print_info: model type       = 1.4B
0.00.110.902 I print_info: model params     = 1.41 B
0.00.110.902 I print_info: general.name     = 1.4B
0.00.110.907 I print_info: vocab type       = BPE
0.00.110.907 I print_info: n_vocab          = 50304
0.00.110.908 I print_info: n_merges         = 50009
0.00.110.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.911 I print_info: LF token         = 187 'Ċ'
0.00.110.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.913 I print_info: max token length = 1024
0.00.110.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.105 I load_tensors: offloading output layer to GPU
0.00.212.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.116 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.212.119 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.672.007 I llama_context: constructing llama_context
0.00.672.014 I llama_context: n_seq_max     = 1
0.00.672.015 I llama_context: n_ctx         = 128
0.00.672.015 I llama_context: n_ctx_per_seq = 128
0.00.672.016 I llama_context: n_batch       = 128
0.00.672.016 I llama_context: n_ubatch      = 128
0.00.672.017 I llama_context: causal_attn   = 1
0.00.672.018 I llama_context: flash_attn    = 0
0.00.672.022 I llama_context: freq_base     = 10000.0
0.00.672.023 I llama_context: freq_scale    = 1
0.00.672.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.039 I Running with Environment Variables:
0.00.672.040 I   GGML_SYCL_DEBUG: 0
0.00.672.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.042 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.042 I Build with Macros:
0.00.672.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.043 I   GGML_SYCL_F16: yes
0.00.672.045 I Found 1 SYCL devices:
0.00.672.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.149 I SYCL Optimization Feature:
0.00.672.149 I |ID|        Device Type|Reorder|
0.00.672.150 I |--|-------------------|-------|
0.00.672.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.564 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.573 I llama_context: graph nodes  = 991
0.00.693.574 I llama_context: graph splits = 2
0.00.693.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.968 I 
0.01.051.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.096 I perplexity: tokenizing the input ..
0.01.061.324 I perplexity: tokenization took 10.22 ms
0.01.061.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.002 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.262.307 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.262.398 I llama_perf_context_print:        load time =    1050.11 ms
0.01.262.401 I llama_perf_context_print: prompt eval time =     195.17 ms /   128 tokens (    1.52 ms per token,   655.84 tokens per second)
0.01.262.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.404 I llama_perf_context_print:       total time =     211.44 ms /   129 tokens

real	0m1,581s
user	0m0,839s
sys	0m0,791s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.075 I llama_model_loader: - type  f32:  194 tensors
0.00.034.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.082 I print_info: file format = GGUF V3 (latest)
0.00.034.086 I print_info: file type   = Q6_K
0.00.034.091 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.090.752 I load: special tokens cache size = 25
0.00.109.923 I load: token to piece cache size = 0,2984 MB
0.00.109.981 I print_info: arch             = gptneox
0.00.109.982 I print_info: vocab_only       = 0
0.00.109.983 I print_info: n_ctx_train      = 2048
0.00.109.983 I print_info: n_embd           = 2048
0.00.109.984 I print_info: n_layer          = 24
0.00.110.004 I print_info: n_head           = 16
0.00.110.007 I print_info: n_head_kv        = 16
0.00.110.008 I print_info: n_rot            = 32
0.00.110.009 I print_info: n_swa            = 0
0.00.110.011 I print_info: is_swa_any       = 0
0.00.110.011 I print_info: n_embd_head_k    = 128
0.00.110.012 I print_info: n_embd_head_v    = 128
0.00.110.015 I print_info: n_gqa            = 1
0.00.110.018 I print_info: n_embd_k_gqa     = 2048
0.00.110.021 I print_info: n_embd_v_gqa     = 2048
0.00.110.023 I print_info: f_norm_eps       = 1,0e-05
0.00.110.024 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.025 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.025 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.026 I print_info: f_logit_scale    = 0,0e+00
0.00.110.027 I print_info: f_attn_scale     = 0,0e+00
0.00.110.029 I print_info: n_ff             = 8192
0.00.110.029 I print_info: n_expert         = 0
0.00.110.030 I print_info: n_expert_used    = 0
0.00.110.030 I print_info: causal attn      = 1
0.00.110.031 I print_info: pooling type     = 0
0.00.110.031 I print_info: rope type        = 2
0.00.110.032 I print_info: rope scaling     = linear
0.00.110.034 I print_info: freq_base_train  = 10000,0
0.00.110.035 I print_info: freq_scale_train = 1
0.00.110.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.036 I print_info: rope_finetuned   = unknown
0.00.110.038 I print_info: model type       = 1.4B
0.00.110.039 I print_info: model params     = 1,41 B
0.00.110.039 I print_info: general.name     = 1.4B
0.00.110.044 I print_info: vocab type       = BPE
0.00.110.044 I print_info: n_vocab          = 50304
0.00.110.045 I print_info: n_merges         = 50009
0.00.110.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.048 I print_info: LF token         = 187 'Ċ'
0.00.110.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.050 I print_info: max token length = 1024
0.00.110.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.554 I load_tensors: offloading output layer to GPU
0.00.197.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.567 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.197.568 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.697.183 I llama_context: constructing llama_context
0.00.697.191 I llama_context: n_seq_max     = 1
0.00.697.191 I llama_context: n_ctx         = 2048
0.00.697.192 I llama_context: n_ctx_per_seq = 2048
0.00.697.193 I llama_context: n_batch       = 2048
0.00.697.193 I llama_context: n_ubatch      = 512
0.00.697.194 I llama_context: causal_attn   = 1
0.00.697.194 I llama_context: flash_attn    = 0
0.00.697.200 I llama_context: freq_base     = 10000,0
0.00.697.201 I llama_context: freq_scale    = 1
0.00.697.220 I Running with Environment Variables:
0.00.697.221 I   GGML_SYCL_DEBUG: 0
0.00.697.221 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.222 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.223 I Build with Macros:
0.00.697.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.224 I   GGML_SYCL_F16: yes
0.00.697.226 I Found 1 SYCL devices:
0.00.697.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.354 I SYCL Optimization Feature:
0.00.697.355 I |ID|        Device Type|Reorder|
0.00.697.355 I |--|-------------------|-------|
0.00.697.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.703.070 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.703.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.673 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.728.684 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.728.684 I llama_context: graph nodes  = 991
0.00.728.685 I llama_context: graph splits = 2
0.00.728.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.115 I main: llama threadpool init, n_threads = 8
0.01.073.140 I 
0.01.073.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.223 I 
0.01.073.370 I sampler seed: 1234
0.01.073.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.898.758 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16221,16 tokens per second)
0.03.898.763 I llama_perf_context_print:        load time =    1070,51 ms
0.03.898.765 I llama_perf_context_print: prompt eval time =     164,12 ms /     7 tokens (   23,45 ms per token,    42,65 tokens per second)
0.03.898.767 I llama_perf_context_print:        eval time =    2645,49 ms /    63 runs   (   41,99 ms per token,    23,81 tokens per second)
0.03.898.769 I llama_perf_context_print:       total time =    2827,42 ms /    70 tokens

real	0m4,155s
user	0m1,833s
sys	0m2,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.881 I llama_model_loader: - type  f32:  194 tensors
0.00.033.882 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.887 I print_info: file format = GGUF V3 (latest)
0.00.033.891 I print_info: file type   = Q6_K
0.00.033.895 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.868 I load: special tokens cache size = 25
0.00.108.905 I load: token to piece cache size = 0.2984 MB
0.00.108.943 I print_info: arch             = gptneox
0.00.108.944 I print_info: vocab_only       = 0
0.00.108.945 I print_info: n_ctx_train      = 2048
0.00.108.946 I print_info: n_embd           = 2048
0.00.108.946 I print_info: n_layer          = 24
0.00.108.966 I print_info: n_head           = 16
0.00.108.969 I print_info: n_head_kv        = 16
0.00.108.969 I print_info: n_rot            = 32
0.00.108.970 I print_info: n_swa            = 0
0.00.108.972 I print_info: is_swa_any       = 0
0.00.108.973 I print_info: n_embd_head_k    = 128
0.00.108.974 I print_info: n_embd_head_v    = 128
0.00.108.977 I print_info: n_gqa            = 1
0.00.108.980 I print_info: n_embd_k_gqa     = 2048
0.00.108.983 I print_info: n_embd_v_gqa     = 2048
0.00.108.985 I print_info: f_norm_eps       = 1.0e-05
0.00.108.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.988 I print_info: f_logit_scale    = 0.0e+00
0.00.108.989 I print_info: f_attn_scale     = 0.0e+00
0.00.108.990 I print_info: n_ff             = 8192
0.00.108.991 I print_info: n_expert         = 0
0.00.108.992 I print_info: n_expert_used    = 0
0.00.108.992 I print_info: causal attn      = 1
0.00.108.993 I print_info: pooling type     = 0
0.00.108.993 I print_info: rope type        = 2
0.00.108.993 I print_info: rope scaling     = linear
0.00.108.995 I print_info: freq_base_train  = 10000.0
0.00.108.996 I print_info: freq_scale_train = 1
0.00.108.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.998 I print_info: rope_finetuned   = unknown
0.00.108.999 I print_info: model type       = 1.4B
0.00.109.000 I print_info: model params     = 1.41 B
0.00.109.000 I print_info: general.name     = 1.4B
0.00.109.005 I print_info: vocab type       = BPE
0.00.109.005 I print_info: n_vocab          = 50304
0.00.109.006 I print_info: n_merges         = 50009
0.00.109.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.009 I print_info: LF token         = 187 'Ċ'
0.00.109.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.011 I print_info: max token length = 1024
0.00.109.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.590 I load_tensors: offloading output layer to GPU
0.00.192.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.601 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.192.603 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.676.856 I llama_context: constructing llama_context
0.00.676.865 I llama_context: n_seq_max     = 1
0.00.676.866 I llama_context: n_ctx         = 128
0.00.676.867 I llama_context: n_ctx_per_seq = 128
0.00.676.868 I llama_context: n_batch       = 128
0.00.676.868 I llama_context: n_ubatch      = 128
0.00.676.869 I llama_context: causal_attn   = 1
0.00.676.870 I llama_context: flash_attn    = 0
0.00.676.876 I llama_context: freq_base     = 10000.0
0.00.676.877 I llama_context: freq_scale    = 1
0.00.676.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.894 I Running with Environment Variables:
0.00.676.895 I   GGML_SYCL_DEBUG: 0
0.00.676.895 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.897 I Build with Macros:
0.00.676.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.898 I   GGML_SYCL_F16: yes
0.00.676.900 I Found 1 SYCL devices:
0.00.676.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.016 I SYCL Optimization Feature:
0.00.677.017 I |ID|        Device Type|Reorder|
0.00.677.019 I |--|-------------------|-------|
0.00.677.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.882 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.883 I llama_context: graph nodes  = 991
0.00.698.883 I llama_context: graph splits = 2
0.00.698.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.315 I 
0.01.031.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.425 I perplexity: tokenizing the input ..
0.01.041.096 I perplexity: tokenization took 9.659 ms
0.01.041.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.143 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.230.173 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.230.249 I llama_perf_context_print:        load time =    1030.46 ms
0.01.230.256 I llama_perf_context_print: prompt eval time =     182.72 ms /   128 tokens (    1.43 ms per token,   700.53 tokens per second)
0.01.230.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.261 I llama_perf_context_print:       total time =     198.95 ms /   129 tokens

real	0m1,530s
user	0m0,830s
sys	0m0,743s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.237 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.006 I llama_model_loader: - type  f32:  194 tensors
0.00.025.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.011 I print_info: file format = GGUF V3 (latest)
0.00.025.013 I print_info: file type   = Q4_0
0.00.025.017 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.874 I load: special tokens cache size = 25
0.00.075.568 I load: token to piece cache size = 0.2984 MB
0.00.075.591 I print_info: arch             = gptneox
0.00.075.591 I print_info: vocab_only       = 0
0.00.075.592 I print_info: n_ctx_train      = 2048
0.00.075.592 I print_info: n_embd           = 2048
0.00.075.593 I print_info: n_layer          = 24
0.00.075.603 I print_info: n_head           = 16
0.00.075.605 I print_info: n_head_kv        = 16
0.00.075.606 I print_info: n_rot            = 32
0.00.075.606 I print_info: n_swa            = 0
0.00.075.608 I print_info: is_swa_any       = 0
0.00.075.608 I print_info: n_embd_head_k    = 128
0.00.075.609 I print_info: n_embd_head_v    = 128
0.00.075.610 I print_info: n_gqa            = 1
0.00.075.613 I print_info: n_embd_k_gqa     = 2048
0.00.075.614 I print_info: n_embd_v_gqa     = 2048
0.00.075.616 I print_info: f_norm_eps       = 1.0e-05
0.00.075.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.618 I print_info: f_logit_scale    = 0.0e+00
0.00.075.618 I print_info: f_attn_scale     = 0.0e+00
0.00.075.619 I print_info: n_ff             = 8192
0.00.075.620 I print_info: n_expert         = 0
0.00.075.620 I print_info: n_expert_used    = 0
0.00.075.621 I print_info: causal attn      = 1
0.00.075.621 I print_info: pooling type     = 0
0.00.075.621 I print_info: rope type        = 2
0.00.075.622 I print_info: rope scaling     = linear
0.00.075.623 I print_info: freq_base_train  = 10000.0
0.00.075.624 I print_info: freq_scale_train = 1
0.00.075.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.625 I print_info: rope_finetuned   = unknown
0.00.075.625 I print_info: model type       = 1.4B
0.00.075.626 I print_info: model params     = 1.41 B
0.00.075.626 I print_info: general.name     = 1.4B
0.00.075.629 I print_info: vocab type       = BPE
0.00.075.629 I print_info: n_vocab          = 50304
0.00.075.630 I print_info: n_merges         = 50009
0.00.075.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.632 I print_info: LF token         = 187 'Ċ'
0.00.075.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.633 I print_info: max token length = 1024
0.00.075.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.233 I load_tensors: offloading output layer to GPU
0.00.124.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.242 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.425.030 I llama_context: constructing llama_context
0.00.425.036 I llama_context: n_seq_max     = 1
0.00.425.037 I llama_context: n_ctx         = 2048
0.00.425.037 I llama_context: n_ctx_per_seq = 2048
0.00.425.038 I llama_context: n_batch       = 2048
0.00.425.038 I llama_context: n_ubatch      = 512
0.00.425.039 I llama_context: causal_attn   = 1
0.00.425.039 I llama_context: flash_attn    = 0
0.00.425.043 I llama_context: freq_base     = 10000.0
0.00.425.043 I llama_context: freq_scale    = 1
0.00.425.055 I Running with Environment Variables:
0.00.425.056 I   GGML_SYCL_DEBUG: 0
0.00.425.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.425.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.058 I Build with Macros:
0.00.425.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.058 I   GGML_SYCL_F16: yes
0.00.425.060 I Found 1 SYCL devices:
0.00.425.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.142 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.143 I SYCL Optimization Feature:
0.00.425.143 I |ID|        Device Type|Reorder|
0.00.425.144 I |--|-------------------|-------|
0.00.425.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.427.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.430.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.899 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.449.905 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.449.906 I llama_context: graph nodes  = 991
0.00.449.906 I llama_context: graph splits = 2
0.00.449.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.080.311 I llama_context: constructing llama_context
0.02.080.323 I llama_context: n_seq_max     = 1
0.02.080.324 I llama_context: n_ctx         = 2048
0.02.080.325 I llama_context: n_ctx_per_seq = 2048
0.02.080.326 I llama_context: n_batch       = 2048
0.02.080.326 I llama_context: n_ubatch      = 512
0.02.080.327 I llama_context: causal_attn   = 1
0.02.080.328 I llama_context: flash_attn    = 0
0.02.080.335 I llama_context: freq_base     = 10000.0
0.02.080.336 I llama_context: freq_scale    = 1
0.02.080.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.084.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.086.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.086.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.117.762 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.117.773 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.117.774 I llama_context: graph nodes  = 991
0.02.117.775 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.902.911 I llama_context: constructing llama_context
0.02.902.925 I llama_context: n_seq_max     = 1
0.02.902.926 I llama_context: n_ctx         = 2048
0.02.902.926 I llama_context: n_ctx_per_seq = 2048
0.02.902.927 I llama_context: n_batch       = 2048
0.02.902.928 I llama_context: n_ubatch      = 512
0.02.902.943 I llama_context: causal_attn   = 1
0.02.902.944 I llama_context: flash_attn    = 0
0.02.902.949 I llama_context: freq_base     = 10000.0
0.02.902.951 I llama_context: freq_scale    = 1
0.02.903.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.905.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.908.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.908.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.933.121 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.933.131 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.933.133 I llama_context: graph nodes  = 991
0.02.933.134 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,470s
user	0m2,580s
sys	0m2,259s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.329 I build: 5845 (b8eeb874) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.237 I llama_model_loader: - type  f32:  194 tensors
0.00.032.237 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.242 I print_info: file format = GGUF V3 (latest)
0.00.032.245 I print_info: file type   = Q4_0
0.00.032.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.986 I load: special tokens cache size = 25
0.00.090.279 I load: token to piece cache size = 0.2984 MB
0.00.090.305 I print_info: arch             = gptneox
0.00.090.306 I print_info: vocab_only       = 0
0.00.090.307 I print_info: n_ctx_train      = 2048
0.00.090.307 I print_info: n_embd           = 2048
0.00.090.308 I print_info: n_layer          = 24
0.00.090.319 I print_info: n_head           = 16
0.00.090.321 I print_info: n_head_kv        = 16
0.00.090.322 I print_info: n_rot            = 32
0.00.090.322 I print_info: n_swa            = 0
0.00.090.324 I print_info: is_swa_any       = 0
0.00.090.324 I print_info: n_embd_head_k    = 128
0.00.090.324 I print_info: n_embd_head_v    = 128
0.00.090.327 I print_info: n_gqa            = 1
0.00.090.329 I print_info: n_embd_k_gqa     = 2048
0.00.090.330 I print_info: n_embd_v_gqa     = 2048
0.00.090.332 I print_info: f_norm_eps       = 1.0e-05
0.00.090.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.335 I print_info: f_logit_scale    = 0.0e+00
0.00.090.335 I print_info: f_attn_scale     = 0.0e+00
0.00.090.336 I print_info: n_ff             = 8192
0.00.090.337 I print_info: n_expert         = 0
0.00.090.337 I print_info: n_expert_used    = 0
0.00.090.338 I print_info: causal attn      = 1
0.00.090.338 I print_info: pooling type     = 0
0.00.090.338 I print_info: rope type        = 2
0.00.090.339 I print_info: rope scaling     = linear
0.00.090.340 I print_info: freq_base_train  = 10000.0
0.00.090.341 I print_info: freq_scale_train = 1
0.00.090.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.342 I print_info: rope_finetuned   = unknown
0.00.090.343 I print_info: model type       = 1.4B
0.00.090.343 I print_info: model params     = 1.41 B
0.00.090.344 I print_info: general.name     = 1.4B
0.00.090.347 I print_info: vocab type       = BPE
0.00.090.347 I print_info: n_vocab          = 50304
0.00.090.347 I print_info: n_merges         = 50009
0.00.090.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.349 I print_info: LF token         = 187 'Ċ'
0.00.090.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.351 I print_info: max token length = 1024
0.00.090.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.052 I load_tensors: offloading output layer to GPU
0.00.141.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.061 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.141.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.458.267 I llama_context: constructing llama_context
0.00.458.276 I llama_context: n_seq_max     = 1
0.00.458.277 I llama_context: n_ctx         = 2048
0.00.458.277 I llama_context: n_ctx_per_seq = 2048
0.00.458.278 I llama_context: n_batch       = 2048
0.00.458.278 I llama_context: n_ubatch      = 512
0.00.458.279 I llama_context: causal_attn   = 1
0.00.458.279 I llama_context: flash_attn    = 1
0.00.458.283 I llama_context: freq_base     = 10000.0
0.00.458.284 I llama_context: freq_scale    = 1
0.00.458.296 I Running with Environment Variables:
0.00.458.297 I   GGML_SYCL_DEBUG: 0
0.00.458.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.299 I Build with Macros:
0.00.458.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.299 I   GGML_SYCL_F16: yes
0.00.458.301 I Found 1 SYCL devices:
0.00.458.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.395 I SYCL Optimization Feature:
0.00.458.396 I |ID|        Device Type|Reorder|
0.00.458.396 I |--|-------------------|-------|
0.00.458.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.463.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.756 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.490.766 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.490.766 I llama_context: graph nodes  = 896
0.00.490.767 I llama_context: graph splits = 50
0.00.490.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.682.567 I llama_context: constructing llama_context
0.01.682.576 I llama_context: n_seq_max     = 1
0.01.682.577 I llama_context: n_ctx         = 2048
0.01.682.577 I llama_context: n_ctx_per_seq = 2048
0.01.682.578 I llama_context: n_batch       = 2048
0.01.682.578 I llama_context: n_ubatch      = 512
0.01.682.579 I llama_context: causal_attn   = 1
0.01.682.580 I llama_context: flash_attn    = 1
0.01.682.586 I llama_context: freq_base     = 10000.0
0.01.682.587 I llama_context: freq_scale    = 1
0.01.682.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.684.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.687.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.712.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.712.909 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.712.910 I llama_context: graph nodes  = 896
0.01.712.910 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.307.200 I llama_context: constructing llama_context
0.02.307.208 I llama_context: n_seq_max     = 1
0.02.307.209 I llama_context: n_ctx         = 2048
0.02.307.209 I llama_context: n_ctx_per_seq = 2048
0.02.307.210 I llama_context: n_batch       = 2048
0.02.307.210 I llama_context: n_ubatch      = 512
0.02.307.211 I llama_context: causal_attn   = 1
0.02.307.212 I llama_context: flash_attn    = 1
0.02.307.216 I llama_context: freq_base     = 10000.0
0.02.307.217 I llama_context: freq_scale    = 1
0.02.307.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.309.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.312.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.312.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.336.366 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.336.373 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.336.373 I llama_context: graph nodes  = 896
0.02.336.374 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,186s
user	0m17,733s
sys	0m2,174s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.07 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
0.55user 1.56system 0:02.11elapsed 100%CPU (0avgtext+0avgdata 3084968maxresident)k
0inputs+56outputs (0major+117196minor)pagefaults 0swaps
```
