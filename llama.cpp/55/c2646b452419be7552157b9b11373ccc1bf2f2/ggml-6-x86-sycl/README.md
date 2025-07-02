## Summary

- status:  SUCCESS ✅
- runtime: 7:52.47
- date:    Kam 03 Jul 2025 06:53:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55c2646b452419be7552157b9b11373ccc1bf2f2
- author:  Aman Gupta
```
CUDA: add dynamic shared mem to softmax, refactor general usage (#14497)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.28 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.37 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.67 sec*proc (35 tests)

Total Test time (real) = 142.72 sec

real	2m22,751s
user	4m14,503s
sys	1m12,411s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.404 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.163 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.181 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.182 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.183 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.184 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.185 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.909 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.996 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.997 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.997 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.998 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.999 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.999 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.001 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.005 I llama_model_loader: - type  f32:  124 tensors
0.00.013.006 I llama_model_loader: - type  f16:   73 tensors
0.00.013.011 I print_info: file format = GGUF V3 (latest)
0.00.013.015 I print_info: file type   = F16
0.00.013.020 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.164 I load: special tokens cache size = 5
0.00.039.023 I load: token to piece cache size = 0.2032 MB
0.00.039.058 I print_info: arch             = bert
0.00.039.059 I print_info: vocab_only       = 0
0.00.039.060 I print_info: n_ctx_train      = 512
0.00.039.060 I print_info: n_embd           = 384
0.00.039.061 I print_info: n_layer          = 12
0.00.039.078 I print_info: n_head           = 12
0.00.039.081 I print_info: n_head_kv        = 12
0.00.039.082 I print_info: n_rot            = 32
0.00.039.083 I print_info: n_swa            = 0
0.00.039.085 I print_info: is_swa_any       = 0
0.00.039.086 I print_info: n_embd_head_k    = 32
0.00.039.087 I print_info: n_embd_head_v    = 32
0.00.039.090 I print_info: n_gqa            = 1
0.00.039.093 I print_info: n_embd_k_gqa     = 384
0.00.039.096 I print_info: n_embd_v_gqa     = 384
0.00.039.098 I print_info: f_norm_eps       = 1.0e-12
0.00.039.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.101 I print_info: f_logit_scale    = 0.0e+00
0.00.039.102 I print_info: f_attn_scale     = 0.0e+00
0.00.039.105 I print_info: n_ff             = 1536
0.00.039.105 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.107 I print_info: causal attn      = 0
0.00.039.108 I print_info: pooling type     = 2
0.00.039.108 I print_info: rope type        = 2
0.00.039.109 I print_info: rope scaling     = linear
0.00.039.111 I print_info: freq_base_train  = 10000.0
0.00.039.112 I print_info: freq_scale_train = 1
0.00.039.113 I print_info: n_ctx_orig_yarn  = 512
0.00.039.114 I print_info: rope_finetuned   = unknown
0.00.039.115 I print_info: model type       = 33M
0.00.039.117 I print_info: model params     = 33.21 M
0.00.039.117 I print_info: general.name     = Bge Small
0.00.039.123 I print_info: vocab type       = WPM
0.00.039.124 I print_info: n_vocab          = 30522
0.00.039.124 I print_info: n_merges         = 0
0.00.039.125 I print_info: BOS token        = 101 '[CLS]'
0.00.039.126 I print_info: EOS token        = 102 '[SEP]'
0.00.039.127 I print_info: UNK token        = 100 '[UNK]'
0.00.039.127 I print_info: SEP token        = 102 '[SEP]'
0.00.039.128 I print_info: PAD token        = 0 '[PAD]'
0.00.039.129 I print_info: MASK token       = 103 '[MASK]'
0.00.039.129 I print_info: LF token         = 0 '[PAD]'
0.00.039.131 I print_info: EOG token        = 102 '[SEP]'
0.00.039.132 I print_info: max token length = 21
0.00.039.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.209 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.218 I load_tensors: offloading output layer to GPU
0.00.050.219 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.226 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.228 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.244 I llama_context: constructing llama_context
0.00.089.252 I llama_context: n_seq_max     = 1
0.00.089.252 I llama_context: n_ctx         = 512
0.00.089.253 I llama_context: n_ctx_per_seq = 512
0.00.089.254 I llama_context: n_batch       = 2048
0.00.089.255 I llama_context: n_ubatch      = 2048
0.00.089.255 I llama_context: causal_attn   = 0
0.00.089.256 I llama_context: flash_attn    = 0
0.00.089.261 I llama_context: freq_base     = 10000.0
0.00.089.262 I llama_context: freq_scale    = 1
0.00.089.281 I Running with Environment Variables:
0.00.089.282 I   GGML_SYCL_DEBUG: 0
0.00.089.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.286 I Build with Macros:
0.00.089.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.287 I   GGML_SYCL_F16: yes
0.00.089.290 I Found 1 SYCL devices:
0.00.089.290 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.292 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.436 I SYCL Optimization Feature:
0.00.089.436 I |ID|        Device Type|Reorder|
0.00.089.437 I |--|-------------------|-------|
0.00.089.443 I | 0| [level_zero:gpu:0]|      N|
0.00.089.682 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.992 I 
0.00.411.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.493.106 I llama_perf_context_print:        load time =     410.17 ms
0.00.493.109 I llama_perf_context_print: prompt eval time =      80.11 ms /     9 tokens (    8.90 ms per token,   112.35 tokens per second)
0.00.493.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.111 I llama_perf_context_print:       total time =      82.13 ms /    10 tokens

real	0m0,737s
user	0m2,431s
sys	0m0,390s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.377 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.984 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.030 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.036 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.037 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.038 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.039 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.040 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.048 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.049 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.066 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.067 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.068 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.068 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.744 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.745 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.746 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.748 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.750 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.751 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.752 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.752 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.756 I llama_model_loader: - type  f32:  124 tensors
0.00.014.757 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.763 I print_info: file format = GGUF V3 (latest)
0.00.014.767 I print_info: file type   = Q8_0
0.00.014.772 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.932 I load: special tokens cache size = 5
0.00.042.188 I load: token to piece cache size = 0.2032 MB
0.00.042.225 I print_info: arch             = bert
0.00.042.227 I print_info: vocab_only       = 0
0.00.042.227 I print_info: n_ctx_train      = 512
0.00.042.228 I print_info: n_embd           = 384
0.00.042.229 I print_info: n_layer          = 12
0.00.042.245 I print_info: n_head           = 12
0.00.042.247 I print_info: n_head_kv        = 12
0.00.042.248 I print_info: n_rot            = 32
0.00.042.249 I print_info: n_swa            = 0
0.00.042.252 I print_info: is_swa_any       = 0
0.00.042.252 I print_info: n_embd_head_k    = 32
0.00.042.253 I print_info: n_embd_head_v    = 32
0.00.042.256 I print_info: n_gqa            = 1
0.00.042.258 I print_info: n_embd_k_gqa     = 384
0.00.042.261 I print_info: n_embd_v_gqa     = 384
0.00.042.263 I print_info: f_norm_eps       = 1.0e-12
0.00.042.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.265 I print_info: f_logit_scale    = 0.0e+00
0.00.042.266 I print_info: f_attn_scale     = 0.0e+00
0.00.042.269 I print_info: n_ff             = 1536
0.00.042.269 I print_info: n_expert         = 0
0.00.042.270 I print_info: n_expert_used    = 0
0.00.042.271 I print_info: causal attn      = 0
0.00.042.271 I print_info: pooling type     = 2
0.00.042.272 I print_info: rope type        = 2
0.00.042.272 I print_info: rope scaling     = linear
0.00.042.275 I print_info: freq_base_train  = 10000.0
0.00.042.275 I print_info: freq_scale_train = 1
0.00.042.276 I print_info: n_ctx_orig_yarn  = 512
0.00.042.277 I print_info: rope_finetuned   = unknown
0.00.042.278 I print_info: model type       = 33M
0.00.042.280 I print_info: model params     = 33.21 M
0.00.042.280 I print_info: general.name     = Bge Small
0.00.042.285 I print_info: vocab type       = WPM
0.00.042.286 I print_info: n_vocab          = 30522
0.00.042.286 I print_info: n_merges         = 0
0.00.042.287 I print_info: BOS token        = 101 '[CLS]'
0.00.042.288 I print_info: EOS token        = 102 '[SEP]'
0.00.042.288 I print_info: UNK token        = 100 '[UNK]'
0.00.042.289 I print_info: SEP token        = 102 '[SEP]'
0.00.042.290 I print_info: PAD token        = 0 '[PAD]'
0.00.042.290 I print_info: MASK token       = 103 '[MASK]'
0.00.042.291 I print_info: LF token         = 0 '[PAD]'
0.00.042.292 I print_info: EOG token        = 102 '[SEP]'
0.00.042.293 I print_info: max token length = 21
0.00.042.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.834 I load_tensors: offloading 12 repeating layers to GPU
0.00.062.844 I load_tensors: offloading output layer to GPU
0.00.062.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.062.855 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.062.857 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.084.134 I llama_context: constructing llama_context
0.00.084.156 I llama_context: n_seq_max     = 1
0.00.084.157 I llama_context: n_ctx         = 512
0.00.084.157 I llama_context: n_ctx_per_seq = 512
0.00.084.158 I llama_context: n_batch       = 2048
0.00.084.158 I llama_context: n_ubatch      = 2048
0.00.084.159 I llama_context: causal_attn   = 0
0.00.084.160 I llama_context: flash_attn    = 0
0.00.084.166 I llama_context: freq_base     = 10000.0
0.00.084.167 I llama_context: freq_scale    = 1
0.00.084.184 I Running with Environment Variables:
0.00.084.185 I   GGML_SYCL_DEBUG: 0
0.00.084.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.188 I Build with Macros:
0.00.084.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.189 I   GGML_SYCL_F16: yes
0.00.084.192 I Found 1 SYCL devices:
0.00.084.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.341 I SYCL Optimization Feature:
0.00.084.341 I |ID|        Device Type|Reorder|
0.00.084.342 I |--|-------------------|-------|
0.00.084.348 I | 0| [level_zero:gpu:0]|      N|
0.00.084.569 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.099 I 
0.00.288.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.418.804 I llama_perf_context_print:        load time =     287.32 ms
0.00.418.806 I llama_perf_context_print: prompt eval time =     127.66 ms /     9 tokens (   14.18 ms per token,    70.50 tokens per second)
0.00.418.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.809 I llama_perf_context_print:       total time =     130.73 ms /    10 tokens

real	0m0,635s
user	0m2,544s
sys	0m0,357s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.325 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.041.463 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.513 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.514 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.536 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.537 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.050.432 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.052.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.058.249 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.058.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.058.252 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.058.253 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.058.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.058.256 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.058.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.058.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.058.258 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.262 I llama_model_loader: - type  f32:   40 tensors
0.00.058.263 I llama_model_loader: - type  f16:   26 tensors
0.00.058.269 I print_info: file format = GGUF V3 (latest)
0.00.058.274 I print_info: file type   = F16
0.00.058.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.089.416 W load: empty token at index 5
0.00.119.493 W load: model vocab missing newline token, using special_pad_id instead
0.00.149.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.149.626 I load: special tokens cache size = 5
0.00.593.650 I load: token to piece cache size = 1.5060 MB
0.00.593.715 I print_info: arch             = jina-bert-v2
0.00.593.717 I print_info: vocab_only       = 0
0.00.593.718 I print_info: n_ctx_train      = 8192
0.00.593.719 I print_info: n_embd           = 384
0.00.593.719 I print_info: n_layer          = 4
0.00.593.746 I print_info: n_head           = 12
0.00.593.749 I print_info: n_head_kv        = 12
0.00.593.750 I print_info: n_rot            = 32
0.00.593.751 I print_info: n_swa            = 0
0.00.593.754 I print_info: is_swa_any       = 0
0.00.593.755 I print_info: n_embd_head_k    = 32
0.00.593.756 I print_info: n_embd_head_v    = 32
0.00.593.759 I print_info: n_gqa            = 1
0.00.593.762 I print_info: n_embd_k_gqa     = 384
0.00.593.764 I print_info: n_embd_v_gqa     = 384
0.00.593.768 I print_info: f_norm_eps       = 1.0e-12
0.00.593.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.593.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.593.772 I print_info: f_max_alibi_bias = 8.0e+00
0.00.593.772 I print_info: f_logit_scale    = 0.0e+00
0.00.593.773 I print_info: f_attn_scale     = 0.0e+00
0.00.593.775 I print_info: n_ff             = 1536
0.00.593.776 I print_info: n_expert         = 0
0.00.593.777 I print_info: n_expert_used    = 0
0.00.593.778 I print_info: causal attn      = 0
0.00.593.779 I print_info: pooling type     = -1
0.00.593.780 I print_info: rope type        = -1
0.00.593.780 I print_info: rope scaling     = linear
0.00.593.782 I print_info: freq_base_train  = 10000.0
0.00.593.783 I print_info: freq_scale_train = 1
0.00.593.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.593.785 I print_info: rope_finetuned   = unknown
0.00.593.787 I print_info: model type       = 33M
0.00.593.788 I print_info: model params     = 32.90 M
0.00.593.789 I print_info: general.name     = Jina Bert Implementation
0.00.593.794 I print_info: vocab type       = BPE
0.00.593.794 I print_info: n_vocab          = 61056
0.00.593.795 I print_info: n_merges         = 39382
0.00.593.796 I print_info: BOS token        = 0 '<s>'
0.00.593.797 I print_info: EOS token        = 2 '</s>'
0.00.593.797 I print_info: UNK token        = 3 '<unk>'
0.00.593.798 I print_info: SEP token        = 2 '</s>'
0.00.593.798 I print_info: PAD token        = 1 '<pad>'
0.00.593.799 I print_info: MASK token       = 4 '<mask>'
0.00.593.800 I print_info: EOG token        = 2 '</s>'
0.00.593.801 I print_info: max token length = 45
0.00.593.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.124 I load_tensors: offloading 4 repeating layers to GPU
0.00.602.140 I load_tensors: offloading output layer to GPU
0.00.602.141 I load_tensors: offloaded 5/5 layers to GPU
0.00.602.148 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.602.150 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.637.883 I llama_context: constructing llama_context
0.00.637.892 I llama_context: n_seq_max     = 1
0.00.637.893 I llama_context: n_ctx         = 8192
0.00.637.894 I llama_context: n_ctx_per_seq = 8192
0.00.637.894 I llama_context: n_batch       = 2048
0.00.637.895 I llama_context: n_ubatch      = 2048
0.00.637.895 I llama_context: causal_attn   = 0
0.00.637.896 I llama_context: flash_attn    = 0
0.00.637.902 I llama_context: freq_base     = 10000.0
0.00.637.903 I llama_context: freq_scale    = 1
0.00.637.925 I Running with Environment Variables:
0.00.637.926 I   GGML_SYCL_DEBUG: 0
0.00.637.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.930 I Build with Macros:
0.00.637.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.931 I   GGML_SYCL_F16: yes
0.00.637.935 I Found 1 SYCL devices:
0.00.637.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.071 I SYCL Optimization Feature:
0.00.638.071 I |ID|        Device Type|Reorder|
0.00.638.072 I |--|-------------------|-------|
0.00.638.079 I | 0| [level_zero:gpu:0]|      N|
0.00.638.285 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.688.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.688.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.688.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.185 I 
0.01.027.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.722 I main: prompt 0: 'what is panda?	hi'
0.01.027.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.027.745 I main: prompt 1: 'what is panda?	it's a bear'
0.01.027.745 I main: number of tokens in prompt = 13
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


0.01.027.755 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.027.755 I main: number of tokens in prompt = 40
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


0.01.027.944 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.504.999 I llama_perf_context_print:        load time =    1024.66 ms
0.01.505.001 I llama_perf_context_print: prompt eval time =     476.94 ms /    62 tokens (    7.69 ms per token,   129.99 tokens per second)
0.01.505.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.003 I llama_perf_context_print:       total time =     477.84 ms /    63 tokens

real	0m1,884s
user	0m2,763s
sys	0m0,527s
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
0.00.000.394 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.000.910 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.705 I llama_model_loader: - type  f32:  194 tensors
0.00.035.707 I llama_model_loader: - type  f16:   98 tensors
0.00.035.714 I print_info: file format = GGUF V3 (latest)
0.00.035.719 I print_info: file type   = all F32 (guessed)
0.00.035.725 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.053 I load: special tokens cache size = 25
0.00.120.616 I load: token to piece cache size = 0,2984 MB
0.00.120.666 I print_info: arch             = gptneox
0.00.120.668 I print_info: vocab_only       = 0
0.00.120.670 I print_info: n_ctx_train      = 2048
0.00.120.671 I print_info: n_embd           = 2048
0.00.120.672 I print_info: n_layer          = 24
0.00.120.699 I print_info: n_head           = 16
0.00.120.704 I print_info: n_head_kv        = 16
0.00.120.705 I print_info: n_rot            = 32
0.00.120.706 I print_info: n_swa            = 0
0.00.120.709 I print_info: is_swa_any       = 0
0.00.120.710 I print_info: n_embd_head_k    = 128
0.00.120.711 I print_info: n_embd_head_v    = 128
0.00.120.716 I print_info: n_gqa            = 1
0.00.120.720 I print_info: n_embd_k_gqa     = 2048
0.00.120.724 I print_info: n_embd_v_gqa     = 2048
0.00.120.728 I print_info: f_norm_eps       = 1,0e-05
0.00.120.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.733 I print_info: f_logit_scale    = 0,0e+00
0.00.120.734 I print_info: f_attn_scale     = 0,0e+00
0.00.120.737 I print_info: n_ff             = 8192
0.00.120.738 I print_info: n_expert         = 0
0.00.120.739 I print_info: n_expert_used    = 0
0.00.120.740 I print_info: causal attn      = 1
0.00.120.741 I print_info: pooling type     = 0
0.00.120.743 I print_info: rope type        = 2
0.00.120.743 I print_info: rope scaling     = linear
0.00.120.746 I print_info: freq_base_train  = 10000,0
0.00.120.748 I print_info: freq_scale_train = 1
0.00.120.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.750 I print_info: rope_finetuned   = unknown
0.00.120.752 I print_info: model type       = 1.4B
0.00.120.755 I print_info: model params     = 1,41 B
0.00.120.756 I print_info: general.name     = 1.4B
0.00.120.762 I print_info: vocab type       = BPE
0.00.120.763 I print_info: n_vocab          = 50304
0.00.120.764 I print_info: n_merges         = 50009
0.00.120.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.769 I print_info: LF token         = 187 'Ċ'
0.00.120.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.772 I print_info: max token length = 1024
0.00.120.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.272 I load_tensors: offloading output layer to GPU
0.00.416.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.329 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.416.335 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.714.980 I llama_context: constructing llama_context
0.02.714.987 I llama_context: n_seq_max     = 1
0.02.714.988 I llama_context: n_ctx         = 2048
0.02.714.989 I llama_context: n_ctx_per_seq = 2048
0.02.714.989 I llama_context: n_batch       = 2048
0.02.714.990 I llama_context: n_ubatch      = 512
0.02.714.990 I llama_context: causal_attn   = 1
0.02.714.991 I llama_context: flash_attn    = 0
0.02.714.996 I llama_context: freq_base     = 10000,0
0.02.714.997 I llama_context: freq_scale    = 1
0.02.715.018 I Running with Environment Variables:
0.02.715.018 I   GGML_SYCL_DEBUG: 0
0.02.715.019 I   GGML_SYCL_DISABLE_OPT: 0
0.02.715.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.715.020 I   GGML_SYCL_DISABLE_DNN: 0
0.02.715.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.715.021 I Build with Macros:
0.02.715.021 I   GGML_SYCL_FORCE_MMQ: no
0.02.715.022 I   GGML_SYCL_F16: yes
0.02.715.024 I Found 1 SYCL devices:
0.02.715.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.715.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.715.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.715.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.715.158 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.715.159 I SYCL Optimization Feature:
0.02.715.159 I |ID|        Device Type|Reorder|
0.02.715.162 I |--|-------------------|-------|
0.02.715.170 I | 0| [level_zero:gpu:0]|      N|
0.02.715.399 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.718.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.720.997 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.747.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.747.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.747.918 I llama_context: graph nodes  = 1063
0.02.747.918 I llama_context: graph splits = 2
0.02.747.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.748.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.748.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.041.203 I main: llama threadpool init, n_threads = 8
0.03.041.240 I 
0.03.041.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.041.350 I 
0.03.041.531 I sampler seed: 1234
0.03.041.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.041.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.041.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.041.566 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.977.897 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17596,03 tokens per second)
0.04.977.900 I llama_perf_context_print:        load time =    3038,35 ms
0.04.977.902 I llama_perf_context_print: prompt eval time =      61,91 ms /     7 tokens (    8,84 ms per token,   113,06 tokens per second)
0.04.977.903 I llama_perf_context_print:        eval time =    1859,97 ms /    63 runs   (   29,52 ms per token,    33,87 tokens per second)
0.04.977.904 I llama_perf_context_print:       total time =    1938,63 ms /    70 tokens

real	0m5,269s
user	0m2,160s
sys	0m3,249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.794 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.870 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.924 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.710 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.711 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.712 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.718 I llama_model_loader: - type  f32:  194 tensors
0.00.035.719 I llama_model_loader: - type  f16:   98 tensors
0.00.035.726 I print_info: file format = GGUF V3 (latest)
0.00.035.730 I print_info: file type   = all F32 (guessed)
0.00.035.735 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.120 I load: special tokens cache size = 25
0.00.118.076 I load: token to piece cache size = 0.2984 MB
0.00.118.119 I print_info: arch             = gptneox
0.00.118.121 I print_info: vocab_only       = 0
0.00.118.122 I print_info: n_ctx_train      = 2048
0.00.118.123 I print_info: n_embd           = 2048
0.00.118.124 I print_info: n_layer          = 24
0.00.118.150 I print_info: n_head           = 16
0.00.118.153 I print_info: n_head_kv        = 16
0.00.118.154 I print_info: n_rot            = 32
0.00.118.155 I print_info: n_swa            = 0
0.00.118.158 I print_info: is_swa_any       = 0
0.00.118.159 I print_info: n_embd_head_k    = 128
0.00.118.159 I print_info: n_embd_head_v    = 128
0.00.118.163 I print_info: n_gqa            = 1
0.00.118.166 I print_info: n_embd_k_gqa     = 2048
0.00.118.169 I print_info: n_embd_v_gqa     = 2048
0.00.118.171 I print_info: f_norm_eps       = 1.0e-05
0.00.118.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.174 I print_info: f_logit_scale    = 0.0e+00
0.00.118.175 I print_info: f_attn_scale     = 0.0e+00
0.00.118.177 I print_info: n_ff             = 8192
0.00.118.178 I print_info: n_expert         = 0
0.00.118.178 I print_info: n_expert_used    = 0
0.00.118.179 I print_info: causal attn      = 1
0.00.118.180 I print_info: pooling type     = 0
0.00.118.181 I print_info: rope type        = 2
0.00.118.181 I print_info: rope scaling     = linear
0.00.118.184 I print_info: freq_base_train  = 10000.0
0.00.118.185 I print_info: freq_scale_train = 1
0.00.118.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.186 I print_info: rope_finetuned   = unknown
0.00.118.188 I print_info: model type       = 1.4B
0.00.118.189 I print_info: model params     = 1.41 B
0.00.118.189 I print_info: general.name     = 1.4B
0.00.118.195 I print_info: vocab type       = BPE
0.00.118.196 I print_info: n_vocab          = 50304
0.00.118.196 I print_info: n_merges         = 50009
0.00.118.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.201 I print_info: LF token         = 187 'Ċ'
0.00.118.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.202 I print_info: max token length = 1024
0.00.118.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.860 I load_tensors: offloading output layer to GPU
0.00.402.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.882 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.402.884 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.840.405 I llama_context: constructing llama_context
0.02.840.414 I llama_context: n_seq_max     = 1
0.02.840.415 I llama_context: n_ctx         = 128
0.02.840.416 I llama_context: n_ctx_per_seq = 128
0.02.840.417 I llama_context: n_batch       = 128
0.02.840.418 I llama_context: n_ubatch      = 128
0.02.840.419 I llama_context: causal_attn   = 1
0.02.840.419 I llama_context: flash_attn    = 0
0.02.840.428 I llama_context: freq_base     = 10000.0
0.02.840.429 I llama_context: freq_scale    = 1
0.02.840.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.840.458 I Running with Environment Variables:
0.02.840.459 I   GGML_SYCL_DEBUG: 0
0.02.840.460 I   GGML_SYCL_DISABLE_OPT: 0
0.02.840.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.840.462 I   GGML_SYCL_DISABLE_DNN: 0
0.02.840.463 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.840.463 I Build with Macros:
0.02.840.464 I   GGML_SYCL_FORCE_MMQ: no
0.02.840.465 I   GGML_SYCL_F16: yes
0.02.840.469 I Found 1 SYCL devices:
0.02.840.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.840.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.840.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.840.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.840.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.840.701 I SYCL Optimization Feature:
0.02.840.702 I |ID|        Device Type|Reorder|
0.02.840.705 I |--|-------------------|-------|
0.02.840.713 I | 0| [level_zero:gpu:0]|      N|
0.02.840.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.841.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.842.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.869.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.869.888 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.869.889 I llama_context: graph nodes  = 1063
0.02.869.890 I llama_context: graph splits = 2
0.02.869.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.869.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.189.310 I 
0.03.189.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.189.499 I perplexity: tokenizing the input ..
0.03.202.082 I perplexity: tokenization took 12.599 ms
0.03.202.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.371.638 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.378.783 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.378.855 I llama_perf_context_print:        load time =    3188.40 ms
0.03.378.863 I llama_perf_context_print: prompt eval time =     168.91 ms /   128 tokens (    1.32 ms per token,   757.80 tokens per second)
0.03.378.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.378.866 I llama_perf_context_print:       total time =     189.57 ms /   129 tokens

real	0m3,720s
user	0m1,539s
sys	0m2,228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.406 I llama_model_loader: - type  f32:  194 tensors
0.00.034.406 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.414 I print_info: file format = GGUF V3 (latest)
0.00.034.418 I print_info: file type   = Q8_0
0.00.034.424 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.597 I load: special tokens cache size = 25
0.00.114.122 I load: token to piece cache size = 0,2984 MB
0.00.114.172 I print_info: arch             = gptneox
0.00.114.173 I print_info: vocab_only       = 0
0.00.114.174 I print_info: n_ctx_train      = 2048
0.00.114.175 I print_info: n_embd           = 2048
0.00.114.176 I print_info: n_layer          = 24
0.00.114.202 I print_info: n_head           = 16
0.00.114.206 I print_info: n_head_kv        = 16
0.00.114.206 I print_info: n_rot            = 32
0.00.114.207 I print_info: n_swa            = 0
0.00.114.209 I print_info: is_swa_any       = 0
0.00.114.210 I print_info: n_embd_head_k    = 128
0.00.114.210 I print_info: n_embd_head_v    = 128
0.00.114.213 I print_info: n_gqa            = 1
0.00.114.216 I print_info: n_embd_k_gqa     = 2048
0.00.114.219 I print_info: n_embd_v_gqa     = 2048
0.00.114.221 I print_info: f_norm_eps       = 1,0e-05
0.00.114.222 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.223 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.223 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.224 I print_info: f_logit_scale    = 0,0e+00
0.00.114.225 I print_info: f_attn_scale     = 0,0e+00
0.00.114.227 I print_info: n_ff             = 8192
0.00.114.228 I print_info: n_expert         = 0
0.00.114.228 I print_info: n_expert_used    = 0
0.00.114.229 I print_info: causal attn      = 1
0.00.114.229 I print_info: pooling type     = 0
0.00.114.230 I print_info: rope type        = 2
0.00.114.230 I print_info: rope scaling     = linear
0.00.114.232 I print_info: freq_base_train  = 10000,0
0.00.114.233 I print_info: freq_scale_train = 1
0.00.114.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.234 I print_info: rope_finetuned   = unknown
0.00.114.236 I print_info: model type       = 1.4B
0.00.114.237 I print_info: model params     = 1,41 B
0.00.114.237 I print_info: general.name     = 1.4B
0.00.114.243 I print_info: vocab type       = BPE
0.00.114.244 I print_info: n_vocab          = 50304
0.00.114.244 I print_info: n_merges         = 50009
0.00.114.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.248 I print_info: LF token         = 187 'Ċ'
0.00.114.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.249 I print_info: max token length = 1024
0.00.114.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.536 I load_tensors: offloading output layer to GPU
0.00.247.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.554 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.247.556 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.857.158 I llama_context: constructing llama_context
0.00.857.165 I llama_context: n_seq_max     = 1
0.00.857.165 I llama_context: n_ctx         = 2048
0.00.857.166 I llama_context: n_ctx_per_seq = 2048
0.00.857.167 I llama_context: n_batch       = 2048
0.00.857.167 I llama_context: n_ubatch      = 512
0.00.857.168 I llama_context: causal_attn   = 1
0.00.857.169 I llama_context: flash_attn    = 0
0.00.857.176 I llama_context: freq_base     = 10000,0
0.00.857.177 I llama_context: freq_scale    = 1
0.00.857.199 I Running with Environment Variables:
0.00.857.199 I   GGML_SYCL_DEBUG: 0
0.00.857.200 I   GGML_SYCL_DISABLE_OPT: 0
0.00.857.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.857.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.857.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.857.202 I Build with Macros:
0.00.857.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.857.203 I   GGML_SYCL_F16: yes
0.00.857.206 I Found 1 SYCL devices:
0.00.857.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.857.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.857.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.857.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.857.331 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.857.332 I SYCL Optimization Feature:
0.00.857.332 I |ID|        Device Type|Reorder|
0.00.857.333 I |--|-------------------|-------|
0.00.857.339 I | 0| [level_zero:gpu:0]|      N|
0.00.857.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.860.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.862.675 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.889.325 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.889.333 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.889.334 I llama_context: graph nodes  = 1063
0.00.889.334 I llama_context: graph splits = 2
0.00.889.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.985 I main: llama threadpool init, n_threads = 8
0.01.167.021 I 
0.01.167.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.167.142 I 
0.01.167.349 I sampler seed: 1234
0.01.167.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.167.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.385 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.625.523 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15451,58 tokens per second)
0.03.625.528 I llama_perf_context_print:        load time =    1163,58 ms
0.03.625.530 I llama_perf_context_print: prompt eval time =     219,29 ms /     7 tokens (   31,33 ms per token,    31,92 tokens per second)
0.03.625.532 I llama_perf_context_print:        eval time =    2221,68 ms /    63 runs   (   35,26 ms per token,    28,36 tokens per second)
0.03.625.533 I llama_perf_context_print:       total time =    2461,08 ms /    70 tokens

real	0m3,927s
user	0m1,991s
sys	0m2,148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.410 I llama_model_loader: - type  f32:  194 tensors
0.00.035.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.418 I print_info: file format = GGUF V3 (latest)
0.00.035.422 I print_info: file type   = Q8_0
0.00.035.428 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.569 I load: special tokens cache size = 25
0.00.117.376 I load: token to piece cache size = 0.2984 MB
0.00.117.417 I print_info: arch             = gptneox
0.00.117.418 I print_info: vocab_only       = 0
0.00.117.419 I print_info: n_ctx_train      = 2048
0.00.117.420 I print_info: n_embd           = 2048
0.00.117.421 I print_info: n_layer          = 24
0.00.117.447 I print_info: n_head           = 16
0.00.117.451 I print_info: n_head_kv        = 16
0.00.117.452 I print_info: n_rot            = 32
0.00.117.453 I print_info: n_swa            = 0
0.00.117.455 I print_info: is_swa_any       = 0
0.00.117.456 I print_info: n_embd_head_k    = 128
0.00.117.456 I print_info: n_embd_head_v    = 128
0.00.117.460 I print_info: n_gqa            = 1
0.00.117.463 I print_info: n_embd_k_gqa     = 2048
0.00.117.466 I print_info: n_embd_v_gqa     = 2048
0.00.117.467 I print_info: f_norm_eps       = 1.0e-05
0.00.117.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.470 I print_info: f_logit_scale    = 0.0e+00
0.00.117.470 I print_info: f_attn_scale     = 0.0e+00
0.00.117.472 I print_info: n_ff             = 8192
0.00.117.473 I print_info: n_expert         = 0
0.00.117.473 I print_info: n_expert_used    = 0
0.00.117.474 I print_info: causal attn      = 1
0.00.117.475 I print_info: pooling type     = 0
0.00.117.475 I print_info: rope type        = 2
0.00.117.476 I print_info: rope scaling     = linear
0.00.117.478 I print_info: freq_base_train  = 10000.0
0.00.117.479 I print_info: freq_scale_train = 1
0.00.117.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.481 I print_info: rope_finetuned   = unknown
0.00.117.482 I print_info: model type       = 1.4B
0.00.117.483 I print_info: model params     = 1.41 B
0.00.117.484 I print_info: general.name     = 1.4B
0.00.117.489 I print_info: vocab type       = BPE
0.00.117.489 I print_info: n_vocab          = 50304
0.00.117.490 I print_info: n_merges         = 50009
0.00.117.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.494 I print_info: LF token         = 187 'Ċ'
0.00.117.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.496 I print_info: max token length = 1024
0.00.117.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.401 I load_tensors: offloading output layer to GPU
0.00.245.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.419 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.245.421 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.863.015 I llama_context: constructing llama_context
0.00.863.025 I llama_context: n_seq_max     = 1
0.00.863.026 I llama_context: n_ctx         = 128
0.00.863.026 I llama_context: n_ctx_per_seq = 128
0.00.863.027 I llama_context: n_batch       = 128
0.00.863.028 I llama_context: n_ubatch      = 128
0.00.863.028 I llama_context: causal_attn   = 1
0.00.863.029 I llama_context: flash_attn    = 0
0.00.863.035 I llama_context: freq_base     = 10000.0
0.00.863.036 I llama_context: freq_scale    = 1
0.00.863.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.056 I Running with Environment Variables:
0.00.863.057 I   GGML_SYCL_DEBUG: 0
0.00.863.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.863.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.863.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.863.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.863.059 I Build with Macros:
0.00.863.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.863.060 I   GGML_SYCL_F16: yes
0.00.863.063 I Found 1 SYCL devices:
0.00.863.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.863.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.863.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.863.065 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.863.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.863.200 I SYCL Optimization Feature:
0.00.863.200 I |ID|        Device Type|Reorder|
0.00.863.200 I |--|-------------------|-------|
0.00.863.207 I | 0| [level_zero:gpu:0]|      N|
0.00.863.410 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.863.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.864.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.883 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.886.894 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.886.894 I llama_context: graph nodes  = 1063
0.00.886.895 I llama_context: graph splits = 2
0.00.886.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.886.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.162 I 
0.01.165.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.305 I perplexity: tokenizing the input ..
0.01.177.363 I perplexity: tokenization took 12.028 ms
0.01.177.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.782 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.407.501 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.407.609 I llama_perf_context_print:        load time =    1164.29 ms
0.01.407.612 I llama_perf_context_print: prompt eval time =     222.80 ms /   128 tokens (    1.74 ms per token,   574.51 tokens per second)
0.01.407.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.615 I llama_perf_context_print:       total time =     242.47 ms /   129 tokens

real	0m1,685s
user	0m0,972s
sys	0m0,764s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.380 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.016 I llama_model_loader: - type  f32:  194 tensors
0.00.035.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.028 I print_info: file format = GGUF V3 (latest)
0.00.035.033 I print_info: file type   = Q4_0
0.00.035.042 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.097.401 I load: special tokens cache size = 25
0.00.116.945 I load: token to piece cache size = 0,2984 MB
0.00.117.000 I print_info: arch             = gptneox
0.00.117.001 I print_info: vocab_only       = 0
0.00.117.003 I print_info: n_ctx_train      = 2048
0.00.117.004 I print_info: n_embd           = 2048
0.00.117.005 I print_info: n_layer          = 24
0.00.117.036 I print_info: n_head           = 16
0.00.117.041 I print_info: n_head_kv        = 16
0.00.117.042 I print_info: n_rot            = 32
0.00.117.044 I print_info: n_swa            = 0
0.00.117.048 I print_info: is_swa_any       = 0
0.00.117.049 I print_info: n_embd_head_k    = 128
0.00.117.049 I print_info: n_embd_head_v    = 128
0.00.117.054 I print_info: n_gqa            = 1
0.00.117.073 I print_info: n_embd_k_gqa     = 2048
0.00.117.078 I print_info: n_embd_v_gqa     = 2048
0.00.117.081 I print_info: f_norm_eps       = 1,0e-05
0.00.117.084 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.085 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.087 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.089 I print_info: f_logit_scale    = 0,0e+00
0.00.117.090 I print_info: f_attn_scale     = 0,0e+00
0.00.117.094 I print_info: n_ff             = 8192
0.00.117.095 I print_info: n_expert         = 0
0.00.117.096 I print_info: n_expert_used    = 0
0.00.117.103 I print_info: causal attn      = 1
0.00.117.104 I print_info: pooling type     = 0
0.00.117.105 I print_info: rope type        = 2
0.00.117.105 I print_info: rope scaling     = linear
0.00.117.109 I print_info: freq_base_train  = 10000,0
0.00.117.110 I print_info: freq_scale_train = 1
0.00.117.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.117 I print_info: rope_finetuned   = unknown
0.00.117.120 I print_info: model type       = 1.4B
0.00.117.122 I print_info: model params     = 1,41 B
0.00.117.123 I print_info: general.name     = 1.4B
0.00.117.129 I print_info: vocab type       = BPE
0.00.117.130 I print_info: n_vocab          = 50304
0.00.117.131 I print_info: n_merges         = 50009
0.00.117.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.140 I print_info: LF token         = 187 'Ċ'
0.00.117.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.143 I print_info: max token length = 1024
0.00.117.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.033 I load_tensors: offloading output layer to GPU
0.00.190.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.057 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.190.061 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.632.845 I llama_context: constructing llama_context
0.00.632.851 I llama_context: n_seq_max     = 1
0.00.632.852 I llama_context: n_ctx         = 2048
0.00.632.852 I llama_context: n_ctx_per_seq = 2048
0.00.632.853 I llama_context: n_batch       = 2048
0.00.632.854 I llama_context: n_ubatch      = 512
0.00.632.854 I llama_context: causal_attn   = 1
0.00.632.855 I llama_context: flash_attn    = 0
0.00.632.861 I llama_context: freq_base     = 10000,0
0.00.632.861 I llama_context: freq_scale    = 1
0.00.632.878 I Running with Environment Variables:
0.00.632.879 I   GGML_SYCL_DEBUG: 0
0.00.632.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.880 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.881 I Build with Macros:
0.00.632.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.882 I   GGML_SYCL_F16: yes
0.00.632.885 I Found 1 SYCL devices:
0.00.632.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.002 I SYCL Optimization Feature:
0.00.633.003 I |ID|        Device Type|Reorder|
0.00.633.003 I |--|-------------------|-------|
0.00.633.010 I | 0| [level_zero:gpu:0]|      N|
0.00.633.164 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.311 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.906 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.281 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.289 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.290 I llama_context: graph nodes  = 1063
0.00.664.290 I llama_context: graph splits = 2
0.00.664.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.568 I main: llama threadpool init, n_threads = 8
0.00.915.601 I 
0.00.915.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.696 I 
0.00.915.911 I sampler seed: 1234
0.00.915.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.947 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.053.989 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16276,94 tokens per second)
0.03.053.994 I llama_perf_context_print:        load time =     912,68 ms
0.03.053.996 I llama_perf_context_print: prompt eval time =     139,28 ms /     7 tokens (   19,90 ms per token,    50,26 tokens per second)
0.03.053.998 I llama_perf_context_print:        eval time =    1982,65 ms /    63 runs   (   31,47 ms per token,    31,78 tokens per second)
0.03.053.999 I llama_perf_context_print:       total time =    2140,39 ms /    70 tokens

real	0m3,354s
user	0m1,740s
sys	0m1,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.915 I llama_model_loader: - type  f32:  194 tensors
0.00.034.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.923 I print_info: file format = GGUF V3 (latest)
0.00.034.927 I print_info: file type   = Q4_0
0.00.034.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.701 I load: special tokens cache size = 25
0.00.118.020 I load: token to piece cache size = 0.2984 MB
0.00.118.070 I print_info: arch             = gptneox
0.00.118.072 I print_info: vocab_only       = 0
0.00.118.073 I print_info: n_ctx_train      = 2048
0.00.118.073 I print_info: n_embd           = 2048
0.00.118.074 I print_info: n_layer          = 24
0.00.118.099 I print_info: n_head           = 16
0.00.118.104 I print_info: n_head_kv        = 16
0.00.118.105 I print_info: n_rot            = 32
0.00.118.106 I print_info: n_swa            = 0
0.00.118.109 I print_info: is_swa_any       = 0
0.00.118.109 I print_info: n_embd_head_k    = 128
0.00.118.110 I print_info: n_embd_head_v    = 128
0.00.118.114 I print_info: n_gqa            = 1
0.00.118.117 I print_info: n_embd_k_gqa     = 2048
0.00.118.121 I print_info: n_embd_v_gqa     = 2048
0.00.118.123 I print_info: f_norm_eps       = 1.0e-05
0.00.118.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.126 I print_info: f_logit_scale    = 0.0e+00
0.00.118.126 I print_info: f_attn_scale     = 0.0e+00
0.00.118.128 I print_info: n_ff             = 8192
0.00.118.129 I print_info: n_expert         = 0
0.00.118.130 I print_info: n_expert_used    = 0
0.00.118.131 I print_info: causal attn      = 1
0.00.118.131 I print_info: pooling type     = 0
0.00.118.132 I print_info: rope type        = 2
0.00.118.132 I print_info: rope scaling     = linear
0.00.118.135 I print_info: freq_base_train  = 10000.0
0.00.118.136 I print_info: freq_scale_train = 1
0.00.118.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.138 I print_info: rope_finetuned   = unknown
0.00.118.140 I print_info: model type       = 1.4B
0.00.118.141 I print_info: model params     = 1.41 B
0.00.118.142 I print_info: general.name     = 1.4B
0.00.118.149 I print_info: vocab type       = BPE
0.00.118.150 I print_info: n_vocab          = 50304
0.00.118.151 I print_info: n_merges         = 50009
0.00.118.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.157 I print_info: LF token         = 187 'Ċ'
0.00.118.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.161 I print_info: max token length = 1024
0.00.118.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.645 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.657 I load_tensors: offloading output layer to GPU
0.00.186.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.670 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.186.672 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.415 I llama_context: constructing llama_context
0.00.612.425 I llama_context: n_seq_max     = 1
0.00.612.425 I llama_context: n_ctx         = 128
0.00.612.426 I llama_context: n_ctx_per_seq = 128
0.00.612.426 I llama_context: n_batch       = 128
0.00.612.427 I llama_context: n_ubatch      = 128
0.00.612.428 I llama_context: causal_attn   = 1
0.00.612.428 I llama_context: flash_attn    = 0
0.00.612.435 I llama_context: freq_base     = 10000.0
0.00.612.436 I llama_context: freq_scale    = 1
0.00.612.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.455 I Running with Environment Variables:
0.00.612.455 I   GGML_SYCL_DEBUG: 0
0.00.612.456 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.458 I Build with Macros:
0.00.612.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.459 I   GGML_SYCL_F16: yes
0.00.612.462 I Found 1 SYCL devices:
0.00.612.462 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.607 I SYCL Optimization Feature:
0.00.612.608 I |ID|        Device Type|Reorder|
0.00.612.608 I |--|-------------------|-------|
0.00.612.617 I | 0| [level_zero:gpu:0]|      N|
0.00.612.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.697 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.697 I llama_context: graph nodes  = 1063
0.00.634.698 I llama_context: graph splits = 2
0.00.634.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.008 I 
0.00.872.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.121 I perplexity: tokenizing the input ..
0.00.880.872 I perplexity: tokenization took 8.743 ms
0.00.880.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.794 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.041.683 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.041.745 I llama_perf_context_print:        load time =     871.15 ms
0.01.041.747 I llama_perf_context_print: prompt eval time =     155.38 ms /   128 tokens (    1.21 ms per token,   823.81 tokens per second)
0.01.041.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.749 I llama_perf_context_print:       total time =     169.75 ms /   129 tokens

real	0m1,267s
user	0m0,753s
sys	0m0,554s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.371 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.000.885 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.351 I llama_model_loader: - type  f32:  194 tensors
0.00.038.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.360 I print_info: file format = GGUF V3 (latest)
0.00.038.364 I print_info: file type   = Q4_1
0.00.038.370 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.102.091 I load: special tokens cache size = 25
0.00.121.936 I load: token to piece cache size = 0,2984 MB
0.00.121.991 I print_info: arch             = gptneox
0.00.121.992 I print_info: vocab_only       = 0
0.00.121.993 I print_info: n_ctx_train      = 2048
0.00.121.994 I print_info: n_embd           = 2048
0.00.121.995 I print_info: n_layer          = 24
0.00.122.023 I print_info: n_head           = 16
0.00.122.027 I print_info: n_head_kv        = 16
0.00.122.028 I print_info: n_rot            = 32
0.00.122.028 I print_info: n_swa            = 0
0.00.122.031 I print_info: is_swa_any       = 0
0.00.122.032 I print_info: n_embd_head_k    = 128
0.00.122.033 I print_info: n_embd_head_v    = 128
0.00.122.037 I print_info: n_gqa            = 1
0.00.122.040 I print_info: n_embd_k_gqa     = 2048
0.00.122.044 I print_info: n_embd_v_gqa     = 2048
0.00.122.046 I print_info: f_norm_eps       = 1,0e-05
0.00.122.047 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.048 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.049 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.049 I print_info: f_logit_scale    = 0,0e+00
0.00.122.050 I print_info: f_attn_scale     = 0,0e+00
0.00.122.052 I print_info: n_ff             = 8192
0.00.122.053 I print_info: n_expert         = 0
0.00.122.054 I print_info: n_expert_used    = 0
0.00.122.054 I print_info: causal attn      = 1
0.00.122.055 I print_info: pooling type     = 0
0.00.122.055 I print_info: rope type        = 2
0.00.122.055 I print_info: rope scaling     = linear
0.00.122.058 I print_info: freq_base_train  = 10000,0
0.00.122.059 I print_info: freq_scale_train = 1
0.00.122.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.061 I print_info: rope_finetuned   = unknown
0.00.122.062 I print_info: model type       = 1.4B
0.00.122.064 I print_info: model params     = 1,41 B
0.00.122.065 I print_info: general.name     = 1.4B
0.00.122.082 I print_info: vocab type       = BPE
0.00.122.083 I print_info: n_vocab          = 50304
0.00.122.084 I print_info: n_merges         = 50009
0.00.122.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.088 I print_info: LF token         = 187 'Ċ'
0.00.122.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.090 I print_info: max token length = 1024
0.00.122.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.819 I load_tensors: offloading output layer to GPU
0.00.196.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.491 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.197.536 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.652.887 I llama_context: constructing llama_context
0.00.652.896 I llama_context: n_seq_max     = 1
0.00.652.897 I llama_context: n_ctx         = 2048
0.00.652.897 I llama_context: n_ctx_per_seq = 2048
0.00.652.898 I llama_context: n_batch       = 2048
0.00.652.898 I llama_context: n_ubatch      = 512
0.00.652.899 I llama_context: causal_attn   = 1
0.00.652.899 I llama_context: flash_attn    = 0
0.00.652.907 I llama_context: freq_base     = 10000,0
0.00.652.908 I llama_context: freq_scale    = 1
0.00.652.925 I Running with Environment Variables:
0.00.652.926 I   GGML_SYCL_DEBUG: 0
0.00.652.927 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.928 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.928 I Build with Macros:
0.00.652.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.929 I   GGML_SYCL_F16: yes
0.00.652.932 I Found 1 SYCL devices:
0.00.652.932 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.933 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.933 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.060 I SYCL Optimization Feature:
0.00.653.060 I |ID|        Device Type|Reorder|
0.00.653.061 I |--|-------------------|-------|
0.00.653.067 I | 0| [level_zero:gpu:0]|      N|
0.00.653.262 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.685 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.728 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.683.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.683.740 I llama_context: graph nodes  = 1063
0.00.683.740 I llama_context: graph splits = 2
0.00.683.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.021 I main: llama threadpool init, n_threads = 8
0.00.943.054 I 
0.00.943.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.160 I 
0.00.943.368 I sampler seed: 1234
0.00.943.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.412 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.03.740.788 I llama_perf_sampler_print:    sampling time =       4,35 ms /    71 runs   (    0,06 ms per token, 16325,59 tokens per second)
0.03.740.792 I llama_perf_context_print:        load time =     940,20 ms
0.03.740.795 I llama_perf_context_print: prompt eval time =      88,13 ms /     7 tokens (   12,59 ms per token,    79,43 tokens per second)
0.03.740.796 I llama_perf_context_print:        eval time =    2692,59 ms /    63 runs   (   42,74 ms per token,    23,40 tokens per second)
0.03.740.798 I llama_perf_context_print:       total time =    2799,69 ms /    70 tokens

real	0m3,996s
user	0m1,885s
sys	0m2,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.828 I llama_model_loader: - type  f32:  194 tensors
0.00.026.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.833 I print_info: file format = GGUF V3 (latest)
0.00.026.836 I print_info: file type   = Q4_1
0.00.026.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.830 I load: special tokens cache size = 25
0.00.083.804 I load: token to piece cache size = 0.2984 MB
0.00.083.830 I print_info: arch             = gptneox
0.00.083.830 I print_info: vocab_only       = 0
0.00.083.831 I print_info: n_ctx_train      = 2048
0.00.083.832 I print_info: n_embd           = 2048
0.00.083.832 I print_info: n_layer          = 24
0.00.083.847 I print_info: n_head           = 16
0.00.083.850 I print_info: n_head_kv        = 16
0.00.083.850 I print_info: n_rot            = 32
0.00.083.850 I print_info: n_swa            = 0
0.00.083.853 I print_info: is_swa_any       = 0
0.00.083.853 I print_info: n_embd_head_k    = 128
0.00.083.854 I print_info: n_embd_head_v    = 128
0.00.083.856 I print_info: n_gqa            = 1
0.00.083.858 I print_info: n_embd_k_gqa     = 2048
0.00.083.861 I print_info: n_embd_v_gqa     = 2048
0.00.083.862 I print_info: f_norm_eps       = 1.0e-05
0.00.083.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.864 I print_info: f_logit_scale    = 0.0e+00
0.00.083.865 I print_info: f_attn_scale     = 0.0e+00
0.00.083.866 I print_info: n_ff             = 8192
0.00.083.866 I print_info: n_expert         = 0
0.00.083.867 I print_info: n_expert_used    = 0
0.00.083.867 I print_info: causal attn      = 1
0.00.083.868 I print_info: pooling type     = 0
0.00.083.868 I print_info: rope type        = 2
0.00.083.869 I print_info: rope scaling     = linear
0.00.083.870 I print_info: freq_base_train  = 10000.0
0.00.083.871 I print_info: freq_scale_train = 1
0.00.083.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.873 I print_info: rope_finetuned   = unknown
0.00.083.874 I print_info: model type       = 1.4B
0.00.083.875 I print_info: model params     = 1.41 B
0.00.083.875 I print_info: general.name     = 1.4B
0.00.083.878 I print_info: vocab type       = BPE
0.00.083.879 I print_info: n_vocab          = 50304
0.00.083.879 I print_info: n_merges         = 50009
0.00.083.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.883 I print_info: LF token         = 187 'Ċ'
0.00.083.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.884 I print_info: max token length = 1024
0.00.083.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.483 I load_tensors: offloading output layer to GPU
0.00.133.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.492 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.133.493 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.481.710 I llama_context: constructing llama_context
0.00.481.718 I llama_context: n_seq_max     = 1
0.00.481.719 I llama_context: n_ctx         = 128
0.00.481.719 I llama_context: n_ctx_per_seq = 128
0.00.481.720 I llama_context: n_batch       = 128
0.00.481.720 I llama_context: n_ubatch      = 128
0.00.481.720 I llama_context: causal_attn   = 1
0.00.481.721 I llama_context: flash_attn    = 0
0.00.481.727 I llama_context: freq_base     = 10000.0
0.00.481.728 I llama_context: freq_scale    = 1
0.00.481.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.745 I Running with Environment Variables:
0.00.481.745 I   GGML_SYCL_DEBUG: 0
0.00.481.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.748 I Build with Macros:
0.00.481.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.748 I   GGML_SYCL_F16: yes
0.00.481.751 I Found 1 SYCL devices:
0.00.481.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.871 I SYCL Optimization Feature:
0.00.481.871 I |ID|        Device Type|Reorder|
0.00.481.872 I |--|-------------------|-------|
0.00.481.877 I | 0| [level_zero:gpu:0]|      N|
0.00.482.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.019 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.020 I llama_context: graph nodes  = 1063
0.00.501.020 I llama_context: graph splits = 2
0.00.501.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.275 I 
0.00.675.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.373 I perplexity: tokenizing the input ..
0.00.684.151 I perplexity: tokenization took 8.772 ms
0.00.684.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.769 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.847.079 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.847.128 I llama_perf_context_print:        load time =     674.64 ms
0.00.847.130 I llama_perf_context_print: prompt eval time =     157.08 ms /   128 tokens (    1.23 ms per token,   814.88 tokens per second)
0.00.847.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.132 I llama_perf_context_print:       total time =     171.86 ms /   129 tokens

real	0m1,061s
user	0m0,651s
sys	0m0,448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.473 I llama_model_loader: - type  f32:  194 tensors
0.00.034.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.481 I print_info: file format = GGUF V3 (latest)
0.00.034.486 I print_info: file type   = Q5_0
0.00.034.491 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.561 I load: special tokens cache size = 25
0.00.114.022 I load: token to piece cache size = 0,2984 MB
0.00.114.067 I print_info: arch             = gptneox
0.00.114.068 I print_info: vocab_only       = 0
0.00.114.069 I print_info: n_ctx_train      = 2048
0.00.114.070 I print_info: n_embd           = 2048
0.00.114.070 I print_info: n_layer          = 24
0.00.114.098 I print_info: n_head           = 16
0.00.114.105 I print_info: n_head_kv        = 16
0.00.114.106 I print_info: n_rot            = 32
0.00.114.107 I print_info: n_swa            = 0
0.00.114.110 I print_info: is_swa_any       = 0
0.00.114.111 I print_info: n_embd_head_k    = 128
0.00.114.112 I print_info: n_embd_head_v    = 128
0.00.114.118 I print_info: n_gqa            = 1
0.00.114.122 I print_info: n_embd_k_gqa     = 2048
0.00.114.126 I print_info: n_embd_v_gqa     = 2048
0.00.114.129 I print_info: f_norm_eps       = 1,0e-05
0.00.114.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.132 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.134 I print_info: f_logit_scale    = 0,0e+00
0.00.114.135 I print_info: f_attn_scale     = 0,0e+00
0.00.114.137 I print_info: n_ff             = 8192
0.00.114.138 I print_info: n_expert         = 0
0.00.114.139 I print_info: n_expert_used    = 0
0.00.114.141 I print_info: causal attn      = 1
0.00.114.141 I print_info: pooling type     = 0
0.00.114.142 I print_info: rope type        = 2
0.00.114.142 I print_info: rope scaling     = linear
0.00.114.146 I print_info: freq_base_train  = 10000,0
0.00.114.147 I print_info: freq_scale_train = 1
0.00.114.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.150 I print_info: rope_finetuned   = unknown
0.00.114.152 I print_info: model type       = 1.4B
0.00.114.154 I print_info: model params     = 1,41 B
0.00.114.155 I print_info: general.name     = 1.4B
0.00.114.161 I print_info: vocab type       = BPE
0.00.114.162 I print_info: n_vocab          = 50304
0.00.114.163 I print_info: n_merges         = 50009
0.00.114.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.167 I print_info: LF token         = 187 'Ċ'
0.00.114.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.169 I print_info: max token length = 1024
0.00.114.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.513 I load_tensors: offloading output layer to GPU
0.00.202.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.527 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.202.536 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.686.698 I llama_context: constructing llama_context
0.00.686.705 I llama_context: n_seq_max     = 1
0.00.686.706 I llama_context: n_ctx         = 2048
0.00.686.706 I llama_context: n_ctx_per_seq = 2048
0.00.686.707 I llama_context: n_batch       = 2048
0.00.686.707 I llama_context: n_ubatch      = 512
0.00.686.708 I llama_context: causal_attn   = 1
0.00.686.709 I llama_context: flash_attn    = 0
0.00.686.715 I llama_context: freq_base     = 10000,0
0.00.686.716 I llama_context: freq_scale    = 1
0.00.686.734 I Running with Environment Variables:
0.00.686.735 I   GGML_SYCL_DEBUG: 0
0.00.686.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.737 I Build with Macros:
0.00.686.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.738 I   GGML_SYCL_F16: yes
0.00.686.740 I Found 1 SYCL devices:
0.00.686.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.884 I SYCL Optimization Feature:
0.00.686.884 I |ID|        Device Type|Reorder|
0.00.686.885 I |--|-------------------|-------|
0.00.686.892 I | 0| [level_zero:gpu:0]|      N|
0.00.687.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.747 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.718.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.111 I llama_context: graph nodes  = 1063
0.00.718.111 I llama_context: graph splits = 2
0.00.718.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.187 I main: llama threadpool init, n_threads = 8
0.00.968.222 I 
0.00.968.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.337 I 
0.00.968.574 I sampler seed: 1234
0.00.968.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.968.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.968.619 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.066.127 I llama_perf_sampler_print:    sampling time =       4,78 ms /    71 runs   (    0,07 ms per token, 14844,24 tokens per second)
0.03.066.132 I llama_perf_context_print:        load time =     965,33 ms
0.03.066.134 I llama_perf_context_print: prompt eval time =     119,25 ms /     7 tokens (   17,04 ms per token,    58,70 tokens per second)
0.03.066.137 I llama_perf_context_print:        eval time =    1962,04 ms /    63 runs   (   31,14 ms per token,    32,11 tokens per second)
0.03.066.138 I llama_perf_context_print:       total time =    2099,98 ms /    70 tokens

real	0m3,334s
user	0m1,786s
sys	0m1,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.174 I llama_model_loader: - type  f32:  194 tensors
0.00.027.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.180 I print_info: file format = GGUF V3 (latest)
0.00.027.183 I print_info: file type   = Q5_0
0.00.027.186 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.719 I load: special tokens cache size = 25
0.00.085.372 I load: token to piece cache size = 0.2984 MB
0.00.085.396 I print_info: arch             = gptneox
0.00.085.397 I print_info: vocab_only       = 0
0.00.085.398 I print_info: n_ctx_train      = 2048
0.00.085.399 I print_info: n_embd           = 2048
0.00.085.399 I print_info: n_layer          = 24
0.00.085.413 I print_info: n_head           = 16
0.00.085.416 I print_info: n_head_kv        = 16
0.00.085.417 I print_info: n_rot            = 32
0.00.085.417 I print_info: n_swa            = 0
0.00.085.419 I print_info: is_swa_any       = 0
0.00.085.420 I print_info: n_embd_head_k    = 128
0.00.085.420 I print_info: n_embd_head_v    = 128
0.00.085.423 I print_info: n_gqa            = 1
0.00.085.425 I print_info: n_embd_k_gqa     = 2048
0.00.085.427 I print_info: n_embd_v_gqa     = 2048
0.00.085.429 I print_info: f_norm_eps       = 1.0e-05
0.00.085.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.432 I print_info: f_logit_scale    = 0.0e+00
0.00.085.433 I print_info: f_attn_scale     = 0.0e+00
0.00.085.434 I print_info: n_ff             = 8192
0.00.085.434 I print_info: n_expert         = 0
0.00.085.435 I print_info: n_expert_used    = 0
0.00.085.436 I print_info: causal attn      = 1
0.00.085.436 I print_info: pooling type     = 0
0.00.085.437 I print_info: rope type        = 2
0.00.085.437 I print_info: rope scaling     = linear
0.00.085.439 I print_info: freq_base_train  = 10000.0
0.00.085.440 I print_info: freq_scale_train = 1
0.00.085.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.441 I print_info: rope_finetuned   = unknown
0.00.085.442 I print_info: model type       = 1.4B
0.00.085.443 I print_info: model params     = 1.41 B
0.00.085.444 I print_info: general.name     = 1.4B
0.00.085.447 I print_info: vocab type       = BPE
0.00.085.448 I print_info: n_vocab          = 50304
0.00.085.448 I print_info: n_merges         = 50009
0.00.085.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.451 I print_info: LF token         = 187 'Ċ'
0.00.085.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.452 I print_info: max token length = 1024
0.00.085.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.900 I load_tensors: offloading output layer to GPU
0.00.141.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.907 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.141.908 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.500.781 I llama_context: constructing llama_context
0.00.500.790 I llama_context: n_seq_max     = 1
0.00.500.791 I llama_context: n_ctx         = 128
0.00.500.791 I llama_context: n_ctx_per_seq = 128
0.00.500.792 I llama_context: n_batch       = 128
0.00.500.792 I llama_context: n_ubatch      = 128
0.00.500.793 I llama_context: causal_attn   = 1
0.00.500.793 I llama_context: flash_attn    = 0
0.00.500.811 I llama_context: freq_base     = 10000.0
0.00.500.811 I llama_context: freq_scale    = 1
0.00.500.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.828 I Running with Environment Variables:
0.00.500.829 I   GGML_SYCL_DEBUG: 0
0.00.500.829 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.831 I Build with Macros:
0.00.500.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.831 I   GGML_SYCL_F16: yes
0.00.500.834 I Found 1 SYCL devices:
0.00.500.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.944 I SYCL Optimization Feature:
0.00.500.944 I |ID|        Device Type|Reorder|
0.00.500.945 I |--|-------------------|-------|
0.00.500.951 I | 0| [level_zero:gpu:0]|      N|
0.00.501.091 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.620 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.626 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.626 I llama_context: graph nodes  = 1063
0.00.518.627 I llama_context: graph splits = 2
0.00.518.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.694 I 
0.00.695.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.813 I perplexity: tokenizing the input ..
0.00.704.388 I perplexity: tokenization took 8.569 ms
0.00.704.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.399 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.892.318 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.892.432 I llama_perf_context_print:        load time =     695.05 ms
0.00.892.434 I llama_perf_context_print: prompt eval time =     182.64 ms /   128 tokens (    1.43 ms per token,   700.84 tokens per second)
0.00.892.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.436 I llama_perf_context_print:       total time =     196.75 ms /   129 tokens

real	0m1,098s
user	0m0,637s
sys	0m0,492s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.325 I llama_model_loader: - type  f32:  194 tensors
0.00.034.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.332 I print_info: file format = GGUF V3 (latest)
0.00.034.336 I print_info: file type   = Q5_1
0.00.034.340 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.947 I load: special tokens cache size = 25
0.00.112.433 I load: token to piece cache size = 0,2984 MB
0.00.112.474 I print_info: arch             = gptneox
0.00.112.475 I print_info: vocab_only       = 0
0.00.112.476 I print_info: n_ctx_train      = 2048
0.00.112.476 I print_info: n_embd           = 2048
0.00.112.477 I print_info: n_layer          = 24
0.00.112.500 I print_info: n_head           = 16
0.00.112.503 I print_info: n_head_kv        = 16
0.00.112.504 I print_info: n_rot            = 32
0.00.112.505 I print_info: n_swa            = 0
0.00.112.507 I print_info: is_swa_any       = 0
0.00.112.508 I print_info: n_embd_head_k    = 128
0.00.112.509 I print_info: n_embd_head_v    = 128
0.00.112.512 I print_info: n_gqa            = 1
0.00.112.516 I print_info: n_embd_k_gqa     = 2048
0.00.112.520 I print_info: n_embd_v_gqa     = 2048
0.00.112.522 I print_info: f_norm_eps       = 1,0e-05
0.00.112.523 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.524 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.525 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.526 I print_info: f_logit_scale    = 0,0e+00
0.00.112.526 I print_info: f_attn_scale     = 0,0e+00
0.00.112.528 I print_info: n_ff             = 8192
0.00.112.529 I print_info: n_expert         = 0
0.00.112.529 I print_info: n_expert_used    = 0
0.00.112.530 I print_info: causal attn      = 1
0.00.112.531 I print_info: pooling type     = 0
0.00.112.531 I print_info: rope type        = 2
0.00.112.532 I print_info: rope scaling     = linear
0.00.112.534 I print_info: freq_base_train  = 10000,0
0.00.112.535 I print_info: freq_scale_train = 1
0.00.112.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.536 I print_info: rope_finetuned   = unknown
0.00.112.538 I print_info: model type       = 1.4B
0.00.112.540 I print_info: model params     = 1,41 B
0.00.112.541 I print_info: general.name     = 1.4B
0.00.112.546 I print_info: vocab type       = BPE
0.00.112.547 I print_info: n_vocab          = 50304
0.00.112.547 I print_info: n_merges         = 50009
0.00.112.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.551 I print_info: LF token         = 187 'Ċ'
0.00.112.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.588 I print_info: max token length = 1024
0.00.112.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.533 I load_tensors: offloading output layer to GPU
0.00.208.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.546 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.208.548 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.731.489 I llama_context: constructing llama_context
0.00.731.500 I llama_context: n_seq_max     = 1
0.00.731.502 I llama_context: n_ctx         = 2048
0.00.731.503 I llama_context: n_ctx_per_seq = 2048
0.00.731.503 I llama_context: n_batch       = 2048
0.00.731.504 I llama_context: n_ubatch      = 512
0.00.731.506 I llama_context: causal_attn   = 1
0.00.731.506 I llama_context: flash_attn    = 0
0.00.731.516 I llama_context: freq_base     = 10000,0
0.00.731.518 I llama_context: freq_scale    = 1
0.00.731.542 I Running with Environment Variables:
0.00.731.543 I   GGML_SYCL_DEBUG: 0
0.00.731.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.546 I Build with Macros:
0.00.731.547 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.548 I   GGML_SYCL_F16: yes
0.00.731.551 I Found 1 SYCL devices:
0.00.731.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.553 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.555 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.713 I SYCL Optimization Feature:
0.00.731.714 I |ID|        Device Type|Reorder|
0.00.731.715 I |--|-------------------|-------|
0.00.731.742 I | 0| [level_zero:gpu:0]|      N|
0.00.731.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.343 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.763.182 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.763.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.763.190 I llama_context: graph nodes  = 1063
0.00.763.190 I llama_context: graph splits = 2
0.00.763.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.059 I main: llama threadpool init, n_threads = 8
0.01.016.095 I 
0.01.016.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.207 I 
0.01.016.387 I sampler seed: 1234
0.01.016.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.016.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.424 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.03.150.386 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17491,99 tokens per second)
0.03.150.390 I llama_perf_context_print:        load time =    1013,41 ms
0.03.150.393 I llama_perf_context_print: prompt eval time =      85,85 ms /     7 tokens (   12,26 ms per token,    81,54 tokens per second)
0.03.150.395 I llama_perf_context_print:        eval time =    2032,46 ms /    63 runs   (   32,26 ms per token,    31,00 tokens per second)
0.03.150.396 I llama_perf_context_print:       total time =    2136,17 ms /    70 tokens

real	0m3,419s
user	0m1,678s
sys	0m2,077s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.380 I llama_model_loader: - type  f32:  194 tensors
0.00.026.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.386 I print_info: file format = GGUF V3 (latest)
0.00.026.389 I print_info: file type   = Q5_1
0.00.026.392 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.508 I load: special tokens cache size = 25
0.00.082.482 I load: token to piece cache size = 0.2984 MB
0.00.082.504 I print_info: arch             = gptneox
0.00.082.505 I print_info: vocab_only       = 0
0.00.082.505 I print_info: n_ctx_train      = 2048
0.00.082.506 I print_info: n_embd           = 2048
0.00.082.506 I print_info: n_layer          = 24
0.00.082.519 I print_info: n_head           = 16
0.00.082.522 I print_info: n_head_kv        = 16
0.00.082.522 I print_info: n_rot            = 32
0.00.082.523 I print_info: n_swa            = 0
0.00.082.525 I print_info: is_swa_any       = 0
0.00.082.525 I print_info: n_embd_head_k    = 128
0.00.082.526 I print_info: n_embd_head_v    = 128
0.00.082.528 I print_info: n_gqa            = 1
0.00.082.531 I print_info: n_embd_k_gqa     = 2048
0.00.082.533 I print_info: n_embd_v_gqa     = 2048
0.00.082.535 I print_info: f_norm_eps       = 1.0e-05
0.00.082.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.537 I print_info: f_logit_scale    = 0.0e+00
0.00.082.537 I print_info: f_attn_scale     = 0.0e+00
0.00.082.538 I print_info: n_ff             = 8192
0.00.082.539 I print_info: n_expert         = 0
0.00.082.540 I print_info: n_expert_used    = 0
0.00.082.540 I print_info: causal attn      = 1
0.00.082.541 I print_info: pooling type     = 0
0.00.082.541 I print_info: rope type        = 2
0.00.082.542 I print_info: rope scaling     = linear
0.00.082.545 I print_info: freq_base_train  = 10000.0
0.00.082.546 I print_info: freq_scale_train = 1
0.00.082.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.548 I print_info: rope_finetuned   = unknown
0.00.082.549 I print_info: model type       = 1.4B
0.00.082.549 I print_info: model params     = 1.41 B
0.00.082.550 I print_info: general.name     = 1.4B
0.00.082.553 I print_info: vocab type       = BPE
0.00.082.553 I print_info: n_vocab          = 50304
0.00.082.553 I print_info: n_merges         = 50009
0.00.082.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.556 I print_info: LF token         = 187 'Ċ'
0.00.082.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.558 I print_info: max token length = 1024
0.00.082.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.598 I load_tensors: offloading output layer to GPU
0.00.142.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.611 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.142.613 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.556.477 I llama_context: constructing llama_context
0.00.556.485 I llama_context: n_seq_max     = 1
0.00.556.485 I llama_context: n_ctx         = 128
0.00.556.486 I llama_context: n_ctx_per_seq = 128
0.00.556.486 I llama_context: n_batch       = 128
0.00.556.487 I llama_context: n_ubatch      = 128
0.00.556.487 I llama_context: causal_attn   = 1
0.00.556.488 I llama_context: flash_attn    = 0
0.00.556.494 I llama_context: freq_base     = 10000.0
0.00.556.495 I llama_context: freq_scale    = 1
0.00.556.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.514 I Running with Environment Variables:
0.00.556.514 I   GGML_SYCL_DEBUG: 0
0.00.556.515 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.516 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.516 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.517 I Build with Macros:
0.00.556.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.518 I   GGML_SYCL_F16: yes
0.00.556.520 I Found 1 SYCL devices:
0.00.556.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.645 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.646 I SYCL Optimization Feature:
0.00.556.646 I |ID|        Device Type|Reorder|
0.00.556.647 I |--|-------------------|-------|
0.00.556.653 I | 0| [level_zero:gpu:0]|      N|
0.00.556.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.331 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.579.338 I llama_context: graph nodes  = 1063
0.00.579.339 I llama_context: graph splits = 2
0.00.579.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.111 I 
0.00.829.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.288 I perplexity: tokenizing the input ..
0.00.842.315 I perplexity: tokenization took 13.018 ms
0.00.842.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.031 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.060.442 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.060.535 I llama_perf_context_print:        load time =     828.50 ms
0.01.060.537 I llama_perf_context_print: prompt eval time =     211.12 ms /   128 tokens (    1.65 ms per token,   606.30 tokens per second)
0.01.060.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.541 I llama_perf_context_print:       total time =     231.45 ms /   129 tokens

real	0m1,290s
user	0m0,784s
sys	0m0,558s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.424 I llama_model_loader: - type  f32:  194 tensors
0.00.034.425 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.449 I print_info: file format = GGUF V3 (latest)
0.00.034.452 I print_info: file type   = Q2_K - Medium
0.00.034.458 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.094.079 I load: special tokens cache size = 25
0.00.113.350 I load: token to piece cache size = 0,2984 MB
0.00.113.392 I print_info: arch             = gptneox
0.00.113.393 I print_info: vocab_only       = 0
0.00.113.394 I print_info: n_ctx_train      = 2048
0.00.113.395 I print_info: n_embd           = 2048
0.00.113.396 I print_info: n_layer          = 24
0.00.113.420 I print_info: n_head           = 16
0.00.113.424 I print_info: n_head_kv        = 16
0.00.113.425 I print_info: n_rot            = 32
0.00.113.425 I print_info: n_swa            = 0
0.00.113.429 I print_info: is_swa_any       = 0
0.00.113.429 I print_info: n_embd_head_k    = 128
0.00.113.436 I print_info: n_embd_head_v    = 128
0.00.113.441 I print_info: n_gqa            = 1
0.00.113.444 I print_info: n_embd_k_gqa     = 2048
0.00.113.447 I print_info: n_embd_v_gqa     = 2048
0.00.113.451 I print_info: f_norm_eps       = 1,0e-05
0.00.113.452 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.453 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.454 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.454 I print_info: f_logit_scale    = 0,0e+00
0.00.113.455 I print_info: f_attn_scale     = 0,0e+00
0.00.113.457 I print_info: n_ff             = 8192
0.00.113.457 I print_info: n_expert         = 0
0.00.113.458 I print_info: n_expert_used    = 0
0.00.113.459 I print_info: causal attn      = 1
0.00.113.460 I print_info: pooling type     = 0
0.00.113.460 I print_info: rope type        = 2
0.00.113.461 I print_info: rope scaling     = linear
0.00.113.464 I print_info: freq_base_train  = 10000,0
0.00.113.465 I print_info: freq_scale_train = 1
0.00.113.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.467 I print_info: rope_finetuned   = unknown
0.00.113.469 I print_info: model type       = 1.4B
0.00.113.470 I print_info: model params     = 1,41 B
0.00.113.471 I print_info: general.name     = 1.4B
0.00.113.476 I print_info: vocab type       = BPE
0.00.113.477 I print_info: n_vocab          = 50304
0.00.113.477 I print_info: n_merges         = 50009
0.00.113.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.481 I print_info: LF token         = 187 'Ċ'
0.00.113.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.483 I print_info: max token length = 1024
0.00.113.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.315 I load_tensors: offloading output layer to GPU
0.00.165.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.328 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.165.330 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.502.557 I llama_context: constructing llama_context
0.00.502.563 I llama_context: n_seq_max     = 1
0.00.502.565 I llama_context: n_ctx         = 2048
0.00.502.565 I llama_context: n_ctx_per_seq = 2048
0.00.502.566 I llama_context: n_batch       = 2048
0.00.502.567 I llama_context: n_ubatch      = 512
0.00.502.568 I llama_context: causal_attn   = 1
0.00.502.569 I llama_context: flash_attn    = 0
0.00.502.576 I llama_context: freq_base     = 10000,0
0.00.502.577 I llama_context: freq_scale    = 1
0.00.502.601 I Running with Environment Variables:
0.00.502.602 I   GGML_SYCL_DEBUG: 0
0.00.502.603 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.603 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.604 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.605 I Build with Macros:
0.00.502.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.606 I   GGML_SYCL_F16: yes
0.00.502.609 I Found 1 SYCL devices:
0.00.502.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.747 I SYCL Optimization Feature:
0.00.502.747 I |ID|        Device Type|Reorder|
0.00.502.748 I |--|-------------------|-------|
0.00.502.756 I | 0| [level_zero:gpu:0]|      N|
0.00.502.950 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.388 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.795 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.536.805 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.536.805 I llama_context: graph nodes  = 1063
0.00.536.806 I llama_context: graph splits = 2
0.00.536.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.501 I main: llama threadpool init, n_threads = 8
0.00.795.535 I 
0.00.795.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.632 I 
0.00.795.832 I sampler seed: 1234
0.00.795.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.884 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.848.117 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18205,13 tokens per second)
0.02.848.121 I llama_perf_context_print:        load time =     792,67 ms
0.02.848.123 I llama_perf_context_print: prompt eval time =     103,97 ms /     7 tokens (   14,85 ms per token,    67,33 tokens per second)
0.02.848.126 I llama_perf_context_print:        eval time =    1934,35 ms /    63 runs   (   30,70 ms per token,    32,57 tokens per second)
0.02.848.127 I llama_perf_context_print:       total time =    2054,61 ms /    70 tokens

real	0m3,142s
user	0m1,755s
sys	0m1,836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.391 I llama_model_loader: - type  f32:  194 tensors
0.00.034.393 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.393 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.400 I print_info: file format = GGUF V3 (latest)
0.00.034.403 I print_info: file type   = Q2_K - Medium
0.00.034.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.613 I load: special tokens cache size = 25
0.00.110.042 I load: token to piece cache size = 0.2984 MB
0.00.110.083 I print_info: arch             = gptneox
0.00.110.084 I print_info: vocab_only       = 0
0.00.110.085 I print_info: n_ctx_train      = 2048
0.00.110.086 I print_info: n_embd           = 2048
0.00.110.087 I print_info: n_layer          = 24
0.00.110.112 I print_info: n_head           = 16
0.00.110.116 I print_info: n_head_kv        = 16
0.00.110.117 I print_info: n_rot            = 32
0.00.110.118 I print_info: n_swa            = 0
0.00.110.121 I print_info: is_swa_any       = 0
0.00.110.121 I print_info: n_embd_head_k    = 128
0.00.110.122 I print_info: n_embd_head_v    = 128
0.00.110.126 I print_info: n_gqa            = 1
0.00.110.129 I print_info: n_embd_k_gqa     = 2048
0.00.110.132 I print_info: n_embd_v_gqa     = 2048
0.00.110.135 I print_info: f_norm_eps       = 1.0e-05
0.00.110.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.138 I print_info: f_logit_scale    = 0.0e+00
0.00.110.138 I print_info: f_attn_scale     = 0.0e+00
0.00.110.140 I print_info: n_ff             = 8192
0.00.110.141 I print_info: n_expert         = 0
0.00.110.141 I print_info: n_expert_used    = 0
0.00.110.142 I print_info: causal attn      = 1
0.00.110.143 I print_info: pooling type     = 0
0.00.110.144 I print_info: rope type        = 2
0.00.110.144 I print_info: rope scaling     = linear
0.00.110.146 I print_info: freq_base_train  = 10000.0
0.00.110.147 I print_info: freq_scale_train = 1
0.00.110.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.149 I print_info: rope_finetuned   = unknown
0.00.110.151 I print_info: model type       = 1.4B
0.00.110.152 I print_info: model params     = 1.41 B
0.00.110.153 I print_info: general.name     = 1.4B
0.00.110.197 I print_info: vocab type       = BPE
0.00.110.199 I print_info: n_vocab          = 50304
0.00.110.199 I print_info: n_merges         = 50009
0.00.110.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.217 I print_info: LF token         = 187 'Ċ'
0.00.110.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.220 I print_info: max token length = 1024
0.00.110.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.028 I load_tensors: offloading output layer to GPU
0.00.158.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.040 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.158.042 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.474.267 I llama_context: constructing llama_context
0.00.474.272 I llama_context: n_seq_max     = 1
0.00.474.273 I llama_context: n_ctx         = 128
0.00.474.274 I llama_context: n_ctx_per_seq = 128
0.00.474.274 I llama_context: n_batch       = 128
0.00.474.275 I llama_context: n_ubatch      = 128
0.00.474.276 I llama_context: causal_attn   = 1
0.00.474.276 I llama_context: flash_attn    = 0
0.00.474.283 I llama_context: freq_base     = 10000.0
0.00.474.284 I llama_context: freq_scale    = 1
0.00.474.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.302 I Running with Environment Variables:
0.00.474.303 I   GGML_SYCL_DEBUG: 0
0.00.474.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.305 I Build with Macros:
0.00.474.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.306 I   GGML_SYCL_F16: yes
0.00.474.308 I Found 1 SYCL devices:
0.00.474.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.429 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.430 I SYCL Optimization Feature:
0.00.474.430 I |ID|        Device Type|Reorder|
0.00.474.431 I |--|-------------------|-------|
0.00.474.437 I | 0| [level_zero:gpu:0]|      N|
0.00.474.586 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.954 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.961 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.962 I llama_context: graph nodes  = 1063
0.00.493.962 I llama_context: graph splits = 2
0.00.493.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.732 I 
0.00.727.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.848 I perplexity: tokenizing the input ..
0.00.740.776 I perplexity: tokenization took 12.914 ms
0.00.740.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.904 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.961.638 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.961.695 I llama_perf_context_print:        load time =     726.90 ms
0.00.961.698 I llama_perf_context_print: prompt eval time =     214.53 ms /   128 tokens (    1.68 ms per token,   596.67 tokens per second)
0.00.961.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.700 I llama_perf_context_print:       total time =     233.98 ms /   129 tokens

real	0m1,204s
user	0m0,766s
sys	0m0,480s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.518 I llama_model_loader: - type  f32:  194 tensors
0.00.034.519 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.530 I print_info: file format = GGUF V3 (latest)
0.00.034.534 I print_info: file type   = Q3_K - Medium
0.00.034.542 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.094.136 I load: special tokens cache size = 25
0.00.113.421 I load: token to piece cache size = 0,2984 MB
0.00.113.463 I print_info: arch             = gptneox
0.00.113.465 I print_info: vocab_only       = 0
0.00.113.466 I print_info: n_ctx_train      = 2048
0.00.113.467 I print_info: n_embd           = 2048
0.00.113.468 I print_info: n_layer          = 24
0.00.113.495 I print_info: n_head           = 16
0.00.113.499 I print_info: n_head_kv        = 16
0.00.113.500 I print_info: n_rot            = 32
0.00.113.501 I print_info: n_swa            = 0
0.00.113.503 I print_info: is_swa_any       = 0
0.00.113.504 I print_info: n_embd_head_k    = 128
0.00.113.505 I print_info: n_embd_head_v    = 128
0.00.113.509 I print_info: n_gqa            = 1
0.00.113.512 I print_info: n_embd_k_gqa     = 2048
0.00.113.515 I print_info: n_embd_v_gqa     = 2048
0.00.113.519 I print_info: f_norm_eps       = 1,0e-05
0.00.113.520 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.522 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.523 I print_info: f_logit_scale    = 0,0e+00
0.00.113.524 I print_info: f_attn_scale     = 0,0e+00
0.00.113.526 I print_info: n_ff             = 8192
0.00.113.526 I print_info: n_expert         = 0
0.00.113.527 I print_info: n_expert_used    = 0
0.00.113.528 I print_info: causal attn      = 1
0.00.113.528 I print_info: pooling type     = 0
0.00.113.529 I print_info: rope type        = 2
0.00.113.529 I print_info: rope scaling     = linear
0.00.113.533 I print_info: freq_base_train  = 10000,0
0.00.113.534 I print_info: freq_scale_train = 1
0.00.113.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.535 I print_info: rope_finetuned   = unknown
0.00.113.538 I print_info: model type       = 1.4B
0.00.113.539 I print_info: model params     = 1,41 B
0.00.113.540 I print_info: general.name     = 1.4B
0.00.113.545 I print_info: vocab type       = BPE
0.00.113.546 I print_info: n_vocab          = 50304
0.00.113.546 I print_info: n_merges         = 50009
0.00.113.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.551 I print_info: LF token         = 187 'Ċ'
0.00.113.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.553 I print_info: max token length = 1024
0.00.113.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.891 I load_tensors: offloading output layer to GPU
0.00.185.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.904 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.185.906 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.620.045 I llama_context: constructing llama_context
0.00.620.053 I llama_context: n_seq_max     = 1
0.00.620.053 I llama_context: n_ctx         = 2048
0.00.620.054 I llama_context: n_ctx_per_seq = 2048
0.00.620.055 I llama_context: n_batch       = 2048
0.00.620.055 I llama_context: n_ubatch      = 512
0.00.620.056 I llama_context: causal_attn   = 1
0.00.620.057 I llama_context: flash_attn    = 0
0.00.620.062 I llama_context: freq_base     = 10000,0
0.00.620.063 I llama_context: freq_scale    = 1
0.00.620.081 I Running with Environment Variables:
0.00.620.081 I   GGML_SYCL_DEBUG: 0
0.00.620.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.083 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.084 I Build with Macros:
0.00.620.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.085 I   GGML_SYCL_F16: yes
0.00.620.088 I Found 1 SYCL devices:
0.00.620.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.204 I SYCL Optimization Feature:
0.00.620.204 I |ID|        Device Type|Reorder|
0.00.620.205 I |--|-------------------|-------|
0.00.620.211 I | 0| [level_zero:gpu:0]|      N|
0.00.620.389 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.623.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.489 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.629 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.637 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.637 I llama_context: graph nodes  = 1063
0.00.650.638 I llama_context: graph splits = 2
0.00.650.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.759 I main: llama threadpool init, n_threads = 8
0.00.899.792 I 
0.00.899.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.886 I 
0.00.900.098 I sampler seed: 1234
0.00.900.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.900.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.137 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.705.840 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20857,81 tokens per second)
0.02.705.842 I llama_perf_context_print:        load time =     897,00 ms
0.02.705.844 I llama_perf_context_print: prompt eval time =      94,59 ms /     7 tokens (   13,51 ms per token,    74,00 tokens per second)
0.02.705.846 I llama_perf_context_print:        eval time =    1699,89 ms /    63 runs   (   26,98 ms per token,    37,06 tokens per second)
0.02.705.846 I llama_perf_context_print:       total time =    1808,01 ms /    70 tokens

real	0m2,898s
user	0m1,544s
sys	0m1,632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.395 I llama_model_loader: - type  f32:  194 tensors
0.00.034.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.404 I print_info: file format = GGUF V3 (latest)
0.00.034.409 I print_info: file type   = Q3_K - Medium
0.00.034.414 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.629 I load: special tokens cache size = 25
0.00.112.927 I load: token to piece cache size = 0.2984 MB
0.00.112.962 I print_info: arch             = gptneox
0.00.112.963 I print_info: vocab_only       = 0
0.00.112.964 I print_info: n_ctx_train      = 2048
0.00.112.964 I print_info: n_embd           = 2048
0.00.112.965 I print_info: n_layer          = 24
0.00.112.987 I print_info: n_head           = 16
0.00.112.991 I print_info: n_head_kv        = 16
0.00.112.992 I print_info: n_rot            = 32
0.00.112.993 I print_info: n_swa            = 0
0.00.112.996 I print_info: is_swa_any       = 0
0.00.112.996 I print_info: n_embd_head_k    = 128
0.00.112.997 I print_info: n_embd_head_v    = 128
0.00.113.001 I print_info: n_gqa            = 1
0.00.113.004 I print_info: n_embd_k_gqa     = 2048
0.00.113.008 I print_info: n_embd_v_gqa     = 2048
0.00.113.009 I print_info: f_norm_eps       = 1.0e-05
0.00.113.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.012 I print_info: f_logit_scale    = 0.0e+00
0.00.113.013 I print_info: f_attn_scale     = 0.0e+00
0.00.113.015 I print_info: n_ff             = 8192
0.00.113.016 I print_info: n_expert         = 0
0.00.113.016 I print_info: n_expert_used    = 0
0.00.113.017 I print_info: causal attn      = 1
0.00.113.018 I print_info: pooling type     = 0
0.00.113.018 I print_info: rope type        = 2
0.00.113.019 I print_info: rope scaling     = linear
0.00.113.021 I print_info: freq_base_train  = 10000.0
0.00.113.022 I print_info: freq_scale_train = 1
0.00.113.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.024 I print_info: rope_finetuned   = unknown
0.00.113.026 I print_info: model type       = 1.4B
0.00.113.027 I print_info: model params     = 1.41 B
0.00.113.028 I print_info: general.name     = 1.4B
0.00.113.033 I print_info: vocab type       = BPE
0.00.113.034 I print_info: n_vocab          = 50304
0.00.113.034 I print_info: n_merges         = 50009
0.00.113.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.039 I print_info: LF token         = 187 'Ċ'
0.00.113.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.041 I print_info: max token length = 1024
0.00.113.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.544 I load_tensors: offloading output layer to GPU
0.00.181.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.558 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.181.560 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.607.114 I llama_context: constructing llama_context
0.00.607.120 I llama_context: n_seq_max     = 1
0.00.607.121 I llama_context: n_ctx         = 128
0.00.607.121 I llama_context: n_ctx_per_seq = 128
0.00.607.122 I llama_context: n_batch       = 128
0.00.607.122 I llama_context: n_ubatch      = 128
0.00.607.123 I llama_context: causal_attn   = 1
0.00.607.124 I llama_context: flash_attn    = 0
0.00.607.130 I llama_context: freq_base     = 10000.0
0.00.607.131 I llama_context: freq_scale    = 1
0.00.607.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.149 I Running with Environment Variables:
0.00.607.150 I   GGML_SYCL_DEBUG: 0
0.00.607.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.152 I Build with Macros:
0.00.607.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.153 I   GGML_SYCL_F16: yes
0.00.607.156 I Found 1 SYCL devices:
0.00.607.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.279 I SYCL Optimization Feature:
0.00.607.280 I |ID|        Device Type|Reorder|
0.00.607.280 I |--|-------------------|-------|
0.00.607.287 I | 0| [level_zero:gpu:0]|      N|
0.00.607.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.607.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.608.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.628.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.522 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.522 I llama_context: graph nodes  = 1063
0.00.628.523 I llama_context: graph splits = 2
0.00.628.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.427 I 
0.00.873.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.581 I perplexity: tokenizing the input ..
0.00.885.374 I perplexity: tokenization took 11.779 ms
0.00.885.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.342 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.111.293 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.111.383 I llama_perf_context_print:        load time =     872.57 ms
0.01.111.385 I llama_perf_context_print: prompt eval time =     219.38 ms /   128 tokens (    1.71 ms per token,   583.45 tokens per second)
0.01.111.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.389 I llama_perf_context_print:       total time =     237.97 ms /   129 tokens

real	0m1,372s
user	0m0,860s
sys	0m0,564s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.722 I llama_model_loader: - type  f32:  194 tensors
0.00.025.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.729 I print_info: file format = GGUF V3 (latest)
0.00.025.731 I print_info: file type   = Q4_K - Medium
0.00.025.735 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.759 I load: special tokens cache size = 25
0.00.078.696 I load: token to piece cache size = 0,2984 MB
0.00.078.716 I print_info: arch             = gptneox
0.00.078.717 I print_info: vocab_only       = 0
0.00.078.718 I print_info: n_ctx_train      = 2048
0.00.078.719 I print_info: n_embd           = 2048
0.00.078.719 I print_info: n_layer          = 24
0.00.078.732 I print_info: n_head           = 16
0.00.078.735 I print_info: n_head_kv        = 16
0.00.078.736 I print_info: n_rot            = 32
0.00.078.736 I print_info: n_swa            = 0
0.00.078.738 I print_info: is_swa_any       = 0
0.00.078.739 I print_info: n_embd_head_k    = 128
0.00.078.739 I print_info: n_embd_head_v    = 128
0.00.078.742 I print_info: n_gqa            = 1
0.00.078.744 I print_info: n_embd_k_gqa     = 2048
0.00.078.746 I print_info: n_embd_v_gqa     = 2048
0.00.078.748 I print_info: f_norm_eps       = 1,0e-05
0.00.078.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.749 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.750 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.750 I print_info: f_logit_scale    = 0,0e+00
0.00.078.750 I print_info: f_attn_scale     = 0,0e+00
0.00.078.752 I print_info: n_ff             = 8192
0.00.078.752 I print_info: n_expert         = 0
0.00.078.752 I print_info: n_expert_used    = 0
0.00.078.754 I print_info: causal attn      = 1
0.00.078.755 I print_info: pooling type     = 0
0.00.078.755 I print_info: rope type        = 2
0.00.078.755 I print_info: rope scaling     = linear
0.00.078.757 I print_info: freq_base_train  = 10000,0
0.00.078.758 I print_info: freq_scale_train = 1
0.00.078.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.759 I print_info: rope_finetuned   = unknown
0.00.078.760 I print_info: model type       = 1.4B
0.00.078.762 I print_info: model params     = 1,41 B
0.00.078.762 I print_info: general.name     = 1.4B
0.00.078.765 I print_info: vocab type       = BPE
0.00.078.766 I print_info: n_vocab          = 50304
0.00.078.766 I print_info: n_merges         = 50009
0.00.078.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.772 I print_info: LF token         = 187 'Ċ'
0.00.078.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.773 I print_info: max token length = 1024
0.00.078.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.459 I load_tensors: offloading output layer to GPU
0.00.134.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.467 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.134.468 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.571.213 I llama_context: constructing llama_context
0.00.571.220 I llama_context: n_seq_max     = 1
0.00.571.220 I llama_context: n_ctx         = 2048
0.00.571.221 I llama_context: n_ctx_per_seq = 2048
0.00.571.222 I llama_context: n_batch       = 2048
0.00.571.223 I llama_context: n_ubatch      = 512
0.00.571.223 I llama_context: causal_attn   = 1
0.00.571.224 I llama_context: flash_attn    = 0
0.00.571.231 I llama_context: freq_base     = 10000,0
0.00.571.232 I llama_context: freq_scale    = 1
0.00.571.253 I Running with Environment Variables:
0.00.571.253 I   GGML_SYCL_DEBUG: 0
0.00.571.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.256 I Build with Macros:
0.00.571.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.257 I   GGML_SYCL_F16: yes
0.00.571.260 I Found 1 SYCL devices:
0.00.571.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.389 I SYCL Optimization Feature:
0.00.571.389 I |ID|        Device Type|Reorder|
0.00.571.390 I |--|-------------------|-------|
0.00.571.397 I | 0| [level_zero:gpu:0]|      N|
0.00.571.574 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.574.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.577.189 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.421 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.602.430 I llama_context: graph nodes  = 1063
0.00.602.430 I llama_context: graph splits = 2
0.00.602.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.755 I main: llama threadpool init, n_threads = 8
0.00.838.790 I 
0.00.838.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.886 I 
0.00.839.086 I sampler seed: 1234
0.00.839.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.839.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.124 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.624.575 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17075,52 tokens per second)
0.02.624.580 I llama_perf_context_print:        load time =     836,25 ms
0.02.624.583 I llama_perf_context_print: prompt eval time =      95,10 ms /     7 tokens (   13,59 ms per token,    73,61 tokens per second)
0.02.624.585 I llama_perf_context_print:        eval time =    1675,81 ms /    63 runs   (   26,60 ms per token,    37,59 tokens per second)
0.02.624.586 I llama_perf_context_print:       total time =    1787,75 ms /    70 tokens

real	0m2,857s
user	0m1,515s
sys	0m1,690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.849 I llama_model_loader: - type  f32:  194 tensors
0.00.034.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.860 I print_info: file format = GGUF V3 (latest)
0.00.034.865 I print_info: file type   = Q4_K - Medium
0.00.034.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.544 I load: special tokens cache size = 25
0.00.112.750 I load: token to piece cache size = 0.2984 MB
0.00.112.789 I print_info: arch             = gptneox
0.00.112.790 I print_info: vocab_only       = 0
0.00.112.791 I print_info: n_ctx_train      = 2048
0.00.112.792 I print_info: n_embd           = 2048
0.00.112.793 I print_info: n_layer          = 24
0.00.112.818 I print_info: n_head           = 16
0.00.112.822 I print_info: n_head_kv        = 16
0.00.112.823 I print_info: n_rot            = 32
0.00.112.824 I print_info: n_swa            = 0
0.00.112.826 I print_info: is_swa_any       = 0
0.00.112.827 I print_info: n_embd_head_k    = 128
0.00.112.828 I print_info: n_embd_head_v    = 128
0.00.112.832 I print_info: n_gqa            = 1
0.00.112.835 I print_info: n_embd_k_gqa     = 2048
0.00.112.838 I print_info: n_embd_v_gqa     = 2048
0.00.112.840 I print_info: f_norm_eps       = 1.0e-05
0.00.112.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.843 I print_info: f_logit_scale    = 0.0e+00
0.00.112.844 I print_info: f_attn_scale     = 0.0e+00
0.00.112.846 I print_info: n_ff             = 8192
0.00.112.847 I print_info: n_expert         = 0
0.00.112.848 I print_info: n_expert_used    = 0
0.00.112.849 I print_info: causal attn      = 1
0.00.112.849 I print_info: pooling type     = 0
0.00.112.850 I print_info: rope type        = 2
0.00.112.851 I print_info: rope scaling     = linear
0.00.112.853 I print_info: freq_base_train  = 10000.0
0.00.112.854 I print_info: freq_scale_train = 1
0.00.112.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.856 I print_info: rope_finetuned   = unknown
0.00.112.857 I print_info: model type       = 1.4B
0.00.112.859 I print_info: model params     = 1.41 B
0.00.112.859 I print_info: general.name     = 1.4B
0.00.112.865 I print_info: vocab type       = BPE
0.00.112.865 I print_info: n_vocab          = 50304
0.00.112.866 I print_info: n_merges         = 50009
0.00.112.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.870 I print_info: LF token         = 187 'Ċ'
0.00.112.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.872 I print_info: max token length = 1024
0.00.112.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.803 I load_tensors: offloading output layer to GPU
0.00.192.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.823 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.192.827 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.308 I llama_context: constructing llama_context
0.00.646.315 I llama_context: n_seq_max     = 1
0.00.646.316 I llama_context: n_ctx         = 128
0.00.646.317 I llama_context: n_ctx_per_seq = 128
0.00.646.318 I llama_context: n_batch       = 128
0.00.646.319 I llama_context: n_ubatch      = 128
0.00.646.319 I llama_context: causal_attn   = 1
0.00.646.320 I llama_context: flash_attn    = 0
0.00.646.326 I llama_context: freq_base     = 10000.0
0.00.646.328 I llama_context: freq_scale    = 1
0.00.646.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.350 I Running with Environment Variables:
0.00.646.351 I   GGML_SYCL_DEBUG: 0
0.00.646.351 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.354 I Build with Macros:
0.00.646.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.355 I   GGML_SYCL_F16: yes
0.00.646.358 I Found 1 SYCL devices:
0.00.646.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.488 I SYCL Optimization Feature:
0.00.646.489 I |ID|        Device Type|Reorder|
0.00.646.489 I |--|-------------------|-------|
0.00.646.497 I | 0| [level_zero:gpu:0]|      N|
0.00.646.662 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.646.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.047 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.048 I llama_context: graph nodes  = 1063
0.00.668.049 I llama_context: graph splits = 2
0.00.668.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.211 I 
0.00.904.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.466 I perplexity: tokenizing the input ..
0.00.916.501 I perplexity: tokenization took 12.024 ms
0.00.916.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.381 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.136.520 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.136.703 I llama_perf_context_print:        load time =     903.35 ms
0.01.136.706 I llama_perf_context_print: prompt eval time =     213.26 ms /   128 tokens (    1.67 ms per token,   600.21 tokens per second)
0.01.136.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.709 I llama_perf_context_print:       total time =     232.50 ms /   129 tokens

real	0m1,403s
user	0m0,824s
sys	0m0,628s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.350 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.876 I llama_model_loader: - type  f32:  194 tensors
0.00.034.877 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.878 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.886 I print_info: file format = GGUF V3 (latest)
0.00.034.891 I print_info: file type   = Q5_K - Medium
0.00.034.898 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.099.694 I load: special tokens cache size = 25
0.00.118.818 I load: token to piece cache size = 0,2984 MB
0.00.118.871 I print_info: arch             = gptneox
0.00.118.872 I print_info: vocab_only       = 0
0.00.118.873 I print_info: n_ctx_train      = 2048
0.00.118.874 I print_info: n_embd           = 2048
0.00.118.874 I print_info: n_layer          = 24
0.00.118.897 I print_info: n_head           = 16
0.00.118.901 I print_info: n_head_kv        = 16
0.00.118.901 I print_info: n_rot            = 32
0.00.118.902 I print_info: n_swa            = 0
0.00.118.905 I print_info: is_swa_any       = 0
0.00.118.905 I print_info: n_embd_head_k    = 128
0.00.118.906 I print_info: n_embd_head_v    = 128
0.00.118.910 I print_info: n_gqa            = 1
0.00.118.912 I print_info: n_embd_k_gqa     = 2048
0.00.118.915 I print_info: n_embd_v_gqa     = 2048
0.00.118.917 I print_info: f_norm_eps       = 1,0e-05
0.00.118.918 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.918 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.919 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.920 I print_info: f_logit_scale    = 0,0e+00
0.00.118.920 I print_info: f_attn_scale     = 0,0e+00
0.00.118.922 I print_info: n_ff             = 8192
0.00.118.923 I print_info: n_expert         = 0
0.00.118.923 I print_info: n_expert_used    = 0
0.00.118.924 I print_info: causal attn      = 1
0.00.118.925 I print_info: pooling type     = 0
0.00.118.925 I print_info: rope type        = 2
0.00.118.926 I print_info: rope scaling     = linear
0.00.118.928 I print_info: freq_base_train  = 10000,0
0.00.118.929 I print_info: freq_scale_train = 1
0.00.118.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.930 I print_info: rope_finetuned   = unknown
0.00.118.931 I print_info: model type       = 1.4B
0.00.118.932 I print_info: model params     = 1,41 B
0.00.118.933 I print_info: general.name     = 1.4B
0.00.118.937 I print_info: vocab type       = BPE
0.00.118.938 I print_info: n_vocab          = 50304
0.00.118.938 I print_info: n_merges         = 50009
0.00.118.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.942 I print_info: LF token         = 187 'Ċ'
0.00.118.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.944 I print_info: max token length = 1024
0.00.118.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.294 I load_tensors: offloading output layer to GPU
0.00.221.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.306 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.221.309 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.691.829 I llama_context: constructing llama_context
0.00.691.838 I llama_context: n_seq_max     = 1
0.00.691.839 I llama_context: n_ctx         = 2048
0.00.691.840 I llama_context: n_ctx_per_seq = 2048
0.00.691.841 I llama_context: n_batch       = 2048
0.00.691.841 I llama_context: n_ubatch      = 512
0.00.691.842 I llama_context: causal_attn   = 1
0.00.691.843 I llama_context: flash_attn    = 0
0.00.691.848 I llama_context: freq_base     = 10000,0
0.00.691.849 I llama_context: freq_scale    = 1
0.00.691.870 I Running with Environment Variables:
0.00.691.871 I   GGML_SYCL_DEBUG: 0
0.00.691.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.874 I Build with Macros:
0.00.691.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.875 I   GGML_SYCL_F16: yes
0.00.691.877 I Found 1 SYCL devices:
0.00.691.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.996 I SYCL Optimization Feature:
0.00.691.997 I |ID|        Device Type|Reorder|
0.00.691.998 I |--|-------------------|-------|
0.00.692.005 I | 0| [level_zero:gpu:0]|      N|
0.00.692.213 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.793 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.723.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.462 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.463 I llama_context: graph nodes  = 1063
0.00.723.463 I llama_context: graph splits = 2
0.00.723.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.329 I main: llama threadpool init, n_threads = 8
0.00.975.363 I 
0.00.975.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.464 I 
0.00.975.651 I sampler seed: 1234
0.00.975.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.975.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.690 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.303.963 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15851,75 tokens per second)
0.03.303.969 I llama_perf_context_print:        load time =     972,62 ms
0.03.303.970 I llama_perf_context_print: prompt eval time =     121,64 ms /     7 tokens (   17,38 ms per token,    57,55 tokens per second)
0.03.303.973 I llama_perf_context_print:        eval time =    2190,56 ms /    63 runs   (   34,77 ms per token,    28,76 tokens per second)
0.03.303.974 I llama_perf_context_print:       total time =    2330,47 ms /    70 tokens

real	0m3,549s
user	0m1,883s
sys	0m2,143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.587 I llama_model_loader: - type  f32:  194 tensors
0.00.034.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.597 I print_info: file format = GGUF V3 (latest)
0.00.034.602 I print_info: file type   = Q5_K - Medium
0.00.034.610 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.556 I load: special tokens cache size = 25
0.00.113.889 I load: token to piece cache size = 0.2984 MB
0.00.113.926 I print_info: arch             = gptneox
0.00.113.927 I print_info: vocab_only       = 0
0.00.113.928 I print_info: n_ctx_train      = 2048
0.00.113.929 I print_info: n_embd           = 2048
0.00.113.930 I print_info: n_layer          = 24
0.00.113.954 I print_info: n_head           = 16
0.00.113.958 I print_info: n_head_kv        = 16
0.00.113.959 I print_info: n_rot            = 32
0.00.113.959 I print_info: n_swa            = 0
0.00.113.963 I print_info: is_swa_any       = 0
0.00.113.963 I print_info: n_embd_head_k    = 128
0.00.113.964 I print_info: n_embd_head_v    = 128
0.00.113.968 I print_info: n_gqa            = 1
0.00.113.972 I print_info: n_embd_k_gqa     = 2048
0.00.113.975 I print_info: n_embd_v_gqa     = 2048
0.00.113.978 I print_info: f_norm_eps       = 1.0e-05
0.00.113.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.981 I print_info: f_logit_scale    = 0.0e+00
0.00.113.982 I print_info: f_attn_scale     = 0.0e+00
0.00.113.983 I print_info: n_ff             = 8192
0.00.113.984 I print_info: n_expert         = 0
0.00.113.984 I print_info: n_expert_used    = 0
0.00.113.985 I print_info: causal attn      = 1
0.00.113.986 I print_info: pooling type     = 0
0.00.113.986 I print_info: rope type        = 2
0.00.113.987 I print_info: rope scaling     = linear
0.00.113.990 I print_info: freq_base_train  = 10000.0
0.00.113.990 I print_info: freq_scale_train = 1
0.00.113.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.992 I print_info: rope_finetuned   = unknown
0.00.113.994 I print_info: model type       = 1.4B
0.00.113.995 I print_info: model params     = 1.41 B
0.00.113.996 I print_info: general.name     = 1.4B
0.00.114.001 I print_info: vocab type       = BPE
0.00.114.002 I print_info: n_vocab          = 50304
0.00.114.002 I print_info: n_merges         = 50009
0.00.114.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.007 I print_info: LF token         = 187 'Ċ'
0.00.114.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.009 I print_info: max token length = 1024
0.00.114.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.208 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.219 I load_tensors: offloading output layer to GPU
0.00.203.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.240 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.203.242 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.677.140 I llama_context: constructing llama_context
0.00.677.147 I llama_context: n_seq_max     = 1
0.00.677.147 I llama_context: n_ctx         = 128
0.00.677.148 I llama_context: n_ctx_per_seq = 128
0.00.677.149 I llama_context: n_batch       = 128
0.00.677.149 I llama_context: n_ubatch      = 128
0.00.677.150 I llama_context: causal_attn   = 1
0.00.677.150 I llama_context: flash_attn    = 0
0.00.677.156 I llama_context: freq_base     = 10000.0
0.00.677.157 I llama_context: freq_scale    = 1
0.00.677.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.175 I Running with Environment Variables:
0.00.677.176 I   GGML_SYCL_DEBUG: 0
0.00.677.177 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.178 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.178 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.179 I Build with Macros:
0.00.677.179 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.180 I   GGML_SYCL_F16: yes
0.00.677.182 I Found 1 SYCL devices:
0.00.677.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.309 I SYCL Optimization Feature:
0.00.677.310 I |ID|        Device Type|Reorder|
0.00.677.310 I |--|-------------------|-------|
0.00.677.316 I | 0| [level_zero:gpu:0]|      N|
0.00.677.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.550 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.698.557 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.698.558 I llama_context: graph nodes  = 1063
0.00.698.559 I llama_context: graph splits = 2
0.00.698.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.142 I 
0.00.904.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.249 I perplexity: tokenizing the input ..
0.00.915.417 I perplexity: tokenization took 11.157 ms
0.00.915.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.956 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.135.925 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.136.030 I llama_perf_context_print:        load time =     903.29 ms
0.01.136.033 I llama_perf_context_print: prompt eval time =     213.94 ms /   128 tokens (    1.67 ms per token,   598.31 tokens per second)
0.01.136.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.036 I llama_perf_context_print:       total time =     231.90 ms /   129 tokens

real	0m1,443s
user	0m0,865s
sys	0m0,619s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.661 I llama_model_loader: - type  f32:  194 tensors
0.00.034.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.669 I print_info: file format = GGUF V3 (latest)
0.00.034.673 I print_info: file type   = Q6_K
0.00.034.679 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.902 I load: special tokens cache size = 25
0.00.113.129 I load: token to piece cache size = 0,2984 MB
0.00.113.168 I print_info: arch             = gptneox
0.00.113.169 I print_info: vocab_only       = 0
0.00.113.170 I print_info: n_ctx_train      = 2048
0.00.113.171 I print_info: n_embd           = 2048
0.00.113.172 I print_info: n_layer          = 24
0.00.113.193 I print_info: n_head           = 16
0.00.113.197 I print_info: n_head_kv        = 16
0.00.113.198 I print_info: n_rot            = 32
0.00.113.198 I print_info: n_swa            = 0
0.00.113.201 I print_info: is_swa_any       = 0
0.00.113.202 I print_info: n_embd_head_k    = 128
0.00.113.203 I print_info: n_embd_head_v    = 128
0.00.113.207 I print_info: n_gqa            = 1
0.00.113.210 I print_info: n_embd_k_gqa     = 2048
0.00.113.214 I print_info: n_embd_v_gqa     = 2048
0.00.113.217 I print_info: f_norm_eps       = 1,0e-05
0.00.113.218 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.219 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.219 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.220 I print_info: f_logit_scale    = 0,0e+00
0.00.113.221 I print_info: f_attn_scale     = 0,0e+00
0.00.113.223 I print_info: n_ff             = 8192
0.00.113.223 I print_info: n_expert         = 0
0.00.113.224 I print_info: n_expert_used    = 0
0.00.113.224 I print_info: causal attn      = 1
0.00.113.225 I print_info: pooling type     = 0
0.00.113.226 I print_info: rope type        = 2
0.00.113.226 I print_info: rope scaling     = linear
0.00.113.229 I print_info: freq_base_train  = 10000,0
0.00.113.230 I print_info: freq_scale_train = 1
0.00.113.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.231 I print_info: rope_finetuned   = unknown
0.00.113.233 I print_info: model type       = 1.4B
0.00.113.234 I print_info: model params     = 1,41 B
0.00.113.235 I print_info: general.name     = 1.4B
0.00.113.240 I print_info: vocab type       = BPE
0.00.113.241 I print_info: n_vocab          = 50304
0.00.113.241 I print_info: n_merges         = 50009
0.00.113.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: LF token         = 187 'Ċ'
0.00.113.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: max token length = 1024
0.00.113.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.007 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.041 I load_tensors: offloading output layer to GPU
0.00.217.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.060 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.217.063 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.746.334 I llama_context: constructing llama_context
0.00.746.343 I llama_context: n_seq_max     = 1
0.00.746.343 I llama_context: n_ctx         = 2048
0.00.746.344 I llama_context: n_ctx_per_seq = 2048
0.00.746.345 I llama_context: n_batch       = 2048
0.00.746.345 I llama_context: n_ubatch      = 512
0.00.746.346 I llama_context: causal_attn   = 1
0.00.746.346 I llama_context: flash_attn    = 0
0.00.746.353 I llama_context: freq_base     = 10000,0
0.00.746.354 I llama_context: freq_scale    = 1
0.00.746.373 I Running with Environment Variables:
0.00.746.374 I   GGML_SYCL_DEBUG: 0
0.00.746.375 I   GGML_SYCL_DISABLE_OPT: 0
0.00.746.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.746.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.746.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.746.376 I Build with Macros:
0.00.746.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.746.377 I   GGML_SYCL_F16: yes
0.00.746.380 I Found 1 SYCL devices:
0.00.746.380 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.746.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.746.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.746.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.746.506 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.746.507 I SYCL Optimization Feature:
0.00.746.508 I |ID|        Device Type|Reorder|
0.00.746.508 I |--|-------------------|-------|
0.00.746.515 I | 0| [level_zero:gpu:0]|      N|
0.00.746.714 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.749.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.752.273 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.778.288 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.778.297 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.778.298 I llama_context: graph nodes  = 1063
0.00.778.299 I llama_context: graph splits = 2
0.00.778.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.169 I main: llama threadpool init, n_threads = 8
0.01.039.206 I 
0.01.039.303 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.303 I 
0.01.039.508 I sampler seed: 1234
0.01.039.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.039.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.550 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.758.033 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18888,00 tokens per second)
0.02.758.037 I llama_perf_context_print:        load time =    1036,31 ms
0.02.758.040 I llama_perf_context_print: prompt eval time =     171,16 ms /     7 tokens (   24,45 ms per token,    40,90 tokens per second)
0.02.758.042 I llama_perf_context_print:        eval time =    1533,09 ms /    63 runs   (   24,33 ms per token,    41,09 tokens per second)
0.02.758.043 I llama_perf_context_print:       total time =    1720,90 ms /    70 tokens

real	0m3,044s
user	0m1,599s
sys	0m1,684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.104 I llama_model_loader: - type  f32:  194 tensors
0.00.039.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.115 I print_info: file format = GGUF V3 (latest)
0.00.039.120 I print_info: file type   = Q6_K
0.00.039.125 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.103.101 I load: special tokens cache size = 25
0.00.123.799 I load: token to piece cache size = 0.2984 MB
0.00.123.850 I print_info: arch             = gptneox
0.00.123.852 I print_info: vocab_only       = 0
0.00.123.853 I print_info: n_ctx_train      = 2048
0.00.123.854 I print_info: n_embd           = 2048
0.00.123.855 I print_info: n_layer          = 24
0.00.123.880 I print_info: n_head           = 16
0.00.123.884 I print_info: n_head_kv        = 16
0.00.123.885 I print_info: n_rot            = 32
0.00.123.886 I print_info: n_swa            = 0
0.00.123.889 I print_info: is_swa_any       = 0
0.00.123.890 I print_info: n_embd_head_k    = 128
0.00.123.890 I print_info: n_embd_head_v    = 128
0.00.123.894 I print_info: n_gqa            = 1
0.00.123.897 I print_info: n_embd_k_gqa     = 2048
0.00.123.901 I print_info: n_embd_v_gqa     = 2048
0.00.123.903 I print_info: f_norm_eps       = 1.0e-05
0.00.123.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.907 I print_info: f_logit_scale    = 0.0e+00
0.00.123.907 I print_info: f_attn_scale     = 0.0e+00
0.00.123.909 I print_info: n_ff             = 8192
0.00.123.909 I print_info: n_expert         = 0
0.00.123.910 I print_info: n_expert_used    = 0
0.00.123.911 I print_info: causal attn      = 1
0.00.123.912 I print_info: pooling type     = 0
0.00.123.912 I print_info: rope type        = 2
0.00.123.913 I print_info: rope scaling     = linear
0.00.123.915 I print_info: freq_base_train  = 10000.0
0.00.123.916 I print_info: freq_scale_train = 1
0.00.123.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.917 I print_info: rope_finetuned   = unknown
0.00.123.918 I print_info: model type       = 1.4B
0.00.123.920 I print_info: model params     = 1.41 B
0.00.123.920 I print_info: general.name     = 1.4B
0.00.123.926 I print_info: vocab type       = BPE
0.00.123.926 I print_info: n_vocab          = 50304
0.00.123.927 I print_info: n_merges         = 50009
0.00.123.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.932 I print_info: LF token         = 187 'Ċ'
0.00.123.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.934 I print_info: max token length = 1024
0.00.123.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.500 I load_tensors: offloading output layer to GPU
0.00.239.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.523 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.239.528 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.788.075 I llama_context: constructing llama_context
0.00.788.084 I llama_context: n_seq_max     = 1
0.00.788.085 I llama_context: n_ctx         = 128
0.00.788.086 I llama_context: n_ctx_per_seq = 128
0.00.788.087 I llama_context: n_batch       = 128
0.00.788.088 I llama_context: n_ubatch      = 128
0.00.788.088 I llama_context: causal_attn   = 1
0.00.788.089 I llama_context: flash_attn    = 0
0.00.788.093 I llama_context: freq_base     = 10000.0
0.00.788.095 I llama_context: freq_scale    = 1
0.00.788.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.788.116 I Running with Environment Variables:
0.00.788.117 I   GGML_SYCL_DEBUG: 0
0.00.788.117 I   GGML_SYCL_DISABLE_OPT: 0
0.00.788.118 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.788.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.788.118 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.788.119 I Build with Macros:
0.00.788.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.788.120 I   GGML_SYCL_F16: yes
0.00.788.122 I Found 1 SYCL devices:
0.00.788.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.788.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.788.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.788.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.788.244 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.788.245 I SYCL Optimization Feature:
0.00.788.245 I |ID|        Device Type|Reorder|
0.00.788.245 I |--|-------------------|-------|
0.00.788.254 I | 0| [level_zero:gpu:0]|      N|
0.00.788.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.789.052 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.789.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.554 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.809.563 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.809.564 I llama_context: graph nodes  = 1063
0.00.809.564 I llama_context: graph splits = 2
0.00.809.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.883 I 
0.01.059.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.012 I perplexity: tokenizing the input ..
0.01.070.838 I perplexity: tokenization took 10.817 ms
0.01.070.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.620 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.300.971 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.301.123 I llama_perf_context_print:        load time =    1059.03 ms
0.01.301.126 I llama_perf_context_print: prompt eval time =     223.21 ms /   128 tokens (    1.74 ms per token,   573.46 tokens per second)
0.01.301.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.129 I llama_perf_context_print:       total time =     241.26 ms /   129 tokens

real	0m1,580s
user	0m0,882s
sys	0m0,742s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.344 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.696 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.828 I llama_model_loader: - type  f32:  194 tensors
0.00.034.829 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.836 I print_info: file format = GGUF V3 (latest)
0.00.034.841 I print_info: file type   = Q4_0
0.00.034.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.174 I load: special tokens cache size = 25
0.00.118.476 I load: token to piece cache size = 0.2984 MB
0.00.118.519 I print_info: arch             = gptneox
0.00.118.521 I print_info: vocab_only       = 0
0.00.118.522 I print_info: n_ctx_train      = 2048
0.00.118.522 I print_info: n_embd           = 2048
0.00.118.523 I print_info: n_layer          = 24
0.00.118.550 I print_info: n_head           = 16
0.00.118.554 I print_info: n_head_kv        = 16
0.00.118.555 I print_info: n_rot            = 32
0.00.118.556 I print_info: n_swa            = 0
0.00.118.558 I print_info: is_swa_any       = 0
0.00.118.559 I print_info: n_embd_head_k    = 128
0.00.118.560 I print_info: n_embd_head_v    = 128
0.00.118.563 I print_info: n_gqa            = 1
0.00.118.566 I print_info: n_embd_k_gqa     = 2048
0.00.118.570 I print_info: n_embd_v_gqa     = 2048
0.00.118.572 I print_info: f_norm_eps       = 1.0e-05
0.00.118.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.575 I print_info: f_logit_scale    = 0.0e+00
0.00.118.576 I print_info: f_attn_scale     = 0.0e+00
0.00.118.577 I print_info: n_ff             = 8192
0.00.118.578 I print_info: n_expert         = 0
0.00.118.579 I print_info: n_expert_used    = 0
0.00.118.580 I print_info: causal attn      = 1
0.00.118.580 I print_info: pooling type     = 0
0.00.118.581 I print_info: rope type        = 2
0.00.118.581 I print_info: rope scaling     = linear
0.00.118.584 I print_info: freq_base_train  = 10000.0
0.00.118.585 I print_info: freq_scale_train = 1
0.00.118.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.625 I print_info: rope_finetuned   = unknown
0.00.118.627 I print_info: model type       = 1.4B
0.00.118.629 I print_info: model params     = 1.41 B
0.00.118.629 I print_info: general.name     = 1.4B
0.00.118.635 I print_info: vocab type       = BPE
0.00.118.636 I print_info: n_vocab          = 50304
0.00.118.636 I print_info: n_merges         = 50009
0.00.118.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.641 I print_info: LF token         = 187 'Ċ'
0.00.118.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.643 I print_info: max token length = 1024
0.00.118.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.067 I load_tensors: offloading output layer to GPU
0.00.189.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.081 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.189.084 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.605.178 I llama_context: constructing llama_context
0.00.605.186 I llama_context: n_seq_max     = 1
0.00.605.187 I llama_context: n_ctx         = 2048
0.00.605.188 I llama_context: n_ctx_per_seq = 2048
0.00.605.197 I llama_context: n_batch       = 2048
0.00.605.198 I llama_context: n_ubatch      = 512
0.00.605.199 I llama_context: causal_attn   = 1
0.00.605.199 I llama_context: flash_attn    = 0
0.00.605.206 I llama_context: freq_base     = 10000.0
0.00.605.207 I llama_context: freq_scale    = 1
0.00.605.226 I Running with Environment Variables:
0.00.605.226 I   GGML_SYCL_DEBUG: 0
0.00.605.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.229 I Build with Macros:
0.00.605.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.230 I   GGML_SYCL_F16: yes
0.00.605.232 I Found 1 SYCL devices:
0.00.605.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.352 I SYCL Optimization Feature:
0.00.605.353 I |ID|        Device Type|Reorder|
0.00.605.353 I |--|-------------------|-------|
0.00.605.360 I | 0| [level_zero:gpu:0]|      N|
0.00.605.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.610.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.123 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.637.133 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.637.134 I llama_context: graph nodes  = 1063
0.00.637.135 I llama_context: graph splits = 2
0.00.637.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.938.008 I llama_context: constructing llama_context
0.01.938.018 I llama_context: n_seq_max     = 1
0.01.938.019 I llama_context: n_ctx         = 2048
0.01.938.020 I llama_context: n_ctx_per_seq = 2048
0.01.938.020 I llama_context: n_batch       = 2048
0.01.938.021 I llama_context: n_ubatch      = 512
0.01.938.022 I llama_context: causal_attn   = 1
0.01.938.022 I llama_context: flash_attn    = 0
0.01.938.028 I llama_context: freq_base     = 10000.0
0.01.938.029 I llama_context: freq_scale    = 1
0.01.938.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.940.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.943.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.967.871 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.967.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.967.880 I llama_context: graph nodes  = 1063
0.01.967.881 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.628.771 I llama_context: constructing llama_context
0.02.628.778 I llama_context: n_seq_max     = 1
0.02.628.779 I llama_context: n_ctx         = 2048
0.02.628.779 I llama_context: n_ctx_per_seq = 2048
0.02.628.779 I llama_context: n_batch       = 2048
0.02.628.780 I llama_context: n_ubatch      = 512
0.02.628.781 I llama_context: causal_attn   = 1
0.02.628.781 I llama_context: flash_attn    = 0
0.02.628.787 I llama_context: freq_base     = 10000.0
0.02.628.788 I llama_context: freq_scale    = 1
0.02.628.893 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.631.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.633.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.653.429 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.653.436 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.653.437 I llama_context: graph nodes  = 1063
0.02.653.437 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,960s
user	0m2,581s
sys	0m1,650s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.243 I build: 5814 (55c2646b) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.879 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.885 I print_info: file format = GGUF V3 (latest)
0.00.025.889 I print_info: file type   = Q4_0
0.00.025.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.802 I load: special tokens cache size = 25
0.00.082.019 I load: token to piece cache size = 0.2984 MB
0.00.082.049 I print_info: arch             = gptneox
0.00.082.050 I print_info: vocab_only       = 0
0.00.082.052 I print_info: n_ctx_train      = 2048
0.00.082.053 I print_info: n_embd           = 2048
0.00.082.053 I print_info: n_layer          = 24
0.00.082.071 I print_info: n_head           = 16
0.00.082.075 I print_info: n_head_kv        = 16
0.00.082.080 I print_info: n_rot            = 32
0.00.082.081 I print_info: n_swa            = 0
0.00.082.083 I print_info: is_swa_any       = 0
0.00.082.084 I print_info: n_embd_head_k    = 128
0.00.082.084 I print_info: n_embd_head_v    = 128
0.00.082.088 I print_info: n_gqa            = 1
0.00.082.092 I print_info: n_embd_k_gqa     = 2048
0.00.082.095 I print_info: n_embd_v_gqa     = 2048
0.00.082.097 I print_info: f_norm_eps       = 1.0e-05
0.00.082.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.102 I print_info: f_logit_scale    = 0.0e+00
0.00.082.103 I print_info: f_attn_scale     = 0.0e+00
0.00.082.105 I print_info: n_ff             = 8192
0.00.082.106 I print_info: n_expert         = 0
0.00.082.107 I print_info: n_expert_used    = 0
0.00.082.108 I print_info: causal attn      = 1
0.00.082.109 I print_info: pooling type     = 0
0.00.082.109 I print_info: rope type        = 2
0.00.082.110 I print_info: rope scaling     = linear
0.00.082.112 I print_info: freq_base_train  = 10000.0
0.00.082.113 I print_info: freq_scale_train = 1
0.00.082.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.116 I print_info: rope_finetuned   = unknown
0.00.082.117 I print_info: model type       = 1.4B
0.00.082.119 I print_info: model params     = 1.41 B
0.00.082.120 I print_info: general.name     = 1.4B
0.00.082.124 I print_info: vocab type       = BPE
0.00.082.125 I print_info: n_vocab          = 50304
0.00.082.126 I print_info: n_merges         = 50009
0.00.082.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.130 I print_info: LF token         = 187 'Ċ'
0.00.082.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.132 I print_info: max token length = 1024
0.00.082.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.548 I load_tensors: offloading output layer to GPU
0.00.126.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.567 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.031 I llama_context: constructing llama_context
0.00.450.040 I llama_context: n_seq_max     = 1
0.00.450.040 I llama_context: n_ctx         = 2048
0.00.450.041 I llama_context: n_ctx_per_seq = 2048
0.00.450.042 I llama_context: n_batch       = 2048
0.00.450.043 I llama_context: n_ubatch      = 512
0.00.450.044 I llama_context: causal_attn   = 1
0.00.450.045 I llama_context: flash_attn    = 1
0.00.450.052 I llama_context: freq_base     = 10000.0
0.00.450.053 I llama_context: freq_scale    = 1
0.00.450.071 I Running with Environment Variables:
0.00.450.072 I   GGML_SYCL_DEBUG: 0
0.00.450.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.074 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.075 I Build with Macros:
0.00.450.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.076 I   GGML_SYCL_F16: yes
0.00.450.079 I Found 1 SYCL devices:
0.00.450.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.216 I SYCL Optimization Feature:
0.00.450.217 I |ID|        Device Type|Reorder|
0.00.450.218 I |--|-------------------|-------|
0.00.450.226 I | 0| [level_zero:gpu:0]|      N|
0.00.450.382 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.455.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.821 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.481.830 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.481.831 I llama_context: graph nodes  = 968
0.00.481.831 I llama_context: graph splits = 50
0.00.481.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.370.839 I llama_context: constructing llama_context
0.01.370.847 I llama_context: n_seq_max     = 1
0.01.370.848 I llama_context: n_ctx         = 2048
0.01.370.849 I llama_context: n_ctx_per_seq = 2048
0.01.370.850 I llama_context: n_batch       = 2048
0.01.370.850 I llama_context: n_ubatch      = 512
0.01.370.851 I llama_context: causal_attn   = 1
0.01.370.852 I llama_context: flash_attn    = 1
0.01.370.858 I llama_context: freq_base     = 10000.0
0.01.370.859 I llama_context: freq_scale    = 1
0.01.370.963 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.373.556 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.375.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.070 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.406.071 I llama_context: graph nodes  = 968
0.01.406.071 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.099.818 I llama_context: constructing llama_context
0.02.099.829 I llama_context: n_seq_max     = 1
0.02.099.830 I llama_context: n_ctx         = 2048
0.02.099.831 I llama_context: n_ctx_per_seq = 2048
0.02.099.832 I llama_context: n_batch       = 2048
0.02.099.832 I llama_context: n_ubatch      = 512
0.02.099.833 I llama_context: causal_attn   = 1
0.02.099.834 I llama_context: flash_attn    = 1
0.02.099.841 I llama_context: freq_base     = 10000.0
0.02.099.842 I llama_context: freq_scale    = 1
0.02.100.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.102.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.105.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.139.590 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.139.596 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.139.597 I llama_context: graph nodes  = 968
0.02.139.598 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,080s
user	0m18,019s
sys	0m1,976s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
0.58user 1.70system 0:02.29elapsed 100%CPU (0avgtext+0avgdata 3084976maxresident)k
0inputs+56outputs (0major+117199minor)pagefaults 0swaps
```
