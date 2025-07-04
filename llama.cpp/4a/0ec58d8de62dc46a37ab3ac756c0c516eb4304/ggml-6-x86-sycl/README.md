## Summary

- status:  SUCCESS ✅
- runtime: 7:59.50
- date:    Jum 04 Jul 2025 09:01:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a0ec58d8de62dc46a37ab3ac756c0c516eb4304
- author:  Georgi Gerganov
```
kv-cache : add multi-stream save/load support

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.85 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   42.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.21 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.77 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.40 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.84 sec*proc (35 tests)

Total Test time (real) = 150.91 sec

real	2m30,948s
user	4m29,436s
sys	1m19,886s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.335 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.902 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.944 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.945 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.952 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.979 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.980 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.981 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.981 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.982 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.668 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.751 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.758 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.759 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.760 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.760 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.761 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.762 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.763 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.764 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.764 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.766 I llama_model_loader: - type  f32:  124 tensors
0.00.012.767 I llama_model_loader: - type  f16:   73 tensors
0.00.012.772 I print_info: file format = GGUF V3 (latest)
0.00.012.776 I print_info: file type   = F16
0.00.012.780 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.302 I load: special tokens cache size = 5
0.00.038.212 I load: token to piece cache size = 0.2032 MB
0.00.038.244 I print_info: arch             = bert
0.00.038.245 I print_info: vocab_only       = 0
0.00.038.246 I print_info: n_ctx_train      = 512
0.00.038.246 I print_info: n_embd           = 384
0.00.038.247 I print_info: n_layer          = 12
0.00.038.261 I print_info: n_head           = 12
0.00.038.264 I print_info: n_head_kv        = 12
0.00.038.264 I print_info: n_rot            = 32
0.00.038.265 I print_info: n_swa            = 0
0.00.038.268 I print_info: is_swa_any       = 0
0.00.038.268 I print_info: n_embd_head_k    = 32
0.00.038.269 I print_info: n_embd_head_v    = 32
0.00.038.272 I print_info: n_gqa            = 1
0.00.038.275 I print_info: n_embd_k_gqa     = 384
0.00.038.277 I print_info: n_embd_v_gqa     = 384
0.00.038.279 I print_info: f_norm_eps       = 1.0e-12
0.00.038.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.282 I print_info: f_logit_scale    = 0.0e+00
0.00.038.283 I print_info: f_attn_scale     = 0.0e+00
0.00.038.285 I print_info: n_ff             = 1536
0.00.038.286 I print_info: n_expert         = 0
0.00.038.287 I print_info: n_expert_used    = 0
0.00.038.287 I print_info: causal attn      = 0
0.00.038.288 I print_info: pooling type     = 2
0.00.038.289 I print_info: rope type        = 2
0.00.038.289 I print_info: rope scaling     = linear
0.00.038.291 I print_info: freq_base_train  = 10000.0
0.00.038.292 I print_info: freq_scale_train = 1
0.00.038.293 I print_info: n_ctx_orig_yarn  = 512
0.00.038.294 I print_info: rope_finetuned   = unknown
0.00.038.295 I print_info: model type       = 33M
0.00.038.296 I print_info: model params     = 33.21 M
0.00.038.297 I print_info: general.name     = Bge Small
0.00.038.301 I print_info: vocab type       = WPM
0.00.038.301 I print_info: n_vocab          = 30522
0.00.038.301 I print_info: n_merges         = 0
0.00.038.302 I print_info: BOS token        = 101 '[CLS]'
0.00.038.303 I print_info: EOS token        = 102 '[SEP]'
0.00.038.304 I print_info: UNK token        = 100 '[UNK]'
0.00.038.304 I print_info: SEP token        = 102 '[SEP]'
0.00.038.305 I print_info: PAD token        = 0 '[PAD]'
0.00.038.305 I print_info: MASK token       = 103 '[MASK]'
0.00.038.306 I print_info: LF token         = 0 '[PAD]'
0.00.038.306 I print_info: EOG token        = 102 '[SEP]'
0.00.038.307 I print_info: max token length = 21
0.00.038.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.563 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.570 I load_tensors: offloading output layer to GPU
0.00.049.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.579 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.580 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.682 I llama_context: constructing llama_context
0.00.087.692 I llama_context: n_seq_max     = 1
0.00.087.693 I llama_context: n_ctx         = 512
0.00.087.694 I llama_context: n_ctx_per_seq = 512
0.00.087.694 I llama_context: n_batch       = 2048
0.00.087.695 I llama_context: n_ubatch      = 2048
0.00.087.696 I llama_context: causal_attn   = 0
0.00.087.696 I llama_context: flash_attn    = 0
0.00.087.702 I llama_context: freq_base     = 10000.0
0.00.087.703 I llama_context: freq_scale    = 1
0.00.087.722 I Running with Environment Variables:
0.00.087.723 I   GGML_SYCL_DEBUG: 0
0.00.087.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.726 I Build with Macros:
0.00.087.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.727 I   GGML_SYCL_F16: yes
0.00.087.730 I Found 1 SYCL devices:
0.00.087.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.732 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.859 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.862 I SYCL Optimization Feature:
0.00.087.863 I |ID|        Device Type|Reorder|
0.00.087.864 I |--|-------------------|-------|
0.00.087.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.094 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.941 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.806 I 
0.00.412.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.508.568 I llama_perf_context_print:        load time =     412.04 ms
0.00.508.572 I llama_perf_context_print: prompt eval time =      93.93 ms /     9 tokens (   10.44 ms per token,    95.81 tokens per second)
0.00.508.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.575 I llama_perf_context_print:       total time =      95.78 ms /    10 tokens

real	0m0,782s
user	0m2,510s
sys	0m0,429s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.331 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.816 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.856 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.901 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.902 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.903 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.904 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.911 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.912 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.914 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.929 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.931 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.932 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.933 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.114 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.115 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.116 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.116 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.117 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.118 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.120 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.121 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.123 I llama_model_loader: - type  f32:  124 tensors
0.00.013.124 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.129 I print_info: file format = GGUF V3 (latest)
0.00.013.132 I print_info: file type   = Q8_0
0.00.013.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.352 I load: special tokens cache size = 5
0.00.038.209 I load: token to piece cache size = 0.2032 MB
0.00.038.240 I print_info: arch             = bert
0.00.038.241 I print_info: vocab_only       = 0
0.00.038.242 I print_info: n_ctx_train      = 512
0.00.038.242 I print_info: n_embd           = 384
0.00.038.243 I print_info: n_layer          = 12
0.00.038.256 I print_info: n_head           = 12
0.00.038.259 I print_info: n_head_kv        = 12
0.00.038.259 I print_info: n_rot            = 32
0.00.038.260 I print_info: n_swa            = 0
0.00.038.262 I print_info: is_swa_any       = 0
0.00.038.263 I print_info: n_embd_head_k    = 32
0.00.038.264 I print_info: n_embd_head_v    = 32
0.00.038.266 I print_info: n_gqa            = 1
0.00.038.269 I print_info: n_embd_k_gqa     = 384
0.00.038.271 I print_info: n_embd_v_gqa     = 384
0.00.038.273 I print_info: f_norm_eps       = 1.0e-12
0.00.038.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.275 I print_info: f_logit_scale    = 0.0e+00
0.00.038.276 I print_info: f_attn_scale     = 0.0e+00
0.00.038.278 I print_info: n_ff             = 1536
0.00.038.279 I print_info: n_expert         = 0
0.00.038.279 I print_info: n_expert_used    = 0
0.00.038.280 I print_info: causal attn      = 0
0.00.038.280 I print_info: pooling type     = 2
0.00.038.281 I print_info: rope type        = 2
0.00.038.281 I print_info: rope scaling     = linear
0.00.038.283 I print_info: freq_base_train  = 10000.0
0.00.038.284 I print_info: freq_scale_train = 1
0.00.038.285 I print_info: n_ctx_orig_yarn  = 512
0.00.038.286 I print_info: rope_finetuned   = unknown
0.00.038.287 I print_info: model type       = 33M
0.00.038.288 I print_info: model params     = 33.21 M
0.00.038.289 I print_info: general.name     = Bge Small
0.00.038.292 I print_info: vocab type       = WPM
0.00.038.293 I print_info: n_vocab          = 30522
0.00.038.293 I print_info: n_merges         = 0
0.00.038.294 I print_info: BOS token        = 101 '[CLS]'
0.00.038.295 I print_info: EOS token        = 102 '[SEP]'
0.00.038.296 I print_info: UNK token        = 100 '[UNK]'
0.00.038.296 I print_info: SEP token        = 102 '[SEP]'
0.00.038.297 I print_info: PAD token        = 0 '[PAD]'
0.00.038.297 I print_info: MASK token       = 103 '[MASK]'
0.00.038.298 I print_info: LF token         = 0 '[PAD]'
0.00.038.299 I print_info: EOG token        = 102 '[SEP]'
0.00.038.299 I print_info: max token length = 21
0.00.038.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.204 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.212 I load_tensors: offloading output layer to GPU
0.00.052.213 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.220 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.223 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.250 I llama_context: constructing llama_context
0.00.072.260 I llama_context: n_seq_max     = 1
0.00.072.261 I llama_context: n_ctx         = 512
0.00.072.262 I llama_context: n_ctx_per_seq = 512
0.00.072.262 I llama_context: n_batch       = 2048
0.00.072.263 I llama_context: n_ubatch      = 2048
0.00.072.264 I llama_context: causal_attn   = 0
0.00.072.264 I llama_context: flash_attn    = 0
0.00.072.268 I llama_context: freq_base     = 10000.0
0.00.072.269 I llama_context: freq_scale    = 1
0.00.072.285 I Running with Environment Variables:
0.00.072.286 I   GGML_SYCL_DEBUG: 0
0.00.072.286 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.289 I Build with Macros:
0.00.072.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.290 I   GGML_SYCL_F16: yes
0.00.072.292 I Found 1 SYCL devices:
0.00.072.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.416 I SYCL Optimization Feature:
0.00.072.416 I |ID|        Device Type|Reorder|
0.00.072.417 I |--|-------------------|-------|
0.00.072.423 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.607 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.482 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.796 I 
0.00.274.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.984 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.420.467 I llama_perf_context_print:        load time =     274.06 ms
0.00.420.469 I llama_perf_context_print: prompt eval time =     142.97 ms /     9 tokens (   15.89 ms per token,    62.95 tokens per second)
0.00.420.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.472 I llama_perf_context_print:       total time =     145.69 ms /    10 tokens

real	0m0,643s
user	0m2,612s
sys	0m0,385s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.375 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.382 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.427 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.435 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.443 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.445 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.446 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.447 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.091 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.092 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.093 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.094 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.095 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.097 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.101 I llama_model_loader: - type  f32:   40 tensors
0.00.032.102 I llama_model_loader: - type  f16:   26 tensors
0.00.032.107 I print_info: file format = GGUF V3 (latest)
0.00.032.112 I print_info: file type   = F16
0.00.032.117 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.365 W load: empty token at index 5
0.00.064.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.136 I load: special tokens cache size = 5
0.00.548.637 I load: token to piece cache size = 1.5060 MB
0.00.548.695 I print_info: arch             = jina-bert-v2
0.00.548.696 I print_info: vocab_only       = 0
0.00.548.697 I print_info: n_ctx_train      = 8192
0.00.548.698 I print_info: n_embd           = 384
0.00.548.699 I print_info: n_layer          = 4
0.00.548.720 I print_info: n_head           = 12
0.00.548.724 I print_info: n_head_kv        = 12
0.00.548.724 I print_info: n_rot            = 32
0.00.548.725 I print_info: n_swa            = 0
0.00.548.728 I print_info: is_swa_any       = 0
0.00.548.728 I print_info: n_embd_head_k    = 32
0.00.548.729 I print_info: n_embd_head_v    = 32
0.00.548.732 I print_info: n_gqa            = 1
0.00.548.735 I print_info: n_embd_k_gqa     = 384
0.00.548.738 I print_info: n_embd_v_gqa     = 384
0.00.548.741 I print_info: f_norm_eps       = 1.0e-12
0.00.548.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.744 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.745 I print_info: f_logit_scale    = 0.0e+00
0.00.548.745 I print_info: f_attn_scale     = 0.0e+00
0.00.548.747 I print_info: n_ff             = 1536
0.00.548.748 I print_info: n_expert         = 0
0.00.548.748 I print_info: n_expert_used    = 0
0.00.548.749 I print_info: causal attn      = 0
0.00.548.749 I print_info: pooling type     = -1
0.00.548.750 I print_info: rope type        = -1
0.00.548.751 I print_info: rope scaling     = linear
0.00.548.753 I print_info: freq_base_train  = 10000.0
0.00.548.754 I print_info: freq_scale_train = 1
0.00.548.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.755 I print_info: rope_finetuned   = unknown
0.00.548.757 I print_info: model type       = 33M
0.00.548.758 I print_info: model params     = 32.90 M
0.00.548.759 I print_info: general.name     = Jina Bert Implementation
0.00.548.764 I print_info: vocab type       = BPE
0.00.548.764 I print_info: n_vocab          = 61056
0.00.548.764 I print_info: n_merges         = 39382
0.00.548.805 I print_info: BOS token        = 0 '<s>'
0.00.548.807 I print_info: EOS token        = 2 '</s>'
0.00.548.807 I print_info: UNK token        = 3 '<unk>'
0.00.548.808 I print_info: SEP token        = 2 '</s>'
0.00.548.809 I print_info: PAD token        = 1 '<pad>'
0.00.548.809 I print_info: MASK token       = 4 '<mask>'
0.00.548.811 I print_info: EOG token        = 2 '</s>'
0.00.548.812 I print_info: max token length = 45
0.00.548.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.857 I load_tensors: offloading output layer to GPU
0.00.558.858 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.866 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.558.868 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.578.867 I llama_context: constructing llama_context
0.00.578.878 I llama_context: n_seq_max     = 1
0.00.578.879 I llama_context: n_ctx         = 8192
0.00.578.880 I llama_context: n_ctx_per_seq = 8192
0.00.578.881 I llama_context: n_batch       = 2048
0.00.578.882 I llama_context: n_ubatch      = 2048
0.00.578.883 I llama_context: causal_attn   = 0
0.00.578.884 I llama_context: flash_attn    = 0
0.00.578.889 I llama_context: freq_base     = 10000.0
0.00.578.890 I llama_context: freq_scale    = 1
0.00.578.910 I Running with Environment Variables:
0.00.578.911 I   GGML_SYCL_DEBUG: 0
0.00.578.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.914 I Build with Macros:
0.00.578.915 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.915 I   GGML_SYCL_F16: yes
0.00.578.918 I Found 1 SYCL devices:
0.00.578.919 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.919 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.920 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.042 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.043 I SYCL Optimization Feature:
0.00.579.043 I |ID|        Device Type|Reorder|
0.00.579.044 I |--|-------------------|-------|
0.00.579.051 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.276 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.598.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.598.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.598.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.848 I 
0.00.867.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.299 I main: prompt 0: 'what is panda?	hi'
0.00.868.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.868.320 I main: number of tokens in prompt = 13
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


0.00.868.328 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.329 I main: number of tokens in prompt = 40
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


0.00.868.439 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.234.577 I llama_perf_context_print:        load time =     867.03 ms
0.01.234.596 I llama_perf_context_print: prompt eval time =     366.05 ms /    62 tokens (    5.90 ms per token,   169.38 tokens per second)
0.01.234.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.599 I llama_perf_context_print:       total time =     366.75 ms /    63 tokens

real	0m1,537s
user	0m2,497s
sys	0m0,446s
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
0.00.000.347 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.955 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.268 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.043 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.047 I llama_model_loader: - type  f32:  194 tensors
0.00.035.049 I llama_model_loader: - type  f16:   98 tensors
0.00.035.056 I print_info: file format = GGUF V3 (latest)
0.00.035.060 I print_info: file type   = all F32 (guessed)
0.00.035.067 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.939 I load: special tokens cache size = 25
0.00.113.546 I load: token to piece cache size = 0,2984 MB
0.00.113.587 I print_info: arch             = gptneox
0.00.113.589 I print_info: vocab_only       = 0
0.00.113.590 I print_info: n_ctx_train      = 2048
0.00.113.591 I print_info: n_embd           = 2048
0.00.113.592 I print_info: n_layer          = 24
0.00.113.612 I print_info: n_head           = 16
0.00.113.615 I print_info: n_head_kv        = 16
0.00.113.616 I print_info: n_rot            = 32
0.00.113.617 I print_info: n_swa            = 0
0.00.113.619 I print_info: is_swa_any       = 0
0.00.113.619 I print_info: n_embd_head_k    = 128
0.00.113.620 I print_info: n_embd_head_v    = 128
0.00.113.622 I print_info: n_gqa            = 1
0.00.113.625 I print_info: n_embd_k_gqa     = 2048
0.00.113.627 I print_info: n_embd_v_gqa     = 2048
0.00.113.629 I print_info: f_norm_eps       = 1,0e-05
0.00.113.630 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.632 I print_info: f_logit_scale    = 0,0e+00
0.00.113.633 I print_info: f_attn_scale     = 0,0e+00
0.00.113.634 I print_info: n_ff             = 8192
0.00.113.635 I print_info: n_expert         = 0
0.00.113.636 I print_info: n_expert_used    = 0
0.00.113.636 I print_info: causal attn      = 1
0.00.113.637 I print_info: pooling type     = 0
0.00.113.637 I print_info: rope type        = 2
0.00.113.638 I print_info: rope scaling     = linear
0.00.113.640 I print_info: freq_base_train  = 10000,0
0.00.113.641 I print_info: freq_scale_train = 1
0.00.113.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.642 I print_info: rope_finetuned   = unknown
0.00.113.643 I print_info: model type       = 1.4B
0.00.113.644 I print_info: model params     = 1,41 B
0.00.113.645 I print_info: general.name     = 1.4B
0.00.113.650 I print_info: vocab type       = BPE
0.00.113.650 I print_info: n_vocab          = 50304
0.00.113.651 I print_info: n_merges         = 50009
0.00.113.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.654 I print_info: LF token         = 187 'Ċ'
0.00.113.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.656 I print_info: max token length = 1024
0.00.113.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.409.962 I load_tensors: offloading output layer to GPU
0.00.409.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.409.973 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.409.977 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.558.053 I llama_context: constructing llama_context
0.02.558.062 I llama_context: n_seq_max     = 1
0.02.558.063 I llama_context: n_ctx         = 2048
0.02.558.064 I llama_context: n_ctx_per_seq = 2048
0.02.558.064 I llama_context: n_batch       = 2048
0.02.558.065 I llama_context: n_ubatch      = 512
0.02.558.066 I llama_context: causal_attn   = 1
0.02.558.066 I llama_context: flash_attn    = 0
0.02.558.072 I llama_context: freq_base     = 10000,0
0.02.558.073 I llama_context: freq_scale    = 1
0.02.558.092 I Running with Environment Variables:
0.02.558.092 I   GGML_SYCL_DEBUG: 0
0.02.558.093 I   GGML_SYCL_DISABLE_OPT: 0
0.02.558.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.558.094 I   GGML_SYCL_DISABLE_DNN: 0
0.02.558.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.558.095 I Build with Macros:
0.02.558.095 I   GGML_SYCL_FORCE_MMQ: no
0.02.558.096 I   GGML_SYCL_F16: yes
0.02.558.098 I Found 1 SYCL devices:
0.02.558.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.558.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.558.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.558.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.558.233 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.558.234 I SYCL Optimization Feature:
0.02.558.235 I |ID|        Device Type|Reorder|
0.02.558.235 I |--|-------------------|-------|
0.02.558.243 I | 0| [level_zero:gpu:0]|      Y|
0.02.558.433 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.561.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.563.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.563.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.589.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.589.622 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.589.622 I llama_context: graph nodes  = 1111
0.02.589.623 I llama_context: graph splits = 2
0.02.589.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.589.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.589.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.891.893 I main: llama threadpool init, n_threads = 8
0.02.891.924 I 
0.02.892.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.892.016 I 
0.02.892.199 I sampler seed: 1234
0.02.892.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.892.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.892.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.892.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.239.999 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16019,86 tokens per second)
0.05.240.001 I llama_perf_context_print:        load time =    2889,10 ms
0.05.240.003 I llama_perf_context_print: prompt eval time =      69,40 ms /     7 tokens (    9,91 ms per token,   100,87 tokens per second)
0.05.240.005 I llama_perf_context_print:        eval time =    2263,16 ms /    63 runs   (   35,92 ms per token,    27,84 tokens per second)
0.05.240.006 I llama_perf_context_print:       total time =    2349,94 ms /    70 tokens

real	0m5,487s
user	0m2,404s
sys	0m3,582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.304 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.316 I llama_model_loader: - type  f32:  194 tensors
0.00.029.317 I llama_model_loader: - type  f16:   98 tensors
0.00.029.329 I print_info: file format = GGUF V3 (latest)
0.00.029.332 I print_info: file type   = all F32 (guessed)
0.00.029.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.999 I load: special tokens cache size = 25
0.00.087.911 I load: token to piece cache size = 0.2984 MB
0.00.087.933 I print_info: arch             = gptneox
0.00.087.934 I print_info: vocab_only       = 0
0.00.087.935 I print_info: n_ctx_train      = 2048
0.00.087.935 I print_info: n_embd           = 2048
0.00.087.936 I print_info: n_layer          = 24
0.00.087.947 I print_info: n_head           = 16
0.00.087.950 I print_info: n_head_kv        = 16
0.00.087.950 I print_info: n_rot            = 32
0.00.087.951 I print_info: n_swa            = 0
0.00.087.952 I print_info: is_swa_any       = 0
0.00.087.953 I print_info: n_embd_head_k    = 128
0.00.087.953 I print_info: n_embd_head_v    = 128
0.00.087.955 I print_info: n_gqa            = 1
0.00.087.957 I print_info: n_embd_k_gqa     = 2048
0.00.087.959 I print_info: n_embd_v_gqa     = 2048
0.00.087.960 I print_info: f_norm_eps       = 1.0e-05
0.00.087.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.962 I print_info: f_logit_scale    = 0.0e+00
0.00.087.963 I print_info: f_attn_scale     = 0.0e+00
0.00.087.964 I print_info: n_ff             = 8192
0.00.087.965 I print_info: n_expert         = 0
0.00.087.965 I print_info: n_expert_used    = 0
0.00.087.966 I print_info: causal attn      = 1
0.00.087.966 I print_info: pooling type     = 0
0.00.087.966 I print_info: rope type        = 2
0.00.087.967 I print_info: rope scaling     = linear
0.00.087.968 I print_info: freq_base_train  = 10000.0
0.00.087.969 I print_info: freq_scale_train = 1
0.00.087.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.970 I print_info: rope_finetuned   = unknown
0.00.087.970 I print_info: model type       = 1.4B
0.00.087.971 I print_info: model params     = 1.41 B
0.00.087.971 I print_info: general.name     = 1.4B
0.00.087.973 I print_info: vocab type       = BPE
0.00.087.974 I print_info: n_vocab          = 50304
0.00.087.974 I print_info: n_merges         = 50009
0.00.087.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.977 I print_info: LF token         = 187 'Ċ'
0.00.087.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.978 I print_info: max token length = 1024
0.00.087.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.297.789 I load_tensors: offloading output layer to GPU
0.00.297.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.297.797 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.297.798 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.391.671 I llama_context: constructing llama_context
0.02.391.677 I llama_context: n_seq_max     = 1
0.02.391.678 I llama_context: n_ctx         = 128
0.02.391.679 I llama_context: n_ctx_per_seq = 128
0.02.391.680 I llama_context: n_batch       = 128
0.02.391.680 I llama_context: n_ubatch      = 128
0.02.391.681 I llama_context: causal_attn   = 1
0.02.391.682 I llama_context: flash_attn    = 0
0.02.391.687 I llama_context: freq_base     = 10000.0
0.02.391.688 I llama_context: freq_scale    = 1
0.02.391.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.391.709 I Running with Environment Variables:
0.02.391.710 I   GGML_SYCL_DEBUG: 0
0.02.391.711 I   GGML_SYCL_DISABLE_OPT: 0
0.02.391.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.391.711 I   GGML_SYCL_DISABLE_DNN: 0
0.02.391.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.391.713 I Build with Macros:
0.02.391.713 I   GGML_SYCL_FORCE_MMQ: no
0.02.391.713 I   GGML_SYCL_F16: yes
0.02.391.716 I Found 1 SYCL devices:
0.02.391.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.391.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.391.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.391.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.391.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.391.871 I SYCL Optimization Feature:
0.02.391.872 I |ID|        Device Type|Reorder|
0.02.391.872 I |--|-------------------|-------|
0.02.391.880 I | 0| [level_zero:gpu:0]|      Y|
0.02.392.100 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.392.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.393.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.393.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.415.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.415.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.415.627 I llama_context: graph nodes  = 1111
0.02.415.628 I llama_context: graph splits = 2
0.02.415.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.415.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.706.762 I 
0.02.706.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.887 I perplexity: tokenizing the input ..
0.02.718.157 I perplexity: tokenization took 11.261 ms
0.02.718.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.708 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.885.719 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.885.830 I llama_perf_context_print:        load time =    2705.96 ms
0.02.885.832 I llama_perf_context_print: prompt eval time =     159.96 ms /   128 tokens (    1.25 ms per token,   800.22 tokens per second)
0.02.885.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.885.835 I llama_perf_context_print:       total time =     179.08 ms /   129 tokens

real	0m3,174s
user	0m1,246s
sys	0m1,983s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.966 I llama_model_loader: - type  f32:  194 tensors
0.00.025.966 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.969 I print_info: file format = GGUF V3 (latest)
0.00.025.971 I print_info: file type   = Q8_0
0.00.025.974 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.058 I load: special tokens cache size = 25
0.00.080.819 I load: token to piece cache size = 0,2984 MB
0.00.080.839 I print_info: arch             = gptneox
0.00.080.839 I print_info: vocab_only       = 0
0.00.080.840 I print_info: n_ctx_train      = 2048
0.00.080.841 I print_info: n_embd           = 2048
0.00.080.841 I print_info: n_layer          = 24
0.00.080.851 I print_info: n_head           = 16
0.00.080.853 I print_info: n_head_kv        = 16
0.00.080.854 I print_info: n_rot            = 32
0.00.080.854 I print_info: n_swa            = 0
0.00.080.856 I print_info: is_swa_any       = 0
0.00.080.856 I print_info: n_embd_head_k    = 128
0.00.080.857 I print_info: n_embd_head_v    = 128
0.00.080.858 I print_info: n_gqa            = 1
0.00.080.860 I print_info: n_embd_k_gqa     = 2048
0.00.080.862 I print_info: n_embd_v_gqa     = 2048
0.00.080.864 I print_info: f_norm_eps       = 1,0e-05
0.00.080.865 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.866 I print_info: f_logit_scale    = 0,0e+00
0.00.080.866 I print_info: f_attn_scale     = 0,0e+00
0.00.080.868 I print_info: n_ff             = 8192
0.00.080.868 I print_info: n_expert         = 0
0.00.080.869 I print_info: n_expert_used    = 0
0.00.080.869 I print_info: causal attn      = 1
0.00.080.870 I print_info: pooling type     = 0
0.00.080.870 I print_info: rope type        = 2
0.00.080.871 I print_info: rope scaling     = linear
0.00.080.872 I print_info: freq_base_train  = 10000,0
0.00.080.873 I print_info: freq_scale_train = 1
0.00.080.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.874 I print_info: rope_finetuned   = unknown
0.00.080.875 I print_info: model type       = 1.4B
0.00.080.876 I print_info: model params     = 1,41 B
0.00.080.876 I print_info: general.name     = 1.4B
0.00.080.878 I print_info: vocab type       = BPE
0.00.080.879 I print_info: n_vocab          = 50304
0.00.080.879 I print_info: n_merges         = 50009
0.00.080.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.882 I print_info: LF token         = 187 'Ċ'
0.00.080.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.883 I print_info: max token length = 1024
0.00.080.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.562 I load_tensors: offloading output layer to GPU
0.00.174.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.569 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.571 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.671.782 I llama_context: constructing llama_context
0.00.671.790 I llama_context: n_seq_max     = 1
0.00.671.790 I llama_context: n_ctx         = 2048
0.00.671.791 I llama_context: n_ctx_per_seq = 2048
0.00.671.791 I llama_context: n_batch       = 2048
0.00.671.792 I llama_context: n_ubatch      = 512
0.00.671.792 I llama_context: causal_attn   = 1
0.00.671.792 I llama_context: flash_attn    = 0
0.00.671.796 I llama_context: freq_base     = 10000,0
0.00.671.797 I llama_context: freq_scale    = 1
0.00.671.809 I Running with Environment Variables:
0.00.671.810 I   GGML_SYCL_DEBUG: 0
0.00.671.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.811 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.812 I Build with Macros:
0.00.671.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.812 I   GGML_SYCL_F16: yes
0.00.671.814 I Found 1 SYCL devices:
0.00.671.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.815 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.815 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.908 I SYCL Optimization Feature:
0.00.671.909 I |ID|        Device Type|Reorder|
0.00.671.909 I |--|-------------------|-------|
0.00.671.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.674.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.677.336 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.677.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.090 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.698.097 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.698.098 I llama_context: graph nodes  = 1111
0.00.698.098 I llama_context: graph splits = 2
0.00.698.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.004 I main: llama threadpool init, n_threads = 8
0.00.905.021 I 
0.00.905.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.092 I 
0.00.905.211 I sampler seed: 1234
0.00.905.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.235 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.242.898 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20361,34 tokens per second)
0.03.242.900 I llama_perf_context_print:        load time =     902,85 ms
0.03.242.902 I llama_perf_context_print: prompt eval time =     207,07 ms /     7 tokens (   29,58 ms per token,    33,81 tokens per second)
0.03.242.903 I llama_perf_context_print:        eval time =    2120,61 ms /    63 runs   (   33,66 ms per token,    29,71 tokens per second)
0.03.242.904 I llama_perf_context_print:       total time =    2339,48 ms /    70 tokens

real	0m3,453s
user	0m1,621s
sys	0m1,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.515 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.876 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.786 I llama_model_loader: - type  f32:  194 tensors
0.00.034.788 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.794 I print_info: file format = GGUF V3 (latest)
0.00.034.798 I print_info: file type   = Q8_0
0.00.034.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.101.434 I load: special tokens cache size = 25
0.00.121.015 I load: token to piece cache size = 0.2984 MB
0.00.121.060 I print_info: arch             = gptneox
0.00.121.062 I print_info: vocab_only       = 0
0.00.121.062 I print_info: n_ctx_train      = 2048
0.00.121.063 I print_info: n_embd           = 2048
0.00.121.064 I print_info: n_layer          = 24
0.00.121.089 I print_info: n_head           = 16
0.00.121.093 I print_info: n_head_kv        = 16
0.00.121.094 I print_info: n_rot            = 32
0.00.121.095 I print_info: n_swa            = 0
0.00.121.098 I print_info: is_swa_any       = 0
0.00.121.099 I print_info: n_embd_head_k    = 128
0.00.121.100 I print_info: n_embd_head_v    = 128
0.00.121.113 I print_info: n_gqa            = 1
0.00.121.116 I print_info: n_embd_k_gqa     = 2048
0.00.121.119 I print_info: n_embd_v_gqa     = 2048
0.00.121.122 I print_info: f_norm_eps       = 1.0e-05
0.00.121.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.125 I print_info: f_logit_scale    = 0.0e+00
0.00.121.125 I print_info: f_attn_scale     = 0.0e+00
0.00.121.127 I print_info: n_ff             = 8192
0.00.121.128 I print_info: n_expert         = 0
0.00.121.129 I print_info: n_expert_used    = 0
0.00.121.129 I print_info: causal attn      = 1
0.00.121.130 I print_info: pooling type     = 0
0.00.121.130 I print_info: rope type        = 2
0.00.121.131 I print_info: rope scaling     = linear
0.00.121.133 I print_info: freq_base_train  = 10000.0
0.00.121.134 I print_info: freq_scale_train = 1
0.00.121.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.136 I print_info: rope_finetuned   = unknown
0.00.121.138 I print_info: model type       = 1.4B
0.00.121.139 I print_info: model params     = 1.41 B
0.00.121.139 I print_info: general.name     = 1.4B
0.00.121.144 I print_info: vocab type       = BPE
0.00.121.145 I print_info: n_vocab          = 50304
0.00.121.145 I print_info: n_merges         = 50009
0.00.121.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.150 I print_info: LF token         = 187 'Ċ'
0.00.121.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.153 I print_info: max token length = 1024
0.00.121.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.971 I load_tensors: offloading output layer to GPU
0.00.246.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.997 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.246.999 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.891.172 I llama_context: constructing llama_context
0.00.891.178 I llama_context: n_seq_max     = 1
0.00.891.179 I llama_context: n_ctx         = 128
0.00.891.180 I llama_context: n_ctx_per_seq = 128
0.00.891.181 I llama_context: n_batch       = 128
0.00.891.181 I llama_context: n_ubatch      = 128
0.00.891.182 I llama_context: causal_attn   = 1
0.00.891.183 I llama_context: flash_attn    = 0
0.00.891.189 I llama_context: freq_base     = 10000.0
0.00.891.190 I llama_context: freq_scale    = 1
0.00.891.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.210 I Running with Environment Variables:
0.00.891.210 I   GGML_SYCL_DEBUG: 0
0.00.891.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.891.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.891.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.891.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.891.213 I Build with Macros:
0.00.891.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.891.214 I   GGML_SYCL_F16: yes
0.00.891.217 I Found 1 SYCL devices:
0.00.891.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.891.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.891.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.891.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.891.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.891.349 I SYCL Optimization Feature:
0.00.891.349 I |ID|        Device Type|Reorder|
0.00.891.349 I |--|-------------------|-------|
0.00.891.376 I | 0| [level_zero:gpu:0]|      Y|
0.00.891.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.892.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.892.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.892.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.914.582 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.914.590 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.914.591 I llama_context: graph nodes  = 1111
0.00.914.592 I llama_context: graph splits = 2
0.00.914.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.757 I 
0.01.189.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.189.900 I perplexity: tokenizing the input ..
0.01.202.053 I perplexity: tokenization took 12.144 ms
0.01.202.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.331 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.433.042 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.433.148 I llama_perf_context_print:        load time =    1188.83 ms
0.01.433.151 I llama_perf_context_print: prompt eval time =     224.66 ms /   128 tokens (    1.76 ms per token,   569.76 tokens per second)
0.01.433.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.153 I llama_perf_context_print:       total time =     243.41 ms /   129 tokens

real	0m1,717s
user	0m0,916s
sys	0m0,841s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.450 I llama_model_loader: - type  f32:  194 tensors
0.00.027.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.454 I print_info: file format = GGUF V3 (latest)
0.00.027.457 I print_info: file type   = Q4_0
0.00.027.459 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.304 I load: special tokens cache size = 25
0.00.083.144 I load: token to piece cache size = 0,2984 MB
0.00.083.165 I print_info: arch             = gptneox
0.00.083.166 I print_info: vocab_only       = 0
0.00.083.166 I print_info: n_ctx_train      = 2048
0.00.083.167 I print_info: n_embd           = 2048
0.00.083.167 I print_info: n_layer          = 24
0.00.083.178 I print_info: n_head           = 16
0.00.083.181 I print_info: n_head_kv        = 16
0.00.083.181 I print_info: n_rot            = 32
0.00.083.182 I print_info: n_swa            = 0
0.00.083.183 I print_info: is_swa_any       = 0
0.00.083.183 I print_info: n_embd_head_k    = 128
0.00.083.184 I print_info: n_embd_head_v    = 128
0.00.083.185 I print_info: n_gqa            = 1
0.00.083.188 I print_info: n_embd_k_gqa     = 2048
0.00.083.189 I print_info: n_embd_v_gqa     = 2048
0.00.083.191 I print_info: f_norm_eps       = 1,0e-05
0.00.083.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.192 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.193 I print_info: f_logit_scale    = 0,0e+00
0.00.083.194 I print_info: f_attn_scale     = 0,0e+00
0.00.083.195 I print_info: n_ff             = 8192
0.00.083.196 I print_info: n_expert         = 0
0.00.083.196 I print_info: n_expert_used    = 0
0.00.083.196 I print_info: causal attn      = 1
0.00.083.197 I print_info: pooling type     = 0
0.00.083.197 I print_info: rope type        = 2
0.00.083.197 I print_info: rope scaling     = linear
0.00.083.200 I print_info: freq_base_train  = 10000,0
0.00.083.201 I print_info: freq_scale_train = 1
0.00.083.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.204 I print_info: rope_finetuned   = unknown
0.00.083.205 I print_info: model type       = 1.4B
0.00.083.206 I print_info: model params     = 1,41 B
0.00.083.206 I print_info: general.name     = 1.4B
0.00.083.208 I print_info: vocab type       = BPE
0.00.083.209 I print_info: n_vocab          = 50304
0.00.083.210 I print_info: n_merges         = 50009
0.00.083.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.212 I print_info: LF token         = 187 'Ċ'
0.00.083.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.213 I print_info: max token length = 1024
0.00.083.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.702 I load_tensors: offloading output layer to GPU
0.00.133.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.708 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.133.710 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.459.187 I llama_context: constructing llama_context
0.00.459.193 I llama_context: n_seq_max     = 1
0.00.459.194 I llama_context: n_ctx         = 2048
0.00.459.195 I llama_context: n_ctx_per_seq = 2048
0.00.459.195 I llama_context: n_batch       = 2048
0.00.459.195 I llama_context: n_ubatch      = 512
0.00.459.196 I llama_context: causal_attn   = 1
0.00.459.196 I llama_context: flash_attn    = 0
0.00.459.201 I llama_context: freq_base     = 10000,0
0.00.459.202 I llama_context: freq_scale    = 1
0.00.459.214 I Running with Environment Variables:
0.00.459.215 I   GGML_SYCL_DEBUG: 0
0.00.459.216 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.217 I Build with Macros:
0.00.459.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.218 I   GGML_SYCL_F16: yes
0.00.459.220 I Found 1 SYCL devices:
0.00.459.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.313 I SYCL Optimization Feature:
0.00.459.313 I |ID|        Device Type|Reorder|
0.00.459.313 I |--|-------------------|-------|
0.00.459.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.673 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.460 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.467 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.467 I llama_context: graph nodes  = 1111
0.00.485.468 I llama_context: graph splits = 2
0.00.485.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.116 I main: llama threadpool init, n_threads = 8
0.00.729.136 I 
0.00.729.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.208 I 
0.00.729.328 I sampler seed: 1234
0.00.729.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.351 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.071.468 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17679,28 tokens per second)
0.03.071.472 I llama_perf_context_print:        load time =     727,05 ms
0.03.071.474 I llama_perf_context_print: prompt eval time =     129,37 ms /     7 tokens (   18,48 ms per token,    54,11 tokens per second)
0.03.071.476 I llama_perf_context_print:        eval time =    2200,77 ms /    63 runs   (   34,93 ms per token,    28,63 tokens per second)
0.03.071.477 I llama_perf_context_print:       total time =    2343,84 ms /    70 tokens

real	0m3,320s
user	0m1,508s
sys	0m2,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.352 I llama_model_loader: - type  f32:  194 tensors
0.00.034.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.362 I print_info: file format = GGUF V3 (latest)
0.00.034.366 I print_info: file type   = Q4_0
0.00.034.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.686 I load: special tokens cache size = 25
0.00.113.154 I load: token to piece cache size = 0.2984 MB
0.00.113.211 I print_info: arch             = gptneox
0.00.113.213 I print_info: vocab_only       = 0
0.00.113.214 I print_info: n_ctx_train      = 2048
0.00.113.214 I print_info: n_embd           = 2048
0.00.113.215 I print_info: n_layer          = 24
0.00.113.238 I print_info: n_head           = 16
0.00.113.242 I print_info: n_head_kv        = 16
0.00.113.242 I print_info: n_rot            = 32
0.00.113.243 I print_info: n_swa            = 0
0.00.113.246 I print_info: is_swa_any       = 0
0.00.113.247 I print_info: n_embd_head_k    = 128
0.00.113.247 I print_info: n_embd_head_v    = 128
0.00.113.251 I print_info: n_gqa            = 1
0.00.113.254 I print_info: n_embd_k_gqa     = 2048
0.00.113.257 I print_info: n_embd_v_gqa     = 2048
0.00.113.259 I print_info: f_norm_eps       = 1.0e-05
0.00.113.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.262 I print_info: f_logit_scale    = 0.0e+00
0.00.113.262 I print_info: f_attn_scale     = 0.0e+00
0.00.113.264 I print_info: n_ff             = 8192
0.00.113.265 I print_info: n_expert         = 0
0.00.113.265 I print_info: n_expert_used    = 0
0.00.113.266 I print_info: causal attn      = 1
0.00.113.266 I print_info: pooling type     = 0
0.00.113.267 I print_info: rope type        = 2
0.00.113.268 I print_info: rope scaling     = linear
0.00.113.271 I print_info: freq_base_train  = 10000.0
0.00.113.272 I print_info: freq_scale_train = 1
0.00.113.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.273 I print_info: rope_finetuned   = unknown
0.00.113.274 I print_info: model type       = 1.4B
0.00.113.275 I print_info: model params     = 1.41 B
0.00.113.276 I print_info: general.name     = 1.4B
0.00.113.281 I print_info: vocab type       = BPE
0.00.113.281 I print_info: n_vocab          = 50304
0.00.113.282 I print_info: n_merges         = 50009
0.00.113.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.286 I print_info: LF token         = 187 'Ċ'
0.00.113.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.288 I print_info: max token length = 1024
0.00.113.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.583 I load_tensors: offloading output layer to GPU
0.00.182.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.601 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.182.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.811 I llama_context: constructing llama_context
0.00.613.818 I llama_context: n_seq_max     = 1
0.00.613.819 I llama_context: n_ctx         = 128
0.00.613.820 I llama_context: n_ctx_per_seq = 128
0.00.613.820 I llama_context: n_batch       = 128
0.00.613.821 I llama_context: n_ubatch      = 128
0.00.613.821 I llama_context: causal_attn   = 1
0.00.613.822 I llama_context: flash_attn    = 0
0.00.613.826 I llama_context: freq_base     = 10000.0
0.00.613.827 I llama_context: freq_scale    = 1
0.00.613.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.843 I Running with Environment Variables:
0.00.613.843 I   GGML_SYCL_DEBUG: 0
0.00.613.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.846 I Build with Macros:
0.00.613.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.846 I   GGML_SYCL_F16: yes
0.00.613.849 I Found 1 SYCL devices:
0.00.613.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.977 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.979 I SYCL Optimization Feature:
0.00.613.979 I |ID|        Device Type|Reorder|
0.00.613.980 I |--|-------------------|-------|
0.00.613.986 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.132 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.614.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.709 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.635.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.718 I llama_context: graph nodes  = 1111
0.00.635.718 I llama_context: graph splits = 2
0.00.635.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.707 I 
0.00.950.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.806 I perplexity: tokenizing the input ..
0.00.962.062 I perplexity: tokenization took 11.248 ms
0.00.962.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.395 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.173.631 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.173.817 I llama_perf_context_print:        load time =     949.81 ms
0.01.173.819 I llama_perf_context_print: prompt eval time =     204.84 ms /   128 tokens (    1.60 ms per token,   624.88 tokens per second)
0.01.173.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.823 I llama_perf_context_print:       total time =     223.12 ms /   129 tokens

real	0m1,462s
user	0m0,818s
sys	0m0,687s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.987 I llama_model_loader: - type  f32:  194 tensors
0.00.037.989 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.996 I print_info: file format = GGUF V3 (latest)
0.00.037.999 I print_info: file type   = Q4_1
0.00.038.004 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.097.042 I load: special tokens cache size = 25
0.00.118.730 I load: token to piece cache size = 0,2984 MB
0.00.118.773 I print_info: arch             = gptneox
0.00.118.775 I print_info: vocab_only       = 0
0.00.118.776 I print_info: n_ctx_train      = 2048
0.00.118.777 I print_info: n_embd           = 2048
0.00.118.778 I print_info: n_layer          = 24
0.00.118.798 I print_info: n_head           = 16
0.00.118.802 I print_info: n_head_kv        = 16
0.00.118.803 I print_info: n_rot            = 32
0.00.118.804 I print_info: n_swa            = 0
0.00.118.806 I print_info: is_swa_any       = 0
0.00.118.807 I print_info: n_embd_head_k    = 128
0.00.118.807 I print_info: n_embd_head_v    = 128
0.00.118.812 I print_info: n_gqa            = 1
0.00.118.815 I print_info: n_embd_k_gqa     = 2048
0.00.118.819 I print_info: n_embd_v_gqa     = 2048
0.00.118.821 I print_info: f_norm_eps       = 1,0e-05
0.00.118.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.826 I print_info: f_logit_scale    = 0,0e+00
0.00.118.827 I print_info: f_attn_scale     = 0,0e+00
0.00.118.830 I print_info: n_ff             = 8192
0.00.118.831 I print_info: n_expert         = 0
0.00.118.831 I print_info: n_expert_used    = 0
0.00.118.832 I print_info: causal attn      = 1
0.00.118.832 I print_info: pooling type     = 0
0.00.118.833 I print_info: rope type        = 2
0.00.118.833 I print_info: rope scaling     = linear
0.00.118.844 I print_info: freq_base_train  = 10000,0
0.00.118.845 I print_info: freq_scale_train = 1
0.00.118.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.846 I print_info: rope_finetuned   = unknown
0.00.118.847 I print_info: model type       = 1.4B
0.00.118.848 I print_info: model params     = 1,41 B
0.00.118.849 I print_info: general.name     = 1.4B
0.00.118.852 I print_info: vocab type       = BPE
0.00.118.853 I print_info: n_vocab          = 50304
0.00.118.854 I print_info: n_merges         = 50009
0.00.118.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.857 I print_info: LF token         = 187 'Ċ'
0.00.118.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.859 I print_info: max token length = 1024
0.00.118.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.920 I load_tensors: offloading output layer to GPU
0.00.205.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.933 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.205.935 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.635.941 I llama_context: constructing llama_context
0.00.635.948 I llama_context: n_seq_max     = 1
0.00.635.948 I llama_context: n_ctx         = 2048
0.00.635.949 I llama_context: n_ctx_per_seq = 2048
0.00.635.949 I llama_context: n_batch       = 2048
0.00.635.950 I llama_context: n_ubatch      = 512
0.00.635.950 I llama_context: causal_attn   = 1
0.00.635.951 I llama_context: flash_attn    = 0
0.00.635.956 I llama_context: freq_base     = 10000,0
0.00.635.957 I llama_context: freq_scale    = 1
0.00.635.972 I Running with Environment Variables:
0.00.635.973 I   GGML_SYCL_DEBUG: 0
0.00.635.973 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.975 I Build with Macros:
0.00.635.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.975 I   GGML_SYCL_F16: yes
0.00.635.978 I Found 1 SYCL devices:
0.00.635.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.083 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.084 I SYCL Optimization Feature:
0.00.636.084 I |ID|        Device Type|Reorder|
0.00.636.085 I |--|-------------------|-------|
0.00.636.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.257 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.639.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.641.325 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.865 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.873 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.874 I llama_context: graph nodes  = 1111
0.00.665.874 I llama_context: graph splits = 2
0.00.665.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.467 I main: llama threadpool init, n_threads = 8
0.00.937.490 I 
0.00.937.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.564 I 
0.00.937.694 I sampler seed: 1234
0.00.937.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.937.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.716 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.604.866 I llama_perf_sampler_print:    sampling time =       4,56 ms /    71 runs   (    0,06 ms per token, 15559,94 tokens per second)
0.03.604.870 I llama_perf_context_print:        load time =     934,83 ms
0.03.604.873 I llama_perf_context_print: prompt eval time =      76,38 ms /     7 tokens (   10,91 ms per token,    91,64 tokens per second)
0.03.604.875 I llama_perf_context_print:        eval time =    2574,50 ms /    63 runs   (   40,87 ms per token,    24,47 tokens per second)
0.03.604.877 I llama_perf_context_print:       total time =    2669,18 ms /    70 tokens

real	0m3,861s
user	0m1,934s
sys	0m2,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.491 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.901 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.453 I llama_model_loader: - type  f32:  194 tensors
0.00.035.454 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.462 I print_info: file format = GGUF V3 (latest)
0.00.035.466 I print_info: file type   = Q4_1
0.00.035.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.857 I load: special tokens cache size = 25
0.00.119.466 I load: token to piece cache size = 0.2984 MB
0.00.119.513 I print_info: arch             = gptneox
0.00.119.515 I print_info: vocab_only       = 0
0.00.119.516 I print_info: n_ctx_train      = 2048
0.00.119.516 I print_info: n_embd           = 2048
0.00.119.517 I print_info: n_layer          = 24
0.00.119.540 I print_info: n_head           = 16
0.00.119.544 I print_info: n_head_kv        = 16
0.00.119.545 I print_info: n_rot            = 32
0.00.119.546 I print_info: n_swa            = 0
0.00.119.549 I print_info: is_swa_any       = 0
0.00.119.549 I print_info: n_embd_head_k    = 128
0.00.119.550 I print_info: n_embd_head_v    = 128
0.00.119.553 I print_info: n_gqa            = 1
0.00.119.557 I print_info: n_embd_k_gqa     = 2048
0.00.119.560 I print_info: n_embd_v_gqa     = 2048
0.00.119.562 I print_info: f_norm_eps       = 1.0e-05
0.00.119.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.565 I print_info: f_logit_scale    = 0.0e+00
0.00.119.566 I print_info: f_attn_scale     = 0.0e+00
0.00.119.568 I print_info: n_ff             = 8192
0.00.119.568 I print_info: n_expert         = 0
0.00.119.569 I print_info: n_expert_used    = 0
0.00.119.569 I print_info: causal attn      = 1
0.00.119.570 I print_info: pooling type     = 0
0.00.119.571 I print_info: rope type        = 2
0.00.119.571 I print_info: rope scaling     = linear
0.00.119.574 I print_info: freq_base_train  = 10000.0
0.00.119.575 I print_info: freq_scale_train = 1
0.00.119.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.576 I print_info: rope_finetuned   = unknown
0.00.119.578 I print_info: model type       = 1.4B
0.00.119.579 I print_info: model params     = 1.41 B
0.00.119.579 I print_info: general.name     = 1.4B
0.00.119.584 I print_info: vocab type       = BPE
0.00.119.584 I print_info: n_vocab          = 50304
0.00.119.585 I print_info: n_merges         = 50009
0.00.119.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.589 I print_info: LF token         = 187 'Ċ'
0.00.119.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.590 I print_info: max token length = 1024
0.00.119.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.628 I load_tensors: offloading output layer to GPU
0.00.197.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.641 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.197.643 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.597.411 I llama_context: constructing llama_context
0.00.597.420 I llama_context: n_seq_max     = 1
0.00.597.421 I llama_context: n_ctx         = 128
0.00.597.422 I llama_context: n_ctx_per_seq = 128
0.00.597.422 I llama_context: n_batch       = 128
0.00.597.423 I llama_context: n_ubatch      = 128
0.00.597.424 I llama_context: causal_attn   = 1
0.00.597.425 I llama_context: flash_attn    = 0
0.00.597.431 I llama_context: freq_base     = 10000.0
0.00.597.432 I llama_context: freq_scale    = 1
0.00.597.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.463 I Running with Environment Variables:
0.00.597.464 I   GGML_SYCL_DEBUG: 0
0.00.597.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.467 I Build with Macros:
0.00.597.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.468 I   GGML_SYCL_F16: yes
0.00.597.470 I Found 1 SYCL devices:
0.00.597.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.605 I SYCL Optimization Feature:
0.00.597.605 I |ID|        Device Type|Reorder|
0.00.597.605 I |--|-------------------|-------|
0.00.597.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.598.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.598.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.096 I llama_context: graph nodes  = 1111
0.00.620.096 I llama_context: graph splits = 2
0.00.620.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.824 I 
0.00.938.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.931 I perplexity: tokenizing the input ..
0.00.949.261 I perplexity: tokenization took 10.323 ms
0.00.949.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.771 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.164.384 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.164.492 I llama_perf_context_print:        load time =     937.89 ms
0.01.164.494 I llama_perf_context_print: prompt eval time =     209.03 ms /   128 tokens (    1.63 ms per token,   612.37 tokens per second)
0.01.164.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.497 I llama_perf_context_print:       total time =     225.68 ms /   129 tokens

real	0m1,443s
user	0m0,856s
sys	0m0,640s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.805 I llama_model_loader: - type  f32:  194 tensors
0.00.027.806 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.810 I print_info: file format = GGUF V3 (latest)
0.00.027.812 I print_info: file type   = Q5_0
0.00.027.815 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.050 I load: special tokens cache size = 25
0.00.085.046 I load: token to piece cache size = 0,2984 MB
0.00.085.068 I print_info: arch             = gptneox
0.00.085.069 I print_info: vocab_only       = 0
0.00.085.070 I print_info: n_ctx_train      = 2048
0.00.085.070 I print_info: n_embd           = 2048
0.00.085.070 I print_info: n_layer          = 24
0.00.085.080 I print_info: n_head           = 16
0.00.085.082 I print_info: n_head_kv        = 16
0.00.085.083 I print_info: n_rot            = 32
0.00.085.083 I print_info: n_swa            = 0
0.00.085.085 I print_info: is_swa_any       = 0
0.00.085.085 I print_info: n_embd_head_k    = 128
0.00.085.085 I print_info: n_embd_head_v    = 128
0.00.085.088 I print_info: n_gqa            = 1
0.00.085.089 I print_info: n_embd_k_gqa     = 2048
0.00.085.091 I print_info: n_embd_v_gqa     = 2048
0.00.085.093 I print_info: f_norm_eps       = 1,0e-05
0.00.085.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.094 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.095 I print_info: f_logit_scale    = 0,0e+00
0.00.085.095 I print_info: f_attn_scale     = 0,0e+00
0.00.085.096 I print_info: n_ff             = 8192
0.00.085.097 I print_info: n_expert         = 0
0.00.085.097 I print_info: n_expert_used    = 0
0.00.085.097 I print_info: causal attn      = 1
0.00.085.097 I print_info: pooling type     = 0
0.00.085.098 I print_info: rope type        = 2
0.00.085.098 I print_info: rope scaling     = linear
0.00.085.099 I print_info: freq_base_train  = 10000,0
0.00.085.100 I print_info: freq_scale_train = 1
0.00.085.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.101 I print_info: rope_finetuned   = unknown
0.00.085.102 I print_info: model type       = 1.4B
0.00.085.103 I print_info: model params     = 1,41 B
0.00.085.103 I print_info: general.name     = 1.4B
0.00.085.105 I print_info: vocab type       = BPE
0.00.085.106 I print_info: n_vocab          = 50304
0.00.085.106 I print_info: n_merges         = 50009
0.00.085.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.108 I print_info: LF token         = 187 'Ċ'
0.00.085.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.110 I print_info: max token length = 1024
0.00.085.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.502 I load_tensors: offloading output layer to GPU
0.00.150.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.515 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.516 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.577.218 I llama_context: constructing llama_context
0.00.577.227 I llama_context: n_seq_max     = 1
0.00.577.228 I llama_context: n_ctx         = 2048
0.00.577.229 I llama_context: n_ctx_per_seq = 2048
0.00.577.230 I llama_context: n_batch       = 2048
0.00.577.230 I llama_context: n_ubatch      = 512
0.00.577.231 I llama_context: causal_attn   = 1
0.00.577.231 I llama_context: flash_attn    = 0
0.00.577.236 I llama_context: freq_base     = 10000,0
0.00.577.237 I llama_context: freq_scale    = 1
0.00.577.255 I Running with Environment Variables:
0.00.577.256 I   GGML_SYCL_DEBUG: 0
0.00.577.256 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.258 I Build with Macros:
0.00.577.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.259 I   GGML_SYCL_F16: yes
0.00.577.261 I Found 1 SYCL devices:
0.00.577.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.369 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.370 I SYCL Optimization Feature:
0.00.577.370 I |ID|        Device Type|Reorder|
0.00.577.371 I |--|-------------------|-------|
0.00.577.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.603 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.603 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.583.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.256 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.267 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.268 I llama_context: graph nodes  = 1111
0.00.608.269 I llama_context: graph splits = 2
0.00.608.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.819 I main: llama threadpool init, n_threads = 8
0.00.862.847 I 
0.00.862.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.920 I 
0.00.863.083 I sampler seed: 1234
0.00.863.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.863.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.107 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.629.143 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20888,50 tokens per second)
0.02.629.146 I llama_perf_context_print:        load time =     860,27 ms
0.02.629.148 I llama_perf_context_print: prompt eval time =     111,31 ms /     7 tokens (   15,90 ms per token,    62,88 tokens per second)
0.02.629.149 I llama_perf_context_print:        eval time =    1644,53 ms /    63 runs   (   26,10 ms per token,    38,31 tokens per second)
0.02.629.150 I llama_perf_context_print:       total time =    1768,18 ms /    70 tokens

real	0m2,840s
user	0m1,406s
sys	0m1,625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.312 I llama_model_loader: - type  f32:  194 tensors
0.00.035.314 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.323 I print_info: file format = GGUF V3 (latest)
0.00.035.327 I print_info: file type   = Q5_0
0.00.035.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.369 I load: special tokens cache size = 25
0.00.115.806 I load: token to piece cache size = 0.2984 MB
0.00.115.864 I print_info: arch             = gptneox
0.00.115.866 I print_info: vocab_only       = 0
0.00.115.866 I print_info: n_ctx_train      = 2048
0.00.115.867 I print_info: n_embd           = 2048
0.00.115.868 I print_info: n_layer          = 24
0.00.115.891 I print_info: n_head           = 16
0.00.115.894 I print_info: n_head_kv        = 16
0.00.115.895 I print_info: n_rot            = 32
0.00.115.896 I print_info: n_swa            = 0
0.00.115.899 I print_info: is_swa_any       = 0
0.00.115.899 I print_info: n_embd_head_k    = 128
0.00.115.900 I print_info: n_embd_head_v    = 128
0.00.115.903 I print_info: n_gqa            = 1
0.00.115.907 I print_info: n_embd_k_gqa     = 2048
0.00.115.910 I print_info: n_embd_v_gqa     = 2048
0.00.115.914 I print_info: f_norm_eps       = 1.0e-05
0.00.115.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.917 I print_info: f_logit_scale    = 0.0e+00
0.00.115.918 I print_info: f_attn_scale     = 0.0e+00
0.00.115.919 I print_info: n_ff             = 8192
0.00.115.920 I print_info: n_expert         = 0
0.00.115.921 I print_info: n_expert_used    = 0
0.00.115.921 I print_info: causal attn      = 1
0.00.115.922 I print_info: pooling type     = 0
0.00.115.922 I print_info: rope type        = 2
0.00.115.923 I print_info: rope scaling     = linear
0.00.115.925 I print_info: freq_base_train  = 10000.0
0.00.115.926 I print_info: freq_scale_train = 1
0.00.115.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.927 I print_info: rope_finetuned   = unknown
0.00.115.929 I print_info: model type       = 1.4B
0.00.115.929 I print_info: model params     = 1.41 B
0.00.115.930 I print_info: general.name     = 1.4B
0.00.115.935 I print_info: vocab type       = BPE
0.00.115.936 I print_info: n_vocab          = 50304
0.00.115.936 I print_info: n_merges         = 50009
0.00.115.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.940 I print_info: LF token         = 187 'Ċ'
0.00.115.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.941 I print_info: max token length = 1024
0.00.115.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.146 I load_tensors: offloading output layer to GPU
0.00.202.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.160 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.202.162 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.985 I llama_context: constructing llama_context
0.00.661.994 I llama_context: n_seq_max     = 1
0.00.661.995 I llama_context: n_ctx         = 128
0.00.661.996 I llama_context: n_ctx_per_seq = 128
0.00.661.996 I llama_context: n_batch       = 128
0.00.661.997 I llama_context: n_ubatch      = 128
0.00.661.997 I llama_context: causal_attn   = 1
0.00.661.998 I llama_context: flash_attn    = 0
0.00.662.004 I llama_context: freq_base     = 10000.0
0.00.662.005 I llama_context: freq_scale    = 1
0.00.662.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.024 I Running with Environment Variables:
0.00.662.025 I   GGML_SYCL_DEBUG: 0
0.00.662.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.026 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.026 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.027 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.027 I Build with Macros:
0.00.662.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.028 I   GGML_SYCL_F16: yes
0.00.662.031 I Found 1 SYCL devices:
0.00.662.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.156 I SYCL Optimization Feature:
0.00.662.156 I |ID|        Device Type|Reorder|
0.00.662.157 I |--|-------------------|-------|
0.00.662.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.953 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.663.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.159 I llama_context: graph nodes  = 1111
0.00.684.159 I llama_context: graph splits = 2
0.00.684.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.824 I 
0.00.996.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.922 I perplexity: tokenizing the input ..
0.01.007.312 I perplexity: tokenization took 10.382 ms
0.01.007.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.899 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.218.850 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.218.946 I llama_perf_context_print:        load time =     995.92 ms
0.01.218.949 I llama_perf_context_print: prompt eval time =     205.20 ms /   128 tokens (    1.60 ms per token,   623.78 tokens per second)
0.01.218.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.951 I llama_perf_context_print:       total time =     222.13 ms /   129 tokens

real	0m1,454s
user	0m0,824s
sys	0m0,680s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.342 I llama_model_loader: - type  f32:  194 tensors
0.00.036.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.349 I print_info: file format = GGUF V3 (latest)
0.00.036.353 I print_info: file type   = Q5_1
0.00.036.359 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.095.233 I load: special tokens cache size = 25
0.00.114.816 I load: token to piece cache size = 0,2984 MB
0.00.114.857 I print_info: arch             = gptneox
0.00.114.858 I print_info: vocab_only       = 0
0.00.114.859 I print_info: n_ctx_train      = 2048
0.00.114.859 I print_info: n_embd           = 2048
0.00.114.860 I print_info: n_layer          = 24
0.00.114.879 I print_info: n_head           = 16
0.00.114.882 I print_info: n_head_kv        = 16
0.00.114.883 I print_info: n_rot            = 32
0.00.114.884 I print_info: n_swa            = 0
0.00.114.886 I print_info: is_swa_any       = 0
0.00.114.886 I print_info: n_embd_head_k    = 128
0.00.114.887 I print_info: n_embd_head_v    = 128
0.00.114.889 I print_info: n_gqa            = 1
0.00.114.892 I print_info: n_embd_k_gqa     = 2048
0.00.114.895 I print_info: n_embd_v_gqa     = 2048
0.00.114.897 I print_info: f_norm_eps       = 1,0e-05
0.00.114.898 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.900 I print_info: f_logit_scale    = 0,0e+00
0.00.114.901 I print_info: f_attn_scale     = 0,0e+00
0.00.114.902 I print_info: n_ff             = 8192
0.00.114.903 I print_info: n_expert         = 0
0.00.114.903 I print_info: n_expert_used    = 0
0.00.114.904 I print_info: causal attn      = 1
0.00.114.904 I print_info: pooling type     = 0
0.00.114.905 I print_info: rope type        = 2
0.00.114.905 I print_info: rope scaling     = linear
0.00.114.907 I print_info: freq_base_train  = 10000,0
0.00.114.908 I print_info: freq_scale_train = 1
0.00.114.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.910 I print_info: rope_finetuned   = unknown
0.00.114.911 I print_info: model type       = 1.4B
0.00.114.912 I print_info: model params     = 1,41 B
0.00.114.912 I print_info: general.name     = 1.4B
0.00.114.916 I print_info: vocab type       = BPE
0.00.114.917 I print_info: n_vocab          = 50304
0.00.114.917 I print_info: n_merges         = 50009
0.00.114.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.921 I print_info: LF token         = 187 'Ċ'
0.00.114.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.923 I print_info: max token length = 1024
0.00.114.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.019 I load_tensors: offloading output layer to GPU
0.00.212.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.030 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.212.032 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.685.094 I llama_context: constructing llama_context
0.00.685.102 I llama_context: n_seq_max     = 1
0.00.685.103 I llama_context: n_ctx         = 2048
0.00.685.104 I llama_context: n_ctx_per_seq = 2048
0.00.685.104 I llama_context: n_batch       = 2048
0.00.685.105 I llama_context: n_ubatch      = 512
0.00.685.106 I llama_context: causal_attn   = 1
0.00.685.106 I llama_context: flash_attn    = 0
0.00.685.110 I llama_context: freq_base     = 10000,0
0.00.685.111 I llama_context: freq_scale    = 1
0.00.685.130 I Running with Environment Variables:
0.00.685.131 I   GGML_SYCL_DEBUG: 0
0.00.685.131 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.132 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.133 I Build with Macros:
0.00.685.133 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.134 I   GGML_SYCL_F16: yes
0.00.685.136 I Found 1 SYCL devices:
0.00.685.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.249 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.249 I SYCL Optimization Feature:
0.00.685.250 I |ID|        Device Type|Reorder|
0.00.685.252 I |--|-------------------|-------|
0.00.685.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.612 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.690.820 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.690.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.715.378 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.715.379 I llama_context: graph nodes  = 1111
0.00.715.379 I llama_context: graph splits = 2
0.00.715.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.181 I main: llama threadpool init, n_threads = 8
0.00.977.204 I 
0.00.977.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.274 I 
0.00.977.429 I sampler seed: 1234
0.00.977.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.456 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.748.842 I llama_perf_sampler_print:    sampling time =       4,63 ms /    71 runs   (    0,07 ms per token, 15334,77 tokens per second)
0.03.748.846 I llama_perf_context_print:        load time =     974,52 ms
0.03.748.848 I llama_perf_context_print: prompt eval time =      80,48 ms /     7 tokens (   11,50 ms per token,    86,97 tokens per second)
0.03.748.851 I llama_perf_context_print:        eval time =    2675,36 ms /    63 runs   (   42,47 ms per token,    23,55 tokens per second)
0.03.748.852 I llama_perf_context_print:       total time =    2773,39 ms /    70 tokens

real	0m4,028s
user	0m1,887s
sys	0m2,714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.669 I llama_model_loader: - type  f32:  194 tensors
0.00.034.671 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.680 I print_info: file format = GGUF V3 (latest)
0.00.034.684 I print_info: file type   = Q5_1
0.00.034.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.347 I load: special tokens cache size = 25
0.00.114.831 I load: token to piece cache size = 0.2984 MB
0.00.114.875 I print_info: arch             = gptneox
0.00.114.876 I print_info: vocab_only       = 0
0.00.114.877 I print_info: n_ctx_train      = 2048
0.00.114.878 I print_info: n_embd           = 2048
0.00.114.878 I print_info: n_layer          = 24
0.00.114.906 I print_info: n_head           = 16
0.00.114.910 I print_info: n_head_kv        = 16
0.00.114.911 I print_info: n_rot            = 32
0.00.114.912 I print_info: n_swa            = 0
0.00.114.915 I print_info: is_swa_any       = 0
0.00.114.916 I print_info: n_embd_head_k    = 128
0.00.114.916 I print_info: n_embd_head_v    = 128
0.00.114.920 I print_info: n_gqa            = 1
0.00.114.923 I print_info: n_embd_k_gqa     = 2048
0.00.114.926 I print_info: n_embd_v_gqa     = 2048
0.00.114.929 I print_info: f_norm_eps       = 1.0e-05
0.00.114.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.932 I print_info: f_logit_scale    = 0.0e+00
0.00.114.933 I print_info: f_attn_scale     = 0.0e+00
0.00.114.935 I print_info: n_ff             = 8192
0.00.114.936 I print_info: n_expert         = 0
0.00.114.937 I print_info: n_expert_used    = 0
0.00.114.937 I print_info: causal attn      = 1
0.00.114.938 I print_info: pooling type     = 0
0.00.114.939 I print_info: rope type        = 2
0.00.114.940 I print_info: rope scaling     = linear
0.00.114.942 I print_info: freq_base_train  = 10000.0
0.00.114.943 I print_info: freq_scale_train = 1
0.00.114.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.945 I print_info: rope_finetuned   = unknown
0.00.114.947 I print_info: model type       = 1.4B
0.00.114.947 I print_info: model params     = 1.41 B
0.00.114.948 I print_info: general.name     = 1.4B
0.00.114.953 I print_info: vocab type       = BPE
0.00.114.954 I print_info: n_vocab          = 50304
0.00.114.955 I print_info: n_merges         = 50009
0.00.114.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.959 I print_info: LF token         = 187 'Ċ'
0.00.114.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.960 I print_info: max token length = 1024
0.00.114.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.514 I load_tensors: offloading output layer to GPU
0.00.205.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.529 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.205.531 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.678.530 I llama_context: constructing llama_context
0.00.678.542 I llama_context: n_seq_max     = 1
0.00.678.542 I llama_context: n_ctx         = 128
0.00.678.543 I llama_context: n_ctx_per_seq = 128
0.00.678.544 I llama_context: n_batch       = 128
0.00.678.544 I llama_context: n_ubatch      = 128
0.00.678.545 I llama_context: causal_attn   = 1
0.00.678.546 I llama_context: flash_attn    = 0
0.00.678.550 I llama_context: freq_base     = 10000.0
0.00.678.552 I llama_context: freq_scale    = 1
0.00.678.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.570 I Running with Environment Variables:
0.00.678.570 I   GGML_SYCL_DEBUG: 0
0.00.678.571 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.573 I Build with Macros:
0.00.678.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.574 I   GGML_SYCL_F16: yes
0.00.678.576 I Found 1 SYCL devices:
0.00.678.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.707 I SYCL Optimization Feature:
0.00.678.708 I |ID|        Device Type|Reorder|
0.00.678.708 I |--|-------------------|-------|
0.00.678.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.935 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.250 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.251 I llama_context: graph nodes  = 1111
0.00.702.251 I llama_context: graph splits = 2
0.00.702.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.653 I 
0.01.025.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.780 I perplexity: tokenizing the input ..
0.01.036.432 I perplexity: tokenization took 10.644 ms
0.01.036.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.327 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.254.931 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.255.007 I llama_perf_context_print:        load time =    1024.77 ms
0.01.255.009 I llama_perf_context_print: prompt eval time =     211.44 ms /   128 tokens (    1.65 ms per token,   605.39 tokens per second)
0.01.255.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.011 I llama_perf_context_print:       total time =     229.37 ms /   129 tokens

real	0m1,536s
user	0m0,851s
sys	0m0,747s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.971 I llama_model_loader: - type  f32:  194 tensors
0.00.034.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.979 I print_info: file format = GGUF V3 (latest)
0.00.034.982 I print_info: file type   = Q2_K - Medium
0.00.034.988 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.094.233 I load: special tokens cache size = 25
0.00.113.725 I load: token to piece cache size = 0,2984 MB
0.00.113.765 I print_info: arch             = gptneox
0.00.113.767 I print_info: vocab_only       = 0
0.00.113.767 I print_info: n_ctx_train      = 2048
0.00.113.768 I print_info: n_embd           = 2048
0.00.113.769 I print_info: n_layer          = 24
0.00.113.787 I print_info: n_head           = 16
0.00.113.790 I print_info: n_head_kv        = 16
0.00.113.791 I print_info: n_rot            = 32
0.00.113.791 I print_info: n_swa            = 0
0.00.113.793 I print_info: is_swa_any       = 0
0.00.113.794 I print_info: n_embd_head_k    = 128
0.00.113.794 I print_info: n_embd_head_v    = 128
0.00.113.797 I print_info: n_gqa            = 1
0.00.113.800 I print_info: n_embd_k_gqa     = 2048
0.00.113.802 I print_info: n_embd_v_gqa     = 2048
0.00.113.805 I print_info: f_norm_eps       = 1,0e-05
0.00.113.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.806 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.807 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.808 I print_info: f_logit_scale    = 0,0e+00
0.00.113.808 I print_info: f_attn_scale     = 0,0e+00
0.00.113.810 I print_info: n_ff             = 8192
0.00.113.811 I print_info: n_expert         = 0
0.00.113.811 I print_info: n_expert_used    = 0
0.00.113.812 I print_info: causal attn      = 1
0.00.113.812 I print_info: pooling type     = 0
0.00.113.813 I print_info: rope type        = 2
0.00.113.813 I print_info: rope scaling     = linear
0.00.113.815 I print_info: freq_base_train  = 10000,0
0.00.113.816 I print_info: freq_scale_train = 1
0.00.113.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.817 I print_info: rope_finetuned   = unknown
0.00.113.819 I print_info: model type       = 1.4B
0.00.113.820 I print_info: model params     = 1,41 B
0.00.113.820 I print_info: general.name     = 1.4B
0.00.113.823 I print_info: vocab type       = BPE
0.00.113.824 I print_info: n_vocab          = 50304
0.00.113.824 I print_info: n_merges         = 50009
0.00.113.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.828 I print_info: LF token         = 187 'Ċ'
0.00.113.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.829 I print_info: max token length = 1024
0.00.113.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.657 I load_tensors: offloading output layer to GPU
0.00.165.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.667 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.165.669 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.497.498 I llama_context: constructing llama_context
0.00.497.506 I llama_context: n_seq_max     = 1
0.00.497.507 I llama_context: n_ctx         = 2048
0.00.497.508 I llama_context: n_ctx_per_seq = 2048
0.00.497.508 I llama_context: n_batch       = 2048
0.00.497.509 I llama_context: n_ubatch      = 512
0.00.497.510 I llama_context: causal_attn   = 1
0.00.497.510 I llama_context: flash_attn    = 0
0.00.497.515 I llama_context: freq_base     = 10000,0
0.00.497.516 I llama_context: freq_scale    = 1
0.00.497.535 I Running with Environment Variables:
0.00.497.537 I   GGML_SYCL_DEBUG: 0
0.00.497.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.539 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.539 I Build with Macros:
0.00.497.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.540 I   GGML_SYCL_F16: yes
0.00.497.543 I Found 1 SYCL devices:
0.00.497.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.544 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.544 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.545 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.676 I SYCL Optimization Feature:
0.00.497.677 I |ID|        Device Type|Reorder|
0.00.497.677 I |--|-------------------|-------|
0.00.497.684 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.107 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.445 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.456 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.457 I llama_context: graph nodes  = 1111
0.00.529.458 I llama_context: graph splits = 2
0.00.529.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.538 I main: llama threadpool init, n_threads = 8
0.00.858.573 I 
0.00.858.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.648 I 
0.00.858.784 I sampler seed: 1234
0.00.858.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.810 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.945.016 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18460,74 tokens per second)
0.02.945.019 I llama_perf_context_print:        load time =     855,91 ms
0.02.945.020 I llama_perf_context_print: prompt eval time =      97,98 ms /     7 tokens (   14,00 ms per token,    71,44 tokens per second)
0.02.945.022 I llama_perf_context_print:        eval time =    1975,24 ms /    63 runs   (   31,35 ms per token,    31,89 tokens per second)
0.02.945.023 I llama_perf_context_print:       total time =    2088,24 ms /    70 tokens

real	0m3,191s
user	0m1,619s
sys	0m2,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.612 I llama_model_loader: - type  f32:  194 tensors
0.00.034.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.622 I print_info: file format = GGUF V3 (latest)
0.00.034.627 I print_info: file type   = Q2_K - Medium
0.00.034.634 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.378 I load: special tokens cache size = 25
0.00.115.142 I load: token to piece cache size = 0.2984 MB
0.00.115.184 I print_info: arch             = gptneox
0.00.115.185 I print_info: vocab_only       = 0
0.00.115.186 I print_info: n_ctx_train      = 2048
0.00.115.186 I print_info: n_embd           = 2048
0.00.115.187 I print_info: n_layer          = 24
0.00.115.213 I print_info: n_head           = 16
0.00.115.217 I print_info: n_head_kv        = 16
0.00.115.217 I print_info: n_rot            = 32
0.00.115.218 I print_info: n_swa            = 0
0.00.115.221 I print_info: is_swa_any       = 0
0.00.115.222 I print_info: n_embd_head_k    = 128
0.00.115.222 I print_info: n_embd_head_v    = 128
0.00.115.226 I print_info: n_gqa            = 1
0.00.115.229 I print_info: n_embd_k_gqa     = 2048
0.00.115.232 I print_info: n_embd_v_gqa     = 2048
0.00.115.234 I print_info: f_norm_eps       = 1.0e-05
0.00.115.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.237 I print_info: f_logit_scale    = 0.0e+00
0.00.115.238 I print_info: f_attn_scale     = 0.0e+00
0.00.115.240 I print_info: n_ff             = 8192
0.00.115.240 I print_info: n_expert         = 0
0.00.115.241 I print_info: n_expert_used    = 0
0.00.115.242 I print_info: causal attn      = 1
0.00.115.243 I print_info: pooling type     = 0
0.00.115.243 I print_info: rope type        = 2
0.00.115.244 I print_info: rope scaling     = linear
0.00.115.246 I print_info: freq_base_train  = 10000.0
0.00.115.247 I print_info: freq_scale_train = 1
0.00.115.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.248 I print_info: rope_finetuned   = unknown
0.00.115.250 I print_info: model type       = 1.4B
0.00.115.251 I print_info: model params     = 1.41 B
0.00.115.251 I print_info: general.name     = 1.4B
0.00.115.256 I print_info: vocab type       = BPE
0.00.115.257 I print_info: n_vocab          = 50304
0.00.115.257 I print_info: n_merges         = 50009
0.00.115.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.262 I print_info: LF token         = 187 'Ċ'
0.00.115.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.264 I print_info: max token length = 1024
0.00.115.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.244 I load_tensors: offloading output layer to GPU
0.00.164.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.257 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.164.259 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.497.484 I llama_context: constructing llama_context
0.00.497.490 I llama_context: n_seq_max     = 1
0.00.497.491 I llama_context: n_ctx         = 128
0.00.497.491 I llama_context: n_ctx_per_seq = 128
0.00.497.492 I llama_context: n_batch       = 128
0.00.497.493 I llama_context: n_ubatch      = 128
0.00.497.494 I llama_context: causal_attn   = 1
0.00.497.495 I llama_context: flash_attn    = 0
0.00.497.501 I llama_context: freq_base     = 10000.0
0.00.497.502 I llama_context: freq_scale    = 1
0.00.497.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.524 I Running with Environment Variables:
0.00.497.525 I   GGML_SYCL_DEBUG: 0
0.00.497.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.529 I Build with Macros:
0.00.497.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.530 I   GGML_SYCL_F16: yes
0.00.497.533 I Found 1 SYCL devices:
0.00.497.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.660 I SYCL Optimization Feature:
0.00.497.660 I |ID|        Device Type|Reorder|
0.00.497.661 I |--|-------------------|-------|
0.00.497.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.046 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.053 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.054 I llama_context: graph nodes  = 1111
0.00.518.055 I llama_context: graph splits = 2
0.00.518.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.153 I 
0.00.832.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.251 I perplexity: tokenizing the input ..
0.00.842.942 I perplexity: tokenization took 10.682 ms
0.00.842.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.046.200 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.051.913 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.052.014 I llama_perf_context_print:        load time =     831.30 ms
0.01.052.017 I llama_perf_context_print: prompt eval time =     202.82 ms /   128 tokens (    1.58 ms per token,   631.09 tokens per second)
0.01.052.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.052.019 I llama_perf_context_print:       total time =     219.88 ms /   129 tokens

real	0m1,327s
user	0m0,784s
sys	0m0,586s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.231 I llama_model_loader: - type  f32:  194 tensors
0.00.026.232 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.232 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.236 I print_info: file format = GGUF V3 (latest)
0.00.026.238 I print_info: file type   = Q3_K - Medium
0.00.026.242 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.137 I load: special tokens cache size = 25
0.00.080.598 I load: token to piece cache size = 0,2984 MB
0.00.080.619 I print_info: arch             = gptneox
0.00.080.620 I print_info: vocab_only       = 0
0.00.080.620 I print_info: n_ctx_train      = 2048
0.00.080.620 I print_info: n_embd           = 2048
0.00.080.621 I print_info: n_layer          = 24
0.00.080.631 I print_info: n_head           = 16
0.00.080.633 I print_info: n_head_kv        = 16
0.00.080.634 I print_info: n_rot            = 32
0.00.080.634 I print_info: n_swa            = 0
0.00.080.635 I print_info: is_swa_any       = 0
0.00.080.636 I print_info: n_embd_head_k    = 128
0.00.080.636 I print_info: n_embd_head_v    = 128
0.00.080.638 I print_info: n_gqa            = 1
0.00.080.640 I print_info: n_embd_k_gqa     = 2048
0.00.080.642 I print_info: n_embd_v_gqa     = 2048
0.00.080.643 I print_info: f_norm_eps       = 1,0e-05
0.00.080.644 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.644 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.645 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.645 I print_info: f_logit_scale    = 0,0e+00
0.00.080.646 I print_info: f_attn_scale     = 0,0e+00
0.00.080.647 I print_info: n_ff             = 8192
0.00.080.647 I print_info: n_expert         = 0
0.00.080.648 I print_info: n_expert_used    = 0
0.00.080.648 I print_info: causal attn      = 1
0.00.080.648 I print_info: pooling type     = 0
0.00.080.648 I print_info: rope type        = 2
0.00.080.649 I print_info: rope scaling     = linear
0.00.080.650 I print_info: freq_base_train  = 10000,0
0.00.080.651 I print_info: freq_scale_train = 1
0.00.080.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.652 I print_info: rope_finetuned   = unknown
0.00.080.652 I print_info: model type       = 1.4B
0.00.080.653 I print_info: model params     = 1,41 B
0.00.080.653 I print_info: general.name     = 1.4B
0.00.080.655 I print_info: vocab type       = BPE
0.00.080.656 I print_info: n_vocab          = 50304
0.00.080.656 I print_info: n_merges         = 50009
0.00.080.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.659 I print_info: LF token         = 187 'Ċ'
0.00.080.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.660 I print_info: max token length = 1024
0.00.080.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.201 I load_tensors: offloading output layer to GPU
0.00.130.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.208 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.130.209 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.456.286 I llama_context: constructing llama_context
0.00.456.295 I llama_context: n_seq_max     = 1
0.00.456.296 I llama_context: n_ctx         = 2048
0.00.456.296 I llama_context: n_ctx_per_seq = 2048
0.00.456.296 I llama_context: n_batch       = 2048
0.00.456.297 I llama_context: n_ubatch      = 512
0.00.456.297 I llama_context: causal_attn   = 1
0.00.456.298 I llama_context: flash_attn    = 0
0.00.456.302 I llama_context: freq_base     = 10000,0
0.00.456.303 I llama_context: freq_scale    = 1
0.00.456.314 I Running with Environment Variables:
0.00.456.315 I   GGML_SYCL_DEBUG: 0
0.00.456.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.317 I Build with Macros:
0.00.456.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.317 I   GGML_SYCL_F16: yes
0.00.456.319 I Found 1 SYCL devices:
0.00.456.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.417 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.418 I SYCL Optimization Feature:
0.00.456.418 I |ID|        Device Type|Reorder|
0.00.456.419 I |--|-------------------|-------|
0.00.456.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.571 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.775 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.461.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.408 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.415 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.415 I llama_context: graph nodes  = 1111
0.00.481.416 I llama_context: graph splits = 2
0.00.481.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.575 I main: llama threadpool init, n_threads = 8
0.00.714.596 I 
0.00.714.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.666 I 
0.00.714.793 I sampler seed: 1234
0.00.714.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.815 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.822.169 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17224,65 tokens per second)
0.02.822.172 I llama_perf_context_print:        load time =     712,55 ms
0.02.822.174 I llama_perf_context_print: prompt eval time =      84,58 ms /     7 tokens (   12,08 ms per token,    82,76 tokens per second)
0.02.822.176 I llama_perf_context_print:        eval time =    2011,42 ms /    63 runs   (   31,93 ms per token,    31,32 tokens per second)
0.02.822.176 I llama_perf_context_print:       total time =    2109,06 ms /    70 tokens

real	0m3,029s
user	0m1,490s
sys	0m1,825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.614 I llama_model_loader: - type  f32:  194 tensors
0.00.034.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.625 I print_info: file format = GGUF V3 (latest)
0.00.034.629 I print_info: file type   = Q3_K - Medium
0.00.034.635 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.131 I load: special tokens cache size = 25
0.00.113.716 I load: token to piece cache size = 0.2984 MB
0.00.113.759 I print_info: arch             = gptneox
0.00.113.761 I print_info: vocab_only       = 0
0.00.113.762 I print_info: n_ctx_train      = 2048
0.00.113.763 I print_info: n_embd           = 2048
0.00.113.763 I print_info: n_layer          = 24
0.00.113.787 I print_info: n_head           = 16
0.00.113.791 I print_info: n_head_kv        = 16
0.00.113.792 I print_info: n_rot            = 32
0.00.113.793 I print_info: n_swa            = 0
0.00.113.796 I print_info: is_swa_any       = 0
0.00.113.797 I print_info: n_embd_head_k    = 128
0.00.113.798 I print_info: n_embd_head_v    = 128
0.00.113.801 I print_info: n_gqa            = 1
0.00.113.804 I print_info: n_embd_k_gqa     = 2048
0.00.113.807 I print_info: n_embd_v_gqa     = 2048
0.00.113.810 I print_info: f_norm_eps       = 1.0e-05
0.00.113.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.813 I print_info: f_logit_scale    = 0.0e+00
0.00.113.814 I print_info: f_attn_scale     = 0.0e+00
0.00.113.815 I print_info: n_ff             = 8192
0.00.113.816 I print_info: n_expert         = 0
0.00.113.817 I print_info: n_expert_used    = 0
0.00.113.818 I print_info: causal attn      = 1
0.00.113.819 I print_info: pooling type     = 0
0.00.113.819 I print_info: rope type        = 2
0.00.113.820 I print_info: rope scaling     = linear
0.00.113.824 I print_info: freq_base_train  = 10000.0
0.00.113.825 I print_info: freq_scale_train = 1
0.00.113.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.828 I print_info: rope_finetuned   = unknown
0.00.113.829 I print_info: model type       = 1.4B
0.00.113.830 I print_info: model params     = 1.41 B
0.00.113.831 I print_info: general.name     = 1.4B
0.00.113.836 I print_info: vocab type       = BPE
0.00.113.836 I print_info: n_vocab          = 50304
0.00.113.837 I print_info: n_merges         = 50009
0.00.113.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: LF token         = 187 'Ċ'
0.00.113.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.844 I print_info: max token length = 1024
0.00.113.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.857 I load_tensors: offloading output layer to GPU
0.00.182.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.870 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.182.872 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.602.072 I llama_context: constructing llama_context
0.00.602.081 I llama_context: n_seq_max     = 1
0.00.602.082 I llama_context: n_ctx         = 128
0.00.602.083 I llama_context: n_ctx_per_seq = 128
0.00.602.083 I llama_context: n_batch       = 128
0.00.602.084 I llama_context: n_ubatch      = 128
0.00.602.085 I llama_context: causal_attn   = 1
0.00.602.086 I llama_context: flash_attn    = 0
0.00.602.092 I llama_context: freq_base     = 10000.0
0.00.602.093 I llama_context: freq_scale    = 1
0.00.602.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.114 I Running with Environment Variables:
0.00.602.115 I   GGML_SYCL_DEBUG: 0
0.00.602.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.118 I Build with Macros:
0.00.602.118 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.119 I   GGML_SYCL_F16: yes
0.00.602.121 I Found 1 SYCL devices:
0.00.602.122 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.123 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.252 I SYCL Optimization Feature:
0.00.602.253 I |ID|        Device Type|Reorder|
0.00.602.253 I |--|-------------------|-------|
0.00.602.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.427 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.603.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.764 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.772 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.773 I llama_context: graph nodes  = 1111
0.00.624.773 I llama_context: graph splits = 2
0.00.624.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.908 I 
0.00.943.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.023 I perplexity: tokenizing the input ..
0.00.953.627 I perplexity: tokenization took 10.596 ms
0.00.953.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.276 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.172.512 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.172.628 I llama_perf_context_print:        load time =     942.04 ms
0.01.172.630 I llama_perf_context_print: prompt eval time =     213.20 ms /   128 tokens (    1.67 ms per token,   600.37 tokens per second)
0.01.172.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.633 I llama_perf_context_print:       total time =     229.73 ms /   129 tokens

real	0m1,437s
user	0m0,827s
sys	0m0,667s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.105 I llama_model_loader: - type  f32:  194 tensors
0.00.027.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.106 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.110 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = Q4_K - Medium
0.00.027.117 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.134 I load: special tokens cache size = 25
0.00.083.068 I load: token to piece cache size = 0,2984 MB
0.00.083.090 I print_info: arch             = gptneox
0.00.083.091 I print_info: vocab_only       = 0
0.00.083.092 I print_info: n_ctx_train      = 2048
0.00.083.092 I print_info: n_embd           = 2048
0.00.083.092 I print_info: n_layer          = 24
0.00.083.103 I print_info: n_head           = 16
0.00.083.105 I print_info: n_head_kv        = 16
0.00.083.106 I print_info: n_rot            = 32
0.00.083.106 I print_info: n_swa            = 0
0.00.083.108 I print_info: is_swa_any       = 0
0.00.083.108 I print_info: n_embd_head_k    = 128
0.00.083.108 I print_info: n_embd_head_v    = 128
0.00.083.110 I print_info: n_gqa            = 1
0.00.083.112 I print_info: n_embd_k_gqa     = 2048
0.00.083.114 I print_info: n_embd_v_gqa     = 2048
0.00.083.115 I print_info: f_norm_eps       = 1,0e-05
0.00.083.116 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.117 I print_info: f_logit_scale    = 0,0e+00
0.00.083.118 I print_info: f_attn_scale     = 0,0e+00
0.00.083.119 I print_info: n_ff             = 8192
0.00.083.119 I print_info: n_expert         = 0
0.00.083.119 I print_info: n_expert_used    = 0
0.00.083.120 I print_info: causal attn      = 1
0.00.083.120 I print_info: pooling type     = 0
0.00.083.121 I print_info: rope type        = 2
0.00.083.121 I print_info: rope scaling     = linear
0.00.083.122 I print_info: freq_base_train  = 10000,0
0.00.083.123 I print_info: freq_scale_train = 1
0.00.083.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.124 I print_info: rope_finetuned   = unknown
0.00.083.125 I print_info: model type       = 1.4B
0.00.083.125 I print_info: model params     = 1,41 B
0.00.083.126 I print_info: general.name     = 1.4B
0.00.083.128 I print_info: vocab type       = BPE
0.00.083.130 I print_info: n_vocab          = 50304
0.00.083.130 I print_info: n_merges         = 50009
0.00.083.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.132 I print_info: LF token         = 187 'Ċ'
0.00.083.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.133 I print_info: max token length = 1024
0.00.083.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.502 I load_tensors: offloading output layer to GPU
0.00.145.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.509 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.145.511 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.511.607 I llama_context: constructing llama_context
0.00.511.614 I llama_context: n_seq_max     = 1
0.00.511.614 I llama_context: n_ctx         = 2048
0.00.511.615 I llama_context: n_ctx_per_seq = 2048
0.00.511.615 I llama_context: n_batch       = 2048
0.00.511.616 I llama_context: n_ubatch      = 512
0.00.511.616 I llama_context: causal_attn   = 1
0.00.511.616 I llama_context: flash_attn    = 0
0.00.511.620 I llama_context: freq_base     = 10000,0
0.00.511.621 I llama_context: freq_scale    = 1
0.00.511.634 I Running with Environment Variables:
0.00.511.634 I   GGML_SYCL_DEBUG: 0
0.00.511.635 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.635 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.636 I Build with Macros:
0.00.511.636 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.637 I   GGML_SYCL_F16: yes
0.00.511.638 I Found 1 SYCL devices:
0.00.511.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.734 I SYCL Optimization Feature:
0.00.511.734 I |ID|        Device Type|Reorder|
0.00.511.735 I |--|-------------------|-------|
0.00.511.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.887 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.677 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.117 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.166 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.167 I llama_context: graph nodes  = 1111
0.00.538.167 I llama_context: graph splits = 2
0.00.538.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.359 I main: llama threadpool init, n_threads = 8
0.00.790.377 I 
0.00.790.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.459 I 
0.00.790.575 I sampler seed: 1234
0.00.790.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.597 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.999.728 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21012,13 tokens per second)
0.02.999.731 I llama_perf_context_print:        load time =     788,32 ms
0.02.999.733 I llama_perf_context_print: prompt eval time =      87,66 ms /     7 tokens (   12,52 ms per token,    79,86 tokens per second)
0.02.999.734 I llama_perf_context_print:        eval time =    2112,00 ms /    63 runs   (   33,52 ms per token,    29,83 tokens per second)
0.02.999.735 I llama_perf_context_print:       total time =    2210,84 ms /    70 tokens

real	0m3,215s
user	0m1,432s
sys	0m1,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.953 I llama_model_loader: - type  f32:  194 tensors
0.00.034.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.968 I print_info: file type   = Q4_K - Medium
0.00.034.976 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.514 I load: special tokens cache size = 25
0.00.115.894 I load: token to piece cache size = 0.2984 MB
0.00.115.937 I print_info: arch             = gptneox
0.00.115.939 I print_info: vocab_only       = 0
0.00.115.940 I print_info: n_ctx_train      = 2048
0.00.115.941 I print_info: n_embd           = 2048
0.00.115.942 I print_info: n_layer          = 24
0.00.115.965 I print_info: n_head           = 16
0.00.115.968 I print_info: n_head_kv        = 16
0.00.115.969 I print_info: n_rot            = 32
0.00.115.970 I print_info: n_swa            = 0
0.00.115.973 I print_info: is_swa_any       = 0
0.00.115.973 I print_info: n_embd_head_k    = 128
0.00.115.974 I print_info: n_embd_head_v    = 128
0.00.115.977 I print_info: n_gqa            = 1
0.00.115.980 I print_info: n_embd_k_gqa     = 2048
0.00.115.983 I print_info: n_embd_v_gqa     = 2048
0.00.115.985 I print_info: f_norm_eps       = 1.0e-05
0.00.115.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.988 I print_info: f_logit_scale    = 0.0e+00
0.00.115.989 I print_info: f_attn_scale     = 0.0e+00
0.00.115.991 I print_info: n_ff             = 8192
0.00.115.991 I print_info: n_expert         = 0
0.00.115.992 I print_info: n_expert_used    = 0
0.00.115.993 I print_info: causal attn      = 1
0.00.115.994 I print_info: pooling type     = 0
0.00.115.994 I print_info: rope type        = 2
0.00.115.995 I print_info: rope scaling     = linear
0.00.115.997 I print_info: freq_base_train  = 10000.0
0.00.115.998 I print_info: freq_scale_train = 1
0.00.115.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.000 I print_info: rope_finetuned   = unknown
0.00.116.001 I print_info: model type       = 1.4B
0.00.116.002 I print_info: model params     = 1.41 B
0.00.116.003 I print_info: general.name     = 1.4B
0.00.116.008 I print_info: vocab type       = BPE
0.00.116.008 I print_info: n_vocab          = 50304
0.00.116.009 I print_info: n_merges         = 50009
0.00.116.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.014 I print_info: LF token         = 187 'Ċ'
0.00.116.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.016 I print_info: max token length = 1024
0.00.116.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.204 I load_tensors: offloading output layer to GPU
0.00.198.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.230 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.198.233 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.650.488 I llama_context: constructing llama_context
0.00.650.497 I llama_context: n_seq_max     = 1
0.00.650.498 I llama_context: n_ctx         = 128
0.00.650.499 I llama_context: n_ctx_per_seq = 128
0.00.650.500 I llama_context: n_batch       = 128
0.00.650.500 I llama_context: n_ubatch      = 128
0.00.650.501 I llama_context: causal_attn   = 1
0.00.650.502 I llama_context: flash_attn    = 0
0.00.650.509 I llama_context: freq_base     = 10000.0
0.00.650.510 I llama_context: freq_scale    = 1
0.00.650.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.533 I Running with Environment Variables:
0.00.650.534 I   GGML_SYCL_DEBUG: 0
0.00.650.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.535 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.536 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.536 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.537 I Build with Macros:
0.00.650.537 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.538 I   GGML_SYCL_F16: yes
0.00.650.540 I Found 1 SYCL devices:
0.00.650.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.672 I SYCL Optimization Feature:
0.00.650.673 I |ID|        Device Type|Reorder|
0.00.650.673 I |--|-------------------|-------|
0.00.650.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.651.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.227 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.235 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.236 I llama_context: graph nodes  = 1111
0.00.673.236 I llama_context: graph splits = 2
0.00.673.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.254 I 
0.01.007.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.386 I perplexity: tokenizing the input ..
0.01.017.749 I perplexity: tokenization took 10.357 ms
0.01.017.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.119 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.224.139 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.224.272 I llama_perf_context_print:        load time =    1006.40 ms
0.01.224.275 I llama_perf_context_print: prompt eval time =     200.00 ms /   128 tokens (    1.56 ms per token,   639.99 tokens per second)
0.01.224.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.278 I llama_perf_context_print:       total time =     217.03 ms /   129 tokens

real	0m1,473s
user	0m0,813s
sys	0m0,712s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.394 I llama_model_loader: - type  f32:  194 tensors
0.00.026.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.398 I print_info: file format = GGUF V3 (latest)
0.00.026.401 I print_info: file type   = Q5_K - Medium
0.00.026.404 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.590 I load: special tokens cache size = 25
0.00.081.460 I load: token to piece cache size = 0,2984 MB
0.00.081.482 I print_info: arch             = gptneox
0.00.081.483 I print_info: vocab_only       = 0
0.00.081.483 I print_info: n_ctx_train      = 2048
0.00.081.484 I print_info: n_embd           = 2048
0.00.081.484 I print_info: n_layer          = 24
0.00.081.496 I print_info: n_head           = 16
0.00.081.498 I print_info: n_head_kv        = 16
0.00.081.498 I print_info: n_rot            = 32
0.00.081.499 I print_info: n_swa            = 0
0.00.081.500 I print_info: is_swa_any       = 0
0.00.081.500 I print_info: n_embd_head_k    = 128
0.00.081.501 I print_info: n_embd_head_v    = 128
0.00.081.503 I print_info: n_gqa            = 1
0.00.081.505 I print_info: n_embd_k_gqa     = 2048
0.00.081.507 I print_info: n_embd_v_gqa     = 2048
0.00.081.508 I print_info: f_norm_eps       = 1,0e-05
0.00.081.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.512 I print_info: f_logit_scale    = 0,0e+00
0.00.081.512 I print_info: f_attn_scale     = 0,0e+00
0.00.081.514 I print_info: n_ff             = 8192
0.00.081.514 I print_info: n_expert         = 0
0.00.081.514 I print_info: n_expert_used    = 0
0.00.081.515 I print_info: causal attn      = 1
0.00.081.515 I print_info: pooling type     = 0
0.00.081.515 I print_info: rope type        = 2
0.00.081.516 I print_info: rope scaling     = linear
0.00.081.517 I print_info: freq_base_train  = 10000,0
0.00.081.518 I print_info: freq_scale_train = 1
0.00.081.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.518 I print_info: rope_finetuned   = unknown
0.00.081.519 I print_info: model type       = 1.4B
0.00.081.520 I print_info: model params     = 1,41 B
0.00.081.520 I print_info: general.name     = 1.4B
0.00.081.522 I print_info: vocab type       = BPE
0.00.081.522 I print_info: n_vocab          = 50304
0.00.081.523 I print_info: n_merges         = 50009
0.00.081.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.525 I print_info: LF token         = 187 'Ċ'
0.00.081.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.526 I print_info: max token length = 1024
0.00.081.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.377 I load_tensors: offloading output layer to GPU
0.00.151.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.383 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.384 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.536.862 I llama_context: constructing llama_context
0.00.536.871 I llama_context: n_seq_max     = 1
0.00.536.871 I llama_context: n_ctx         = 2048
0.00.536.872 I llama_context: n_ctx_per_seq = 2048
0.00.536.872 I llama_context: n_batch       = 2048
0.00.536.872 I llama_context: n_ubatch      = 512
0.00.536.873 I llama_context: causal_attn   = 1
0.00.536.873 I llama_context: flash_attn    = 0
0.00.536.877 I llama_context: freq_base     = 10000,0
0.00.536.878 I llama_context: freq_scale    = 1
0.00.536.892 I Running with Environment Variables:
0.00.536.892 I   GGML_SYCL_DEBUG: 0
0.00.536.893 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.894 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.894 I Build with Macros:
0.00.536.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.894 I   GGML_SYCL_F16: yes
0.00.536.897 I Found 1 SYCL devices:
0.00.536.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.995 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.996 I SYCL Optimization Feature:
0.00.536.997 I |ID|        Device Type|Reorder|
0.00.536.997 I |--|-------------------|-------|
0.00.537.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.161 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.033 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.699 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.706 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.707 I llama_context: graph nodes  = 1111
0.00.562.707 I llama_context: graph splits = 2
0.00.562.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.619 I main: llama threadpool init, n_threads = 8
0.00.842.636 I 
0.00.842.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.706 I 
0.00.842.868 I sampler seed: 1234
0.00.842.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.889 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.916.856 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16844,60 tokens per second)
0.02.916.861 I llama_perf_context_print:        load time =     839,89 ms
0.02.916.863 I llama_perf_context_print: prompt eval time =     116,23 ms /     7 tokens (   16,60 ms per token,    60,22 tokens per second)
0.02.916.865 I llama_perf_context_print:        eval time =    1945,34 ms /    63 runs   (   30,88 ms per token,    32,39 tokens per second)
0.02.916.866 I llama_perf_context_print:       total time =    2076,35 ms /    70 tokens

real	0m3,173s
user	0m1,522s
sys	0m1,828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.746 I llama_model_loader: - type  f32:  194 tensors
0.00.034.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.754 I print_info: file format = GGUF V3 (latest)
0.00.034.759 I print_info: file type   = Q5_K - Medium
0.00.034.764 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.598 I load: special tokens cache size = 25
0.00.114.191 I load: token to piece cache size = 0.2984 MB
0.00.114.244 I print_info: arch             = gptneox
0.00.114.246 I print_info: vocab_only       = 0
0.00.114.247 I print_info: n_ctx_train      = 2048
0.00.114.247 I print_info: n_embd           = 2048
0.00.114.248 I print_info: n_layer          = 24
0.00.114.273 I print_info: n_head           = 16
0.00.114.277 I print_info: n_head_kv        = 16
0.00.114.278 I print_info: n_rot            = 32
0.00.114.279 I print_info: n_swa            = 0
0.00.114.282 I print_info: is_swa_any       = 0
0.00.114.282 I print_info: n_embd_head_k    = 128
0.00.114.290 I print_info: n_embd_head_v    = 128
0.00.114.294 I print_info: n_gqa            = 1
0.00.114.297 I print_info: n_embd_k_gqa     = 2048
0.00.114.300 I print_info: n_embd_v_gqa     = 2048
0.00.114.303 I print_info: f_norm_eps       = 1.0e-05
0.00.114.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.306 I print_info: f_logit_scale    = 0.0e+00
0.00.114.307 I print_info: f_attn_scale     = 0.0e+00
0.00.114.308 I print_info: n_ff             = 8192
0.00.114.309 I print_info: n_expert         = 0
0.00.114.310 I print_info: n_expert_used    = 0
0.00.114.311 I print_info: causal attn      = 1
0.00.114.312 I print_info: pooling type     = 0
0.00.114.315 I print_info: rope type        = 2
0.00.114.317 I print_info: rope scaling     = linear
0.00.114.320 I print_info: freq_base_train  = 10000.0
0.00.114.321 I print_info: freq_scale_train = 1
0.00.114.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.322 I print_info: rope_finetuned   = unknown
0.00.114.324 I print_info: model type       = 1.4B
0.00.114.325 I print_info: model params     = 1.41 B
0.00.114.325 I print_info: general.name     = 1.4B
0.00.114.331 I print_info: vocab type       = BPE
0.00.114.331 I print_info: n_vocab          = 50304
0.00.114.332 I print_info: n_merges         = 50009
0.00.114.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.336 I print_info: LF token         = 187 'Ċ'
0.00.114.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.338 I print_info: max token length = 1024
0.00.114.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.936 I load_tensors: offloading output layer to GPU
0.00.207.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.951 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.207.962 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.679.370 I llama_context: constructing llama_context
0.00.679.376 I llama_context: n_seq_max     = 1
0.00.679.377 I llama_context: n_ctx         = 128
0.00.679.378 I llama_context: n_ctx_per_seq = 128
0.00.679.378 I llama_context: n_batch       = 128
0.00.679.379 I llama_context: n_ubatch      = 128
0.00.679.379 I llama_context: causal_attn   = 1
0.00.679.380 I llama_context: flash_attn    = 0
0.00.679.386 I llama_context: freq_base     = 10000.0
0.00.679.387 I llama_context: freq_scale    = 1
0.00.679.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.408 I Running with Environment Variables:
0.00.679.409 I   GGML_SYCL_DEBUG: 0
0.00.679.410 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.412 I Build with Macros:
0.00.679.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.413 I   GGML_SYCL_F16: yes
0.00.679.415 I Found 1 SYCL devices:
0.00.679.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.542 I SYCL Optimization Feature:
0.00.679.542 I |ID|        Device Type|Reorder|
0.00.679.543 I |--|-------------------|-------|
0.00.679.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.680.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.687 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.777 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.785 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.785 I llama_context: graph nodes  = 1111
0.00.701.786 I llama_context: graph splits = 2
0.00.701.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.381 I 
0.01.027.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.494 I perplexity: tokenizing the input ..
0.01.037.947 I perplexity: tokenization took 10.446 ms
0.01.037.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.334 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.247.250 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.247.327 I llama_perf_context_print:        load time =    1026.54 ms
0.01.247.329 I llama_perf_context_print: prompt eval time =     203.02 ms /   128 tokens (    1.59 ms per token,   630.49 tokens per second)
0.01.247.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.331 I llama_perf_context_print:       total time =     219.96 ms /   129 tokens

real	0m1,511s
user	0m0,836s
sys	0m0,718s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.271 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.233 I llama_model_loader: - type  f32:  194 tensors
0.00.028.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.237 I print_info: file format = GGUF V3 (latest)
0.00.028.240 I print_info: file type   = Q6_K
0.00.028.243 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.074.179 I load: special tokens cache size = 25
0.00.091.382 I load: token to piece cache size = 0,2984 MB
0.00.091.477 I print_info: arch             = gptneox
0.00.091.478 I print_info: vocab_only       = 0
0.00.091.479 I print_info: n_ctx_train      = 2048
0.00.091.480 I print_info: n_embd           = 2048
0.00.091.480 I print_info: n_layer          = 24
0.00.091.495 I print_info: n_head           = 16
0.00.091.499 I print_info: n_head_kv        = 16
0.00.091.500 I print_info: n_rot            = 32
0.00.091.502 I print_info: n_swa            = 0
0.00.091.505 I print_info: is_swa_any       = 0
0.00.091.505 I print_info: n_embd_head_k    = 128
0.00.091.506 I print_info: n_embd_head_v    = 128
0.00.091.509 I print_info: n_gqa            = 1
0.00.091.512 I print_info: n_embd_k_gqa     = 2048
0.00.091.515 I print_info: n_embd_v_gqa     = 2048
0.00.091.518 I print_info: f_norm_eps       = 1,0e-05
0.00.091.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.521 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.523 I print_info: f_logit_scale    = 0,0e+00
0.00.091.524 I print_info: f_attn_scale     = 0,0e+00
0.00.091.527 I print_info: n_ff             = 8192
0.00.091.527 I print_info: n_expert         = 0
0.00.091.528 I print_info: n_expert_used    = 0
0.00.091.529 I print_info: causal attn      = 1
0.00.091.530 I print_info: pooling type     = 0
0.00.091.531 I print_info: rope type        = 2
0.00.091.531 I print_info: rope scaling     = linear
0.00.091.560 I print_info: freq_base_train  = 10000,0
0.00.091.561 I print_info: freq_scale_train = 1
0.00.091.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.563 I print_info: rope_finetuned   = unknown
0.00.091.564 I print_info: model type       = 1.4B
0.00.091.565 I print_info: model params     = 1,41 B
0.00.091.566 I print_info: general.name     = 1.4B
0.00.091.568 I print_info: vocab type       = BPE
0.00.091.569 I print_info: n_vocab          = 50304
0.00.091.571 I print_info: n_merges         = 50009
0.00.091.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.575 I print_info: LF token         = 187 'Ċ'
0.00.091.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.576 I print_info: max token length = 1024
0.00.091.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.903 I load_tensors: offloading output layer to GPU
0.00.170.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.909 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.170.917 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.590.589 I llama_context: constructing llama_context
0.00.590.596 I llama_context: n_seq_max     = 1
0.00.590.597 I llama_context: n_ctx         = 2048
0.00.590.597 I llama_context: n_ctx_per_seq = 2048
0.00.590.597 I llama_context: n_batch       = 2048
0.00.590.598 I llama_context: n_ubatch      = 512
0.00.590.598 I llama_context: causal_attn   = 1
0.00.590.599 I llama_context: flash_attn    = 0
0.00.590.602 I llama_context: freq_base     = 10000,0
0.00.590.603 I llama_context: freq_scale    = 1
0.00.590.617 I Running with Environment Variables:
0.00.590.617 I   GGML_SYCL_DEBUG: 0
0.00.590.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.619 I Build with Macros:
0.00.590.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.619 I   GGML_SYCL_F16: yes
0.00.590.621 I Found 1 SYCL devices:
0.00.590.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.716 I SYCL Optimization Feature:
0.00.590.716 I |ID|        Device Type|Reorder|
0.00.590.717 I |--|-------------------|-------|
0.00.590.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.877 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.566 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.976 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.742 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.742 I llama_context: graph nodes  = 1111
0.00.617.743 I llama_context: graph splits = 2
0.00.617.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.283 I main: llama threadpool init, n_threads = 8
0.00.886.305 I 
0.00.886.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.384 I 
0.00.886.518 I sampler seed: 1234
0.00.886.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.540 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.542.526 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20699,71 tokens per second)
0.03.542.528 I llama_perf_context_print:        load time =     884,08 ms
0.03.542.530 I llama_perf_context_print: prompt eval time =     161,68 ms /     7 tokens (   23,10 ms per token,    43,30 tokens per second)
0.03.542.531 I llama_perf_context_print:        eval time =    2484,44 ms /    63 runs   (   39,44 ms per token,    25,36 tokens per second)
0.03.542.532 I llama_perf_context_print:       total time =    2657,77 ms /    70 tokens

real	0m3,818s
user	0m1,641s
sys	0m2,326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.621 I llama_model_loader: - type  f32:  194 tensors
0.00.034.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.630 I print_info: file format = GGUF V3 (latest)
0.00.034.634 I print_info: file type   = Q6_K
0.00.034.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.789 I load: special tokens cache size = 25
0.00.115.716 I load: token to piece cache size = 0.2984 MB
0.00.115.763 I print_info: arch             = gptneox
0.00.115.764 I print_info: vocab_only       = 0
0.00.115.765 I print_info: n_ctx_train      = 2048
0.00.115.766 I print_info: n_embd           = 2048
0.00.115.767 I print_info: n_layer          = 24
0.00.115.793 I print_info: n_head           = 16
0.00.115.797 I print_info: n_head_kv        = 16
0.00.115.797 I print_info: n_rot            = 32
0.00.115.798 I print_info: n_swa            = 0
0.00.115.801 I print_info: is_swa_any       = 0
0.00.115.802 I print_info: n_embd_head_k    = 128
0.00.115.803 I print_info: n_embd_head_v    = 128
0.00.115.807 I print_info: n_gqa            = 1
0.00.115.810 I print_info: n_embd_k_gqa     = 2048
0.00.115.814 I print_info: n_embd_v_gqa     = 2048
0.00.115.817 I print_info: f_norm_eps       = 1.0e-05
0.00.115.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.820 I print_info: f_logit_scale    = 0.0e+00
0.00.115.821 I print_info: f_attn_scale     = 0.0e+00
0.00.115.823 I print_info: n_ff             = 8192
0.00.115.824 I print_info: n_expert         = 0
0.00.115.825 I print_info: n_expert_used    = 0
0.00.115.825 I print_info: causal attn      = 1
0.00.115.826 I print_info: pooling type     = 0
0.00.115.826 I print_info: rope type        = 2
0.00.115.827 I print_info: rope scaling     = linear
0.00.115.830 I print_info: freq_base_train  = 10000.0
0.00.115.831 I print_info: freq_scale_train = 1
0.00.115.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.833 I print_info: rope_finetuned   = unknown
0.00.115.835 I print_info: model type       = 1.4B
0.00.115.836 I print_info: model params     = 1.41 B
0.00.115.836 I print_info: general.name     = 1.4B
0.00.115.841 I print_info: vocab type       = BPE
0.00.115.842 I print_info: n_vocab          = 50304
0.00.115.843 I print_info: n_merges         = 50009
0.00.115.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.847 I print_info: LF token         = 187 'Ċ'
0.00.115.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.850 I print_info: max token length = 1024
0.00.115.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.840 I load_tensors: offloading output layer to GPU
0.00.227.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.861 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.227.866 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.798.501 I llama_context: constructing llama_context
0.00.798.508 I llama_context: n_seq_max     = 1
0.00.798.510 I llama_context: n_ctx         = 128
0.00.798.510 I llama_context: n_ctx_per_seq = 128
0.00.798.511 I llama_context: n_batch       = 128
0.00.798.512 I llama_context: n_ubatch      = 128
0.00.798.513 I llama_context: causal_attn   = 1
0.00.798.514 I llama_context: flash_attn    = 0
0.00.798.521 I llama_context: freq_base     = 10000.0
0.00.798.522 I llama_context: freq_scale    = 1
0.00.798.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.798.545 I Running with Environment Variables:
0.00.798.546 I   GGML_SYCL_DEBUG: 0
0.00.798.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.798.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.798.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.798.549 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.798.550 I Build with Macros:
0.00.798.550 I   GGML_SYCL_FORCE_MMQ: no
0.00.798.551 I   GGML_SYCL_F16: yes
0.00.798.554 I Found 1 SYCL devices:
0.00.798.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.798.555 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.798.556 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.798.556 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.798.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.798.694 I SYCL Optimization Feature:
0.00.798.695 I |ID|        Device Type|Reorder|
0.00.798.695 I |--|-------------------|-------|
0.00.798.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.798.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.799.306 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.799.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.821.647 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.821.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.821.661 I llama_context: graph nodes  = 1111
0.00.821.661 I llama_context: graph splits = 2
0.00.821.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.821.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.866 I 
0.01.181.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.980 I perplexity: tokenizing the input ..
0.01.191.806 I perplexity: tokenization took 9.819 ms
0.01.191.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.386.874 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.394.012 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.394.141 I llama_perf_context_print:        load time =    1181.02 ms
0.01.394.143 I llama_perf_context_print: prompt eval time =     194.72 ms /   128 tokens (    1.52 ms per token,   657.35 tokens per second)
0.01.394.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.146 I llama_perf_context_print:       total time =     212.29 ms /   129 tokens

real	0m1,659s
user	0m0,887s
sys	0m0,816s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.330 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.081 I print_info: file format = GGUF V3 (latest)
0.00.034.086 I print_info: file type   = Q4_0
0.00.034.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.786 I load: special tokens cache size = 25
0.00.112.100 I load: token to piece cache size = 0.2984 MB
0.00.112.147 I print_info: arch             = gptneox
0.00.112.148 I print_info: vocab_only       = 0
0.00.112.149 I print_info: n_ctx_train      = 2048
0.00.112.150 I print_info: n_embd           = 2048
0.00.112.151 I print_info: n_layer          = 24
0.00.112.177 I print_info: n_head           = 16
0.00.112.180 I print_info: n_head_kv        = 16
0.00.112.181 I print_info: n_rot            = 32
0.00.112.182 I print_info: n_swa            = 0
0.00.112.185 I print_info: is_swa_any       = 0
0.00.112.186 I print_info: n_embd_head_k    = 128
0.00.112.187 I print_info: n_embd_head_v    = 128
0.00.112.190 I print_info: n_gqa            = 1
0.00.112.194 I print_info: n_embd_k_gqa     = 2048
0.00.112.197 I print_info: n_embd_v_gqa     = 2048
0.00.112.199 I print_info: f_norm_eps       = 1.0e-05
0.00.112.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.203 I print_info: f_logit_scale    = 0.0e+00
0.00.112.203 I print_info: f_attn_scale     = 0.0e+00
0.00.112.205 I print_info: n_ff             = 8192
0.00.112.206 I print_info: n_expert         = 0
0.00.112.206 I print_info: n_expert_used    = 0
0.00.112.207 I print_info: causal attn      = 1
0.00.112.207 I print_info: pooling type     = 0
0.00.112.208 I print_info: rope type        = 2
0.00.112.209 I print_info: rope scaling     = linear
0.00.112.211 I print_info: freq_base_train  = 10000.0
0.00.112.212 I print_info: freq_scale_train = 1
0.00.112.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.214 I print_info: rope_finetuned   = unknown
0.00.112.215 I print_info: model type       = 1.4B
0.00.112.216 I print_info: model params     = 1.41 B
0.00.112.217 I print_info: general.name     = 1.4B
0.00.112.222 I print_info: vocab type       = BPE
0.00.112.223 I print_info: n_vocab          = 50304
0.00.112.223 I print_info: n_merges         = 50009
0.00.112.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.228 I print_info: LF token         = 187 'Ċ'
0.00.112.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.230 I print_info: max token length = 1024
0.00.112.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.482 I load_tensors: offloading output layer to GPU
0.00.177.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.495 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.497 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.586.435 I llama_context: constructing llama_context
0.00.586.446 I llama_context: n_seq_max     = 1
0.00.586.447 I llama_context: n_ctx         = 2048
0.00.586.448 I llama_context: n_ctx_per_seq = 2048
0.00.586.449 I llama_context: n_batch       = 2048
0.00.586.449 I llama_context: n_ubatch      = 512
0.00.586.450 I llama_context: causal_attn   = 1
0.00.586.451 I llama_context: flash_attn    = 0
0.00.586.457 I llama_context: freq_base     = 10000.0
0.00.586.459 I llama_context: freq_scale    = 1
0.00.586.480 I Running with Environment Variables:
0.00.586.481 I   GGML_SYCL_DEBUG: 0
0.00.586.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.483 I Build with Macros:
0.00.586.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.484 I   GGML_SYCL_F16: yes
0.00.586.487 I Found 1 SYCL devices:
0.00.586.488 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.488 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.616 I SYCL Optimization Feature:
0.00.586.617 I |ID|        Device Type|Reorder|
0.00.586.618 I |--|-------------------|-------|
0.00.586.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.820 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.592.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.592.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.495 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.618.504 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.618.505 I llama_context: graph nodes  = 1111
0.00.618.506 I llama_context: graph splits = 2
0.00.618.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.241.545 I llama_context: constructing llama_context
0.02.241.554 I llama_context: n_seq_max     = 1
0.02.241.555 I llama_context: n_ctx         = 2048
0.02.241.555 I llama_context: n_ctx_per_seq = 2048
0.02.241.556 I llama_context: n_batch       = 2048
0.02.241.556 I llama_context: n_ubatch      = 512
0.02.241.557 I llama_context: causal_attn   = 1
0.02.241.557 I llama_context: flash_attn    = 0
0.02.241.564 I llama_context: freq_base     = 10000.0
0.02.241.565 I llama_context: freq_scale    = 1
0.02.241.651 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.244.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.246.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.246.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.268.968 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.268.978 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.268.979 I llama_context: graph nodes  = 1111
0.02.268.979 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.942.927 I llama_context: constructing llama_context
0.02.942.937 I llama_context: n_seq_max     = 1
0.02.942.938 I llama_context: n_ctx         = 2048
0.02.942.938 I llama_context: n_ctx_per_seq = 2048
0.02.942.939 I llama_context: n_batch       = 2048
0.02.942.940 I llama_context: n_ubatch      = 512
0.02.942.940 I llama_context: causal_attn   = 1
0.02.942.941 I llama_context: flash_attn    = 0
0.02.942.947 I llama_context: freq_base     = 10000.0
0.02.942.947 I llama_context: freq_scale    = 1
0.02.943.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.945.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.947.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.947.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.967.096 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.967.104 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.967.104 I llama_context: graph nodes  = 1111
0.02.967.105 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,608s
user	0m2,691s
sys	0m2,237s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.353 I build: 5833 (4a0ec58d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.874 I llama_model_loader: - type  f32:  194 tensors
0.00.033.876 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.885 I print_info: file format = GGUF V3 (latest)
0.00.033.889 I print_info: file type   = Q4_0
0.00.033.897 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.913 I load: special tokens cache size = 25
0.00.110.409 I load: token to piece cache size = 0.2984 MB
0.00.110.477 I print_info: arch             = gptneox
0.00.110.478 I print_info: vocab_only       = 0
0.00.110.479 I print_info: n_ctx_train      = 2048
0.00.110.480 I print_info: n_embd           = 2048
0.00.110.481 I print_info: n_layer          = 24
0.00.110.503 I print_info: n_head           = 16
0.00.110.507 I print_info: n_head_kv        = 16
0.00.110.508 I print_info: n_rot            = 32
0.00.110.509 I print_info: n_swa            = 0
0.00.110.511 I print_info: is_swa_any       = 0
0.00.110.512 I print_info: n_embd_head_k    = 128
0.00.110.513 I print_info: n_embd_head_v    = 128
0.00.110.517 I print_info: n_gqa            = 1
0.00.110.521 I print_info: n_embd_k_gqa     = 2048
0.00.110.526 I print_info: n_embd_v_gqa     = 2048
0.00.110.530 I print_info: f_norm_eps       = 1.0e-05
0.00.110.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.536 I print_info: f_logit_scale    = 0.0e+00
0.00.110.537 I print_info: f_attn_scale     = 0.0e+00
0.00.110.545 I print_info: n_ff             = 8192
0.00.110.546 I print_info: n_expert         = 0
0.00.110.551 I print_info: n_expert_used    = 0
0.00.110.552 I print_info: causal attn      = 1
0.00.110.553 I print_info: pooling type     = 0
0.00.110.554 I print_info: rope type        = 2
0.00.110.555 I print_info: rope scaling     = linear
0.00.110.558 I print_info: freq_base_train  = 10000.0
0.00.110.560 I print_info: freq_scale_train = 1
0.00.110.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.561 I print_info: rope_finetuned   = unknown
0.00.110.563 I print_info: model type       = 1.4B
0.00.110.569 I print_info: model params     = 1.41 B
0.00.110.569 I print_info: general.name     = 1.4B
0.00.110.575 I print_info: vocab type       = BPE
0.00.110.576 I print_info: n_vocab          = 50304
0.00.110.577 I print_info: n_merges         = 50009
0.00.110.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.583 I print_info: LF token         = 187 'Ċ'
0.00.110.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.587 I print_info: max token length = 1024
0.00.110.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.412 I load_tensors: offloading output layer to GPU
0.00.181.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.427 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.563.944 I llama_context: constructing llama_context
0.00.563.954 I llama_context: n_seq_max     = 1
0.00.563.955 I llama_context: n_ctx         = 2048
0.00.563.956 I llama_context: n_ctx_per_seq = 2048
0.00.563.956 I llama_context: n_batch       = 2048
0.00.563.957 I llama_context: n_ubatch      = 512
0.00.563.958 I llama_context: causal_attn   = 1
0.00.563.959 I llama_context: flash_attn    = 1
0.00.563.966 I llama_context: freq_base     = 10000.0
0.00.563.967 I llama_context: freq_scale    = 1
0.00.563.985 I Running with Environment Variables:
0.00.563.986 I   GGML_SYCL_DEBUG: 0
0.00.563.986 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.989 I Build with Macros:
0.00.563.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.990 I   GGML_SYCL_F16: yes
0.00.563.993 I Found 1 SYCL devices:
0.00.563.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.129 I SYCL Optimization Feature:
0.00.564.130 I |ID|        Device Type|Reorder|
0.00.564.130 I |--|-------------------|-------|
0.00.564.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.570.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.574 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.600.587 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.600.588 I llama_context: graph nodes  = 1016
0.00.600.588 I llama_context: graph splits = 50
0.00.600.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.258.424 I llama_context: constructing llama_context
0.02.258.435 I llama_context: n_seq_max     = 1
0.02.258.436 I llama_context: n_ctx         = 2048
0.02.258.437 I llama_context: n_ctx_per_seq = 2048
0.02.258.437 I llama_context: n_batch       = 2048
0.02.258.438 I llama_context: n_ubatch      = 512
0.02.258.439 I llama_context: causal_attn   = 1
0.02.258.440 I llama_context: flash_attn    = 1
0.02.258.449 I llama_context: freq_base     = 10000.0
0.02.258.451 I llama_context: freq_scale    = 1
0.02.258.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.262.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.264.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.264.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.301.368 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.301.380 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.301.381 I llama_context: graph nodes  = 1016
0.02.301.382 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.306.345 I llama_context: constructing llama_context
0.03.306.352 I llama_context: n_seq_max     = 1
0.03.306.352 I llama_context: n_ctx         = 2048
0.03.306.353 I llama_context: n_ctx_per_seq = 2048
0.03.306.353 I llama_context: n_batch       = 2048
0.03.306.354 I llama_context: n_ubatch      = 512
0.03.306.355 I llama_context: causal_attn   = 1
0.03.306.355 I llama_context: flash_attn    = 1
0.03.306.361 I llama_context: freq_base     = 10000.0
0.03.306.362 I llama_context: freq_scale    = 1
0.03.306.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.308.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.311.352 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.311.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.335.904 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.335.913 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.335.913 I llama_context: graph nodes  = 1016
0.03.335.914 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,228s
user	0m24,814s
sys	0m3,035s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.53user 1.51system 0:02.04elapsed 100%CPU (0avgtext+0avgdata 3084576maxresident)k
0inputs+56outputs (0major+117188minor)pagefaults 0swaps
```
