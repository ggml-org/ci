## Summary

- status:  SUCCESS ✅
- runtime: 9:41.95
- date:    Rab 09 Jul 2025 12:44:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee7c644f82d4cc327d184ddf898b0da92b1ef05d
- author:  Georgi Gerganov
```
graph : rename update() to can_reuse()

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.10 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.14 sec*proc (35 tests)

Total Test time (real) = 147.20 sec

real	2m27,233s
user	4m22,497s
sys	1m16,320s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.128 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.161 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.179 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.179 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.193 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.193 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.194 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.194 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.195 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.780 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.869 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.876 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.876 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.877 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.878 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.879 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.879 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.880 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.881 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.881 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.884 I llama_model_loader: - type  f32:  124 tensors
0.00.011.884 I llama_model_loader: - type  f16:   73 tensors
0.00.011.888 I print_info: file format = GGUF V3 (latest)
0.00.011.890 I print_info: file type   = F16
0.00.011.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.534 I load: special tokens cache size = 5
0.00.034.145 I load: token to piece cache size = 0.2032 MB
0.00.034.167 I print_info: arch             = bert
0.00.034.168 I print_info: vocab_only       = 0
0.00.034.168 I print_info: n_ctx_train      = 512
0.00.034.169 I print_info: n_embd           = 384
0.00.034.169 I print_info: n_layer          = 12
0.00.034.179 I print_info: n_head           = 12
0.00.034.182 I print_info: n_head_kv        = 12
0.00.034.182 I print_info: n_rot            = 32
0.00.034.183 I print_info: n_swa            = 0
0.00.034.185 I print_info: is_swa_any       = 0
0.00.034.185 I print_info: n_embd_head_k    = 32
0.00.034.185 I print_info: n_embd_head_v    = 32
0.00.034.188 I print_info: n_gqa            = 1
0.00.034.191 I print_info: n_embd_k_gqa     = 384
0.00.034.193 I print_info: n_embd_v_gqa     = 384
0.00.034.195 I print_info: f_norm_eps       = 1.0e-12
0.00.034.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.198 I print_info: f_logit_scale    = 0.0e+00
0.00.034.199 I print_info: f_attn_scale     = 0.0e+00
0.00.034.201 I print_info: n_ff             = 1536
0.00.034.201 I print_info: n_expert         = 0
0.00.034.202 I print_info: n_expert_used    = 0
0.00.034.202 I print_info: causal attn      = 0
0.00.034.202 I print_info: pooling type     = 2
0.00.034.203 I print_info: rope type        = 2
0.00.034.203 I print_info: rope scaling     = linear
0.00.034.205 I print_info: freq_base_train  = 10000.0
0.00.034.206 I print_info: freq_scale_train = 1
0.00.034.206 I print_info: n_ctx_orig_yarn  = 512
0.00.034.207 I print_info: rope_finetuned   = unknown
0.00.034.208 I print_info: model type       = 33M
0.00.034.209 I print_info: model params     = 33.21 M
0.00.034.210 I print_info: general.name     = Bge Small
0.00.034.212 I print_info: vocab type       = WPM
0.00.034.213 I print_info: n_vocab          = 30522
0.00.034.213 I print_info: n_merges         = 0
0.00.034.214 I print_info: BOS token        = 101 '[CLS]'
0.00.034.214 I print_info: EOS token        = 102 '[SEP]'
0.00.034.215 I print_info: UNK token        = 100 '[UNK]'
0.00.034.215 I print_info: SEP token        = 102 '[SEP]'
0.00.034.216 I print_info: PAD token        = 0 '[PAD]'
0.00.034.216 I print_info: MASK token       = 103 '[MASK]'
0.00.034.217 I print_info: LF token         = 0 '[PAD]'
0.00.034.218 I print_info: EOG token        = 102 '[SEP]'
0.00.034.218 I print_info: max token length = 21
0.00.034.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.847 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.854 I load_tensors: offloading output layer to GPU
0.00.041.855 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.862 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.041.863 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.067.669 I llama_context: constructing llama_context
0.00.067.682 I llama_context: n_seq_max     = 1
0.00.067.682 I llama_context: n_ctx         = 512
0.00.067.683 I llama_context: n_ctx_per_seq = 512
0.00.067.684 I llama_context: n_batch       = 2048
0.00.067.684 I llama_context: n_ubatch      = 2048
0.00.067.685 I llama_context: causal_attn   = 0
0.00.067.686 I llama_context: flash_attn    = 0
0.00.067.691 I llama_context: freq_base     = 10000.0
0.00.067.692 I llama_context: freq_scale    = 1
0.00.067.707 I Running with Environment Variables:
0.00.067.708 I   GGML_SYCL_DEBUG: 0
0.00.067.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.710 I Build with Macros:
0.00.067.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.711 I   GGML_SYCL_F16: yes
0.00.067.713 I Found 1 SYCL devices:
0.00.067.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.825 I SYCL Optimization Feature:
0.00.067.826 I |ID|        Device Type|Reorder|
0.00.067.826 I |--|-------------------|-------|
0.00.067.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.988 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.097.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.019 I 
0.00.361.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.138 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.428.161 I llama_perf_context_print:        load time =     360.45 ms
0.00.428.164 I llama_perf_context_print: prompt eval time =      65.59 ms /     9 tokens (    7.29 ms per token,   137.22 tokens per second)
0.00.428.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.166 I llama_perf_context_print:       total time =      67.16 ms /    10 tokens
0.00.428.167 I llama_perf_context_print:    graphs reused =          0

real	0m0,594s
user	0m2,235s
sys	0m0,320s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.318 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.023 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.065 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.066 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.082 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.084 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.101 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.102 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.103 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.104 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.194 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.200 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.200 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.204 I llama_model_loader: - type  f32:  124 tensors
0.00.013.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.210 I print_info: file format = GGUF V3 (latest)
0.00.013.213 I print_info: file type   = Q8_0
0.00.013.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.866 I load: special tokens cache size = 5
0.00.039.697 I load: token to piece cache size = 0.2032 MB
0.00.039.726 I print_info: arch             = bert
0.00.039.726 I print_info: vocab_only       = 0
0.00.039.727 I print_info: n_ctx_train      = 512
0.00.039.727 I print_info: n_embd           = 384
0.00.039.727 I print_info: n_layer          = 12
0.00.039.742 I print_info: n_head           = 12
0.00.039.744 I print_info: n_head_kv        = 12
0.00.039.746 I print_info: n_rot            = 32
0.00.039.749 I print_info: n_swa            = 0
0.00.039.751 I print_info: is_swa_any       = 0
0.00.039.751 I print_info: n_embd_head_k    = 32
0.00.039.752 I print_info: n_embd_head_v    = 32
0.00.039.755 I print_info: n_gqa            = 1
0.00.039.822 I print_info: n_embd_k_gqa     = 384
0.00.039.843 I print_info: n_embd_v_gqa     = 384
0.00.039.863 I print_info: f_norm_eps       = 1.0e-12
0.00.039.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.910 I print_info: f_logit_scale    = 0.0e+00
0.00.039.911 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 1536
0.00.039.914 I print_info: n_expert         = 0
0.00.039.915 I print_info: n_expert_used    = 0
0.00.039.915 I print_info: causal attn      = 0
0.00.039.916 I print_info: pooling type     = 2
0.00.039.916 I print_info: rope type        = 2
0.00.039.917 I print_info: rope scaling     = linear
0.00.039.919 I print_info: freq_base_train  = 10000.0
0.00.039.920 I print_info: freq_scale_train = 1
0.00.039.920 I print_info: n_ctx_orig_yarn  = 512
0.00.039.921 I print_info: rope_finetuned   = unknown
0.00.039.922 I print_info: model type       = 33M
0.00.039.932 I print_info: model params     = 33.21 M
0.00.039.933 I print_info: general.name     = Bge Small
0.00.039.936 I print_info: vocab type       = WPM
0.00.039.937 I print_info: n_vocab          = 30522
0.00.039.937 I print_info: n_merges         = 0
0.00.039.938 I print_info: BOS token        = 101 '[CLS]'
0.00.039.938 I print_info: EOS token        = 102 '[SEP]'
0.00.039.939 I print_info: UNK token        = 100 '[UNK]'
0.00.039.940 I print_info: SEP token        = 102 '[SEP]'
0.00.039.940 I print_info: PAD token        = 0 '[PAD]'
0.00.039.941 I print_info: MASK token       = 103 '[MASK]'
0.00.039.941 I print_info: LF token         = 0 '[PAD]'
0.00.039.942 I print_info: EOG token        = 102 '[SEP]'
0.00.039.943 I print_info: max token length = 21
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.070 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.076 I load_tensors: offloading output layer to GPU
0.00.060.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.086 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.060.087 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.642 I llama_context: constructing llama_context
0.00.077.650 I llama_context: n_seq_max     = 1
0.00.077.651 I llama_context: n_ctx         = 512
0.00.077.652 I llama_context: n_ctx_per_seq = 512
0.00.077.653 I llama_context: n_batch       = 2048
0.00.077.654 I llama_context: n_ubatch      = 2048
0.00.077.654 I llama_context: causal_attn   = 0
0.00.077.655 I llama_context: flash_attn    = 0
0.00.077.661 I llama_context: freq_base     = 10000.0
0.00.077.662 I llama_context: freq_scale    = 1
0.00.077.678 I Running with Environment Variables:
0.00.077.679 I   GGML_SYCL_DEBUG: 0
0.00.077.680 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.681 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.681 I Build with Macros:
0.00.077.682 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.682 I   GGML_SYCL_F16: yes
0.00.077.685 I Found 1 SYCL devices:
0.00.077.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.813 I SYCL Optimization Feature:
0.00.077.813 I |ID|        Device Type|Reorder|
0.00.077.813 I |--|-------------------|-------|
0.00.077.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.020 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.130 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.639 I 
0.00.263.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.389.311 I llama_perf_context_print:        load time =     262.93 ms
0.00.389.318 I llama_perf_context_print: prompt eval time =     123.07 ms /     9 tokens (   13.67 ms per token,    73.13 tokens per second)
0.00.389.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.320 I llama_perf_context_print:       total time =     125.69 ms /    10 tokens
0.00.389.321 I llama_perf_context_print:    graphs reused =          0

real	0m0,623s
user	0m2,319s
sys	0m0,338s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.340 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.180 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.227 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.231 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.232 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.236 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.238 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.239 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.241 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.249 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.251 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.252 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.253 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.839 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.841 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.842 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.843 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.844 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.846 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.848 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.849 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.854 I llama_model_loader: - type  f32:   40 tensors
0.00.031.855 I llama_model_loader: - type  f16:   26 tensors
0.00.031.862 I print_info: file format = GGUF V3 (latest)
0.00.031.866 I print_info: file type   = F16
0.00.031.873 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.467 W load: empty token at index 5
0.00.064.545 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.325 I load: special tokens cache size = 5
0.00.526.370 I load: token to piece cache size = 1.5060 MB
0.00.526.436 I print_info: arch             = jina-bert-v2
0.00.526.438 I print_info: vocab_only       = 0
0.00.526.438 I print_info: n_ctx_train      = 8192
0.00.526.439 I print_info: n_embd           = 384
0.00.526.440 I print_info: n_layer          = 4
0.00.526.464 I print_info: n_head           = 12
0.00.526.467 I print_info: n_head_kv        = 12
0.00.526.468 I print_info: n_rot            = 32
0.00.526.469 I print_info: n_swa            = 0
0.00.526.472 I print_info: is_swa_any       = 0
0.00.526.473 I print_info: n_embd_head_k    = 32
0.00.526.473 I print_info: n_embd_head_v    = 32
0.00.526.476 I print_info: n_gqa            = 1
0.00.526.479 I print_info: n_embd_k_gqa     = 384
0.00.526.489 I print_info: n_embd_v_gqa     = 384
0.00.526.493 I print_info: f_norm_eps       = 1.0e-12
0.00.526.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.526.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.526.496 I print_info: f_max_alibi_bias = 8.0e+00
0.00.526.497 I print_info: f_logit_scale    = 0.0e+00
0.00.526.498 I print_info: f_attn_scale     = 0.0e+00
0.00.526.501 I print_info: n_ff             = 1536
0.00.526.502 I print_info: n_expert         = 0
0.00.526.502 I print_info: n_expert_used    = 0
0.00.526.503 I print_info: causal attn      = 0
0.00.526.504 I print_info: pooling type     = -1
0.00.526.504 I print_info: rope type        = -1
0.00.526.505 I print_info: rope scaling     = linear
0.00.526.507 I print_info: freq_base_train  = 10000.0
0.00.526.509 I print_info: freq_scale_train = 1
0.00.526.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.526.510 I print_info: rope_finetuned   = unknown
0.00.526.512 I print_info: model type       = 33M
0.00.526.513 I print_info: model params     = 32.90 M
0.00.526.514 I print_info: general.name     = Jina Bert Implementation
0.00.526.518 I print_info: vocab type       = BPE
0.00.526.518 I print_info: n_vocab          = 61056
0.00.526.519 I print_info: n_merges         = 39382
0.00.526.520 I print_info: BOS token        = 0 '<s>'
0.00.526.520 I print_info: EOS token        = 2 '</s>'
0.00.526.521 I print_info: UNK token        = 3 '<unk>'
0.00.526.522 I print_info: SEP token        = 2 '</s>'
0.00.526.523 I print_info: PAD token        = 1 '<pad>'
0.00.526.523 I print_info: MASK token       = 4 '<mask>'
0.00.526.525 I print_info: EOG token        = 2 '</s>'
0.00.526.526 I print_info: max token length = 45
0.00.526.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.821 I load_tensors: offloading 4 repeating layers to GPU
0.00.535.832 I load_tensors: offloading output layer to GPU
0.00.535.833 I load_tensors: offloaded 5/5 layers to GPU
0.00.535.840 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.535.841 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.555.424 I llama_context: constructing llama_context
0.00.555.436 I llama_context: n_seq_max     = 1
0.00.555.437 I llama_context: n_ctx         = 8192
0.00.555.438 I llama_context: n_ctx_per_seq = 8192
0.00.555.440 I llama_context: n_batch       = 2048
0.00.555.441 I llama_context: n_ubatch      = 2048
0.00.555.442 I llama_context: causal_attn   = 0
0.00.555.443 I llama_context: flash_attn    = 0
0.00.555.449 I llama_context: freq_base     = 10000.0
0.00.555.450 I llama_context: freq_scale    = 1
0.00.555.471 I Running with Environment Variables:
0.00.555.472 I   GGML_SYCL_DEBUG: 0
0.00.555.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.475 I Build with Macros:
0.00.555.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.476 I   GGML_SYCL_F16: yes
0.00.555.480 I Found 1 SYCL devices:
0.00.555.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.642 I SYCL Optimization Feature:
0.00.555.644 I |ID|        Device Type|Reorder|
0.00.555.645 I |--|-------------------|-------|
0.00.555.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.857 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.596.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.596.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.596.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.017 I 
0.00.868.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.525 I main: prompt 0: 'what is panda?	hi'
0.00.868.534 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.547 I main: prompt 1: 'what is panda?	it's a bear'
0.00.868.548 I main: number of tokens in prompt = 13
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


0.00.868.557 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.558 I main: number of tokens in prompt = 40
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


0.00.868.694 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.279.913 I llama_perf_context_print:        load time =     867.23 ms
0.01.279.915 I llama_perf_context_print: prompt eval time =     411.12 ms /    62 tokens (    6.63 ms per token,   150.81 tokens per second)
0.01.279.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.279.918 I llama_perf_context_print:       total time =     411.92 ms /    63 tokens
0.01.279.919 I llama_perf_context_print:    graphs reused =          0

real	0m1,555s
user	0m2,536s
sys	0m0,430s
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
0.00.000.361 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.947 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.934 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.319 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.325 I llama_model_loader: - type  f32:  194 tensors
0.00.034.326 I llama_model_loader: - type  f16:   98 tensors
0.00.034.333 I print_info: file format = GGUF V3 (latest)
0.00.034.337 I print_info: file type   = all F32 (guessed)
0.00.034.343 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.472 I load: special tokens cache size = 25
0.00.112.708 I load: token to piece cache size = 0,2984 MB
0.00.112.746 I print_info: arch             = gptneox
0.00.112.747 I print_info: vocab_only       = 0
0.00.112.748 I print_info: n_ctx_train      = 2048
0.00.112.748 I print_info: n_embd           = 2048
0.00.112.749 I print_info: n_layer          = 24
0.00.112.771 I print_info: n_head           = 16
0.00.112.774 I print_info: n_head_kv        = 16
0.00.112.775 I print_info: n_rot            = 32
0.00.112.776 I print_info: n_swa            = 0
0.00.112.779 I print_info: is_swa_any       = 0
0.00.112.780 I print_info: n_embd_head_k    = 128
0.00.112.780 I print_info: n_embd_head_v    = 128
0.00.112.783 I print_info: n_gqa            = 1
0.00.112.787 I print_info: n_embd_k_gqa     = 2048
0.00.112.789 I print_info: n_embd_v_gqa     = 2048
0.00.112.792 I print_info: f_norm_eps       = 1,0e-05
0.00.112.793 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.794 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.795 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.796 I print_info: f_logit_scale    = 0,0e+00
0.00.112.796 I print_info: f_attn_scale     = 0,0e+00
0.00.112.798 I print_info: n_ff             = 8192
0.00.112.799 I print_info: n_expert         = 0
0.00.112.800 I print_info: n_expert_used    = 0
0.00.112.800 I print_info: causal attn      = 1
0.00.112.801 I print_info: pooling type     = 0
0.00.112.802 I print_info: rope type        = 2
0.00.112.802 I print_info: rope scaling     = linear
0.00.112.805 I print_info: freq_base_train  = 10000,0
0.00.112.806 I print_info: freq_scale_train = 1
0.00.112.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.807 I print_info: rope_finetuned   = unknown
0.00.112.809 I print_info: model type       = 1.4B
0.00.112.810 I print_info: model params     = 1,41 B
0.00.112.810 I print_info: general.name     = 1.4B
0.00.112.815 I print_info: vocab type       = BPE
0.00.112.816 I print_info: n_vocab          = 50304
0.00.112.817 I print_info: n_merges         = 50009
0.00.112.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.821 I print_info: LF token         = 187 'Ċ'
0.00.112.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.822 I print_info: max token length = 1024
0.00.112.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.154 I load_tensors: offloading output layer to GPU
0.00.374.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.166 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.374.169 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.539.561 I llama_context: constructing llama_context
0.02.539.570 I llama_context: n_seq_max     = 1
0.02.539.571 I llama_context: n_ctx         = 2048
0.02.539.572 I llama_context: n_ctx_per_seq = 2048
0.02.539.572 I llama_context: n_batch       = 2048
0.02.539.573 I llama_context: n_ubatch      = 512
0.02.539.574 I llama_context: causal_attn   = 1
0.02.539.575 I llama_context: flash_attn    = 0
0.02.539.580 I llama_context: freq_base     = 10000,0
0.02.539.581 I llama_context: freq_scale    = 1
0.02.539.603 I Running with Environment Variables:
0.02.539.604 I   GGML_SYCL_DEBUG: 0
0.02.539.604 I   GGML_SYCL_DISABLE_OPT: 0
0.02.539.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.539.605 I   GGML_SYCL_DISABLE_DNN: 0
0.02.539.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.539.606 I Build with Macros:
0.02.539.607 I   GGML_SYCL_FORCE_MMQ: no
0.02.539.607 I   GGML_SYCL_F16: yes
0.02.539.610 I Found 1 SYCL devices:
0.02.539.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.539.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.539.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.539.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.539.744 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.539.747 I SYCL Optimization Feature:
0.02.539.747 I |ID|        Device Type|Reorder|
0.02.539.748 I |--|-------------------|-------|
0.02.539.755 I | 0| [level_zero:gpu:0]|      Y|
0.02.539.983 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.544.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.547.350 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.547.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.591.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.591.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.591.898 I llama_context: graph nodes  = 1087
0.02.591.898 I llama_context: graph splits = 2
0.02.591.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.592.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.592.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.900.168 I main: llama threadpool init, n_threads = 8
0.02.900.208 I 
0.02.900.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.900.300 I 
0.02.900.477 I sampler seed: 1234
0.02.900.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.900.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.900.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.900.512 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.884.958 I llama_perf_sampler_print:    sampling time =       4,90 ms /    71 runs   (    0,07 ms per token, 14495,71 tokens per second)
0.04.884.962 I llama_perf_context_print:        load time =    2897,46 ms
0.04.884.965 I llama_perf_context_print: prompt eval time =      61,94 ms /     7 tokens (    8,85 ms per token,   113,01 tokens per second)
0.04.884.967 I llama_perf_context_print:        eval time =    1906,20 ms /    63 runs   (   30,26 ms per token,    33,05 tokens per second)
0.04.884.968 I llama_perf_context_print:       total time =    1986,65 ms /    70 tokens
0.04.884.969 I llama_perf_context_print:    graphs reused =          0

real	0m5,186s
user	0m2,206s
sys	0m3,264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.457 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.331 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.358 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.359 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.364 I llama_model_loader: - type  f32:  194 tensors
0.00.036.366 I llama_model_loader: - type  f16:   98 tensors
0.00.036.372 I print_info: file format = GGUF V3 (latest)
0.00.036.377 I print_info: file type   = all F32 (guessed)
0.00.036.386 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.707 I load: special tokens cache size = 25
0.00.116.889 I load: token to piece cache size = 0.2984 MB
0.00.116.935 I print_info: arch             = gptneox
0.00.116.937 I print_info: vocab_only       = 0
0.00.116.937 I print_info: n_ctx_train      = 2048
0.00.116.938 I print_info: n_embd           = 2048
0.00.116.939 I print_info: n_layer          = 24
0.00.116.967 I print_info: n_head           = 16
0.00.116.970 I print_info: n_head_kv        = 16
0.00.116.970 I print_info: n_rot            = 32
0.00.116.971 I print_info: n_swa            = 0
0.00.116.973 I print_info: is_swa_any       = 0
0.00.116.974 I print_info: n_embd_head_k    = 128
0.00.116.974 I print_info: n_embd_head_v    = 128
0.00.116.977 I print_info: n_gqa            = 1
0.00.116.980 I print_info: n_embd_k_gqa     = 2048
0.00.116.982 I print_info: n_embd_v_gqa     = 2048
0.00.116.984 I print_info: f_norm_eps       = 1.0e-05
0.00.116.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.986 I print_info: f_logit_scale    = 0.0e+00
0.00.116.987 I print_info: f_attn_scale     = 0.0e+00
0.00.116.988 I print_info: n_ff             = 8192
0.00.116.989 I print_info: n_expert         = 0
0.00.116.989 I print_info: n_expert_used    = 0
0.00.116.990 I print_info: causal attn      = 1
0.00.116.990 I print_info: pooling type     = 0
0.00.116.991 I print_info: rope type        = 2
0.00.116.991 I print_info: rope scaling     = linear
0.00.116.994 I print_info: freq_base_train  = 10000.0
0.00.116.994 I print_info: freq_scale_train = 1
0.00.116.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.996 I print_info: rope_finetuned   = unknown
0.00.116.997 I print_info: model type       = 1.4B
0.00.116.998 I print_info: model params     = 1.41 B
0.00.116.998 I print_info: general.name     = 1.4B
0.00.117.001 I print_info: vocab type       = BPE
0.00.117.002 I print_info: n_vocab          = 50304
0.00.117.002 I print_info: n_merges         = 50009
0.00.117.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.006 I print_info: LF token         = 187 'Ċ'
0.00.117.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.008 I print_info: max token length = 1024
0.00.117.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.389.884 I load_tensors: offloading output layer to GPU
0.00.389.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.389.898 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.389.901 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.386.506 I llama_context: constructing llama_context
0.02.386.518 I llama_context: n_seq_max     = 1
0.02.386.519 I llama_context: n_ctx         = 128
0.02.386.520 I llama_context: n_ctx_per_seq = 128
0.02.386.521 I llama_context: n_batch       = 128
0.02.386.522 I llama_context: n_ubatch      = 128
0.02.386.523 I llama_context: causal_attn   = 1
0.02.386.524 I llama_context: flash_attn    = 0
0.02.386.535 I llama_context: freq_base     = 10000.0
0.02.386.537 I llama_context: freq_scale    = 1
0.02.386.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.386.563 I Running with Environment Variables:
0.02.386.564 I   GGML_SYCL_DEBUG: 0
0.02.386.564 I   GGML_SYCL_DISABLE_OPT: 0
0.02.386.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.386.566 I   GGML_SYCL_DISABLE_DNN: 0
0.02.386.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.386.568 I Build with Macros:
0.02.386.569 I   GGML_SYCL_FORCE_MMQ: no
0.02.386.569 I   GGML_SYCL_F16: yes
0.02.386.572 I Found 1 SYCL devices:
0.02.386.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.386.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.386.575 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.386.576 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.386.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.386.793 I SYCL Optimization Feature:
0.02.386.794 I |ID|        Device Type|Reorder|
0.02.386.794 I |--|-------------------|-------|
0.02.386.804 I | 0| [level_zero:gpu:0]|      Y|
0.02.387.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.390.006 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.390.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.390.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.431.706 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.431.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.431.721 I llama_context: graph nodes  = 1087
0.02.431.722 I llama_context: graph splits = 2
0.02.431.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.431.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.726.666 I 
0.02.726.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.726.813 I perplexity: tokenizing the input ..
0.02.737.128 I perplexity: tokenization took 10.305 ms
0.02.737.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.894.582 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.900.026 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.900.069 I llama_perf_context_print:        load time =    2725.77 ms
0.02.900.071 I llama_perf_context_print: prompt eval time =     156.87 ms /   128 tokens (    1.23 ms per token,   815.95 tokens per second)
0.02.900.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.900.076 I llama_perf_context_print:       total time =     173.43 ms /   129 tokens
0.02.900.076 I llama_perf_context_print:    graphs reused =          0

real	0m3,159s
user	0m1,233s
sys	0m1,967s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.362 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.886 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.294 I llama_model_loader: - type  f32:  194 tensors
0.00.035.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.303 I print_info: file format = GGUF V3 (latest)
0.00.035.307 I print_info: file type   = Q8_0
0.00.035.314 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.100.054 I load: special tokens cache size = 25
0.00.124.541 I load: token to piece cache size = 0,2984 MB
0.00.124.586 I print_info: arch             = gptneox
0.00.124.588 I print_info: vocab_only       = 0
0.00.124.589 I print_info: n_ctx_train      = 2048
0.00.124.589 I print_info: n_embd           = 2048
0.00.124.590 I print_info: n_layer          = 24
0.00.124.613 I print_info: n_head           = 16
0.00.124.618 I print_info: n_head_kv        = 16
0.00.124.618 I print_info: n_rot            = 32
0.00.124.619 I print_info: n_swa            = 0
0.00.124.622 I print_info: is_swa_any       = 0
0.00.124.622 I print_info: n_embd_head_k    = 128
0.00.124.623 I print_info: n_embd_head_v    = 128
0.00.124.626 I print_info: n_gqa            = 1
0.00.124.630 I print_info: n_embd_k_gqa     = 2048
0.00.124.633 I print_info: n_embd_v_gqa     = 2048
0.00.124.635 I print_info: f_norm_eps       = 1,0e-05
0.00.124.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.638 I print_info: f_logit_scale    = 0,0e+00
0.00.124.639 I print_info: f_attn_scale     = 0,0e+00
0.00.124.640 I print_info: n_ff             = 8192
0.00.124.641 I print_info: n_expert         = 0
0.00.124.642 I print_info: n_expert_used    = 0
0.00.124.642 I print_info: causal attn      = 1
0.00.124.643 I print_info: pooling type     = 0
0.00.124.643 I print_info: rope type        = 2
0.00.124.644 I print_info: rope scaling     = linear
0.00.124.646 I print_info: freq_base_train  = 10000,0
0.00.124.648 I print_info: freq_scale_train = 1
0.00.124.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.649 I print_info: rope_finetuned   = unknown
0.00.124.650 I print_info: model type       = 1.4B
0.00.124.651 I print_info: model params     = 1,41 B
0.00.124.652 I print_info: general.name     = 1.4B
0.00.124.656 I print_info: vocab type       = BPE
0.00.124.657 I print_info: n_vocab          = 50304
0.00.124.657 I print_info: n_merges         = 50009
0.00.124.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.662 I print_info: LF token         = 187 'Ċ'
0.00.124.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.663 I print_info: max token length = 1024
0.00.124.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.020 I load_tensors: offloading output layer to GPU
0.00.247.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.032 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.247.034 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.828.187 I llama_context: constructing llama_context
0.00.828.196 I llama_context: n_seq_max     = 1
0.00.828.197 I llama_context: n_ctx         = 2048
0.00.828.197 I llama_context: n_ctx_per_seq = 2048
0.00.828.198 I llama_context: n_batch       = 2048
0.00.828.199 I llama_context: n_ubatch      = 512
0.00.828.199 I llama_context: causal_attn   = 1
0.00.828.200 I llama_context: flash_attn    = 0
0.00.828.205 I llama_context: freq_base     = 10000,0
0.00.828.206 I llama_context: freq_scale    = 1
0.00.828.228 I Running with Environment Variables:
0.00.828.228 I   GGML_SYCL_DEBUG: 0
0.00.828.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.828.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.828.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.828.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.828.232 I Build with Macros:
0.00.828.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.828.233 I   GGML_SYCL_F16: yes
0.00.828.236 I Found 1 SYCL devices:
0.00.828.242 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.828.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.828.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.828.244 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.373 I SYCL Optimization Feature:
0.00.828.374 I |ID|        Device Type|Reorder|
0.00.828.375 I |--|-------------------|-------|
0.00.828.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.595 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.832.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.835.503 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.835.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.876.963 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.876.963 I llama_context: graph nodes  = 1087
0.00.876.964 I llama_context: graph splits = 2
0.00.876.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.482 I main: llama threadpool init, n_threads = 8
0.01.160.525 I 
0.01.160.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.160.663 I 
0.01.160.880 I sampler seed: 1234
0.01.160.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.160.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.160.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.160.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.607.797 I llama_perf_sampler_print:    sampling time =       5,97 ms /    71 runs   (    0,08 ms per token, 11896,78 tokens per second)
0.03.607.802 I llama_perf_context_print:        load time =    1157,49 ms
0.03.607.805 I llama_perf_context_print: prompt eval time =     217,68 ms /     7 tokens (   31,10 ms per token,    32,16 tokens per second)
0.03.607.807 I llama_perf_context_print:        eval time =    2211,41 ms /    63 runs   (   35,10 ms per token,    28,49 tokens per second)
0.03.607.809 I llama_perf_context_print:       total time =    2449,40 ms /    70 tokens
0.03.607.810 I llama_perf_context_print:    graphs reused =          0

real	0m3,899s
user	0m1,908s
sys	0m2,161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.767 I llama_model_loader: - type  f32:  194 tensors
0.00.034.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.773 I print_info: file format = GGUF V3 (latest)
0.00.034.777 I print_info: file type   = Q8_0
0.00.034.781 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.017 I load: special tokens cache size = 25
0.00.117.430 I load: token to piece cache size = 0.2984 MB
0.00.117.473 I print_info: arch             = gptneox
0.00.117.474 I print_info: vocab_only       = 0
0.00.117.475 I print_info: n_ctx_train      = 2048
0.00.117.476 I print_info: n_embd           = 2048
0.00.117.476 I print_info: n_layer          = 24
0.00.117.501 I print_info: n_head           = 16
0.00.117.505 I print_info: n_head_kv        = 16
0.00.117.506 I print_info: n_rot            = 32
0.00.117.507 I print_info: n_swa            = 0
0.00.117.509 I print_info: is_swa_any       = 0
0.00.117.510 I print_info: n_embd_head_k    = 128
0.00.117.511 I print_info: n_embd_head_v    = 128
0.00.117.514 I print_info: n_gqa            = 1
0.00.117.517 I print_info: n_embd_k_gqa     = 2048
0.00.117.520 I print_info: n_embd_v_gqa     = 2048
0.00.117.523 I print_info: f_norm_eps       = 1.0e-05
0.00.117.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.526 I print_info: f_logit_scale    = 0.0e+00
0.00.117.527 I print_info: f_attn_scale     = 0.0e+00
0.00.117.529 I print_info: n_ff             = 8192
0.00.117.529 I print_info: n_expert         = 0
0.00.117.530 I print_info: n_expert_used    = 0
0.00.117.531 I print_info: causal attn      = 1
0.00.117.531 I print_info: pooling type     = 0
0.00.117.532 I print_info: rope type        = 2
0.00.117.533 I print_info: rope scaling     = linear
0.00.117.535 I print_info: freq_base_train  = 10000.0
0.00.117.537 I print_info: freq_scale_train = 1
0.00.117.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.538 I print_info: rope_finetuned   = unknown
0.00.117.540 I print_info: model type       = 1.4B
0.00.117.541 I print_info: model params     = 1.41 B
0.00.117.541 I print_info: general.name     = 1.4B
0.00.117.546 I print_info: vocab type       = BPE
0.00.117.547 I print_info: n_vocab          = 50304
0.00.117.547 I print_info: n_merges         = 50009
0.00.117.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.551 I print_info: LF token         = 187 'Ċ'
0.00.117.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.553 I print_info: max token length = 1024
0.00.117.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.235.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.235.710 I load_tensors: offloading output layer to GPU
0.00.235.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.725 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.235.727 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.826.533 I llama_context: constructing llama_context
0.00.826.540 I llama_context: n_seq_max     = 1
0.00.826.541 I llama_context: n_ctx         = 128
0.00.826.541 I llama_context: n_ctx_per_seq = 128
0.00.826.542 I llama_context: n_batch       = 128
0.00.826.542 I llama_context: n_ubatch      = 128
0.00.826.543 I llama_context: causal_attn   = 1
0.00.826.544 I llama_context: flash_attn    = 0
0.00.826.549 I llama_context: freq_base     = 10000.0
0.00.826.550 I llama_context: freq_scale    = 1
0.00.826.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.826.567 I Running with Environment Variables:
0.00.826.567 I   GGML_SYCL_DEBUG: 0
0.00.826.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.826.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.826.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.826.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.826.573 I Build with Macros:
0.00.826.574 I   GGML_SYCL_FORCE_MMQ: no
0.00.826.574 I   GGML_SYCL_F16: yes
0.00.826.576 I Found 1 SYCL devices:
0.00.826.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.826.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.826.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.826.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.826.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.826.695 I SYCL Optimization Feature:
0.00.826.696 I |ID|        Device Type|Reorder|
0.00.826.696 I |--|-------------------|-------|
0.00.826.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.826.882 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.828.821 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.829.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.859.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.859.921 I llama_context: graph nodes  = 1087
0.00.859.922 I llama_context: graph splits = 2
0.00.859.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.859.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.342 I 
0.01.065.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.469 I perplexity: tokenizing the input ..
0.01.074.402 I perplexity: tokenization took 8.927 ms
0.01.074.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.179 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.227.245 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.227.293 I llama_perf_context_print:        load time =    1064.52 ms
0.01.227.294 I llama_perf_context_print: prompt eval time =     147.42 ms /   128 tokens (    1.15 ms per token,   868.26 tokens per second)
0.01.227.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.296 I llama_perf_context_print:       total time =     161.96 ms /   129 tokens
0.01.227.297 I llama_perf_context_print:    graphs reused =          0

real	0m1,477s
user	0m0,818s
sys	0m0,691s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.349 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.403 I llama_model_loader: - type  f32:  194 tensors
0.00.034.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.411 I print_info: file format = GGUF V3 (latest)
0.00.034.415 I print_info: file type   = Q4_0
0.00.034.420 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.298 I load: special tokens cache size = 25
0.00.110.447 I load: token to piece cache size = 0,2984 MB
0.00.110.481 I print_info: arch             = gptneox
0.00.110.482 I print_info: vocab_only       = 0
0.00.110.483 I print_info: n_ctx_train      = 2048
0.00.110.484 I print_info: n_embd           = 2048
0.00.110.484 I print_info: n_layer          = 24
0.00.110.501 I print_info: n_head           = 16
0.00.110.504 I print_info: n_head_kv        = 16
0.00.110.505 I print_info: n_rot            = 32
0.00.110.506 I print_info: n_swa            = 0
0.00.110.508 I print_info: is_swa_any       = 0
0.00.110.508 I print_info: n_embd_head_k    = 128
0.00.110.509 I print_info: n_embd_head_v    = 128
0.00.110.512 I print_info: n_gqa            = 1
0.00.110.515 I print_info: n_embd_k_gqa     = 2048
0.00.110.518 I print_info: n_embd_v_gqa     = 2048
0.00.110.520 I print_info: f_norm_eps       = 1,0e-05
0.00.110.521 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.522 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.523 I print_info: f_logit_scale    = 0,0e+00
0.00.110.524 I print_info: f_attn_scale     = 0,0e+00
0.00.110.526 I print_info: n_ff             = 8192
0.00.110.526 I print_info: n_expert         = 0
0.00.110.527 I print_info: n_expert_used    = 0
0.00.110.528 I print_info: causal attn      = 1
0.00.110.528 I print_info: pooling type     = 0
0.00.110.529 I print_info: rope type        = 2
0.00.110.529 I print_info: rope scaling     = linear
0.00.110.532 I print_info: freq_base_train  = 10000,0
0.00.110.533 I print_info: freq_scale_train = 1
0.00.110.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.534 I print_info: rope_finetuned   = unknown
0.00.110.536 I print_info: model type       = 1.4B
0.00.110.536 I print_info: model params     = 1,41 B
0.00.110.537 I print_info: general.name     = 1.4B
0.00.110.541 I print_info: vocab type       = BPE
0.00.110.542 I print_info: n_vocab          = 50304
0.00.110.542 I print_info: n_merges         = 50009
0.00.110.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.545 I print_info: LF token         = 187 'Ċ'
0.00.110.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.546 I print_info: max token length = 1024
0.00.110.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.677 I load_tensors: offloading output layer to GPU
0.00.183.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.689 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.183.691 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.570.523 I llama_context: constructing llama_context
0.00.570.530 I llama_context: n_seq_max     = 1
0.00.570.531 I llama_context: n_ctx         = 2048
0.00.570.532 I llama_context: n_ctx_per_seq = 2048
0.00.570.532 I llama_context: n_batch       = 2048
0.00.570.533 I llama_context: n_ubatch      = 512
0.00.570.533 I llama_context: causal_attn   = 1
0.00.570.534 I llama_context: flash_attn    = 0
0.00.570.539 I llama_context: freq_base     = 10000,0
0.00.570.540 I llama_context: freq_scale    = 1
0.00.570.556 I Running with Environment Variables:
0.00.570.557 I   GGML_SYCL_DEBUG: 0
0.00.570.557 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.559 I Build with Macros:
0.00.570.559 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.560 I   GGML_SYCL_F16: yes
0.00.570.562 I Found 1 SYCL devices:
0.00.570.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.675 I SYCL Optimization Feature:
0.00.570.676 I |ID|        Device Type|Reorder|
0.00.570.676 I |--|-------------------|-------|
0.00.570.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.864 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.027 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.528 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.624.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.624.539 I llama_context: graph nodes  = 1087
0.00.624.540 I llama_context: graph splits = 2
0.00.624.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.824 I main: llama threadpool init, n_threads = 8
0.00.946.849 I 
0.00.946.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.924 I 
0.00.947.072 I sampler seed: 1234
0.00.947.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.100 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.209.102 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18872,94 tokens per second)
0.03.209.105 I llama_perf_context_print:        load time =     944,21 ms
0.03.209.107 I llama_perf_context_print: prompt eval time =     131,91 ms /     7 tokens (   18,84 ms per token,    53,07 tokens per second)
0.03.209.109 I llama_perf_context_print:        eval time =    2118,59 ms /    63 runs   (   33,63 ms per token,    29,74 tokens per second)
0.03.209.110 I llama_perf_context_print:       total time =    2264,04 ms /    70 tokens
0.03.209.111 I llama_perf_context_print:    graphs reused =          0

real	0m3,446s
user	0m1,466s
sys	0m2,254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.695 I llama_model_loader: - type  f32:  194 tensors
0.00.027.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.700 I print_info: file format = GGUF V3 (latest)
0.00.027.703 I print_info: file type   = Q4_0
0.00.027.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.605 I load: special tokens cache size = 25
0.00.085.092 I load: token to piece cache size = 0.2984 MB
0.00.085.117 I print_info: arch             = gptneox
0.00.085.118 I print_info: vocab_only       = 0
0.00.085.118 I print_info: n_ctx_train      = 2048
0.00.085.118 I print_info: n_embd           = 2048
0.00.085.119 I print_info: n_layer          = 24
0.00.085.134 I print_info: n_head           = 16
0.00.085.136 I print_info: n_head_kv        = 16
0.00.085.137 I print_info: n_rot            = 32
0.00.085.138 I print_info: n_swa            = 0
0.00.085.139 I print_info: is_swa_any       = 0
0.00.085.140 I print_info: n_embd_head_k    = 128
0.00.085.140 I print_info: n_embd_head_v    = 128
0.00.085.148 I print_info: n_gqa            = 1
0.00.085.151 I print_info: n_embd_k_gqa     = 2048
0.00.085.153 I print_info: n_embd_v_gqa     = 2048
0.00.085.154 I print_info: f_norm_eps       = 1.0e-05
0.00.085.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.157 I print_info: f_logit_scale    = 0.0e+00
0.00.085.157 I print_info: f_attn_scale     = 0.0e+00
0.00.085.158 I print_info: n_ff             = 8192
0.00.085.159 I print_info: n_expert         = 0
0.00.085.159 I print_info: n_expert_used    = 0
0.00.085.160 I print_info: causal attn      = 1
0.00.085.160 I print_info: pooling type     = 0
0.00.085.160 I print_info: rope type        = 2
0.00.085.161 I print_info: rope scaling     = linear
0.00.085.162 I print_info: freq_base_train  = 10000.0
0.00.085.163 I print_info: freq_scale_train = 1
0.00.085.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.164 I print_info: rope_finetuned   = unknown
0.00.085.165 I print_info: model type       = 1.4B
0.00.085.165 I print_info: model params     = 1.41 B
0.00.085.166 I print_info: general.name     = 1.4B
0.00.085.168 I print_info: vocab type       = BPE
0.00.085.169 I print_info: n_vocab          = 50304
0.00.085.169 I print_info: n_merges         = 50009
0.00.085.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.172 I print_info: LF token         = 187 'Ċ'
0.00.085.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.173 I print_info: max token length = 1024
0.00.085.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.910 I load_tensors: offloading output layer to GPU
0.00.132.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.919 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.132.920 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.491.023 I llama_context: constructing llama_context
0.00.491.030 I llama_context: n_seq_max     = 1
0.00.491.031 I llama_context: n_ctx         = 128
0.00.491.032 I llama_context: n_ctx_per_seq = 128
0.00.491.032 I llama_context: n_batch       = 128
0.00.491.033 I llama_context: n_ubatch      = 128
0.00.491.033 I llama_context: causal_attn   = 1
0.00.491.034 I llama_context: flash_attn    = 0
0.00.491.040 I llama_context: freq_base     = 10000.0
0.00.491.041 I llama_context: freq_scale    = 1
0.00.491.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.057 I Running with Environment Variables:
0.00.491.058 I   GGML_SYCL_DEBUG: 0
0.00.491.058 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.060 I Build with Macros:
0.00.491.060 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.061 I   GGML_SYCL_F16: yes
0.00.491.062 I Found 1 SYCL devices:
0.00.491.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.188 I SYCL Optimization Feature:
0.00.491.189 I |ID|        Device Type|Reorder|
0.00.491.190 I |--|-------------------|-------|
0.00.491.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.667 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.529.668 I llama_context: graph nodes  = 1087
0.00.529.668 I llama_context: graph splits = 2
0.00.529.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.493 I 
0.00.776.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.588 I perplexity: tokenizing the input ..
0.00.785.672 I perplexity: tokenization took 9.076 ms
0.00.785.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.084 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.952.220 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.952.270 I llama_perf_context_print:        load time =     775.88 ms
0.00.952.272 I llama_perf_context_print: prompt eval time =     160.87 ms /   128 tokens (    1.26 ms per token,   795.69 tokens per second)
0.00.952.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.279 I llama_perf_context_print:       total time =     175.79 ms /   129 tokens
0.00.952.280 I llama_perf_context_print:    graphs reused =          0

real	0m1,167s
user	0m0,665s
sys	0m0,542s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.700 I llama_model_loader: - type  f32:  194 tensors
0.00.026.701 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.708 I print_info: file type   = Q4_1
0.00.026.712 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.615 I load: special tokens cache size = 25
0.00.081.517 I load: token to piece cache size = 0,2984 MB
0.00.081.548 I print_info: arch             = gptneox
0.00.081.549 I print_info: vocab_only       = 0
0.00.081.549 I print_info: n_ctx_train      = 2048
0.00.081.550 I print_info: n_embd           = 2048
0.00.081.550 I print_info: n_layer          = 24
0.00.081.563 I print_info: n_head           = 16
0.00.081.566 I print_info: n_head_kv        = 16
0.00.081.566 I print_info: n_rot            = 32
0.00.081.566 I print_info: n_swa            = 0
0.00.081.568 I print_info: is_swa_any       = 0
0.00.081.568 I print_info: n_embd_head_k    = 128
0.00.081.569 I print_info: n_embd_head_v    = 128
0.00.081.571 I print_info: n_gqa            = 1
0.00.081.573 I print_info: n_embd_k_gqa     = 2048
0.00.081.575 I print_info: n_embd_v_gqa     = 2048
0.00.081.577 I print_info: f_norm_eps       = 1,0e-05
0.00.081.577 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.578 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.578 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.579 I print_info: f_logit_scale    = 0,0e+00
0.00.081.579 I print_info: f_attn_scale     = 0,0e+00
0.00.081.581 I print_info: n_ff             = 8192
0.00.081.581 I print_info: n_expert         = 0
0.00.081.582 I print_info: n_expert_used    = 0
0.00.081.582 I print_info: causal attn      = 1
0.00.081.582 I print_info: pooling type     = 0
0.00.081.583 I print_info: rope type        = 2
0.00.081.583 I print_info: rope scaling     = linear
0.00.081.584 I print_info: freq_base_train  = 10000,0
0.00.081.585 I print_info: freq_scale_train = 1
0.00.081.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.586 I print_info: rope_finetuned   = unknown
0.00.081.587 I print_info: model type       = 1.4B
0.00.081.587 I print_info: model params     = 1,41 B
0.00.081.588 I print_info: general.name     = 1.4B
0.00.081.591 I print_info: vocab type       = BPE
0.00.081.592 I print_info: n_vocab          = 50304
0.00.081.592 I print_info: n_merges         = 50009
0.00.081.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.594 I print_info: LF token         = 187 'Ċ'
0.00.081.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.595 I print_info: max token length = 1024
0.00.081.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.586 I load_tensors: offloading output layer to GPU
0.00.144.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.593 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.144.595 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.483.066 I llama_context: constructing llama_context
0.00.483.072 I llama_context: n_seq_max     = 1
0.00.483.073 I llama_context: n_ctx         = 2048
0.00.483.073 I llama_context: n_ctx_per_seq = 2048
0.00.483.073 I llama_context: n_batch       = 2048
0.00.483.074 I llama_context: n_ubatch      = 512
0.00.483.074 I llama_context: causal_attn   = 1
0.00.483.075 I llama_context: flash_attn    = 0
0.00.483.080 I llama_context: freq_base     = 10000,0
0.00.483.080 I llama_context: freq_scale    = 1
0.00.483.094 I Running with Environment Variables:
0.00.483.095 I   GGML_SYCL_DEBUG: 0
0.00.483.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.097 I Build with Macros:
0.00.483.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.097 I   GGML_SYCL_F16: yes
0.00.483.100 I Found 1 SYCL devices:
0.00.483.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.194 I SYCL Optimization Feature:
0.00.483.194 I |ID|        Device Type|Reorder|
0.00.483.194 I |--|-------------------|-------|
0.00.483.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.000 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.811 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.812 I llama_context: graph nodes  = 1087
0.00.526.812 I llama_context: graph splits = 2
0.00.526.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.449 I main: llama threadpool init, n_threads = 8
0.00.739.471 I 
0.00.739.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.538 I 
0.00.739.657 I sampler seed: 1234
0.00.739.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.680 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.230.493 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20888,50 tokens per second)
0.02.230.496 I llama_perf_context_print:        load time =     737,46 ms
0.02.230.497 I llama_perf_context_print: prompt eval time =      68,65 ms /     7 tokens (    9,81 ms per token,   101,97 tokens per second)
0.02.230.499 I llama_perf_context_print:        eval time =    1412,03 ms /    63 runs   (   22,41 ms per token,    44,62 tokens per second)
0.02.230.500 I llama_perf_context_print:       total time =    1492,46 ms /    70 tokens
0.02.230.500 I llama_perf_context_print:    graphs reused =          0

real	0m2,444s
user	0m1,245s
sys	0m1,408s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.639 I llama_model_loader: - type  f32:  194 tensors
0.00.027.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.644 I print_info: file format = GGUF V3 (latest)
0.00.027.647 I print_info: file type   = Q4_1
0.00.027.653 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.133 I load: special tokens cache size = 25
0.00.085.106 I load: token to piece cache size = 0.2984 MB
0.00.085.128 I print_info: arch             = gptneox
0.00.085.129 I print_info: vocab_only       = 0
0.00.085.130 I print_info: n_ctx_train      = 2048
0.00.085.131 I print_info: n_embd           = 2048
0.00.085.131 I print_info: n_layer          = 24
0.00.085.151 I print_info: n_head           = 16
0.00.085.154 I print_info: n_head_kv        = 16
0.00.085.154 I print_info: n_rot            = 32
0.00.085.155 I print_info: n_swa            = 0
0.00.085.156 I print_info: is_swa_any       = 0
0.00.085.157 I print_info: n_embd_head_k    = 128
0.00.085.157 I print_info: n_embd_head_v    = 128
0.00.085.159 I print_info: n_gqa            = 1
0.00.085.161 I print_info: n_embd_k_gqa     = 2048
0.00.085.163 I print_info: n_embd_v_gqa     = 2048
0.00.085.165 I print_info: f_norm_eps       = 1.0e-05
0.00.085.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.167 I print_info: f_logit_scale    = 0.0e+00
0.00.085.168 I print_info: f_attn_scale     = 0.0e+00
0.00.085.169 I print_info: n_ff             = 8192
0.00.085.170 I print_info: n_expert         = 0
0.00.085.170 I print_info: n_expert_used    = 0
0.00.085.170 I print_info: causal attn      = 1
0.00.085.171 I print_info: pooling type     = 0
0.00.085.171 I print_info: rope type        = 2
0.00.085.172 I print_info: rope scaling     = linear
0.00.085.174 I print_info: freq_base_train  = 10000.0
0.00.085.175 I print_info: freq_scale_train = 1
0.00.085.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.176 I print_info: rope_finetuned   = unknown
0.00.085.177 I print_info: model type       = 1.4B
0.00.085.178 I print_info: model params     = 1.41 B
0.00.085.178 I print_info: general.name     = 1.4B
0.00.085.181 I print_info: vocab type       = BPE
0.00.085.181 I print_info: n_vocab          = 50304
0.00.085.182 I print_info: n_merges         = 50009
0.00.085.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.184 I print_info: LF token         = 187 'Ċ'
0.00.085.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.185 I print_info: max token length = 1024
0.00.085.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.256 I load_tensors: offloading output layer to GPU
0.00.148.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.264 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.148.266 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.542.008 I llama_context: constructing llama_context
0.00.542.016 I llama_context: n_seq_max     = 1
0.00.542.017 I llama_context: n_ctx         = 128
0.00.542.032 I llama_context: n_ctx_per_seq = 128
0.00.542.032 I llama_context: n_batch       = 128
0.00.542.033 I llama_context: n_ubatch      = 128
0.00.542.033 I llama_context: causal_attn   = 1
0.00.542.034 I llama_context: flash_attn    = 0
0.00.542.040 I llama_context: freq_base     = 10000.0
0.00.542.040 I llama_context: freq_scale    = 1
0.00.542.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.056 I Running with Environment Variables:
0.00.542.056 I   GGML_SYCL_DEBUG: 0
0.00.542.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.058 I Build with Macros:
0.00.542.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.059 I   GGML_SYCL_F16: yes
0.00.542.061 I Found 1 SYCL devices:
0.00.542.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.170 I SYCL Optimization Feature:
0.00.542.170 I |ID|        Device Type|Reorder|
0.00.542.170 I |--|-------------------|-------|
0.00.542.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.786 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.793 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.794 I llama_context: graph nodes  = 1087
0.00.580.794 I llama_context: graph splits = 2
0.00.580.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.080 I 
0.00.852.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.184 I perplexity: tokenizing the input ..
0.00.861.167 I perplexity: tokenization took 8.997 ms
0.00.861.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.611 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.021.342 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.021.465 I llama_perf_context_print:        load time =     851.51 ms
0.01.021.467 I llama_perf_context_print: prompt eval time =     155.03 ms /   128 tokens (    1.21 ms per token,   825.66 tokens per second)
0.01.021.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.469 I llama_perf_context_print:       total time =     169.40 ms /   129 tokens
0.01.021.469 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,654s
sys	0m0,626s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.492 I llama_model_loader: - type  f32:  194 tensors
0.00.026.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.498 I print_info: file format = GGUF V3 (latest)
0.00.026.500 I print_info: file type   = Q5_0
0.00.026.503 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.348 I load: special tokens cache size = 25
0.00.082.352 I load: token to piece cache size = 0,2984 MB
0.00.082.381 I print_info: arch             = gptneox
0.00.082.382 I print_info: vocab_only       = 0
0.00.082.383 I print_info: n_ctx_train      = 2048
0.00.082.383 I print_info: n_embd           = 2048
0.00.082.384 I print_info: n_layer          = 24
0.00.082.396 I print_info: n_head           = 16
0.00.082.403 I print_info: n_head_kv        = 16
0.00.082.403 I print_info: n_rot            = 32
0.00.082.404 I print_info: n_swa            = 0
0.00.082.406 I print_info: is_swa_any       = 0
0.00.082.406 I print_info: n_embd_head_k    = 128
0.00.082.407 I print_info: n_embd_head_v    = 128
0.00.082.409 I print_info: n_gqa            = 1
0.00.082.411 I print_info: n_embd_k_gqa     = 2048
0.00.082.413 I print_info: n_embd_v_gqa     = 2048
0.00.082.415 I print_info: f_norm_eps       = 1,0e-05
0.00.082.416 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.416 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.417 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.417 I print_info: f_logit_scale    = 0,0e+00
0.00.082.418 I print_info: f_attn_scale     = 0,0e+00
0.00.082.419 I print_info: n_ff             = 8192
0.00.082.420 I print_info: n_expert         = 0
0.00.082.420 I print_info: n_expert_used    = 0
0.00.082.421 I print_info: causal attn      = 1
0.00.082.421 I print_info: pooling type     = 0
0.00.082.421 I print_info: rope type        = 2
0.00.082.422 I print_info: rope scaling     = linear
0.00.082.424 I print_info: freq_base_train  = 10000,0
0.00.082.424 I print_info: freq_scale_train = 1
0.00.082.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.425 I print_info: rope_finetuned   = unknown
0.00.082.426 I print_info: model type       = 1.4B
0.00.082.427 I print_info: model params     = 1,41 B
0.00.082.427 I print_info: general.name     = 1.4B
0.00.082.430 I print_info: vocab type       = BPE
0.00.082.431 I print_info: n_vocab          = 50304
0.00.082.431 I print_info: n_merges         = 50009
0.00.082.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: LF token         = 187 'Ċ'
0.00.082.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.435 I print_info: max token length = 1024
0.00.082.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.834 I load_tensors: offloading output layer to GPU
0.00.150.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.842 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.843 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.507.264 I llama_context: constructing llama_context
0.00.507.271 I llama_context: n_seq_max     = 1
0.00.507.272 I llama_context: n_ctx         = 2048
0.00.507.272 I llama_context: n_ctx_per_seq = 2048
0.00.507.273 I llama_context: n_batch       = 2048
0.00.507.273 I llama_context: n_ubatch      = 512
0.00.507.274 I llama_context: causal_attn   = 1
0.00.507.274 I llama_context: flash_attn    = 0
0.00.507.278 I llama_context: freq_base     = 10000,0
0.00.507.279 I llama_context: freq_scale    = 1
0.00.507.296 I Running with Environment Variables:
0.00.507.297 I   GGML_SYCL_DEBUG: 0
0.00.507.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.299 I Build with Macros:
0.00.507.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.300 I   GGML_SYCL_F16: yes
0.00.507.302 I Found 1 SYCL devices:
0.00.507.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.410 I SYCL Optimization Feature:
0.00.507.410 I |ID|        Device Type|Reorder|
0.00.507.410 I |--|-------------------|-------|
0.00.507.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.570 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.083 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.083 I llama_context: graph nodes  = 1087
0.00.552.084 I llama_context: graph splits = 2
0.00.552.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.117 I main: llama threadpool init, n_threads = 8
0.00.773.138 I 
0.00.773.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.201 I 
0.00.773.318 I sampler seed: 1234
0.00.773.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.365 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.523.185 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20675,60 tokens per second)
0.02.523.189 I llama_perf_context_print:        load time =     771,13 ms
0.02.523.192 I llama_perf_context_print: prompt eval time =     106,30 ms /     7 tokens (   15,19 ms per token,    65,85 tokens per second)
0.02.523.194 I llama_perf_context_print:        eval time =    1633,00 ms /    63 runs   (   25,92 ms per token,    38,58 tokens per second)
0.02.523.195 I llama_perf_context_print:       total time =    1751,49 ms /    70 tokens
0.02.523.195 I llama_perf_context_print:    graphs reused =          0

real	0m2,738s
user	0m1,353s
sys	0m1,547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.477 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = Q5_0
0.00.026.486 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.083 I load: special tokens cache size = 25
0.00.083.225 I load: token to piece cache size = 0.2984 MB
0.00.083.251 I print_info: arch             = gptneox
0.00.083.252 I print_info: vocab_only       = 0
0.00.083.252 I print_info: n_ctx_train      = 2048
0.00.083.253 I print_info: n_embd           = 2048
0.00.083.254 I print_info: n_layer          = 24
0.00.083.269 I print_info: n_head           = 16
0.00.083.272 I print_info: n_head_kv        = 16
0.00.083.273 I print_info: n_rot            = 32
0.00.083.274 I print_info: n_swa            = 0
0.00.083.275 I print_info: is_swa_any       = 0
0.00.083.276 I print_info: n_embd_head_k    = 128
0.00.083.276 I print_info: n_embd_head_v    = 128
0.00.083.279 I print_info: n_gqa            = 1
0.00.083.281 I print_info: n_embd_k_gqa     = 2048
0.00.083.284 I print_info: n_embd_v_gqa     = 2048
0.00.083.286 I print_info: f_norm_eps       = 1.0e-05
0.00.083.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.288 I print_info: f_logit_scale    = 0.0e+00
0.00.083.288 I print_info: f_attn_scale     = 0.0e+00
0.00.083.290 I print_info: n_ff             = 8192
0.00.083.290 I print_info: n_expert         = 0
0.00.083.291 I print_info: n_expert_used    = 0
0.00.083.291 I print_info: causal attn      = 1
0.00.083.291 I print_info: pooling type     = 0
0.00.083.292 I print_info: rope type        = 2
0.00.083.292 I print_info: rope scaling     = linear
0.00.083.294 I print_info: freq_base_train  = 10000.0
0.00.083.295 I print_info: freq_scale_train = 1
0.00.083.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.296 I print_info: rope_finetuned   = unknown
0.00.083.297 I print_info: model type       = 1.4B
0.00.083.298 I print_info: model params     = 1.41 B
0.00.083.298 I print_info: general.name     = 1.4B
0.00.083.301 I print_info: vocab type       = BPE
0.00.083.301 I print_info: n_vocab          = 50304
0.00.083.302 I print_info: n_merges         = 50009
0.00.083.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.304 I print_info: LF token         = 187 'Ċ'
0.00.083.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.305 I print_info: max token length = 1024
0.00.083.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.698 I load_tensors: offloading output layer to GPU
0.00.146.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.706 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.146.708 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.539.451 I llama_context: constructing llama_context
0.00.539.458 I llama_context: n_seq_max     = 1
0.00.539.459 I llama_context: n_ctx         = 128
0.00.539.460 I llama_context: n_ctx_per_seq = 128
0.00.539.460 I llama_context: n_batch       = 128
0.00.539.461 I llama_context: n_ubatch      = 128
0.00.539.461 I llama_context: causal_attn   = 1
0.00.539.462 I llama_context: flash_attn    = 0
0.00.539.467 I llama_context: freq_base     = 10000.0
0.00.539.468 I llama_context: freq_scale    = 1
0.00.539.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.484 I Running with Environment Variables:
0.00.539.484 I   GGML_SYCL_DEBUG: 0
0.00.539.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.487 I Build with Macros:
0.00.539.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.490 I   GGML_SYCL_F16: yes
0.00.539.492 I Found 1 SYCL devices:
0.00.539.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.612 I SYCL Optimization Feature:
0.00.539.612 I |ID|        Device Type|Reorder|
0.00.539.613 I |--|-------------------|-------|
0.00.539.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.761 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.693 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.547.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.837 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.843 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.577.844 I llama_context: graph nodes  = 1087
0.00.577.844 I llama_context: graph splits = 2
0.00.577.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.728 I 
0.00.883.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.814 I perplexity: tokenizing the input ..
0.00.892.642 I perplexity: tokenization took 8.822 ms
0.00.892.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.076.650 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.082.050 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.082.145 I llama_perf_context_print:        load time =     883.15 ms
0.01.082.148 I llama_perf_context_print: prompt eval time =     183.48 ms /   128 tokens (    1.43 ms per token,   697.61 tokens per second)
0.01.082.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.151 I llama_perf_context_print:       total time =     198.43 ms /   129 tokens
0.01.082.152 I llama_perf_context_print:    graphs reused =          0

real	0m1,299s
user	0m0,689s
sys	0m0,652s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.580 I llama_model_loader: - type  f32:  194 tensors
0.00.026.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.585 I print_info: file format = GGUF V3 (latest)
0.00.026.588 I print_info: file type   = Q5_1
0.00.026.592 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.722 I load: special tokens cache size = 25
0.00.079.391 I load: token to piece cache size = 0,2984 MB
0.00.079.412 I print_info: arch             = gptneox
0.00.079.412 I print_info: vocab_only       = 0
0.00.079.413 I print_info: n_ctx_train      = 2048
0.00.079.413 I print_info: n_embd           = 2048
0.00.079.414 I print_info: n_layer          = 24
0.00.079.425 I print_info: n_head           = 16
0.00.079.428 I print_info: n_head_kv        = 16
0.00.079.428 I print_info: n_rot            = 32
0.00.079.428 I print_info: n_swa            = 0
0.00.079.430 I print_info: is_swa_any       = 0
0.00.079.431 I print_info: n_embd_head_k    = 128
0.00.079.431 I print_info: n_embd_head_v    = 128
0.00.079.433 I print_info: n_gqa            = 1
0.00.079.435 I print_info: n_embd_k_gqa     = 2048
0.00.079.437 I print_info: n_embd_v_gqa     = 2048
0.00.079.439 I print_info: f_norm_eps       = 1,0e-05
0.00.079.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.441 I print_info: f_logit_scale    = 0,0e+00
0.00.079.441 I print_info: f_attn_scale     = 0,0e+00
0.00.079.442 I print_info: n_ff             = 8192
0.00.079.442 I print_info: n_expert         = 0
0.00.079.443 I print_info: n_expert_used    = 0
0.00.079.443 I print_info: causal attn      = 1
0.00.079.443 I print_info: pooling type     = 0
0.00.079.443 I print_info: rope type        = 2
0.00.079.444 I print_info: rope scaling     = linear
0.00.079.445 I print_info: freq_base_train  = 10000,0
0.00.079.446 I print_info: freq_scale_train = 1
0.00.079.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.447 I print_info: rope_finetuned   = unknown
0.00.079.448 I print_info: model type       = 1.4B
0.00.079.448 I print_info: model params     = 1,41 B
0.00.079.449 I print_info: general.name     = 1.4B
0.00.079.452 I print_info: vocab type       = BPE
0.00.079.452 I print_info: n_vocab          = 50304
0.00.079.452 I print_info: n_merges         = 50009
0.00.079.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: LF token         = 187 'Ċ'
0.00.079.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.455 I print_info: max token length = 1024
0.00.079.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.689 I load_tensors: offloading output layer to GPU
0.00.153.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.696 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.697 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.533.275 I llama_context: constructing llama_context
0.00.533.281 I llama_context: n_seq_max     = 1
0.00.533.281 I llama_context: n_ctx         = 2048
0.00.533.282 I llama_context: n_ctx_per_seq = 2048
0.00.533.282 I llama_context: n_batch       = 2048
0.00.533.282 I llama_context: n_ubatch      = 512
0.00.533.283 I llama_context: causal_attn   = 1
0.00.533.284 I llama_context: flash_attn    = 0
0.00.533.288 I llama_context: freq_base     = 10000,0
0.00.533.289 I llama_context: freq_scale    = 1
0.00.533.303 I Running with Environment Variables:
0.00.533.304 I   GGML_SYCL_DEBUG: 0
0.00.533.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.306 I Build with Macros:
0.00.533.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.307 I   GGML_SYCL_F16: yes
0.00.533.309 I Found 1 SYCL devices:
0.00.533.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.406 I SYCL Optimization Feature:
0.00.533.406 I |ID|        Device Type|Reorder|
0.00.533.407 I |--|-------------------|-------|
0.00.533.435 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.573 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.105 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.041 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.049 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.049 I llama_context: graph nodes  = 1087
0.00.579.050 I llama_context: graph splits = 2
0.00.579.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.858 I main: llama threadpool init, n_threads = 8
0.00.799.881 I 
0.00.799.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.948 I 
0.00.800.070 I sampler seed: 1234
0.00.800.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.800.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.095 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.436.941 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20956,32 tokens per second)
0.02.436.944 I llama_perf_context_print:        load time =     797,83 ms
0.02.436.946 I llama_perf_context_print: prompt eval time =      76,12 ms /     7 tokens (   10,87 ms per token,    91,96 tokens per second)
0.02.436.947 I llama_perf_context_print:        eval time =    1551,11 ms /    63 runs   (   24,62 ms per token,    40,62 tokens per second)
0.02.436.948 I llama_perf_context_print:       total time =    1638,53 ms /    70 tokens
0.02.436.949 I llama_perf_context_print:    graphs reused =          0

real	0m2,646s
user	0m1,252s
sys	0m1,537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.489 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.895 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.805 I llama_model_loader: - type  f32:  194 tensors
0.00.035.807 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.814 I print_info: file format = GGUF V3 (latest)
0.00.035.821 I print_info: file type   = Q5_1
0.00.035.832 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.099.994 I load: special tokens cache size = 25
0.00.120.015 I load: token to piece cache size = 0.2984 MB
0.00.120.061 I print_info: arch             = gptneox
0.00.120.063 I print_info: vocab_only       = 0
0.00.120.064 I print_info: n_ctx_train      = 2048
0.00.120.065 I print_info: n_embd           = 2048
0.00.120.065 I print_info: n_layer          = 24
0.00.120.091 I print_info: n_head           = 16
0.00.120.094 I print_info: n_head_kv        = 16
0.00.120.095 I print_info: n_rot            = 32
0.00.120.096 I print_info: n_swa            = 0
0.00.120.099 I print_info: is_swa_any       = 0
0.00.120.100 I print_info: n_embd_head_k    = 128
0.00.120.101 I print_info: n_embd_head_v    = 128
0.00.120.104 I print_info: n_gqa            = 1
0.00.120.107 I print_info: n_embd_k_gqa     = 2048
0.00.120.109 I print_info: n_embd_v_gqa     = 2048
0.00.120.112 I print_info: f_norm_eps       = 1.0e-05
0.00.120.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.114 I print_info: f_logit_scale    = 0.0e+00
0.00.120.115 I print_info: f_attn_scale     = 0.0e+00
0.00.120.117 I print_info: n_ff             = 8192
0.00.120.118 I print_info: n_expert         = 0
0.00.120.118 I print_info: n_expert_used    = 0
0.00.120.119 I print_info: causal attn      = 1
0.00.120.119 I print_info: pooling type     = 0
0.00.120.120 I print_info: rope type        = 2
0.00.120.121 I print_info: rope scaling     = linear
0.00.120.123 I print_info: freq_base_train  = 10000.0
0.00.120.124 I print_info: freq_scale_train = 1
0.00.120.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.125 I print_info: rope_finetuned   = unknown
0.00.120.127 I print_info: model type       = 1.4B
0.00.120.128 I print_info: model params     = 1.41 B
0.00.120.128 I print_info: general.name     = 1.4B
0.00.120.132 I print_info: vocab type       = BPE
0.00.120.132 I print_info: n_vocab          = 50304
0.00.120.133 I print_info: n_merges         = 50009
0.00.120.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.136 I print_info: LF token         = 187 'Ċ'
0.00.120.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.139 I print_info: max token length = 1024
0.00.120.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.172 I load_tensors: offloading output layer to GPU
0.00.227.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.202 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.227.205 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.742.986 I llama_context: constructing llama_context
0.00.742.997 I llama_context: n_seq_max     = 1
0.00.742.998 I llama_context: n_ctx         = 128
0.00.742.999 I llama_context: n_ctx_per_seq = 128
0.00.743.000 I llama_context: n_batch       = 128
0.00.743.000 I llama_context: n_ubatch      = 128
0.00.743.001 I llama_context: causal_attn   = 1
0.00.743.001 I llama_context: flash_attn    = 0
0.00.743.008 I llama_context: freq_base     = 10000.0
0.00.743.009 I llama_context: freq_scale    = 1
0.00.743.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.032 I Running with Environment Variables:
0.00.743.033 I   GGML_SYCL_DEBUG: 0
0.00.743.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.743.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.036 I Build with Macros:
0.00.743.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.037 I   GGML_SYCL_F16: yes
0.00.743.039 I Found 1 SYCL devices:
0.00.743.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.041 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.041 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.197 I SYCL Optimization Feature:
0.00.743.198 I |ID|        Device Type|Reorder|
0.00.743.198 I |--|-------------------|-------|
0.00.743.211 I | 0| [level_zero:gpu:0]|      Y|
0.00.743.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.752.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.752.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.791.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.791.345 I llama_context: graph nodes  = 1087
0.00.791.346 I llama_context: graph splits = 2
0.00.791.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.220 I 
0.01.241.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.323 I perplexity: tokenizing the input ..
0.01.252.516 I perplexity: tokenization took 11.183 ms
0.01.252.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.706 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.458.163 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.458.237 I llama_perf_context_print:        load time =    1240.29 ms
0.01.458.240 I llama_perf_context_print: prompt eval time =     199.60 ms /   128 tokens (    1.56 ms per token,   641.28 tokens per second)
0.01.458.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.242 I llama_perf_context_print:       total time =     217.03 ms /   129 tokens
0.01.458.242 I llama_perf_context_print:    graphs reused =          0

real	0m1,705s
user	0m0,887s
sys	0m0,862s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.568 I llama_model_loader: - type  f32:  194 tensors
0.00.026.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.573 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q2_K - Medium
0.00.026.579 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.741 I load: special tokens cache size = 25
0.00.080.337 I load: token to piece cache size = 0,2984 MB
0.00.080.361 I print_info: arch             = gptneox
0.00.080.362 I print_info: vocab_only       = 0
0.00.080.362 I print_info: n_ctx_train      = 2048
0.00.080.363 I print_info: n_embd           = 2048
0.00.080.363 I print_info: n_layer          = 24
0.00.080.377 I print_info: n_head           = 16
0.00.080.379 I print_info: n_head_kv        = 16
0.00.080.380 I print_info: n_rot            = 32
0.00.080.380 I print_info: n_swa            = 0
0.00.080.382 I print_info: is_swa_any       = 0
0.00.080.382 I print_info: n_embd_head_k    = 128
0.00.080.382 I print_info: n_embd_head_v    = 128
0.00.080.385 I print_info: n_gqa            = 1
0.00.080.387 I print_info: n_embd_k_gqa     = 2048
0.00.080.389 I print_info: n_embd_v_gqa     = 2048
0.00.080.391 I print_info: f_norm_eps       = 1,0e-05
0.00.080.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.393 I print_info: f_logit_scale    = 0,0e+00
0.00.080.393 I print_info: f_attn_scale     = 0,0e+00
0.00.080.395 I print_info: n_ff             = 8192
0.00.080.395 I print_info: n_expert         = 0
0.00.080.395 I print_info: n_expert_used    = 0
0.00.080.395 I print_info: causal attn      = 1
0.00.080.396 I print_info: pooling type     = 0
0.00.080.396 I print_info: rope type        = 2
0.00.080.396 I print_info: rope scaling     = linear
0.00.080.398 I print_info: freq_base_train  = 10000,0
0.00.080.399 I print_info: freq_scale_train = 1
0.00.080.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.400 I print_info: rope_finetuned   = unknown
0.00.080.401 I print_info: model type       = 1.4B
0.00.080.401 I print_info: model params     = 1,41 B
0.00.080.401 I print_info: general.name     = 1.4B
0.00.080.405 I print_info: vocab type       = BPE
0.00.080.406 I print_info: n_vocab          = 50304
0.00.080.431 I print_info: n_merges         = 50009
0.00.080.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.434 I print_info: LF token         = 187 'Ċ'
0.00.080.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.436 I print_info: max token length = 1024
0.00.080.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.320 I load_tensors: offloading output layer to GPU
0.00.118.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.326 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.118.328 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.368.094 I llama_context: constructing llama_context
0.00.368.101 I llama_context: n_seq_max     = 1
0.00.368.101 I llama_context: n_ctx         = 2048
0.00.368.102 I llama_context: n_ctx_per_seq = 2048
0.00.368.102 I llama_context: n_batch       = 2048
0.00.368.102 I llama_context: n_ubatch      = 512
0.00.368.103 I llama_context: causal_attn   = 1
0.00.368.103 I llama_context: flash_attn    = 0
0.00.368.107 I llama_context: freq_base     = 10000,0
0.00.368.108 I llama_context: freq_scale    = 1
0.00.368.122 I Running with Environment Variables:
0.00.368.122 I   GGML_SYCL_DEBUG: 0
0.00.368.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.123 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.124 I Build with Macros:
0.00.368.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.124 I   GGML_SYCL_F16: yes
0.00.368.127 I Found 1 SYCL devices:
0.00.368.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.128 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.223 I SYCL Optimization Feature:
0.00.368.223 I |ID|        Device Type|Reorder|
0.00.368.223 I |--|-------------------|-------|
0.00.368.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.541 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.409.548 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.409.548 I llama_context: graph nodes  = 1087
0.00.409.549 I llama_context: graph splits = 2
0.00.409.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.471 I main: llama threadpool init, n_threads = 8
0.00.630.493 I 
0.00.630.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.553 I 
0.00.630.681 I sampler seed: 1234
0.00.630.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.703 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.218.348 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22104,61 tokens per second)
0.02.218.351 I llama_perf_context_print:        load time =     628,50 ms
0.02.218.353 I llama_perf_context_print: prompt eval time =      92,95 ms /     7 tokens (   13,28 ms per token,    75,31 tokens per second)
0.02.218.354 I llama_perf_context_print:        eval time =    1485,43 ms /    63 runs   (   23,58 ms per token,    42,41 tokens per second)
0.02.218.355 I llama_perf_context_print:       total time =    1589,28 ms /    70 tokens
0.02.218.356 I llama_perf_context_print:    graphs reused =          0

real	0m2,425s
user	0m1,172s
sys	0m1,392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.600 I llama_model_loader: - type  f32:  194 tensors
0.00.036.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.609 I print_info: file format = GGUF V3 (latest)
0.00.036.613 I print_info: file type   = Q2_K - Medium
0.00.036.620 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.224 I load: special tokens cache size = 25
0.00.119.662 I load: token to piece cache size = 0.2984 MB
0.00.119.706 I print_info: arch             = gptneox
0.00.119.707 I print_info: vocab_only       = 0
0.00.119.708 I print_info: n_ctx_train      = 2048
0.00.119.709 I print_info: n_embd           = 2048
0.00.119.710 I print_info: n_layer          = 24
0.00.119.737 I print_info: n_head           = 16
0.00.119.740 I print_info: n_head_kv        = 16
0.00.119.740 I print_info: n_rot            = 32
0.00.119.741 I print_info: n_swa            = 0
0.00.119.743 I print_info: is_swa_any       = 0
0.00.119.744 I print_info: n_embd_head_k    = 128
0.00.119.744 I print_info: n_embd_head_v    = 128
0.00.119.747 I print_info: n_gqa            = 1
0.00.119.750 I print_info: n_embd_k_gqa     = 2048
0.00.119.753 I print_info: n_embd_v_gqa     = 2048
0.00.119.756 I print_info: f_norm_eps       = 1.0e-05
0.00.119.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.759 I print_info: f_logit_scale    = 0.0e+00
0.00.119.759 I print_info: f_attn_scale     = 0.0e+00
0.00.119.761 I print_info: n_ff             = 8192
0.00.119.762 I print_info: n_expert         = 0
0.00.119.762 I print_info: n_expert_used    = 0
0.00.119.763 I print_info: causal attn      = 1
0.00.119.764 I print_info: pooling type     = 0
0.00.119.764 I print_info: rope type        = 2
0.00.119.765 I print_info: rope scaling     = linear
0.00.119.768 I print_info: freq_base_train  = 10000.0
0.00.119.769 I print_info: freq_scale_train = 1
0.00.119.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.770 I print_info: rope_finetuned   = unknown
0.00.119.771 I print_info: model type       = 1.4B
0.00.119.773 I print_info: model params     = 1.41 B
0.00.119.773 I print_info: general.name     = 1.4B
0.00.119.777 I print_info: vocab type       = BPE
0.00.119.778 I print_info: n_vocab          = 50304
0.00.119.778 I print_info: n_merges         = 50009
0.00.119.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.783 I print_info: LF token         = 187 'Ċ'
0.00.119.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.785 I print_info: max token length = 1024
0.00.119.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.282 I load_tensors: offloading output layer to GPU
0.00.182.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.309 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.182.312 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.516.040 I llama_context: constructing llama_context
0.00.516.046 I llama_context: n_seq_max     = 1
0.00.516.047 I llama_context: n_ctx         = 128
0.00.516.048 I llama_context: n_ctx_per_seq = 128
0.00.516.048 I llama_context: n_batch       = 128
0.00.516.049 I llama_context: n_ubatch      = 128
0.00.516.049 I llama_context: causal_attn   = 1
0.00.516.050 I llama_context: flash_attn    = 0
0.00.516.056 I llama_context: freq_base     = 10000.0
0.00.516.057 I llama_context: freq_scale    = 1
0.00.516.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.074 I Running with Environment Variables:
0.00.516.074 I   GGML_SYCL_DEBUG: 0
0.00.516.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.076 I Build with Macros:
0.00.516.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.077 I   GGML_SYCL_F16: yes
0.00.516.079 I Found 1 SYCL devices:
0.00.516.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.081 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.201 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.202 I SYCL Optimization Feature:
0.00.516.202 I |ID|        Device Type|Reorder|
0.00.516.203 I |--|-------------------|-------|
0.00.516.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.377 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.834 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.840 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.841 I llama_context: graph nodes  = 1087
0.00.559.842 I llama_context: graph splits = 2
0.00.559.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.477 I 
0.00.949.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.574 I perplexity: tokenizing the input ..
0.00.960.103 I perplexity: tokenization took 10.519 ms
0.00.960.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.596 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.160.577 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.160.673 I llama_perf_context_print:        load time =     948.65 ms
0.01.160.675 I llama_perf_context_print: prompt eval time =     194.00 ms /   128 tokens (    1.52 ms per token,   659.81 tokens per second)
0.01.160.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.678 I llama_perf_context_print:       total time =     211.21 ms /   129 tokens
0.01.160.679 I llama_perf_context_print:    graphs reused =          0

real	0m1,434s
user	0m0,794s
sys	0m0,683s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.921 I llama_model_loader: - type  f32:  194 tensors
0.00.026.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.927 I print_info: file format = GGUF V3 (latest)
0.00.026.929 I print_info: file type   = Q3_K - Medium
0.00.026.933 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.001 I load: special tokens cache size = 25
0.00.081.731 I load: token to piece cache size = 0,2984 MB
0.00.081.762 I print_info: arch             = gptneox
0.00.081.762 I print_info: vocab_only       = 0
0.00.081.763 I print_info: n_ctx_train      = 2048
0.00.081.763 I print_info: n_embd           = 2048
0.00.081.763 I print_info: n_layer          = 24
0.00.081.775 I print_info: n_head           = 16
0.00.081.777 I print_info: n_head_kv        = 16
0.00.081.777 I print_info: n_rot            = 32
0.00.081.778 I print_info: n_swa            = 0
0.00.081.779 I print_info: is_swa_any       = 0
0.00.081.782 I print_info: n_embd_head_k    = 128
0.00.081.782 I print_info: n_embd_head_v    = 128
0.00.081.785 I print_info: n_gqa            = 1
0.00.081.787 I print_info: n_embd_k_gqa     = 2048
0.00.081.790 I print_info: n_embd_v_gqa     = 2048
0.00.081.791 I print_info: f_norm_eps       = 1,0e-05
0.00.081.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.793 I print_info: f_logit_scale    = 0,0e+00
0.00.081.794 I print_info: f_attn_scale     = 0,0e+00
0.00.081.795 I print_info: n_ff             = 8192
0.00.081.795 I print_info: n_expert         = 0
0.00.081.796 I print_info: n_expert_used    = 0
0.00.081.796 I print_info: causal attn      = 1
0.00.081.796 I print_info: pooling type     = 0
0.00.081.797 I print_info: rope type        = 2
0.00.081.797 I print_info: rope scaling     = linear
0.00.081.798 I print_info: freq_base_train  = 10000,0
0.00.081.799 I print_info: freq_scale_train = 1
0.00.081.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.800 I print_info: rope_finetuned   = unknown
0.00.081.801 I print_info: model type       = 1.4B
0.00.081.801 I print_info: model params     = 1,41 B
0.00.081.802 I print_info: general.name     = 1.4B
0.00.081.805 I print_info: vocab type       = BPE
0.00.081.806 I print_info: n_vocab          = 50304
0.00.081.806 I print_info: n_merges         = 50009
0.00.081.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.808 I print_info: LF token         = 187 'Ċ'
0.00.081.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.809 I print_info: max token length = 1024
0.00.081.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.241 I load_tensors: offloading output layer to GPU
0.00.137.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.248 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.249 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.447.790 I llama_context: constructing llama_context
0.00.447.798 I llama_context: n_seq_max     = 1
0.00.447.798 I llama_context: n_ctx         = 2048
0.00.447.799 I llama_context: n_ctx_per_seq = 2048
0.00.447.799 I llama_context: n_batch       = 2048
0.00.447.800 I llama_context: n_ubatch      = 512
0.00.447.800 I llama_context: causal_attn   = 1
0.00.447.801 I llama_context: flash_attn    = 0
0.00.447.805 I llama_context: freq_base     = 10000,0
0.00.447.805 I llama_context: freq_scale    = 1
0.00.447.819 I Running with Environment Variables:
0.00.447.819 I   GGML_SYCL_DEBUG: 0
0.00.447.820 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.822 I Build with Macros:
0.00.447.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.822 I   GGML_SYCL_F16: yes
0.00.447.825 I Found 1 SYCL devices:
0.00.447.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.826 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.922 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.922 I SYCL Optimization Feature:
0.00.447.923 I |ID|        Device Type|Reorder|
0.00.447.923 I |--|-------------------|-------|
0.00.447.928 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.069 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.098 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.014 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.020 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.490.021 I llama_context: graph nodes  = 1087
0.00.490.021 I llama_context: graph splits = 2
0.00.490.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.855 I main: llama threadpool init, n_threads = 8
0.00.719.883 I 
0.00.719.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.958 I 
0.00.720.084 I sampler seed: 1234
0.00.720.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.107 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.618.289 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20821,11 tokens per second)
0.02.618.291 I llama_perf_context_print:        load time =     717,81 ms
0.02.618.293 I llama_perf_context_print: prompt eval time =      84,52 ms /     7 tokens (   12,07 ms per token,    82,82 tokens per second)
0.02.618.294 I llama_perf_context_print:        eval time =    1803,16 ms /    63 runs   (   28,62 ms per token,    34,94 tokens per second)
0.02.618.295 I llama_perf_context_print:       total time =    1899,90 ms /    70 tokens
0.02.618.295 I llama_perf_context_print:    graphs reused =          0

real	0m2,825s
user	0m1,353s
sys	0m1,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.127 I llama_model_loader: - type  f32:  194 tensors
0.00.034.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.130 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.137 I print_info: file format = GGUF V3 (latest)
0.00.034.141 I print_info: file type   = Q3_K - Medium
0.00.034.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.156 I load: special tokens cache size = 25
0.00.114.500 I load: token to piece cache size = 0.2984 MB
0.00.114.537 I print_info: arch             = gptneox
0.00.114.539 I print_info: vocab_only       = 0
0.00.114.540 I print_info: n_ctx_train      = 2048
0.00.114.541 I print_info: n_embd           = 2048
0.00.114.542 I print_info: n_layer          = 24
0.00.114.566 I print_info: n_head           = 16
0.00.114.569 I print_info: n_head_kv        = 16
0.00.114.570 I print_info: n_rot            = 32
0.00.114.571 I print_info: n_swa            = 0
0.00.114.574 I print_info: is_swa_any       = 0
0.00.114.575 I print_info: n_embd_head_k    = 128
0.00.114.575 I print_info: n_embd_head_v    = 128
0.00.114.579 I print_info: n_gqa            = 1
0.00.114.582 I print_info: n_embd_k_gqa     = 2048
0.00.114.584 I print_info: n_embd_v_gqa     = 2048
0.00.114.589 I print_info: f_norm_eps       = 1.0e-05
0.00.114.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.593 I print_info: f_logit_scale    = 0.0e+00
0.00.114.594 I print_info: f_attn_scale     = 0.0e+00
0.00.114.595 I print_info: n_ff             = 8192
0.00.114.596 I print_info: n_expert         = 0
0.00.114.597 I print_info: n_expert_used    = 0
0.00.114.598 I print_info: causal attn      = 1
0.00.114.598 I print_info: pooling type     = 0
0.00.114.599 I print_info: rope type        = 2
0.00.114.599 I print_info: rope scaling     = linear
0.00.114.613 I print_info: freq_base_train  = 10000.0
0.00.114.614 I print_info: freq_scale_train = 1
0.00.114.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.616 I print_info: rope_finetuned   = unknown
0.00.114.617 I print_info: model type       = 1.4B
0.00.114.619 I print_info: model params     = 1.41 B
0.00.114.619 I print_info: general.name     = 1.4B
0.00.114.623 I print_info: vocab type       = BPE
0.00.114.624 I print_info: n_vocab          = 50304
0.00.114.625 I print_info: n_merges         = 50009
0.00.114.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.629 I print_info: LF token         = 187 'Ċ'
0.00.114.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.631 I print_info: max token length = 1024
0.00.114.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.109 I load_tensors: offloading output layer to GPU
0.00.196.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.122 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.196.124 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.622.916 I llama_context: constructing llama_context
0.00.622.922 I llama_context: n_seq_max     = 1
0.00.622.923 I llama_context: n_ctx         = 128
0.00.622.924 I llama_context: n_ctx_per_seq = 128
0.00.622.924 I llama_context: n_batch       = 128
0.00.622.925 I llama_context: n_ubatch      = 128
0.00.622.926 I llama_context: causal_attn   = 1
0.00.622.926 I llama_context: flash_attn    = 0
0.00.622.933 I llama_context: freq_base     = 10000.0
0.00.622.934 I llama_context: freq_scale    = 1
0.00.622.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.952 I Running with Environment Variables:
0.00.622.953 I   GGML_SYCL_DEBUG: 0
0.00.622.954 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.956 I Build with Macros:
0.00.622.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.957 I   GGML_SYCL_F16: yes
0.00.622.959 I Found 1 SYCL devices:
0.00.622.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.080 I SYCL Optimization Feature:
0.00.623.080 I |ID|        Device Type|Reorder|
0.00.623.081 I |--|-------------------|-------|
0.00.623.087 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.386 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.631.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.855 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.856 I llama_context: graph nodes  = 1087
0.00.666.857 I llama_context: graph splits = 2
0.00.666.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.203 I 
0.01.066.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.318 I perplexity: tokenizing the input ..
0.01.076.493 I perplexity: tokenization took 10.167 ms
0.01.076.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.309 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.280.628 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.280.685 I llama_perf_context_print:        load time =    1065.38 ms
0.01.280.689 I llama_perf_context_print: prompt eval time =     200.44 ms /   128 tokens (    1.57 ms per token,   638.59 tokens per second)
0.01.280.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.694 I llama_perf_context_print:       total time =     214.49 ms /   129 tokens
0.01.280.695 I llama_perf_context_print:    graphs reused =          0

real	0m1,529s
user	0m0,798s
sys	0m0,765s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.667 I llama_model_loader: - type  f32:  194 tensors
0.00.026.667 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.668 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.668 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.672 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q4_K - Medium
0.00.026.677 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.506 I load: special tokens cache size = 25
0.00.081.273 I load: token to piece cache size = 0,2984 MB
0.00.081.298 I print_info: arch             = gptneox
0.00.081.299 I print_info: vocab_only       = 0
0.00.081.300 I print_info: n_ctx_train      = 2048
0.00.081.300 I print_info: n_embd           = 2048
0.00.081.300 I print_info: n_layer          = 24
0.00.081.313 I print_info: n_head           = 16
0.00.081.315 I print_info: n_head_kv        = 16
0.00.081.316 I print_info: n_rot            = 32
0.00.081.316 I print_info: n_swa            = 0
0.00.081.318 I print_info: is_swa_any       = 0
0.00.081.318 I print_info: n_embd_head_k    = 128
0.00.081.318 I print_info: n_embd_head_v    = 128
0.00.081.321 I print_info: n_gqa            = 1
0.00.081.323 I print_info: n_embd_k_gqa     = 2048
0.00.081.325 I print_info: n_embd_v_gqa     = 2048
0.00.081.327 I print_info: f_norm_eps       = 1,0e-05
0.00.081.327 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.328 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.329 I print_info: f_logit_scale    = 0,0e+00
0.00.081.330 I print_info: f_attn_scale     = 0,0e+00
0.00.081.331 I print_info: n_ff             = 8192
0.00.081.331 I print_info: n_expert         = 0
0.00.081.332 I print_info: n_expert_used    = 0
0.00.081.332 I print_info: causal attn      = 1
0.00.081.333 I print_info: pooling type     = 0
0.00.081.333 I print_info: rope type        = 2
0.00.081.333 I print_info: rope scaling     = linear
0.00.081.335 I print_info: freq_base_train  = 10000,0
0.00.081.336 I print_info: freq_scale_train = 1
0.00.081.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.337 I print_info: rope_finetuned   = unknown
0.00.081.338 I print_info: model type       = 1.4B
0.00.081.339 I print_info: model params     = 1,41 B
0.00.081.339 I print_info: general.name     = 1.4B
0.00.081.342 I print_info: vocab type       = BPE
0.00.081.343 I print_info: n_vocab          = 50304
0.00.081.343 I print_info: n_merges         = 50009
0.00.081.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.345 I print_info: LF token         = 187 'Ċ'
0.00.081.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.346 I print_info: max token length = 1024
0.00.081.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.821 I load_tensors: offloading output layer to GPU
0.00.151.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.828 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.151.829 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.495.244 I llama_context: constructing llama_context
0.00.495.251 I llama_context: n_seq_max     = 1
0.00.495.251 I llama_context: n_ctx         = 2048
0.00.495.252 I llama_context: n_ctx_per_seq = 2048
0.00.495.252 I llama_context: n_batch       = 2048
0.00.495.252 I llama_context: n_ubatch      = 512
0.00.495.253 I llama_context: causal_attn   = 1
0.00.495.253 I llama_context: flash_attn    = 0
0.00.495.258 I llama_context: freq_base     = 10000,0
0.00.495.258 I llama_context: freq_scale    = 1
0.00.495.273 I Running with Environment Variables:
0.00.495.273 I   GGML_SYCL_DEBUG: 0
0.00.495.273 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.275 I Build with Macros:
0.00.495.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.275 I   GGML_SYCL_F16: yes
0.00.495.278 I Found 1 SYCL devices:
0.00.495.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.373 I SYCL Optimization Feature:
0.00.495.373 I |ID|        Device Type|Reorder|
0.00.495.374 I |--|-------------------|-------|
0.00.495.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.976 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.977 I llama_context: graph nodes  = 1087
0.00.530.977 I llama_context: graph splits = 2
0.00.530.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.858 I main: llama threadpool init, n_threads = 8
0.00.773.878 I 
0.00.773.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.951 I 
0.00.774.080 I sampler seed: 1234
0.00.774.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.103 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.752.641 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20597,62 tokens per second)
0.02.752.644 I llama_perf_context_print:        load time =     771,84 ms
0.02.752.646 I llama_perf_context_print: prompt eval time =      87,04 ms /     7 tokens (   12,43 ms per token,    80,43 tokens per second)
0.02.752.647 I llama_perf_context_print:        eval time =    1881,87 ms /    63 runs   (   29,87 ms per token,    33,48 tokens per second)
0.02.752.648 I llama_perf_context_print:       total time =    1980,24 ms /    70 tokens
0.02.752.648 I llama_perf_context_print:    graphs reused =          0

real	0m2,962s
user	0m1,324s
sys	0m1,789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.701 I llama_model_loader: - type  f32:  194 tensors
0.00.036.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.704 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.705 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.711 I print_info: file format = GGUF V3 (latest)
0.00.036.715 I print_info: file type   = Q4_K - Medium
0.00.036.723 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.102.608 I load: special tokens cache size = 25
0.00.122.092 I load: token to piece cache size = 0.2984 MB
0.00.122.139 I print_info: arch             = gptneox
0.00.122.140 I print_info: vocab_only       = 0
0.00.122.141 I print_info: n_ctx_train      = 2048
0.00.122.142 I print_info: n_embd           = 2048
0.00.122.143 I print_info: n_layer          = 24
0.00.122.175 I print_info: n_head           = 16
0.00.122.179 I print_info: n_head_kv        = 16
0.00.122.179 I print_info: n_rot            = 32
0.00.122.180 I print_info: n_swa            = 0
0.00.122.183 I print_info: is_swa_any       = 0
0.00.122.184 I print_info: n_embd_head_k    = 128
0.00.122.184 I print_info: n_embd_head_v    = 128
0.00.122.188 I print_info: n_gqa            = 1
0.00.122.191 I print_info: n_embd_k_gqa     = 2048
0.00.122.194 I print_info: n_embd_v_gqa     = 2048
0.00.122.196 I print_info: f_norm_eps       = 1.0e-05
0.00.122.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.200 I print_info: f_logit_scale    = 0.0e+00
0.00.122.200 I print_info: f_attn_scale     = 0.0e+00
0.00.122.203 I print_info: n_ff             = 8192
0.00.122.203 I print_info: n_expert         = 0
0.00.122.204 I print_info: n_expert_used    = 0
0.00.122.205 I print_info: causal attn      = 1
0.00.122.205 I print_info: pooling type     = 0
0.00.122.206 I print_info: rope type        = 2
0.00.122.207 I print_info: rope scaling     = linear
0.00.122.209 I print_info: freq_base_train  = 10000.0
0.00.122.210 I print_info: freq_scale_train = 1
0.00.122.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.211 I print_info: rope_finetuned   = unknown
0.00.122.212 I print_info: model type       = 1.4B
0.00.122.213 I print_info: model params     = 1.41 B
0.00.122.214 I print_info: general.name     = 1.4B
0.00.122.218 I print_info: vocab type       = BPE
0.00.122.219 I print_info: n_vocab          = 50304
0.00.122.219 I print_info: n_merges         = 50009
0.00.122.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.223 I print_info: LF token         = 187 'Ċ'
0.00.122.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.225 I print_info: max token length = 1024
0.00.122.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.117 I load_tensors: offloading output layer to GPU
0.00.236.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.131 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.236.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.679.566 I llama_context: constructing llama_context
0.00.679.576 I llama_context: n_seq_max     = 1
0.00.679.576 I llama_context: n_ctx         = 128
0.00.679.577 I llama_context: n_ctx_per_seq = 128
0.00.679.578 I llama_context: n_batch       = 128
0.00.679.578 I llama_context: n_ubatch      = 128
0.00.679.579 I llama_context: causal_attn   = 1
0.00.679.580 I llama_context: flash_attn    = 0
0.00.679.593 I llama_context: freq_base     = 10000.0
0.00.679.595 I llama_context: freq_scale    = 1
0.00.679.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.612 I Running with Environment Variables:
0.00.679.613 I   GGML_SYCL_DEBUG: 0
0.00.679.614 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.614 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.614 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.615 I Build with Macros:
0.00.679.616 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.617 I   GGML_SYCL_F16: yes
0.00.679.619 I Found 1 SYCL devices:
0.00.679.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.621 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.749 I SYCL Optimization Feature:
0.00.679.749 I |ID|        Device Type|Reorder|
0.00.679.750 I |--|-------------------|-------|
0.00.679.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.286 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.682.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.682.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.796 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.718.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.718.808 I llama_context: graph nodes  = 1087
0.00.718.809 I llama_context: graph splits = 2
0.00.718.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.050 I 
0.01.100.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.100.192 I perplexity: tokenizing the input ..
0.01.110.432 I perplexity: tokenization took 10.234 ms
0.01.110.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.641 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.307.059 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.307.166 I llama_perf_context_print:        load time =    1099.19 ms
0.01.307.168 I llama_perf_context_print: prompt eval time =     188.82 ms /   128 tokens (    1.48 ms per token,   677.91 tokens per second)
0.01.307.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.171 I llama_perf_context_print:       total time =     207.13 ms /   129 tokens
0.01.307.172 I llama_perf_context_print:    graphs reused =          0

real	0m1,646s
user	0m0,854s
sys	0m0,839s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.897 I llama_model_loader: - type  f32:  194 tensors
0.00.026.898 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.903 I print_info: file format = GGUF V3 (latest)
0.00.026.905 I print_info: file type   = Q5_K - Medium
0.00.026.909 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.411 I load: special tokens cache size = 25
0.00.082.198 I load: token to piece cache size = 0,2984 MB
0.00.082.223 I print_info: arch             = gptneox
0.00.082.224 I print_info: vocab_only       = 0
0.00.082.224 I print_info: n_ctx_train      = 2048
0.00.082.224 I print_info: n_embd           = 2048
0.00.082.225 I print_info: n_layer          = 24
0.00.082.237 I print_info: n_head           = 16
0.00.082.240 I print_info: n_head_kv        = 16
0.00.082.240 I print_info: n_rot            = 32
0.00.082.241 I print_info: n_swa            = 0
0.00.082.242 I print_info: is_swa_any       = 0
0.00.082.242 I print_info: n_embd_head_k    = 128
0.00.082.243 I print_info: n_embd_head_v    = 128
0.00.082.245 I print_info: n_gqa            = 1
0.00.082.247 I print_info: n_embd_k_gqa     = 2048
0.00.082.249 I print_info: n_embd_v_gqa     = 2048
0.00.082.250 I print_info: f_norm_eps       = 1,0e-05
0.00.082.251 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.251 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.252 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.252 I print_info: f_logit_scale    = 0,0e+00
0.00.082.253 I print_info: f_attn_scale     = 0,0e+00
0.00.082.254 I print_info: n_ff             = 8192
0.00.082.254 I print_info: n_expert         = 0
0.00.082.255 I print_info: n_expert_used    = 0
0.00.082.255 I print_info: causal attn      = 1
0.00.082.255 I print_info: pooling type     = 0
0.00.082.256 I print_info: rope type        = 2
0.00.082.256 I print_info: rope scaling     = linear
0.00.082.258 I print_info: freq_base_train  = 10000,0
0.00.082.259 I print_info: freq_scale_train = 1
0.00.082.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.260 I print_info: rope_finetuned   = unknown
0.00.082.261 I print_info: model type       = 1.4B
0.00.082.262 I print_info: model params     = 1,41 B
0.00.082.262 I print_info: general.name     = 1.4B
0.00.082.265 I print_info: vocab type       = BPE
0.00.082.265 I print_info: n_vocab          = 50304
0.00.082.266 I print_info: n_merges         = 50009
0.00.082.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.268 I print_info: LF token         = 187 'Ċ'
0.00.082.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.269 I print_info: max token length = 1024
0.00.082.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.251 I load_tensors: offloading output layer to GPU
0.00.159.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.258 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.159.260 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.629.613 I llama_context: constructing llama_context
0.00.629.624 I llama_context: n_seq_max     = 1
0.00.629.624 I llama_context: n_ctx         = 2048
0.00.629.625 I llama_context: n_ctx_per_seq = 2048
0.00.629.626 I llama_context: n_batch       = 2048
0.00.629.626 I llama_context: n_ubatch      = 512
0.00.629.627 I llama_context: causal_attn   = 1
0.00.629.628 I llama_context: flash_attn    = 0
0.00.629.635 I llama_context: freq_base     = 10000,0
0.00.629.637 I llama_context: freq_scale    = 1
0.00.629.663 I Running with Environment Variables:
0.00.629.664 I   GGML_SYCL_DEBUG: 0
0.00.629.665 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.671 I Build with Macros:
0.00.629.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.672 I   GGML_SYCL_F16: yes
0.00.629.676 I Found 1 SYCL devices:
0.00.629.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.810 I SYCL Optimization Feature:
0.00.629.810 I |ID|        Device Type|Reorder|
0.00.629.811 I |--|-------------------|-------|
0.00.629.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.634.294 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.007 I llama_context: graph nodes  = 1087
0.00.684.008 I llama_context: graph splits = 2
0.00.684.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.397 I main: llama threadpool init, n_threads = 8
0.01.056.426 I 
0.01.056.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.508 I 
0.01.056.677 I sampler seed: 1234
0.01.056.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.056.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.720 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.283.081 I llama_perf_sampler_print:    sampling time =       4,61 ms /    71 runs   (    0,06 ms per token, 15391,29 tokens per second)
0.03.283.085 I llama_perf_context_print:        load time =    1053,77 ms
0.03.283.087 I llama_perf_context_print: prompt eval time =     118,53 ms /     7 tokens (   16,93 ms per token,    59,06 tokens per second)
0.03.283.089 I llama_perf_context_print:        eval time =    2091,66 ms /    63 runs   (   33,20 ms per token,    30,12 tokens per second)
0.03.283.090 I llama_perf_context_print:       total time =    2228,76 ms /    70 tokens
0.03.283.091 I llama_perf_context_print:    graphs reused =          0

real	0m3,522s
user	0m1,603s
sys	0m2,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.428 I llama_model_loader: - type  f32:  194 tensors
0.00.037.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.437 I print_info: file format = GGUF V3 (latest)
0.00.037.441 I print_info: file type   = Q5_K - Medium
0.00.037.447 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.337 I load: special tokens cache size = 25
0.00.117.761 I load: token to piece cache size = 0.2984 MB
0.00.117.799 I print_info: arch             = gptneox
0.00.117.800 I print_info: vocab_only       = 0
0.00.117.801 I print_info: n_ctx_train      = 2048
0.00.117.801 I print_info: n_embd           = 2048
0.00.117.802 I print_info: n_layer          = 24
0.00.117.827 I print_info: n_head           = 16
0.00.117.831 I print_info: n_head_kv        = 16
0.00.117.831 I print_info: n_rot            = 32
0.00.117.833 I print_info: n_swa            = 0
0.00.117.836 I print_info: is_swa_any       = 0
0.00.117.836 I print_info: n_embd_head_k    = 128
0.00.117.837 I print_info: n_embd_head_v    = 128
0.00.117.840 I print_info: n_gqa            = 1
0.00.117.843 I print_info: n_embd_k_gqa     = 2048
0.00.117.846 I print_info: n_embd_v_gqa     = 2048
0.00.117.849 I print_info: f_norm_eps       = 1.0e-05
0.00.117.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.852 I print_info: f_logit_scale    = 0.0e+00
0.00.117.852 I print_info: f_attn_scale     = 0.0e+00
0.00.117.854 I print_info: n_ff             = 8192
0.00.117.855 I print_info: n_expert         = 0
0.00.117.856 I print_info: n_expert_used    = 0
0.00.117.856 I print_info: causal attn      = 1
0.00.117.857 I print_info: pooling type     = 0
0.00.117.858 I print_info: rope type        = 2
0.00.117.858 I print_info: rope scaling     = linear
0.00.117.861 I print_info: freq_base_train  = 10000.0
0.00.117.862 I print_info: freq_scale_train = 1
0.00.117.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.863 I print_info: rope_finetuned   = unknown
0.00.117.865 I print_info: model type       = 1.4B
0.00.117.866 I print_info: model params     = 1.41 B
0.00.117.867 I print_info: general.name     = 1.4B
0.00.117.871 I print_info: vocab type       = BPE
0.00.117.871 I print_info: n_vocab          = 50304
0.00.117.872 I print_info: n_merges         = 50009
0.00.117.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.878 I print_info: LF token         = 187 'Ċ'
0.00.117.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.881 I print_info: max token length = 1024
0.00.117.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.003 I load_tensors: offloading output layer to GPU
0.00.228.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.016 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.228.019 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.729.401 I llama_context: constructing llama_context
0.00.729.408 I llama_context: n_seq_max     = 1
0.00.729.409 I llama_context: n_ctx         = 128
0.00.729.410 I llama_context: n_ctx_per_seq = 128
0.00.729.410 I llama_context: n_batch       = 128
0.00.729.411 I llama_context: n_ubatch      = 128
0.00.729.412 I llama_context: causal_attn   = 1
0.00.729.413 I llama_context: flash_attn    = 0
0.00.729.419 I llama_context: freq_base     = 10000.0
0.00.729.420 I llama_context: freq_scale    = 1
0.00.729.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.441 I Running with Environment Variables:
0.00.729.441 I   GGML_SYCL_DEBUG: 0
0.00.729.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.444 I Build with Macros:
0.00.729.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.445 I   GGML_SYCL_F16: yes
0.00.729.447 I Found 1 SYCL devices:
0.00.729.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.577 I SYCL Optimization Feature:
0.00.729.577 I |ID|        Device Type|Reorder|
0.00.729.578 I |--|-------------------|-------|
0.00.729.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.731.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.732.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.768.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.768.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.768.823 I llama_context: graph nodes  = 1087
0.00.768.824 I llama_context: graph splits = 2
0.00.768.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.247 I 
0.01.097.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.364 I perplexity: tokenizing the input ..
0.01.107.958 I perplexity: tokenization took 10.586 ms
0.01.108.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.374 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.308.469 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.308.624 I llama_perf_context_print:        load time =    1096.38 ms
0.01.308.626 I llama_perf_context_print: prompt eval time =     193.03 ms /   128 tokens (    1.51 ms per token,   663.12 tokens per second)
0.01.308.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.630 I llama_perf_context_print:       total time =     211.39 ms /   129 tokens
0.01.308.631 I llama_perf_context_print:    graphs reused =          0

real	0m1,582s
user	0m0,846s
sys	0m0,779s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.974 I llama_model_loader: - type  f32:  194 tensors
0.00.034.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.982 I print_info: file format = GGUF V3 (latest)
0.00.034.985 I print_info: file type   = Q6_K
0.00.034.992 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.097.085 I load: special tokens cache size = 25
0.00.120.350 I load: token to piece cache size = 0,2984 MB
0.00.120.397 I print_info: arch             = gptneox
0.00.120.399 I print_info: vocab_only       = 0
0.00.120.400 I print_info: n_ctx_train      = 2048
0.00.120.401 I print_info: n_embd           = 2048
0.00.120.402 I print_info: n_layer          = 24
0.00.120.428 I print_info: n_head           = 16
0.00.120.432 I print_info: n_head_kv        = 16
0.00.120.433 I print_info: n_rot            = 32
0.00.120.434 I print_info: n_swa            = 0
0.00.120.436 I print_info: is_swa_any       = 0
0.00.120.437 I print_info: n_embd_head_k    = 128
0.00.120.438 I print_info: n_embd_head_v    = 128
0.00.120.441 I print_info: n_gqa            = 1
0.00.120.444 I print_info: n_embd_k_gqa     = 2048
0.00.120.447 I print_info: n_embd_v_gqa     = 2048
0.00.120.450 I print_info: f_norm_eps       = 1,0e-05
0.00.120.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.453 I print_info: f_logit_scale    = 0,0e+00
0.00.120.454 I print_info: f_attn_scale     = 0,0e+00
0.00.120.455 I print_info: n_ff             = 8192
0.00.120.456 I print_info: n_expert         = 0
0.00.120.457 I print_info: n_expert_used    = 0
0.00.120.457 I print_info: causal attn      = 1
0.00.120.458 I print_info: pooling type     = 0
0.00.120.458 I print_info: rope type        = 2
0.00.120.459 I print_info: rope scaling     = linear
0.00.120.461 I print_info: freq_base_train  = 10000,0
0.00.120.462 I print_info: freq_scale_train = 1
0.00.120.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.463 I print_info: rope_finetuned   = unknown
0.00.120.465 I print_info: model type       = 1.4B
0.00.120.466 I print_info: model params     = 1,41 B
0.00.120.467 I print_info: general.name     = 1.4B
0.00.120.471 I print_info: vocab type       = BPE
0.00.120.472 I print_info: n_vocab          = 50304
0.00.120.472 I print_info: n_merges         = 50009
0.00.120.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.476 I print_info: LF token         = 187 'Ċ'
0.00.120.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.478 I print_info: max token length = 1024
0.00.120.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.163 I load_tensors: offloading output layer to GPU
0.00.249.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.181 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.249.183 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.782.672 I llama_context: constructing llama_context
0.00.782.684 I llama_context: n_seq_max     = 1
0.00.782.685 I llama_context: n_ctx         = 2048
0.00.782.686 I llama_context: n_ctx_per_seq = 2048
0.00.782.686 I llama_context: n_batch       = 2048
0.00.782.687 I llama_context: n_ubatch      = 512
0.00.782.688 I llama_context: causal_attn   = 1
0.00.782.689 I llama_context: flash_attn    = 0
0.00.782.697 I llama_context: freq_base     = 10000,0
0.00.782.699 I llama_context: freq_scale    = 1
0.00.782.719 I Running with Environment Variables:
0.00.782.720 I   GGML_SYCL_DEBUG: 0
0.00.782.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.782.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.782.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.782.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.782.724 I Build with Macros:
0.00.782.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.782.725 I   GGML_SYCL_F16: yes
0.00.782.728 I Found 1 SYCL devices:
0.00.782.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.782.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.782.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.782.731 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.782.899 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.782.901 I SYCL Optimization Feature:
0.00.782.901 I |ID|        Device Type|Reorder|
0.00.782.902 I |--|-------------------|-------|
0.00.782.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.783.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.788.632 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.791.038 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.791.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.884 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.832.894 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.832.895 I llama_context: graph nodes  = 1087
0.00.832.896 I llama_context: graph splits = 2
0.00.832.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.238 I main: llama threadpool init, n_threads = 8
0.01.213.273 I 
0.01.213.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.213.385 I 
0.01.213.567 I sampler seed: 1234
0.01.213.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.213.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.263.447 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15448,22 tokens per second)
0.04.263.452 I llama_perf_context_print:        load time =    1209,36 ms
0.04.263.455 I llama_perf_context_print: prompt eval time =     171,29 ms /     7 tokens (   24,47 ms per token,    40,87 tokens per second)
0.04.263.457 I llama_perf_context_print:        eval time =    2862,05 ms /    63 runs   (   45,43 ms per token,    22,01 tokens per second)
0.04.263.458 I llama_perf_context_print:       total time =    3053,25 ms /    70 tokens
0.04.263.459 I llama_perf_context_print:    graphs reused =          0

real	0m4,572s
user	0m1,970s
sys	0m2,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.537 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.004.947 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.392 I llama_model_loader: - type  f32:  194 tensors
0.00.038.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.400 I print_info: file format = GGUF V3 (latest)
0.00.038.404 I print_info: file type   = Q6_K
0.00.038.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.488 I load: special tokens cache size = 25
0.00.115.905 I load: token to piece cache size = 0.2984 MB
0.00.115.948 I print_info: arch             = gptneox
0.00.115.949 I print_info: vocab_only       = 0
0.00.115.951 I print_info: n_ctx_train      = 2048
0.00.115.951 I print_info: n_embd           = 2048
0.00.115.952 I print_info: n_layer          = 24
0.00.115.979 I print_info: n_head           = 16
0.00.115.982 I print_info: n_head_kv        = 16
0.00.115.983 I print_info: n_rot            = 32
0.00.115.983 I print_info: n_swa            = 0
0.00.115.986 I print_info: is_swa_any       = 0
0.00.115.987 I print_info: n_embd_head_k    = 128
0.00.115.988 I print_info: n_embd_head_v    = 128
0.00.115.991 I print_info: n_gqa            = 1
0.00.115.994 I print_info: n_embd_k_gqa     = 2048
0.00.115.997 I print_info: n_embd_v_gqa     = 2048
0.00.116.000 I print_info: f_norm_eps       = 1.0e-05
0.00.116.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.003 I print_info: f_logit_scale    = 0.0e+00
0.00.116.003 I print_info: f_attn_scale     = 0.0e+00
0.00.116.005 I print_info: n_ff             = 8192
0.00.116.006 I print_info: n_expert         = 0
0.00.116.007 I print_info: n_expert_used    = 0
0.00.116.007 I print_info: causal attn      = 1
0.00.116.008 I print_info: pooling type     = 0
0.00.116.009 I print_info: rope type        = 2
0.00.116.009 I print_info: rope scaling     = linear
0.00.116.012 I print_info: freq_base_train  = 10000.0
0.00.116.013 I print_info: freq_scale_train = 1
0.00.116.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.014 I print_info: rope_finetuned   = unknown
0.00.116.016 I print_info: model type       = 1.4B
0.00.116.017 I print_info: model params     = 1.41 B
0.00.116.018 I print_info: general.name     = 1.4B
0.00.116.021 I print_info: vocab type       = BPE
0.00.116.022 I print_info: n_vocab          = 50304
0.00.116.022 I print_info: n_merges         = 50009
0.00.116.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.027 I print_info: LF token         = 187 'Ċ'
0.00.116.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.029 I print_info: max token length = 1024
0.00.116.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.309 I load_tensors: offloading output layer to GPU
0.00.260.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.338 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.260.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.843.953 I llama_context: constructing llama_context
0.00.843.957 I llama_context: n_seq_max     = 1
0.00.843.958 I llama_context: n_ctx         = 128
0.00.843.958 I llama_context: n_ctx_per_seq = 128
0.00.843.959 I llama_context: n_batch       = 128
0.00.843.959 I llama_context: n_ubatch      = 128
0.00.843.960 I llama_context: causal_attn   = 1
0.00.843.961 I llama_context: flash_attn    = 0
0.00.843.967 I llama_context: freq_base     = 10000.0
0.00.843.968 I llama_context: freq_scale    = 1
0.00.843.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.989 I Running with Environment Variables:
0.00.843.990 I   GGML_SYCL_DEBUG: 0
0.00.843.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.843.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.843.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.843.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.843.992 I Build with Macros:
0.00.843.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.843.993 I   GGML_SYCL_F16: yes
0.00.843.996 I Found 1 SYCL devices:
0.00.843.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.843.997 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.843.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.843.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.844.127 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.844.128 I SYCL Optimization Feature:
0.00.844.128 I |ID|        Device Type|Reorder|
0.00.844.131 I |--|-------------------|-------|
0.00.844.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.844.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.846.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.847.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.847.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.884.617 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.884.618 I llama_context: graph nodes  = 1087
0.00.884.618 I llama_context: graph splits = 2
0.00.884.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.884.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.906 I 
0.01.231.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.231.019 I perplexity: tokenizing the input ..
0.01.241.323 I perplexity: tokenization took 10.291 ms
0.01.241.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.075 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.462.757 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.462.941 I llama_perf_context_print:        load time =    1225.93 ms
0.01.462.943 I llama_perf_context_print: prompt eval time =     212.39 ms /   128 tokens (    1.66 ms per token,   602.66 tokens per second)
0.01.462.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.946 I llama_perf_context_print:       total time =     232.05 ms /   129 tokens
0.01.462.947 I llama_perf_context_print:    graphs reused =          0

real	0m1,728s
user	0m0,939s
sys	0m0,854s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.258 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.263 I llama_model_loader: - type  f32:  194 tensors
0.00.028.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.267 I print_info: file format = GGUF V3 (latest)
0.00.028.269 I print_info: file type   = Q4_0
0.00.028.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.327 I load: special tokens cache size = 25
0.00.082.726 I load: token to piece cache size = 0.2984 MB
0.00.082.746 I print_info: arch             = gptneox
0.00.082.747 I print_info: vocab_only       = 0
0.00.082.747 I print_info: n_ctx_train      = 2048
0.00.082.748 I print_info: n_embd           = 2048
0.00.082.748 I print_info: n_layer          = 24
0.00.082.760 I print_info: n_head           = 16
0.00.082.762 I print_info: n_head_kv        = 16
0.00.082.763 I print_info: n_rot            = 32
0.00.082.764 I print_info: n_swa            = 0
0.00.082.765 I print_info: is_swa_any       = 0
0.00.082.766 I print_info: n_embd_head_k    = 128
0.00.082.766 I print_info: n_embd_head_v    = 128
0.00.082.768 I print_info: n_gqa            = 1
0.00.082.770 I print_info: n_embd_k_gqa     = 2048
0.00.082.771 I print_info: n_embd_v_gqa     = 2048
0.00.082.773 I print_info: f_norm_eps       = 1.0e-05
0.00.082.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.776 I print_info: f_logit_scale    = 0.0e+00
0.00.082.776 I print_info: f_attn_scale     = 0.0e+00
0.00.082.778 I print_info: n_ff             = 8192
0.00.082.778 I print_info: n_expert         = 0
0.00.082.779 I print_info: n_expert_used    = 0
0.00.082.779 I print_info: causal attn      = 1
0.00.082.780 I print_info: pooling type     = 0
0.00.082.780 I print_info: rope type        = 2
0.00.082.780 I print_info: rope scaling     = linear
0.00.082.782 I print_info: freq_base_train  = 10000.0
0.00.082.783 I print_info: freq_scale_train = 1
0.00.082.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.784 I print_info: rope_finetuned   = unknown
0.00.082.786 I print_info: model type       = 1.4B
0.00.082.786 I print_info: model params     = 1.41 B
0.00.082.787 I print_info: general.name     = 1.4B
0.00.082.789 I print_info: vocab type       = BPE
0.00.082.789 I print_info: n_vocab          = 50304
0.00.082.790 I print_info: n_merges         = 50009
0.00.082.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I print_info: LF token         = 187 'Ċ'
0.00.082.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I print_info: max token length = 1024
0.00.082.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.037 I load_tensors: offloading output layer to GPU
0.00.135.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.047 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.049 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.472.880 I llama_context: constructing llama_context
0.00.472.888 I llama_context: n_seq_max     = 1
0.00.472.888 I llama_context: n_ctx         = 2048
0.00.472.889 I llama_context: n_ctx_per_seq = 2048
0.00.472.889 I llama_context: n_batch       = 2048
0.00.472.890 I llama_context: n_ubatch      = 512
0.00.472.890 I llama_context: causal_attn   = 1
0.00.472.891 I llama_context: flash_attn    = 0
0.00.472.896 I llama_context: freq_base     = 10000.0
0.00.472.897 I llama_context: freq_scale    = 1
0.00.472.911 I Running with Environment Variables:
0.00.472.911 I   GGML_SYCL_DEBUG: 0
0.00.472.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.914 I Build with Macros:
0.00.472.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.914 I   GGML_SYCL_F16: yes
0.00.472.916 I Found 1 SYCL devices:
0.00.472.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.023 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.023 I SYCL Optimization Feature:
0.00.473.024 I |ID|        Device Type|Reorder|
0.00.473.024 I |--|-------------------|-------|
0.00.473.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.485.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.518.649 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.518.649 I llama_context: graph nodes  = 1087
0.00.518.650 I llama_context: graph splits = 2
0.00.518.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.359.034 I llama_context: constructing llama_context
0.02.359.048 I llama_context: n_seq_max     = 1
0.02.359.049 I llama_context: n_ctx         = 2048
0.02.359.049 I llama_context: n_ctx_per_seq = 2048
0.02.359.050 I llama_context: n_batch       = 2048
0.02.359.051 I llama_context: n_ubatch      = 512
0.02.359.051 I llama_context: causal_attn   = 1
0.02.359.052 I llama_context: flash_attn    = 0
0.02.359.058 I llama_context: freq_base     = 10000.0
0.02.359.059 I llama_context: freq_scale    = 1
0.02.359.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.372.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.375.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.375.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.426.169 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.426.179 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.426.180 I llama_context: graph nodes  = 1087
0.02.426.181 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.400.162 I llama_context: constructing llama_context
0.03.400.174 I llama_context: n_seq_max     = 1
0.03.400.175 I llama_context: n_ctx         = 2048
0.03.400.176 I llama_context: n_ctx_per_seq = 2048
0.03.400.177 I llama_context: n_batch       = 2048
0.03.400.177 I llama_context: n_ubatch      = 512
0.03.400.178 I llama_context: causal_attn   = 1
0.03.400.178 I llama_context: flash_attn    = 0
0.03.400.186 I llama_context: freq_base     = 10000.0
0.03.400.187 I llama_context: freq_scale    = 1
0.03.400.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.413.397 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.416.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.416.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.463.462 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.463.473 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.463.474 I llama_context: graph nodes  = 1087
0.03.463.475 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,261s
user	0m2,961s
sys	0m2,696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.364 I build: 5834 (ee7c644f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.712 I llama_model_loader: - type  f32:  194 tensors
0.00.036.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.720 I print_info: file format = GGUF V3 (latest)
0.00.036.723 I print_info: file type   = Q4_0
0.00.036.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.424 I load: special tokens cache size = 25
0.00.114.759 I load: token to piece cache size = 0.2984 MB
0.00.114.794 I print_info: arch             = gptneox
0.00.114.795 I print_info: vocab_only       = 0
0.00.114.796 I print_info: n_ctx_train      = 2048
0.00.114.797 I print_info: n_embd           = 2048
0.00.114.797 I print_info: n_layer          = 24
0.00.114.820 I print_info: n_head           = 16
0.00.114.823 I print_info: n_head_kv        = 16
0.00.114.823 I print_info: n_rot            = 32
0.00.114.824 I print_info: n_swa            = 0
0.00.114.827 I print_info: is_swa_any       = 0
0.00.114.828 I print_info: n_embd_head_k    = 128
0.00.114.828 I print_info: n_embd_head_v    = 128
0.00.114.831 I print_info: n_gqa            = 1
0.00.114.834 I print_info: n_embd_k_gqa     = 2048
0.00.114.837 I print_info: n_embd_v_gqa     = 2048
0.00.114.840 I print_info: f_norm_eps       = 1.0e-05
0.00.114.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.844 I print_info: f_logit_scale    = 0.0e+00
0.00.114.845 I print_info: f_attn_scale     = 0.0e+00
0.00.114.846 I print_info: n_ff             = 8192
0.00.114.847 I print_info: n_expert         = 0
0.00.114.848 I print_info: n_expert_used    = 0
0.00.114.848 I print_info: causal attn      = 1
0.00.114.849 I print_info: pooling type     = 0
0.00.114.849 I print_info: rope type        = 2
0.00.114.850 I print_info: rope scaling     = linear
0.00.114.853 I print_info: freq_base_train  = 10000.0
0.00.114.854 I print_info: freq_scale_train = 1
0.00.114.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.855 I print_info: rope_finetuned   = unknown
0.00.114.856 I print_info: model type       = 1.4B
0.00.114.857 I print_info: model params     = 1.41 B
0.00.114.858 I print_info: general.name     = 1.4B
0.00.114.861 I print_info: vocab type       = BPE
0.00.114.862 I print_info: n_vocab          = 50304
0.00.114.863 I print_info: n_merges         = 50009
0.00.114.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.866 I print_info: LF token         = 187 'Ċ'
0.00.114.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: max token length = 1024
0.00.114.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.073 I load_tensors: offloading output layer to GPU
0.00.195.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.086 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.195.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.700.215 I llama_context: constructing llama_context
0.00.700.224 I llama_context: n_seq_max     = 1
0.00.700.225 I llama_context: n_ctx         = 2048
0.00.700.225 I llama_context: n_ctx_per_seq = 2048
0.00.700.226 I llama_context: n_batch       = 2048
0.00.700.227 I llama_context: n_ubatch      = 512
0.00.700.227 I llama_context: causal_attn   = 1
0.00.700.228 I llama_context: flash_attn    = 1
0.00.700.234 I llama_context: freq_base     = 10000.0
0.00.700.235 I llama_context: freq_scale    = 1
0.00.700.252 I Running with Environment Variables:
0.00.700.253 I   GGML_SYCL_DEBUG: 0
0.00.700.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.255 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.256 I Build with Macros:
0.00.700.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.257 I   GGML_SYCL_F16: yes
0.00.700.259 I Found 1 SYCL devices:
0.00.700.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.261 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.392 I SYCL Optimization Feature:
0.00.700.392 I |ID|        Device Type|Reorder|
0.00.700.392 I |--|-------------------|-------|
0.00.700.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.700.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.715.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.718.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.024 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.777.031 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.777.032 I llama_context: graph nodes  = 992
0.00.777.033 I llama_context: graph splits = 50
0.00.777.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.152.388 I llama_context: constructing llama_context
0.02.152.401 I llama_context: n_seq_max     = 1
0.02.152.403 I llama_context: n_ctx         = 2048
0.02.152.404 I llama_context: n_ctx_per_seq = 2048
0.02.152.405 I llama_context: n_batch       = 2048
0.02.152.406 I llama_context: n_ubatch      = 512
0.02.152.408 I llama_context: causal_attn   = 1
0.02.152.409 I llama_context: flash_attn    = 1
0.02.152.442 I llama_context: freq_base     = 10000.0
0.02.152.445 I llama_context: freq_scale    = 1
0.02.152.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.178.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.180.042 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.180.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.266.555 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.266.569 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.266.570 I llama_context: graph nodes  = 992
0.02.266.571 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.003.149 I llama_context: constructing llama_context
0.03.003.158 I llama_context: n_seq_max     = 1
0.03.003.159 I llama_context: n_ctx         = 2048
0.03.003.159 I llama_context: n_ctx_per_seq = 2048
0.03.003.160 I llama_context: n_batch       = 2048
0.03.003.182 I llama_context: n_ubatch      = 512
0.03.003.188 I llama_context: causal_attn   = 1
0.03.003.189 I llama_context: flash_attn    = 1
0.03.003.195 I llama_context: freq_base     = 10000.0
0.03.003.196 I llama_context: freq_scale    = 1
0.03.003.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.017.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.019.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.019.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.066.794 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.066.805 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.066.805 I llama_context: graph nodes  = 992
0.03.066.806 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,050s
user	0m21,913s
sys	0m2,767s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.21 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
0.55user 1.67system 0:02.22elapsed 100%CPU (0avgtext+0avgdata 3123908maxresident)k
0inputs+56outputs (0major+126990minor)pagefaults 0swaps
```
