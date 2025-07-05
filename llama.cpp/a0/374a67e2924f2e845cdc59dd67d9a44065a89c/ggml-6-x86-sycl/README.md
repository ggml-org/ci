## Summary

- status:  SUCCESS ✅
- runtime: 7:34.04
- date:    Sab 05 Jul 2025 02:33:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0374a67e2924f2e845cdc59dd67d9a44065a89c
- author:  Jeff Bolz
```
vulkan: Handle updated FA dim2/3 definition (#14518)

* vulkan: Handle updated FA dim2/3 definition

Pack mask boolean and n_head_log2 into a single dword to keep the push
constant block under the 128B limit.

* handle null mask for gqa

* allow gqa with dim3>1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.26 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    1.29 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.32 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.47 sec*proc (35 tests)

Total Test time (real) = 143.64 sec

real	2m23,728s
user	4m16,317s
sys	1m14,687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.344 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.077 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.078 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.079 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.080 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.081 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.087 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.089 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.090 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.108 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.109 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.109 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.110 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.111 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.848 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.950 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.958 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.959 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.961 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.961 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.962 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.963 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.964 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.965 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.967 I llama_model_loader: - type  f32:  124 tensors
0.00.012.968 I llama_model_loader: - type  f16:   73 tensors
0.00.012.973 I print_info: file format = GGUF V3 (latest)
0.00.012.976 I print_info: file type   = F16
0.00.012.980 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.866 I load: special tokens cache size = 5
0.00.038.118 I load: token to piece cache size = 0.2032 MB
0.00.038.152 I print_info: arch             = bert
0.00.038.152 I print_info: vocab_only       = 0
0.00.038.153 I print_info: n_ctx_train      = 512
0.00.038.154 I print_info: n_embd           = 384
0.00.038.154 I print_info: n_layer          = 12
0.00.038.163 I print_info: n_head           = 12
0.00.038.166 I print_info: n_head_kv        = 12
0.00.038.166 I print_info: n_rot            = 32
0.00.038.166 I print_info: n_swa            = 0
0.00.038.168 I print_info: is_swa_any       = 0
0.00.038.169 I print_info: n_embd_head_k    = 32
0.00.038.169 I print_info: n_embd_head_v    = 32
0.00.038.172 I print_info: n_gqa            = 1
0.00.038.174 I print_info: n_embd_k_gqa     = 384
0.00.038.177 I print_info: n_embd_v_gqa     = 384
0.00.038.179 I print_info: f_norm_eps       = 1.0e-12
0.00.038.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.181 I print_info: f_logit_scale    = 0.0e+00
0.00.038.182 I print_info: f_attn_scale     = 0.0e+00
0.00.038.184 I print_info: n_ff             = 1536
0.00.038.185 I print_info: n_expert         = 0
0.00.038.185 I print_info: n_expert_used    = 0
0.00.038.185 I print_info: causal attn      = 0
0.00.038.186 I print_info: pooling type     = 2
0.00.038.187 I print_info: rope type        = 2
0.00.038.187 I print_info: rope scaling     = linear
0.00.038.189 I print_info: freq_base_train  = 10000.0
0.00.038.190 I print_info: freq_scale_train = 1
0.00.038.191 I print_info: n_ctx_orig_yarn  = 512
0.00.038.192 I print_info: rope_finetuned   = unknown
0.00.038.194 I print_info: model type       = 33M
0.00.038.195 I print_info: model params     = 33.21 M
0.00.038.196 I print_info: general.name     = Bge Small
0.00.038.199 I print_info: vocab type       = WPM
0.00.038.200 I print_info: n_vocab          = 30522
0.00.038.200 I print_info: n_merges         = 0
0.00.038.201 I print_info: BOS token        = 101 '[CLS]'
0.00.038.202 I print_info: EOS token        = 102 '[SEP]'
0.00.038.203 I print_info: UNK token        = 100 '[UNK]'
0.00.038.203 I print_info: SEP token        = 102 '[SEP]'
0.00.038.203 I print_info: PAD token        = 0 '[PAD]'
0.00.038.204 I print_info: MASK token       = 103 '[MASK]'
0.00.038.204 I print_info: LF token         = 0 '[PAD]'
0.00.038.205 I print_info: EOG token        = 102 '[SEP]'
0.00.038.205 I print_info: max token length = 21
0.00.038.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.211 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.221 I load_tensors: offloading output layer to GPU
0.00.047.222 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.228 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.230 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.541 I llama_context: constructing llama_context
0.00.084.551 I llama_context: n_seq_max     = 1
0.00.084.552 I llama_context: n_ctx         = 512
0.00.084.553 I llama_context: n_ctx_per_seq = 512
0.00.084.554 I llama_context: n_batch       = 2048
0.00.084.554 I llama_context: n_ubatch      = 2048
0.00.084.555 I llama_context: causal_attn   = 0
0.00.084.556 I llama_context: flash_attn    = 0
0.00.084.563 I llama_context: freq_base     = 10000.0
0.00.084.564 I llama_context: freq_scale    = 1
0.00.084.582 I Running with Environment Variables:
0.00.084.583 I   GGML_SYCL_DEBUG: 0
0.00.084.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.586 I Build with Macros:
0.00.084.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.593 I   GGML_SYCL_F16: yes
0.00.084.596 I Found 1 SYCL devices:
0.00.084.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.744 I SYCL Optimization Feature:
0.00.084.745 I |ID|        Device Type|Reorder|
0.00.084.746 I |--|-------------------|-------|
0.00.084.752 I | 0| [level_zero:gpu:0]|      Y|
0.00.084.988 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.111.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.111.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.111.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.507 I 
0.00.428.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.505.349 I llama_perf_context_print:        load time =     427.78 ms
0.00.505.351 I llama_perf_context_print: prompt eval time =      74.79 ms /     9 tokens (    8.31 ms per token,   120.34 tokens per second)
0.00.505.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.354 I llama_perf_context_print:       total time =      76.86 ms /    10 tokens

real	0m0,787s
user	0m2,416s
sys	0m0,396s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.328 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.026 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.031 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.032 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.044 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.045 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.062 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.063 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.063 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.064 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.826 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.832 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.833 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.834 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.835 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.836 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.837 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.838 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.839 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.840 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.841 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.843 I llama_model_loader: - type  f32:  124 tensors
0.00.012.844 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.849 I print_info: file format = GGUF V3 (latest)
0.00.012.853 I print_info: file type   = Q8_0
0.00.012.857 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.734 I load: special tokens cache size = 5
0.00.038.723 I load: token to piece cache size = 0.2032 MB
0.00.038.753 I print_info: arch             = bert
0.00.038.754 I print_info: vocab_only       = 0
0.00.038.755 I print_info: n_ctx_train      = 512
0.00.038.755 I print_info: n_embd           = 384
0.00.038.756 I print_info: n_layer          = 12
0.00.038.771 I print_info: n_head           = 12
0.00.038.774 I print_info: n_head_kv        = 12
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.779 I print_info: is_swa_any       = 0
0.00.038.779 I print_info: n_embd_head_k    = 32
0.00.038.780 I print_info: n_embd_head_v    = 32
0.00.038.783 I print_info: n_gqa            = 1
0.00.038.786 I print_info: n_embd_k_gqa     = 384
0.00.038.788 I print_info: n_embd_v_gqa     = 384
0.00.038.790 I print_info: f_norm_eps       = 1.0e-12
0.00.038.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.793 I print_info: f_logit_scale    = 0.0e+00
0.00.038.794 I print_info: f_attn_scale     = 0.0e+00
0.00.038.796 I print_info: n_ff             = 1536
0.00.038.797 I print_info: n_expert         = 0
0.00.038.798 I print_info: n_expert_used    = 0
0.00.038.798 I print_info: causal attn      = 0
0.00.038.799 I print_info: pooling type     = 2
0.00.038.799 I print_info: rope type        = 2
0.00.038.800 I print_info: rope scaling     = linear
0.00.038.802 I print_info: freq_base_train  = 10000.0
0.00.038.803 I print_info: freq_scale_train = 1
0.00.038.803 I print_info: n_ctx_orig_yarn  = 512
0.00.038.804 I print_info: rope_finetuned   = unknown
0.00.038.806 I print_info: model type       = 33M
0.00.038.807 I print_info: model params     = 33.21 M
0.00.038.808 I print_info: general.name     = Bge Small
0.00.038.813 I print_info: vocab type       = WPM
0.00.038.813 I print_info: n_vocab          = 30522
0.00.038.813 I print_info: n_merges         = 0
0.00.038.814 I print_info: BOS token        = 101 '[CLS]'
0.00.038.815 I print_info: EOS token        = 102 '[SEP]'
0.00.038.816 I print_info: UNK token        = 100 '[UNK]'
0.00.038.816 I print_info: SEP token        = 102 '[SEP]'
0.00.038.817 I print_info: PAD token        = 0 '[PAD]'
0.00.038.817 I print_info: MASK token       = 103 '[MASK]'
0.00.038.818 I print_info: LF token         = 0 '[PAD]'
0.00.038.818 I print_info: EOG token        = 102 '[SEP]'
0.00.038.819 I print_info: max token length = 21
0.00.038.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.282 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.290 I load_tensors: offloading output layer to GPU
0.00.058.291 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.301 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.303 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.077.019 I llama_context: constructing llama_context
0.00.077.023 I llama_context: n_seq_max     = 1
0.00.077.024 I llama_context: n_ctx         = 512
0.00.077.024 I llama_context: n_ctx_per_seq = 512
0.00.077.025 I llama_context: n_batch       = 2048
0.00.077.025 I llama_context: n_ubatch      = 2048
0.00.077.025 I llama_context: causal_attn   = 0
0.00.077.026 I llama_context: flash_attn    = 0
0.00.077.030 I llama_context: freq_base     = 10000.0
0.00.077.031 I llama_context: freq_scale    = 1
0.00.077.049 I Running with Environment Variables:
0.00.077.050 I   GGML_SYCL_DEBUG: 0
0.00.077.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.051 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.052 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.052 I Build with Macros:
0.00.077.053 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.053 I   GGML_SYCL_F16: yes
0.00.077.056 I Found 1 SYCL devices:
0.00.077.057 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.058 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.058 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.189 I SYCL Optimization Feature:
0.00.077.189 I |ID|        Device Type|Reorder|
0.00.077.189 I |--|-------------------|-------|
0.00.077.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.395 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.897 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.320 I 
0.00.270.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.453.601 I llama_perf_context_print:        load time =     269.54 ms
0.00.453.604 I llama_perf_context_print: prompt eval time =     180.73 ms /     9 tokens (   20.08 ms per token,    49.80 tokens per second)
0.00.453.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.607 I llama_perf_context_print:       total time =     183.30 ms /    10 tokens

real	0m0,710s
user	0m2,930s
sys	0m0,367s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.363 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.507 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.558 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.571 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.588 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.031.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.033.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.039.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.039.506 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.039.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.039.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.039.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.039.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.039.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.039.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.039.516 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.039.520 I llama_model_loader: - type  f32:   40 tensors
0.00.039.522 I llama_model_loader: - type  f16:   26 tensors
0.00.039.528 I print_info: file format = GGUF V3 (latest)
0.00.039.534 I print_info: file type   = F16
0.00.039.542 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.060.144 W load: empty token at index 5
0.00.084.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.121.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.121.882 I load: special tokens cache size = 5
0.00.588.695 I load: token to piece cache size = 1.5060 MB
0.00.588.763 I print_info: arch             = jina-bert-v2
0.00.588.765 I print_info: vocab_only       = 0
0.00.588.765 I print_info: n_ctx_train      = 8192
0.00.588.766 I print_info: n_embd           = 384
0.00.588.767 I print_info: n_layer          = 4
0.00.588.790 I print_info: n_head           = 12
0.00.588.795 I print_info: n_head_kv        = 12
0.00.588.796 I print_info: n_rot            = 32
0.00.588.797 I print_info: n_swa            = 0
0.00.588.801 I print_info: is_swa_any       = 0
0.00.588.802 I print_info: n_embd_head_k    = 32
0.00.588.803 I print_info: n_embd_head_v    = 32
0.00.588.807 I print_info: n_gqa            = 1
0.00.588.811 I print_info: n_embd_k_gqa     = 384
0.00.588.815 I print_info: n_embd_v_gqa     = 384
0.00.588.819 I print_info: f_norm_eps       = 1.0e-12
0.00.588.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.588.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.588.825 I print_info: f_max_alibi_bias = 8.0e+00
0.00.588.826 I print_info: f_logit_scale    = 0.0e+00
0.00.588.827 I print_info: f_attn_scale     = 0.0e+00
0.00.588.832 I print_info: n_ff             = 1536
0.00.588.833 I print_info: n_expert         = 0
0.00.588.834 I print_info: n_expert_used    = 0
0.00.588.835 I print_info: causal attn      = 0
0.00.588.836 I print_info: pooling type     = -1
0.00.588.836 I print_info: rope type        = -1
0.00.588.837 I print_info: rope scaling     = linear
0.00.588.840 I print_info: freq_base_train  = 10000.0
0.00.588.841 I print_info: freq_scale_train = 1
0.00.588.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.588.843 I print_info: rope_finetuned   = unknown
0.00.588.845 I print_info: model type       = 33M
0.00.588.846 I print_info: model params     = 32.90 M
0.00.588.847 I print_info: general.name     = Jina Bert Implementation
0.00.588.851 I print_info: vocab type       = BPE
0.00.588.852 I print_info: n_vocab          = 61056
0.00.588.852 I print_info: n_merges         = 39382
0.00.588.853 I print_info: BOS token        = 0 '<s>'
0.00.588.854 I print_info: EOS token        = 2 '</s>'
0.00.588.855 I print_info: UNK token        = 3 '<unk>'
0.00.588.855 I print_info: SEP token        = 2 '</s>'
0.00.588.856 I print_info: PAD token        = 1 '<pad>'
0.00.588.856 I print_info: MASK token       = 4 '<mask>'
0.00.588.858 I print_info: EOG token        = 2 '</s>'
0.00.588.859 I print_info: max token length = 45
0.00.588.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.023 I load_tensors: offloading 4 repeating layers to GPU
0.00.598.061 I load_tensors: offloading output layer to GPU
0.00.598.062 I load_tensors: offloaded 5/5 layers to GPU
0.00.598.069 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.598.072 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.620.007 I llama_context: constructing llama_context
0.00.620.021 I llama_context: n_seq_max     = 1
0.00.620.022 I llama_context: n_ctx         = 8192
0.00.620.024 I llama_context: n_ctx_per_seq = 8192
0.00.620.025 I llama_context: n_batch       = 2048
0.00.620.026 I llama_context: n_ubatch      = 2048
0.00.620.027 I llama_context: causal_attn   = 0
0.00.620.028 I llama_context: flash_attn    = 0
0.00.620.037 I llama_context: freq_base     = 10000.0
0.00.620.038 I llama_context: freq_scale    = 1
0.00.620.058 I Running with Environment Variables:
0.00.620.060 I   GGML_SYCL_DEBUG: 0
0.00.620.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.064 I Build with Macros:
0.00.620.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.066 I   GGML_SYCL_F16: yes
0.00.620.070 I Found 1 SYCL devices:
0.00.620.071 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.072 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.073 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.239 I SYCL Optimization Feature:
0.00.620.247 I |ID|        Device Type|Reorder|
0.00.620.249 I |--|-------------------|-------|
0.00.620.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.510 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.646.522 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.646.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.646.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.483 I 
0.01.004.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.515 I main: prompt 0: 'what is panda?	hi'
0.01.012.529 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.014.242 I main: prompt 1: 'what is panda?	it's a bear'
0.01.014.243 I main: number of tokens in prompt = 13
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


0.01.014.253 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.014.254 I main: number of tokens in prompt = 40
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


0.01.014.416 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.435.644 I llama_perf_context_print:        load time =    1003.70 ms
0.01.435.646 I llama_perf_context_print: prompt eval time =     421.10 ms /    62 tokens (    6.79 ms per token,   147.23 tokens per second)
0.01.435.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.649 I llama_perf_context_print:       total time =     431.18 ms /    63 tokens

real	0m1,783s
user	0m2,711s
sys	0m0,476s
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
0.00.000.318 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.375 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.187 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.606 I llama_model_loader: - type  f32:  194 tensors
0.00.033.608 I llama_model_loader: - type  f16:   98 tensors
0.00.033.614 I print_info: file format = GGUF V3 (latest)
0.00.033.619 I print_info: file type   = all F32 (guessed)
0.00.033.624 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.558 I load: special tokens cache size = 25
0.00.113.961 I load: token to piece cache size = 0,2984 MB
0.00.114.015 I print_info: arch             = gptneox
0.00.114.016 I print_info: vocab_only       = 0
0.00.114.027 I print_info: n_ctx_train      = 2048
0.00.114.027 I print_info: n_embd           = 2048
0.00.114.028 I print_info: n_layer          = 24
0.00.114.054 I print_info: n_head           = 16
0.00.114.058 I print_info: n_head_kv        = 16
0.00.114.058 I print_info: n_rot            = 32
0.00.114.059 I print_info: n_swa            = 0
0.00.114.061 I print_info: is_swa_any       = 0
0.00.114.062 I print_info: n_embd_head_k    = 128
0.00.114.063 I print_info: n_embd_head_v    = 128
0.00.114.066 I print_info: n_gqa            = 1
0.00.114.069 I print_info: n_embd_k_gqa     = 2048
0.00.114.072 I print_info: n_embd_v_gqa     = 2048
0.00.114.074 I print_info: f_norm_eps       = 1,0e-05
0.00.114.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.077 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.078 I print_info: f_logit_scale    = 0,0e+00
0.00.114.078 I print_info: f_attn_scale     = 0,0e+00
0.00.114.080 I print_info: n_ff             = 8192
0.00.114.080 I print_info: n_expert         = 0
0.00.114.081 I print_info: n_expert_used    = 0
0.00.114.081 I print_info: causal attn      = 1
0.00.114.082 I print_info: pooling type     = 0
0.00.114.082 I print_info: rope type        = 2
0.00.114.083 I print_info: rope scaling     = linear
0.00.114.085 I print_info: freq_base_train  = 10000,0
0.00.114.086 I print_info: freq_scale_train = 1
0.00.114.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.087 I print_info: rope_finetuned   = unknown
0.00.114.088 I print_info: model type       = 1.4B
0.00.114.090 I print_info: model params     = 1,41 B
0.00.114.090 I print_info: general.name     = 1.4B
0.00.114.094 I print_info: vocab type       = BPE
0.00.114.095 I print_info: n_vocab          = 50304
0.00.114.096 I print_info: n_merges         = 50009
0.00.114.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.099 I print_info: LF token         = 187 'Ċ'
0.00.114.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: max token length = 1024
0.00.114.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.767 I load_tensors: offloading output layer to GPU
0.00.334.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.781 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.334.784 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.739.743 I llama_context: constructing llama_context
0.02.739.751 I llama_context: n_seq_max     = 1
0.02.739.752 I llama_context: n_ctx         = 2048
0.02.739.753 I llama_context: n_ctx_per_seq = 2048
0.02.739.753 I llama_context: n_batch       = 2048
0.02.739.754 I llama_context: n_ubatch      = 512
0.02.739.754 I llama_context: causal_attn   = 1
0.02.739.755 I llama_context: flash_attn    = 0
0.02.739.762 I llama_context: freq_base     = 10000,0
0.02.739.763 I llama_context: freq_scale    = 1
0.02.739.785 I Running with Environment Variables:
0.02.739.785 I   GGML_SYCL_DEBUG: 0
0.02.739.786 I   GGML_SYCL_DISABLE_OPT: 0
0.02.739.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.739.787 I   GGML_SYCL_DISABLE_DNN: 0
0.02.739.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.739.788 I Build with Macros:
0.02.739.788 I   GGML_SYCL_FORCE_MMQ: no
0.02.739.789 I   GGML_SYCL_F16: yes
0.02.739.791 I Found 1 SYCL devices:
0.02.739.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.739.793 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.739.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.739.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.739.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.739.933 I SYCL Optimization Feature:
0.02.739.935 I |ID|        Device Type|Reorder|
0.02.739.936 I |--|-------------------|-------|
0.02.739.943 I | 0| [level_zero:gpu:0]|      Y|
0.02.740.162 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.743.050 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.745.960 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.745.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.774.501 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.774.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.774.509 I llama_context: graph nodes  = 1087
0.02.774.510 I llama_context: graph splits = 2
0.02.774.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.774.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.774.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.073.588 I main: llama threadpool init, n_threads = 8
0.03.073.624 I 
0.03.073.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.073.714 I 
0.03.073.908 I sampler seed: 1234
0.03.073.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.073.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.073.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.073.949 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.950.892 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20367,18 tokens per second)
0.04.950.896 I llama_perf_context_print:        load time =    3070,93 ms
0.04.950.898 I llama_perf_context_print: prompt eval time =      63,42 ms /     7 tokens (    9,06 ms per token,   110,38 tokens per second)
0.04.950.900 I llama_perf_context_print:        eval time =    1802,95 ms /    63 runs   (   28,62 ms per token,    34,94 tokens per second)
0.04.950.900 I llama_perf_context_print:       total time =    1879,16 ms /    70 tokens

real	0m5,202s
user	0m2,193s
sys	0m3,161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.909 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.044 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.060 I llama_model_loader: - type  f32:  194 tensors
0.00.034.062 I llama_model_loader: - type  f16:   98 tensors
0.00.034.068 I print_info: file format = GGUF V3 (latest)
0.00.034.073 I print_info: file type   = all F32 (guessed)
0.00.034.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.076 I load: special tokens cache size = 25
0.00.112.328 I load: token to piece cache size = 0.2984 MB
0.00.112.371 I print_info: arch             = gptneox
0.00.112.372 I print_info: vocab_only       = 0
0.00.112.373 I print_info: n_ctx_train      = 2048
0.00.112.375 I print_info: n_embd           = 2048
0.00.112.375 I print_info: n_layer          = 24
0.00.112.399 I print_info: n_head           = 16
0.00.112.403 I print_info: n_head_kv        = 16
0.00.112.404 I print_info: n_rot            = 32
0.00.112.405 I print_info: n_swa            = 0
0.00.112.408 I print_info: is_swa_any       = 0
0.00.112.408 I print_info: n_embd_head_k    = 128
0.00.112.409 I print_info: n_embd_head_v    = 128
0.00.112.412 I print_info: n_gqa            = 1
0.00.112.415 I print_info: n_embd_k_gqa     = 2048
0.00.112.417 I print_info: n_embd_v_gqa     = 2048
0.00.112.419 I print_info: f_norm_eps       = 1.0e-05
0.00.112.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.422 I print_info: f_logit_scale    = 0.0e+00
0.00.112.423 I print_info: f_attn_scale     = 0.0e+00
0.00.112.425 I print_info: n_ff             = 8192
0.00.112.425 I print_info: n_expert         = 0
0.00.112.426 I print_info: n_expert_used    = 0
0.00.112.427 I print_info: causal attn      = 1
0.00.112.427 I print_info: pooling type     = 0
0.00.112.428 I print_info: rope type        = 2
0.00.112.428 I print_info: rope scaling     = linear
0.00.112.431 I print_info: freq_base_train  = 10000.0
0.00.112.432 I print_info: freq_scale_train = 1
0.00.112.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.434 I print_info: rope_finetuned   = unknown
0.00.112.435 I print_info: model type       = 1.4B
0.00.112.436 I print_info: model params     = 1.41 B
0.00.112.437 I print_info: general.name     = 1.4B
0.00.112.441 I print_info: vocab type       = BPE
0.00.112.442 I print_info: n_vocab          = 50304
0.00.112.443 I print_info: n_merges         = 50009
0.00.112.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.447 I print_info: LF token         = 187 'Ċ'
0.00.112.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.450 I print_info: max token length = 1024
0.00.112.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.327.646 I load_tensors: offloading output layer to GPU
0.00.327.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.327.663 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.327.665 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.408.802 I llama_context: constructing llama_context
0.02.408.808 I llama_context: n_seq_max     = 1
0.02.408.809 I llama_context: n_ctx         = 128
0.02.408.809 I llama_context: n_ctx_per_seq = 128
0.02.408.810 I llama_context: n_batch       = 128
0.02.408.810 I llama_context: n_ubatch      = 128
0.02.408.811 I llama_context: causal_attn   = 1
0.02.408.811 I llama_context: flash_attn    = 0
0.02.408.817 I llama_context: freq_base     = 10000.0
0.02.408.818 I llama_context: freq_scale    = 1
0.02.408.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.408.835 I Running with Environment Variables:
0.02.408.835 I   GGML_SYCL_DEBUG: 0
0.02.408.836 I   GGML_SYCL_DISABLE_OPT: 0
0.02.408.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.408.836 I   GGML_SYCL_DISABLE_DNN: 0
0.02.408.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.408.837 I Build with Macros:
0.02.408.838 I   GGML_SYCL_FORCE_MMQ: no
0.02.408.839 I   GGML_SYCL_F16: yes
0.02.408.841 I Found 1 SYCL devices:
0.02.408.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.408.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.408.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.408.845 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.408.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.408.961 I SYCL Optimization Feature:
0.02.408.962 I |ID|        Device Type|Reorder|
0.02.408.962 I |--|-------------------|-------|
0.02.408.968 I | 0| [level_zero:gpu:0]|      Y|
0.02.409.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.409.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.410.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.410.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.427.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.427.607 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.427.608 I llama_context: graph nodes  = 1087
0.02.427.608 I llama_context: graph splits = 2
0.02.427.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.427.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.522 I 
0.02.623.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.607 I perplexity: tokenizing the input ..
0.02.631.737 I perplexity: tokenization took 8.125 ms
0.02.631.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.753.148 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.758.326 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.758.374 I llama_perf_context_print:        load time =    2622.67 ms
0.02.758.377 I llama_perf_context_print: prompt eval time =     120.92 ms /   128 tokens (    0.94 ms per token,  1058.54 tokens per second)
0.02.758.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.378 I llama_perf_context_print:       total time =     134.87 ms /   129 tokens

real	0m2,999s
user	0m1,229s
sys	0m1,811s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.937 I llama_model_loader: - type  f32:  194 tensors
0.00.026.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.942 I print_info: file format = GGUF V3 (latest)
0.00.026.944 I print_info: file type   = Q8_0
0.00.026.947 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.149 I load: special tokens cache size = 25
0.00.082.946 I load: token to piece cache size = 0,2984 MB
0.00.082.969 I print_info: arch             = gptneox
0.00.082.970 I print_info: vocab_only       = 0
0.00.082.970 I print_info: n_ctx_train      = 2048
0.00.082.971 I print_info: n_embd           = 2048
0.00.082.971 I print_info: n_layer          = 24
0.00.082.986 I print_info: n_head           = 16
0.00.082.989 I print_info: n_head_kv        = 16
0.00.082.989 I print_info: n_rot            = 32
0.00.082.990 I print_info: n_swa            = 0
0.00.083.016 I print_info: is_swa_any       = 0
0.00.083.017 I print_info: n_embd_head_k    = 128
0.00.083.018 I print_info: n_embd_head_v    = 128
0.00.083.021 I print_info: n_gqa            = 1
0.00.083.023 I print_info: n_embd_k_gqa     = 2048
0.00.083.025 I print_info: n_embd_v_gqa     = 2048
0.00.083.028 I print_info: f_norm_eps       = 1,0e-05
0.00.083.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.031 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.032 I print_info: f_logit_scale    = 0,0e+00
0.00.083.033 I print_info: f_attn_scale     = 0,0e+00
0.00.083.035 I print_info: n_ff             = 8192
0.00.083.036 I print_info: n_expert         = 0
0.00.083.036 I print_info: n_expert_used    = 0
0.00.083.041 I print_info: causal attn      = 1
0.00.083.042 I print_info: pooling type     = 0
0.00.083.042 I print_info: rope type        = 2
0.00.083.043 I print_info: rope scaling     = linear
0.00.083.057 I print_info: freq_base_train  = 10000,0
0.00.083.058 I print_info: freq_scale_train = 1
0.00.083.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.059 I print_info: rope_finetuned   = unknown
0.00.083.061 I print_info: model type       = 1.4B
0.00.083.062 I print_info: model params     = 1,41 B
0.00.083.063 I print_info: general.name     = 1.4B
0.00.083.066 I print_info: vocab type       = BPE
0.00.083.070 I print_info: n_vocab          = 50304
0.00.083.070 I print_info: n_merges         = 50009
0.00.083.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.073 I print_info: LF token         = 187 'Ċ'
0.00.083.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.074 I print_info: max token length = 1024
0.00.083.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.307 I load_tensors: offloading output layer to GPU
0.00.161.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.315 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.161.318 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.661.524 I llama_context: constructing llama_context
0.00.661.529 I llama_context: n_seq_max     = 1
0.00.661.530 I llama_context: n_ctx         = 2048
0.00.661.530 I llama_context: n_ctx_per_seq = 2048
0.00.661.530 I llama_context: n_batch       = 2048
0.00.661.531 I llama_context: n_ubatch      = 512
0.00.661.531 I llama_context: causal_attn   = 1
0.00.661.532 I llama_context: flash_attn    = 0
0.00.661.537 I llama_context: freq_base     = 10000,0
0.00.661.538 I llama_context: freq_scale    = 1
0.00.661.552 I Running with Environment Variables:
0.00.661.553 I   GGML_SYCL_DEBUG: 0
0.00.661.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.555 I Build with Macros:
0.00.661.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.556 I   GGML_SYCL_F16: yes
0.00.661.558 I Found 1 SYCL devices:
0.00.661.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.666 I SYCL Optimization Feature:
0.00.661.667 I |ID|        Device Type|Reorder|
0.00.661.667 I |--|-------------------|-------|
0.00.661.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.818 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.664.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.667.359 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.667.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.329 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.688.337 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.688.338 I llama_context: graph nodes  = 1087
0.00.688.339 I llama_context: graph splits = 2
0.00.688.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.632 I main: llama threadpool init, n_threads = 8
0.00.891.655 I 
0.00.891.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.713 I 
0.00.891.850 I sampler seed: 1234
0.00.891.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.884 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.234.860 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21257,49 tokens per second)
0.03.234.864 I llama_perf_context_print:        load time =     889,62 ms
0.03.234.866 I llama_perf_context_print: prompt eval time =     206,36 ms /     7 tokens (   29,48 ms per token,    33,92 tokens per second)
0.03.234.875 I llama_perf_context_print:        eval time =    2127,24 ms /    63 runs   (   33,77 ms per token,    29,62 tokens per second)
0.03.234.876 I llama_perf_context_print:       total time =    2344,68 ms /    70 tokens

real	0m3,473s
user	0m1,598s
sys	0m1,997s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q8_0
0.00.026.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.989 I load: special tokens cache size = 25
0.00.080.591 I load: token to piece cache size = 0.2984 MB
0.00.080.620 I print_info: arch             = gptneox
0.00.080.621 I print_info: vocab_only       = 0
0.00.080.622 I print_info: n_ctx_train      = 2048
0.00.080.622 I print_info: n_embd           = 2048
0.00.080.623 I print_info: n_layer          = 24
0.00.080.637 I print_info: n_head           = 16
0.00.080.639 I print_info: n_head_kv        = 16
0.00.080.640 I print_info: n_rot            = 32
0.00.080.640 I print_info: n_swa            = 0
0.00.080.642 I print_info: is_swa_any       = 0
0.00.080.643 I print_info: n_embd_head_k    = 128
0.00.080.643 I print_info: n_embd_head_v    = 128
0.00.080.645 I print_info: n_gqa            = 1
0.00.080.647 I print_info: n_embd_k_gqa     = 2048
0.00.080.650 I print_info: n_embd_v_gqa     = 2048
0.00.080.651 I print_info: f_norm_eps       = 1.0e-05
0.00.080.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.654 I print_info: f_logit_scale    = 0.0e+00
0.00.080.654 I print_info: f_attn_scale     = 0.0e+00
0.00.080.655 I print_info: n_ff             = 8192
0.00.080.656 I print_info: n_expert         = 0
0.00.080.656 I print_info: n_expert_used    = 0
0.00.080.657 I print_info: causal attn      = 1
0.00.080.657 I print_info: pooling type     = 0
0.00.080.658 I print_info: rope type        = 2
0.00.080.658 I print_info: rope scaling     = linear
0.00.080.660 I print_info: freq_base_train  = 10000.0
0.00.080.660 I print_info: freq_scale_train = 1
0.00.080.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.661 I print_info: rope_finetuned   = unknown
0.00.080.662 I print_info: model type       = 1.4B
0.00.080.663 I print_info: model params     = 1.41 B
0.00.080.663 I print_info: general.name     = 1.4B
0.00.080.666 I print_info: vocab type       = BPE
0.00.080.666 I print_info: n_vocab          = 50304
0.00.080.667 I print_info: n_merges         = 50009
0.00.080.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.670 I print_info: LF token         = 187 'Ċ'
0.00.080.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.671 I print_info: max token length = 1024
0.00.080.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.805 I load_tensors: offloading output layer to GPU
0.00.157.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.815 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.157.817 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.632.764 I llama_context: constructing llama_context
0.00.632.771 I llama_context: n_seq_max     = 1
0.00.632.772 I llama_context: n_ctx         = 128
0.00.632.773 I llama_context: n_ctx_per_seq = 128
0.00.632.773 I llama_context: n_batch       = 128
0.00.632.774 I llama_context: n_ubatch      = 128
0.00.632.774 I llama_context: causal_attn   = 1
0.00.632.775 I llama_context: flash_attn    = 0
0.00.632.780 I llama_context: freq_base     = 10000.0
0.00.632.781 I llama_context: freq_scale    = 1
0.00.632.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.796 I Running with Environment Variables:
0.00.632.796 I   GGML_SYCL_DEBUG: 0
0.00.632.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.798 I Build with Macros:
0.00.632.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.799 I   GGML_SYCL_F16: yes
0.00.632.801 I Found 1 SYCL devices:
0.00.632.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.802 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.803 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.939 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.940 I SYCL Optimization Feature:
0.00.632.940 I |ID|        Device Type|Reorder|
0.00.632.941 I |--|-------------------|-------|
0.00.632.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.290 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.297 I llama_context: graph nodes  = 1087
0.00.651.298 I llama_context: graph splits = 2
0.00.651.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.064 I 
0.00.846.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.139 I perplexity: tokenizing the input ..
0.00.853.728 I perplexity: tokenization took 7.577 ms
0.00.853.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.247 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.001.905 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.001.953 I llama_perf_context_print:        load time =     845.43 ms
0.01.001.955 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.95 tokens per second)
0.01.001.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.958 I llama_perf_context_print:       total time =     155.90 ms /   129 tokens

real	0m1,202s
user	0m0,678s
sys	0m0,565s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.057 I llama_model_loader: - type  f32:  194 tensors
0.00.028.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.063 I print_info: file format = GGUF V3 (latest)
0.00.028.066 I print_info: file type   = Q4_0
0.00.028.071 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.579 I load: special tokens cache size = 25
0.00.083.977 I load: token to piece cache size = 0,2984 MB
0.00.084.000 I print_info: arch             = gptneox
0.00.084.000 I print_info: vocab_only       = 0
0.00.084.001 I print_info: n_ctx_train      = 2048
0.00.084.001 I print_info: n_embd           = 2048
0.00.084.002 I print_info: n_layer          = 24
0.00.084.014 I print_info: n_head           = 16
0.00.084.016 I print_info: n_head_kv        = 16
0.00.084.017 I print_info: n_rot            = 32
0.00.084.017 I print_info: n_swa            = 0
0.00.084.019 I print_info: is_swa_any       = 0
0.00.084.020 I print_info: n_embd_head_k    = 128
0.00.084.020 I print_info: n_embd_head_v    = 128
0.00.084.022 I print_info: n_gqa            = 1
0.00.084.024 I print_info: n_embd_k_gqa     = 2048
0.00.084.026 I print_info: n_embd_v_gqa     = 2048
0.00.084.028 I print_info: f_norm_eps       = 1,0e-05
0.00.084.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.030 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.030 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.031 I print_info: f_logit_scale    = 0,0e+00
0.00.084.031 I print_info: f_attn_scale     = 0,0e+00
0.00.084.033 I print_info: n_ff             = 8192
0.00.084.033 I print_info: n_expert         = 0
0.00.084.033 I print_info: n_expert_used    = 0
0.00.084.034 I print_info: causal attn      = 1
0.00.084.034 I print_info: pooling type     = 0
0.00.084.035 I print_info: rope type        = 2
0.00.084.035 I print_info: rope scaling     = linear
0.00.084.037 I print_info: freq_base_train  = 10000,0
0.00.084.038 I print_info: freq_scale_train = 1
0.00.084.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.039 I print_info: rope_finetuned   = unknown
0.00.084.039 I print_info: model type       = 1.4B
0.00.084.040 I print_info: model params     = 1,41 B
0.00.084.040 I print_info: general.name     = 1.4B
0.00.084.043 I print_info: vocab type       = BPE
0.00.084.044 I print_info: n_vocab          = 50304
0.00.084.044 I print_info: n_merges         = 50009
0.00.084.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.047 I print_info: LF token         = 187 'Ċ'
0.00.084.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.048 I print_info: max token length = 1024
0.00.084.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.597 I load_tensors: offloading output layer to GPU
0.00.129.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.604 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.605 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.458.515 I llama_context: constructing llama_context
0.00.458.521 I llama_context: n_seq_max     = 1
0.00.458.522 I llama_context: n_ctx         = 2048
0.00.458.522 I llama_context: n_ctx_per_seq = 2048
0.00.458.523 I llama_context: n_batch       = 2048
0.00.458.523 I llama_context: n_ubatch      = 512
0.00.458.524 I llama_context: causal_attn   = 1
0.00.458.524 I llama_context: flash_attn    = 0
0.00.458.530 I llama_context: freq_base     = 10000,0
0.00.458.531 I llama_context: freq_scale    = 1
0.00.458.544 I Running with Environment Variables:
0.00.458.545 I   GGML_SYCL_DEBUG: 0
0.00.458.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.546 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.547 I Build with Macros:
0.00.458.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.548 I   GGML_SYCL_F16: yes
0.00.458.550 I Found 1 SYCL devices:
0.00.458.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.655 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.656 I SYCL Optimization Feature:
0.00.458.656 I |ID|        Device Type|Reorder|
0.00.458.657 I |--|-------------------|-------|
0.00.458.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.977 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.930 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.938 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.938 I llama_context: graph nodes  = 1087
0.00.483.939 I llama_context: graph splits = 2
0.00.483.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.214 I main: llama threadpool init, n_threads = 8
0.00.731.239 I 
0.00.731.296 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.297 I 
0.00.731.431 I sampler seed: 1234
0.00.731.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.466 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.479.057 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23324,57 tokens per second)
0.02.479.061 I llama_perf_context_print:        load time =     729,16 ms
0.02.479.063 I llama_perf_context_print: prompt eval time =     128,66 ms /     7 tokens (   18,38 ms per token,    54,40 tokens per second)
0.02.479.064 I llama_perf_context_print:        eval time =    1610,78 ms /    63 runs   (   25,57 ms per token,    39,11 tokens per second)
0.02.479.065 I llama_perf_context_print:       total time =    1749,20 ms /    70 tokens

real	0m2,724s
user	0m1,294s
sys	0m1,579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.682 I llama_model_loader: - type  f32:  194 tensors
0.00.027.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.688 I print_info: file format = GGUF V3 (latest)
0.00.027.691 I print_info: file type   = Q4_0
0.00.027.696 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.578 I load: special tokens cache size = 25
0.00.080.658 I load: token to piece cache size = 0.2984 MB
0.00.080.692 I print_info: arch             = gptneox
0.00.080.693 I print_info: vocab_only       = 0
0.00.080.693 I print_info: n_ctx_train      = 2048
0.00.080.694 I print_info: n_embd           = 2048
0.00.080.694 I print_info: n_layer          = 24
0.00.080.707 I print_info: n_head           = 16
0.00.080.709 I print_info: n_head_kv        = 16
0.00.080.710 I print_info: n_rot            = 32
0.00.080.711 I print_info: n_swa            = 0
0.00.080.713 I print_info: is_swa_any       = 0
0.00.080.713 I print_info: n_embd_head_k    = 128
0.00.080.713 I print_info: n_embd_head_v    = 128
0.00.080.716 I print_info: n_gqa            = 1
0.00.080.718 I print_info: n_embd_k_gqa     = 2048
0.00.080.720 I print_info: n_embd_v_gqa     = 2048
0.00.080.722 I print_info: f_norm_eps       = 1.0e-05
0.00.080.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.725 I print_info: f_logit_scale    = 0.0e+00
0.00.080.726 I print_info: f_attn_scale     = 0.0e+00
0.00.080.727 I print_info: n_ff             = 8192
0.00.080.727 I print_info: n_expert         = 0
0.00.080.728 I print_info: n_expert_used    = 0
0.00.080.728 I print_info: causal attn      = 1
0.00.080.729 I print_info: pooling type     = 0
0.00.080.729 I print_info: rope type        = 2
0.00.080.730 I print_info: rope scaling     = linear
0.00.080.731 I print_info: freq_base_train  = 10000.0
0.00.080.732 I print_info: freq_scale_train = 1
0.00.080.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.734 I print_info: rope_finetuned   = unknown
0.00.080.735 I print_info: model type       = 1.4B
0.00.080.735 I print_info: model params     = 1.41 B
0.00.080.736 I print_info: general.name     = 1.4B
0.00.080.738 I print_info: vocab type       = BPE
0.00.080.739 I print_info: n_vocab          = 50304
0.00.080.739 I print_info: n_merges         = 50009
0.00.080.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.742 I print_info: LF token         = 187 'Ċ'
0.00.080.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.743 I print_info: max token length = 1024
0.00.080.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.466 I load_tensors: offloading output layer to GPU
0.00.123.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.474 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.447.440 I llama_context: constructing llama_context
0.00.447.447 I llama_context: n_seq_max     = 1
0.00.447.448 I llama_context: n_ctx         = 128
0.00.447.449 I llama_context: n_ctx_per_seq = 128
0.00.447.449 I llama_context: n_batch       = 128
0.00.447.450 I llama_context: n_ubatch      = 128
0.00.447.450 I llama_context: causal_attn   = 1
0.00.447.451 I llama_context: flash_attn    = 0
0.00.447.456 I llama_context: freq_base     = 10000.0
0.00.447.457 I llama_context: freq_scale    = 1
0.00.447.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.470 I Running with Environment Variables:
0.00.447.471 I   GGML_SYCL_DEBUG: 0
0.00.447.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.473 I Build with Macros:
0.00.447.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.473 I   GGML_SYCL_F16: yes
0.00.447.475 I Found 1 SYCL devices:
0.00.447.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.590 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.590 I SYCL Optimization Feature:
0.00.447.590 I |ID|        Device Type|Reorder|
0.00.447.591 I |--|-------------------|-------|
0.00.447.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.748 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.464.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.464.834 I llama_context: graph nodes  = 1087
0.00.464.834 I llama_context: graph splits = 2
0.00.464.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.142 I 
0.00.692.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.224 I perplexity: tokenizing the input ..
0.00.700.673 I perplexity: tokenization took 8.436 ms
0.00.700.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.277 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.853.074 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.853.119 I llama_perf_context_print:        load time =     691.49 ms
0.00.853.121 I llama_perf_context_print: prompt eval time =     147.09 ms /   128 tokens (    1.15 ms per token,   870.20 tokens per second)
0.00.853.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.124 I llama_perf_context_print:       total time =     160.99 ms /   129 tokens

real	0m1,095s
user	0m0,625s
sys	0m0,503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.921 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.926 I print_info: file format = GGUF V3 (latest)
0.00.025.929 I print_info: file type   = Q4_1
0.00.025.932 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.843 I load: special tokens cache size = 25
0.00.079.313 I load: token to piece cache size = 0,2984 MB
0.00.079.334 I print_info: arch             = gptneox
0.00.079.335 I print_info: vocab_only       = 0
0.00.079.336 I print_info: n_ctx_train      = 2048
0.00.079.336 I print_info: n_embd           = 2048
0.00.079.337 I print_info: n_layer          = 24
0.00.079.350 I print_info: n_head           = 16
0.00.079.353 I print_info: n_head_kv        = 16
0.00.079.353 I print_info: n_rot            = 32
0.00.079.354 I print_info: n_swa            = 0
0.00.079.356 I print_info: is_swa_any       = 0
0.00.079.356 I print_info: n_embd_head_k    = 128
0.00.079.357 I print_info: n_embd_head_v    = 128
0.00.079.359 I print_info: n_gqa            = 1
0.00.079.361 I print_info: n_embd_k_gqa     = 2048
0.00.079.363 I print_info: n_embd_v_gqa     = 2048
0.00.079.365 I print_info: f_norm_eps       = 1,0e-05
0.00.079.365 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.367 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.367 I print_info: f_logit_scale    = 0,0e+00
0.00.079.368 I print_info: f_attn_scale     = 0,0e+00
0.00.079.369 I print_info: n_ff             = 8192
0.00.079.369 I print_info: n_expert         = 0
0.00.079.370 I print_info: n_expert_used    = 0
0.00.079.370 I print_info: causal attn      = 1
0.00.079.373 I print_info: pooling type     = 0
0.00.079.373 I print_info: rope type        = 2
0.00.079.374 I print_info: rope scaling     = linear
0.00.079.375 I print_info: freq_base_train  = 10000,0
0.00.079.376 I print_info: freq_scale_train = 1
0.00.079.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.377 I print_info: rope_finetuned   = unknown
0.00.079.378 I print_info: model type       = 1.4B
0.00.079.379 I print_info: model params     = 1,41 B
0.00.079.379 I print_info: general.name     = 1.4B
0.00.079.382 I print_info: vocab type       = BPE
0.00.079.383 I print_info: n_vocab          = 50304
0.00.079.383 I print_info: n_merges         = 50009
0.00.079.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.386 I print_info: LF token         = 187 'Ċ'
0.00.079.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.387 I print_info: max token length = 1024
0.00.079.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.021 I load_tensors: offloading output layer to GPU
0.00.128.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.028 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.128.029 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.475.577 I llama_context: constructing llama_context
0.00.475.584 I llama_context: n_seq_max     = 1
0.00.475.585 I llama_context: n_ctx         = 2048
0.00.475.585 I llama_context: n_ctx_per_seq = 2048
0.00.475.586 I llama_context: n_batch       = 2048
0.00.475.586 I llama_context: n_ubatch      = 512
0.00.475.587 I llama_context: causal_attn   = 1
0.00.475.587 I llama_context: flash_attn    = 0
0.00.475.593 I llama_context: freq_base     = 10000,0
0.00.475.594 I llama_context: freq_scale    = 1
0.00.475.607 I Running with Environment Variables:
0.00.475.608 I   GGML_SYCL_DEBUG: 0
0.00.475.609 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.609 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.610 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.610 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.611 I Build with Macros:
0.00.475.611 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.612 I   GGML_SYCL_F16: yes
0.00.475.613 I Found 1 SYCL devices:
0.00.475.614 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.614 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.615 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.714 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.714 I SYCL Optimization Feature:
0.00.475.715 I |ID|        Device Type|Reorder|
0.00.475.715 I |--|-------------------|-------|
0.00.475.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.412 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.846 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.853 I llama_context: graph nodes  = 1087
0.00.500.853 I llama_context: graph splits = 2
0.00.500.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.830 I main: llama threadpool init, n_threads = 8
0.00.715.852 I 
0.00.715.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.911 I 
0.00.716.055 I sampler seed: 1234
0.00.716.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.084 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.184.482 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22468,35 tokens per second)
0.02.184.486 I llama_perf_context_print:        load time =     713,80 ms
0.02.184.488 I llama_perf_context_print: prompt eval time =      69,98 ms /     7 tokens (   10,00 ms per token,   100,02 tokens per second)
0.02.184.490 I llama_perf_context_print:        eval time =    1389,84 ms /    63 runs   (   22,06 ms per token,    45,33 tokens per second)
0.02.184.491 I llama_perf_context_print:       total time =    1470,12 ms /    70 tokens

real	0m2,396s
user	0m1,220s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.837 I llama_model_loader: - type  f32:  194 tensors
0.00.026.838 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.843 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q4_1
0.00.026.849 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.757 I load: special tokens cache size = 25
0.00.082.358 I load: token to piece cache size = 0.2984 MB
0.00.082.382 I print_info: arch             = gptneox
0.00.082.383 I print_info: vocab_only       = 0
0.00.082.384 I print_info: n_ctx_train      = 2048
0.00.082.384 I print_info: n_embd           = 2048
0.00.082.385 I print_info: n_layer          = 24
0.00.082.400 I print_info: n_head           = 16
0.00.082.403 I print_info: n_head_kv        = 16
0.00.082.403 I print_info: n_rot            = 32
0.00.082.404 I print_info: n_swa            = 0
0.00.082.406 I print_info: is_swa_any       = 0
0.00.082.406 I print_info: n_embd_head_k    = 128
0.00.082.407 I print_info: n_embd_head_v    = 128
0.00.082.409 I print_info: n_gqa            = 1
0.00.082.412 I print_info: n_embd_k_gqa     = 2048
0.00.082.414 I print_info: n_embd_v_gqa     = 2048
0.00.082.416 I print_info: f_norm_eps       = 1.0e-05
0.00.082.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.418 I print_info: f_logit_scale    = 0.0e+00
0.00.082.419 I print_info: f_attn_scale     = 0.0e+00
0.00.082.420 I print_info: n_ff             = 8192
0.00.082.421 I print_info: n_expert         = 0
0.00.082.421 I print_info: n_expert_used    = 0
0.00.082.421 I print_info: causal attn      = 1
0.00.082.422 I print_info: pooling type     = 0
0.00.082.423 I print_info: rope type        = 2
0.00.082.423 I print_info: rope scaling     = linear
0.00.082.425 I print_info: freq_base_train  = 10000.0
0.00.082.425 I print_info: freq_scale_train = 1
0.00.082.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.426 I print_info: rope_finetuned   = unknown
0.00.082.427 I print_info: model type       = 1.4B
0.00.082.428 I print_info: model params     = 1.41 B
0.00.082.428 I print_info: general.name     = 1.4B
0.00.082.431 I print_info: vocab type       = BPE
0.00.082.431 I print_info: n_vocab          = 50304
0.00.082.432 I print_info: n_merges         = 50009
0.00.082.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.434 I print_info: LF token         = 187 'Ċ'
0.00.082.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.436 I print_info: max token length = 1024
0.00.082.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.777 I load_tensors: offloading output layer to GPU
0.00.129.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.785 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.129.786 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.472.640 I llama_context: constructing llama_context
0.00.472.647 I llama_context: n_seq_max     = 1
0.00.472.647 I llama_context: n_ctx         = 128
0.00.472.648 I llama_context: n_ctx_per_seq = 128
0.00.472.649 I llama_context: n_batch       = 128
0.00.472.649 I llama_context: n_ubatch      = 128
0.00.472.649 I llama_context: causal_attn   = 1
0.00.472.650 I llama_context: flash_attn    = 0
0.00.472.655 I llama_context: freq_base     = 10000.0
0.00.472.656 I llama_context: freq_scale    = 1
0.00.472.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.669 I Running with Environment Variables:
0.00.472.669 I   GGML_SYCL_DEBUG: 0
0.00.472.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.670 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.671 I Build with Macros:
0.00.472.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.671 I   GGML_SYCL_F16: yes
0.00.472.673 I Found 1 SYCL devices:
0.00.472.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.783 I SYCL Optimization Feature:
0.00.472.784 I |ID|        Device Type|Reorder|
0.00.472.784 I |--|-------------------|-------|
0.00.472.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.395 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.473.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.220 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.221 I llama_context: graph nodes  = 1087
0.00.490.221 I llama_context: graph splits = 2
0.00.490.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.020 I 
0.00.693.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.101 I perplexity: tokenizing the input ..
0.00.701.802 I perplexity: tokenization took 8.689 ms
0.00.701.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.837 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.853.561 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.853.613 I llama_perf_context_print:        load time =     692.37 ms
0.00.853.615 I llama_perf_context_print: prompt eval time =     146.64 ms /   128 tokens (    1.15 ms per token,   872.90 tokens per second)
0.00.853.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.618 I llama_perf_context_print:       total time =     160.61 ms /   129 tokens

real	0m1,023s
user	0m0,593s
sys	0m0,465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.157 I llama_model_loader: - type  f32:  194 tensors
0.00.034.158 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.165 I print_info: file format = GGUF V3 (latest)
0.00.034.169 I print_info: file type   = Q5_0
0.00.034.174 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.265 I load: special tokens cache size = 25
0.00.111.517 I load: token to piece cache size = 0,2984 MB
0.00.111.549 I print_info: arch             = gptneox
0.00.111.550 I print_info: vocab_only       = 0
0.00.111.551 I print_info: n_ctx_train      = 2048
0.00.111.552 I print_info: n_embd           = 2048
0.00.111.552 I print_info: n_layer          = 24
0.00.111.574 I print_info: n_head           = 16
0.00.111.578 I print_info: n_head_kv        = 16
0.00.111.578 I print_info: n_rot            = 32
0.00.111.579 I print_info: n_swa            = 0
0.00.111.582 I print_info: is_swa_any       = 0
0.00.111.583 I print_info: n_embd_head_k    = 128
0.00.111.583 I print_info: n_embd_head_v    = 128
0.00.111.586 I print_info: n_gqa            = 1
0.00.111.590 I print_info: n_embd_k_gqa     = 2048
0.00.111.592 I print_info: n_embd_v_gqa     = 2048
0.00.111.596 I print_info: f_norm_eps       = 1,0e-05
0.00.111.596 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.597 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.598 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.599 I print_info: f_logit_scale    = 0,0e+00
0.00.111.600 I print_info: f_attn_scale     = 0,0e+00
0.00.111.601 I print_info: n_ff             = 8192
0.00.111.602 I print_info: n_expert         = 0
0.00.111.602 I print_info: n_expert_used    = 0
0.00.111.603 I print_info: causal attn      = 1
0.00.111.603 I print_info: pooling type     = 0
0.00.111.604 I print_info: rope type        = 2
0.00.111.604 I print_info: rope scaling     = linear
0.00.111.607 I print_info: freq_base_train  = 10000,0
0.00.111.608 I print_info: freq_scale_train = 1
0.00.111.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.609 I print_info: rope_finetuned   = unknown
0.00.111.611 I print_info: model type       = 1.4B
0.00.111.612 I print_info: model params     = 1,41 B
0.00.111.612 I print_info: general.name     = 1.4B
0.00.111.616 I print_info: vocab type       = BPE
0.00.111.617 I print_info: n_vocab          = 50304
0.00.111.618 I print_info: n_merges         = 50009
0.00.111.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.621 I print_info: LF token         = 187 'Ċ'
0.00.111.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.623 I print_info: max token length = 1024
0.00.111.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.380 I load_tensors: offloading output layer to GPU
0.00.199.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.395 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.199.397 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.632.804 I llama_context: constructing llama_context
0.00.632.811 I llama_context: n_seq_max     = 1
0.00.632.812 I llama_context: n_ctx         = 2048
0.00.632.813 I llama_context: n_ctx_per_seq = 2048
0.00.632.813 I llama_context: n_batch       = 2048
0.00.632.814 I llama_context: n_ubatch      = 512
0.00.632.814 I llama_context: causal_attn   = 1
0.00.632.815 I llama_context: flash_attn    = 0
0.00.632.821 I llama_context: freq_base     = 10000,0
0.00.632.822 I llama_context: freq_scale    = 1
0.00.632.837 I Running with Environment Variables:
0.00.632.838 I   GGML_SYCL_DEBUG: 0
0.00.632.839 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.840 I Build with Macros:
0.00.632.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.841 I   GGML_SYCL_F16: yes
0.00.632.843 I Found 1 SYCL devices:
0.00.632.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.963 I SYCL Optimization Feature:
0.00.632.964 I |ID|        Device Type|Reorder|
0.00.632.965 I |--|-------------------|-------|
0.00.632.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.131 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.372 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.469 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.475 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.476 I llama_context: graph nodes  = 1087
0.00.663.477 I llama_context: graph splits = 2
0.00.663.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.493 I main: llama threadpool init, n_threads = 8
0.00.923.518 I 
0.00.923.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.583 I 
0.00.923.731 I sampler seed: 1234
0.00.923.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.923.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.771 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.752.897 I llama_perf_sampler_print:    sampling time =       4,37 ms /    71 runs   (    0,06 ms per token, 16254,58 tokens per second)
0.02.752.901 I llama_perf_context_print:        load time =     920,90 ms
0.02.752.904 I llama_perf_context_print: prompt eval time =     110,25 ms /     7 tokens (   15,75 ms per token,    63,49 tokens per second)
0.02.752.906 I llama_perf_context_print:        eval time =    1706,25 ms /    63 runs   (   27,08 ms per token,    36,92 tokens per second)
0.02.752.907 I llama_perf_context_print:       total time =    1831,20 ms /    70 tokens

real	0m3,015s
user	0m1,664s
sys	0m1,665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.911 I llama_model_loader: - type  f32:  194 tensors
0.00.033.912 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.919 I print_info: file format = GGUF V3 (latest)
0.00.033.924 I print_info: file type   = Q5_0
0.00.033.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.032 I load: special tokens cache size = 25
0.00.112.500 I load: token to piece cache size = 0.2984 MB
0.00.112.546 I print_info: arch             = gptneox
0.00.112.547 I print_info: vocab_only       = 0
0.00.112.548 I print_info: n_ctx_train      = 2048
0.00.112.549 I print_info: n_embd           = 2048
0.00.112.549 I print_info: n_layer          = 24
0.00.112.575 I print_info: n_head           = 16
0.00.112.579 I print_info: n_head_kv        = 16
0.00.112.580 I print_info: n_rot            = 32
0.00.112.580 I print_info: n_swa            = 0
0.00.112.583 I print_info: is_swa_any       = 0
0.00.112.584 I print_info: n_embd_head_k    = 128
0.00.112.584 I print_info: n_embd_head_v    = 128
0.00.112.587 I print_info: n_gqa            = 1
0.00.112.591 I print_info: n_embd_k_gqa     = 2048
0.00.112.593 I print_info: n_embd_v_gqa     = 2048
0.00.112.597 I print_info: f_norm_eps       = 1.0e-05
0.00.112.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.600 I print_info: f_logit_scale    = 0.0e+00
0.00.112.600 I print_info: f_attn_scale     = 0.0e+00
0.00.112.602 I print_info: n_ff             = 8192
0.00.112.603 I print_info: n_expert         = 0
0.00.112.603 I print_info: n_expert_used    = 0
0.00.112.604 I print_info: causal attn      = 1
0.00.112.604 I print_info: pooling type     = 0
0.00.112.605 I print_info: rope type        = 2
0.00.112.605 I print_info: rope scaling     = linear
0.00.112.608 I print_info: freq_base_train  = 10000.0
0.00.112.609 I print_info: freq_scale_train = 1
0.00.112.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.610 I print_info: rope_finetuned   = unknown
0.00.112.612 I print_info: model type       = 1.4B
0.00.112.612 I print_info: model params     = 1.41 B
0.00.112.613 I print_info: general.name     = 1.4B
0.00.112.618 I print_info: vocab type       = BPE
0.00.112.619 I print_info: n_vocab          = 50304
0.00.112.619 I print_info: n_merges         = 50009
0.00.112.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.624 I print_info: LF token         = 187 'Ċ'
0.00.112.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.626 I print_info: max token length = 1024
0.00.112.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.058 I load_tensors: offloading output layer to GPU
0.00.193.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.076 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.193.078 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.633.034 I llama_context: constructing llama_context
0.00.633.041 I llama_context: n_seq_max     = 1
0.00.633.042 I llama_context: n_ctx         = 128
0.00.633.043 I llama_context: n_ctx_per_seq = 128
0.00.633.043 I llama_context: n_batch       = 128
0.00.633.044 I llama_context: n_ubatch      = 128
0.00.633.044 I llama_context: causal_attn   = 1
0.00.633.044 I llama_context: flash_attn    = 0
0.00.633.051 I llama_context: freq_base     = 10000.0
0.00.633.052 I llama_context: freq_scale    = 1
0.00.633.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.069 I Running with Environment Variables:
0.00.633.070 I   GGML_SYCL_DEBUG: 0
0.00.633.070 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.071 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.072 I Build with Macros:
0.00.633.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.073 I   GGML_SYCL_F16: yes
0.00.633.075 I Found 1 SYCL devices:
0.00.633.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.192 I SYCL Optimization Feature:
0.00.633.192 I |ID|        Device Type|Reorder|
0.00.633.193 I |--|-------------------|-------|
0.00.633.199 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.950 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.959 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.960 I llama_context: graph nodes  = 1087
0.00.654.961 I llama_context: graph splits = 2
0.00.654.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.044 I 
0.00.950.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.134 I perplexity: tokenizing the input ..
0.00.959.864 I perplexity: tokenization took 9.723 ms
0.00.959.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.582 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.166.852 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.166.904 I llama_perf_context_print:        load time =     949.23 ms
0.01.166.906 I llama_perf_context_print: prompt eval time =     201.40 ms /   128 tokens (    1.57 ms per token,   635.54 tokens per second)
0.01.166.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.908 I llama_perf_context_print:       total time =     216.88 ms /   129 tokens

real	0m1,389s
user	0m0,759s
sys	0m0,666s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.775 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.842 I llama_model_loader: - type  f32:  194 tensors
0.00.033.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.850 I print_info: file format = GGUF V3 (latest)
0.00.033.854 I print_info: file type   = Q5_1
0.00.033.859 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.089.800 I load: special tokens cache size = 25
0.00.109.294 I load: token to piece cache size = 0,2984 MB
0.00.109.340 I print_info: arch             = gptneox
0.00.109.341 I print_info: vocab_only       = 0
0.00.109.341 I print_info: n_ctx_train      = 2048
0.00.109.342 I print_info: n_embd           = 2048
0.00.109.343 I print_info: n_layer          = 24
0.00.109.364 I print_info: n_head           = 16
0.00.109.367 I print_info: n_head_kv        = 16
0.00.109.368 I print_info: n_rot            = 32
0.00.109.369 I print_info: n_swa            = 0
0.00.109.372 I print_info: is_swa_any       = 0
0.00.109.372 I print_info: n_embd_head_k    = 128
0.00.109.373 I print_info: n_embd_head_v    = 128
0.00.109.376 I print_info: n_gqa            = 1
0.00.109.379 I print_info: n_embd_k_gqa     = 2048
0.00.109.382 I print_info: n_embd_v_gqa     = 2048
0.00.109.385 I print_info: f_norm_eps       = 1,0e-05
0.00.109.386 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.387 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.388 I print_info: f_logit_scale    = 0,0e+00
0.00.109.389 I print_info: f_attn_scale     = 0,0e+00
0.00.109.390 I print_info: n_ff             = 8192
0.00.109.391 I print_info: n_expert         = 0
0.00.109.391 I print_info: n_expert_used    = 0
0.00.109.392 I print_info: causal attn      = 1
0.00.109.392 I print_info: pooling type     = 0
0.00.109.393 I print_info: rope type        = 2
0.00.109.393 I print_info: rope scaling     = linear
0.00.109.396 I print_info: freq_base_train  = 10000,0
0.00.109.397 I print_info: freq_scale_train = 1
0.00.109.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.398 I print_info: rope_finetuned   = unknown
0.00.109.399 I print_info: model type       = 1.4B
0.00.109.400 I print_info: model params     = 1,41 B
0.00.109.401 I print_info: general.name     = 1.4B
0.00.109.405 I print_info: vocab type       = BPE
0.00.109.406 I print_info: n_vocab          = 50304
0.00.109.406 I print_info: n_merges         = 50009
0.00.109.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: LF token         = 187 'Ċ'
0.00.109.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.412 I print_info: max token length = 1024
0.00.109.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.135 I load_tensors: offloading output layer to GPU
0.00.203.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.149 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.203.150 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.672.240 I llama_context: constructing llama_context
0.00.672.246 I llama_context: n_seq_max     = 1
0.00.672.247 I llama_context: n_ctx         = 2048
0.00.672.248 I llama_context: n_ctx_per_seq = 2048
0.00.672.249 I llama_context: n_batch       = 2048
0.00.672.249 I llama_context: n_ubatch      = 512
0.00.672.250 I llama_context: causal_attn   = 1
0.00.672.251 I llama_context: flash_attn    = 0
0.00.672.257 I llama_context: freq_base     = 10000,0
0.00.672.258 I llama_context: freq_scale    = 1
0.00.672.277 I Running with Environment Variables:
0.00.672.278 I   GGML_SYCL_DEBUG: 0
0.00.672.278 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.280 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.281 I Build with Macros:
0.00.672.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.282 I   GGML_SYCL_F16: yes
0.00.672.284 I Found 1 SYCL devices:
0.00.672.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.408 I SYCL Optimization Feature:
0.00.672.408 I |ID|        Device Type|Reorder|
0.00.672.409 I |--|-------------------|-------|
0.00.672.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.261 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.703.815 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.703.816 I llama_context: graph nodes  = 1087
0.00.703.816 I llama_context: graph splits = 2
0.00.703.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.774 I main: llama threadpool init, n_threads = 8
0.01.007.799 I 
0.01.007.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.869 I 
0.01.008.028 I sampler seed: 1234
0.01.008.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.008.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.008.057 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.882.385 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15926,42 tokens per second)
0.02.882.390 I llama_perf_context_print:        load time =    1005,24 ms
0.02.882.393 I llama_perf_context_print: prompt eval time =      81,14 ms /     7 tokens (   11,59 ms per token,    86,28 tokens per second)
0.02.882.395 I llama_perf_context_print:        eval time =    1778,60 ms /    63 runs   (   28,23 ms per token,    35,42 tokens per second)
0.02.882.396 I llama_perf_context_print:       total time =    1876,37 ms /    70 tokens

real	0m3,157s
user	0m1,650s
sys	0m1,843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.789 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.337 I llama_model_loader: - type  f32:  194 tensors
0.00.034.338 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.345 I print_info: file format = GGUF V3 (latest)
0.00.034.349 I print_info: file type   = Q5_1
0.00.034.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.677 I load: special tokens cache size = 25
0.00.113.084 I load: token to piece cache size = 0.2984 MB
0.00.113.127 I print_info: arch             = gptneox
0.00.113.128 I print_info: vocab_only       = 0
0.00.113.129 I print_info: n_ctx_train      = 2048
0.00.113.130 I print_info: n_embd           = 2048
0.00.113.130 I print_info: n_layer          = 24
0.00.113.153 I print_info: n_head           = 16
0.00.113.166 I print_info: n_head_kv        = 16
0.00.113.167 I print_info: n_rot            = 32
0.00.113.168 I print_info: n_swa            = 0
0.00.113.171 I print_info: is_swa_any       = 0
0.00.113.172 I print_info: n_embd_head_k    = 128
0.00.113.172 I print_info: n_embd_head_v    = 128
0.00.113.175 I print_info: n_gqa            = 1
0.00.113.179 I print_info: n_embd_k_gqa     = 2048
0.00.113.181 I print_info: n_embd_v_gqa     = 2048
0.00.113.183 I print_info: f_norm_eps       = 1.0e-05
0.00.113.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.187 I print_info: f_logit_scale    = 0.0e+00
0.00.113.188 I print_info: f_attn_scale     = 0.0e+00
0.00.113.190 I print_info: n_ff             = 8192
0.00.113.190 I print_info: n_expert         = 0
0.00.113.191 I print_info: n_expert_used    = 0
0.00.113.191 I print_info: causal attn      = 1
0.00.113.192 I print_info: pooling type     = 0
0.00.113.193 I print_info: rope type        = 2
0.00.113.194 I print_info: rope scaling     = linear
0.00.113.196 I print_info: freq_base_train  = 10000.0
0.00.113.198 I print_info: freq_scale_train = 1
0.00.113.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.199 I print_info: rope_finetuned   = unknown
0.00.113.201 I print_info: model type       = 1.4B
0.00.113.201 I print_info: model params     = 1.41 B
0.00.113.202 I print_info: general.name     = 1.4B
0.00.113.206 I print_info: vocab type       = BPE
0.00.113.207 I print_info: n_vocab          = 50304
0.00.113.208 I print_info: n_merges         = 50009
0.00.113.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.212 I print_info: LF token         = 187 'Ċ'
0.00.113.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.214 I print_info: max token length = 1024
0.00.113.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.402 I load_tensors: offloading output layer to GPU
0.00.198.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.416 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.198.418 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.794 I llama_context: constructing llama_context
0.00.667.801 I llama_context: n_seq_max     = 1
0.00.667.802 I llama_context: n_ctx         = 128
0.00.667.803 I llama_context: n_ctx_per_seq = 128
0.00.667.803 I llama_context: n_batch       = 128
0.00.667.804 I llama_context: n_ubatch      = 128
0.00.667.805 I llama_context: causal_attn   = 1
0.00.667.805 I llama_context: flash_attn    = 0
0.00.667.811 I llama_context: freq_base     = 10000.0
0.00.667.812 I llama_context: freq_scale    = 1
0.00.667.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.828 I Running with Environment Variables:
0.00.667.829 I   GGML_SYCL_DEBUG: 0
0.00.667.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.832 I Build with Macros:
0.00.667.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.833 I   GGML_SYCL_F16: yes
0.00.667.835 I Found 1 SYCL devices:
0.00.667.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.950 I SYCL Optimization Feature:
0.00.667.950 I |ID|        Device Type|Reorder|
0.00.667.951 I |--|-------------------|-------|
0.00.667.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.668.101 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.668.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.669.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.306 I llama_context: graph nodes  = 1087
0.00.689.306 I llama_context: graph splits = 2
0.00.689.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.429 I 
0.00.941.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.503 I perplexity: tokenizing the input ..
0.00.949.587 I perplexity: tokenization took 8.079 ms
0.00.949.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.745 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.103.763 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.103.837 I llama_perf_context_print:        load time =     940.61 ms
0.01.103.839 I llama_perf_context_print: prompt eval time =     148.87 ms /   128 tokens (    1.16 ms per token,   859.83 tokens per second)
0.01.103.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.841 I llama_perf_context_print:       total time =     162.42 ms /   129 tokens

real	0m1,340s
user	0m0,765s
sys	0m0,610s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.213 I llama_model_loader: - type  f32:  194 tensors
0.00.029.214 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.214 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.220 I print_info: file format = GGUF V3 (latest)
0.00.029.223 I print_info: file type   = Q2_K - Medium
0.00.029.227 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.000 I load: special tokens cache size = 25
0.00.086.453 I load: token to piece cache size = 0,2984 MB
0.00.086.475 I print_info: arch             = gptneox
0.00.086.476 I print_info: vocab_only       = 0
0.00.086.477 I print_info: n_ctx_train      = 2048
0.00.086.477 I print_info: n_embd           = 2048
0.00.086.478 I print_info: n_layer          = 24
0.00.086.493 I print_info: n_head           = 16
0.00.086.495 I print_info: n_head_kv        = 16
0.00.086.496 I print_info: n_rot            = 32
0.00.086.497 I print_info: n_swa            = 0
0.00.086.498 I print_info: is_swa_any       = 0
0.00.086.499 I print_info: n_embd_head_k    = 128
0.00.086.499 I print_info: n_embd_head_v    = 128
0.00.086.502 I print_info: n_gqa            = 1
0.00.086.504 I print_info: n_embd_k_gqa     = 2048
0.00.086.506 I print_info: n_embd_v_gqa     = 2048
0.00.086.509 I print_info: f_norm_eps       = 1,0e-05
0.00.086.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.512 I print_info: f_logit_scale    = 0,0e+00
0.00.086.512 I print_info: f_attn_scale     = 0,0e+00
0.00.086.514 I print_info: n_ff             = 8192
0.00.086.515 I print_info: n_expert         = 0
0.00.086.515 I print_info: n_expert_used    = 0
0.00.086.515 I print_info: causal attn      = 1
0.00.086.516 I print_info: pooling type     = 0
0.00.086.516 I print_info: rope type        = 2
0.00.086.517 I print_info: rope scaling     = linear
0.00.086.518 I print_info: freq_base_train  = 10000,0
0.00.086.519 I print_info: freq_scale_train = 1
0.00.086.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.520 I print_info: rope_finetuned   = unknown
0.00.086.521 I print_info: model type       = 1.4B
0.00.086.522 I print_info: model params     = 1,41 B
0.00.086.522 I print_info: general.name     = 1.4B
0.00.086.525 I print_info: vocab type       = BPE
0.00.086.526 I print_info: n_vocab          = 50304
0.00.086.526 I print_info: n_merges         = 50009
0.00.086.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.529 I print_info: LF token         = 187 'Ċ'
0.00.086.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.530 I print_info: max token length = 1024
0.00.086.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.658 I load_tensors: offloading output layer to GPU
0.00.119.659 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.666 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.667 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.360.723 I llama_context: constructing llama_context
0.00.360.729 I llama_context: n_seq_max     = 1
0.00.360.730 I llama_context: n_ctx         = 2048
0.00.360.730 I llama_context: n_ctx_per_seq = 2048
0.00.360.731 I llama_context: n_batch       = 2048
0.00.360.731 I llama_context: n_ubatch      = 512
0.00.360.732 I llama_context: causal_attn   = 1
0.00.360.732 I llama_context: flash_attn    = 0
0.00.360.738 I llama_context: freq_base     = 10000,0
0.00.360.738 I llama_context: freq_scale    = 1
0.00.360.754 I Running with Environment Variables:
0.00.360.754 I   GGML_SYCL_DEBUG: 0
0.00.360.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.756 I Build with Macros:
0.00.360.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.757 I   GGML_SYCL_F16: yes
0.00.360.759 I Found 1 SYCL devices:
0.00.360.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.878 I SYCL Optimization Feature:
0.00.360.879 I |ID|        Device Type|Reorder|
0.00.360.879 I |--|-------------------|-------|
0.00.360.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.361.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.363.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.366.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.191 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.384.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.384.199 I llama_context: graph nodes  = 1087
0.00.384.199 I llama_context: graph splits = 2
0.00.384.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.067 I main: llama threadpool init, n_threads = 8
0.00.587.090 I 
0.00.587.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.149 I 
0.00.587.279 I sampler seed: 1234
0.00.587.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.587.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.305 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.155.362 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23611,57 tokens per second)
0.02.155.366 I llama_perf_context_print:        load time =     584,95 ms
0.02.155.367 I llama_perf_context_print: prompt eval time =      91,53 ms /     7 tokens (   13,08 ms per token,    76,48 tokens per second)
0.02.155.369 I llama_perf_context_print:        eval time =    1468,77 ms /    63 runs   (   23,31 ms per token,    42,89 tokens per second)
0.02.155.370 I llama_perf_context_print:       total time =    1569,71 ms /    70 tokens

real	0m2,379s
user	0m1,149s
sys	0m1,331s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.815 I llama_model_loader: - type  f32:  194 tensors
0.00.027.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.817 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.821 I print_info: file format = GGUF V3 (latest)
0.00.027.824 I print_info: file type   = Q2_K - Medium
0.00.027.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.129 I load: special tokens cache size = 25
0.00.082.928 I load: token to piece cache size = 0.2984 MB
0.00.082.949 I print_info: arch             = gptneox
0.00.082.949 I print_info: vocab_only       = 0
0.00.082.950 I print_info: n_ctx_train      = 2048
0.00.082.950 I print_info: n_embd           = 2048
0.00.082.951 I print_info: n_layer          = 24
0.00.082.964 I print_info: n_head           = 16
0.00.082.967 I print_info: n_head_kv        = 16
0.00.082.967 I print_info: n_rot            = 32
0.00.082.967 I print_info: n_swa            = 0
0.00.082.969 I print_info: is_swa_any       = 0
0.00.082.970 I print_info: n_embd_head_k    = 128
0.00.082.970 I print_info: n_embd_head_v    = 128
0.00.082.972 I print_info: n_gqa            = 1
0.00.082.975 I print_info: n_embd_k_gqa     = 2048
0.00.082.977 I print_info: n_embd_v_gqa     = 2048
0.00.082.979 I print_info: f_norm_eps       = 1.0e-05
0.00.082.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.981 I print_info: f_logit_scale    = 0.0e+00
0.00.082.981 I print_info: f_attn_scale     = 0.0e+00
0.00.082.982 I print_info: n_ff             = 8192
0.00.082.982 I print_info: n_expert         = 0
0.00.082.983 I print_info: n_expert_used    = 0
0.00.082.983 I print_info: causal attn      = 1
0.00.082.984 I print_info: pooling type     = 0
0.00.082.984 I print_info: rope type        = 2
0.00.082.984 I print_info: rope scaling     = linear
0.00.082.986 I print_info: freq_base_train  = 10000.0
0.00.082.987 I print_info: freq_scale_train = 1
0.00.082.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.987 I print_info: rope_finetuned   = unknown
0.00.082.988 I print_info: model type       = 1.4B
0.00.082.989 I print_info: model params     = 1.41 B
0.00.082.989 I print_info: general.name     = 1.4B
0.00.082.993 I print_info: vocab type       = BPE
0.00.082.993 I print_info: n_vocab          = 50304
0.00.082.993 I print_info: n_merges         = 50009
0.00.082.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.996 I print_info: LF token         = 187 'Ċ'
0.00.082.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.997 I print_info: max token length = 1024
0.00.082.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.616 I load_tensors: offloading output layer to GPU
0.00.114.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.623 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.114.624 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.359.181 I llama_context: constructing llama_context
0.00.359.187 I llama_context: n_seq_max     = 1
0.00.359.187 I llama_context: n_ctx         = 128
0.00.359.188 I llama_context: n_ctx_per_seq = 128
0.00.359.188 I llama_context: n_batch       = 128
0.00.359.188 I llama_context: n_ubatch      = 128
0.00.359.189 I llama_context: causal_attn   = 1
0.00.359.189 I llama_context: flash_attn    = 0
0.00.359.195 I llama_context: freq_base     = 10000.0
0.00.359.196 I llama_context: freq_scale    = 1
0.00.359.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.208 I Running with Environment Variables:
0.00.359.209 I   GGML_SYCL_DEBUG: 0
0.00.359.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.359.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.359.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.359.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.359.210 I Build with Macros:
0.00.359.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.359.211 I   GGML_SYCL_F16: yes
0.00.359.213 I Found 1 SYCL devices:
0.00.359.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.359.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.359.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.359.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.359.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.359.311 I SYCL Optimization Feature:
0.00.359.311 I |ID|        Device Type|Reorder|
0.00.359.312 I |--|-------------------|-------|
0.00.359.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.359.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.359.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.360.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.502 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.502 I llama_context: graph nodes  = 1087
0.00.376.503 I llama_context: graph splits = 2
0.00.376.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.731 I 
0.00.590.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.808 I perplexity: tokenizing the input ..
0.00.599.104 I perplexity: tokenization took 8.29 ms
0.00.599.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.261 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.762.828 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.762.887 I llama_perf_context_print:        load time =     590.07 ms
0.00.762.889 I llama_perf_context_print: prompt eval time =     158.65 ms /   128 tokens (    1.24 ms per token,   806.80 tokens per second)
0.00.762.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.891 I llama_perf_context_print:       total time =     172.17 ms /   129 tokens

real	0m0,996s
user	0m0,590s
sys	0m0,429s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.373 I llama_model_loader: - type  f32:  194 tensors
0.00.026.374 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.380 I print_info: file format = GGUF V3 (latest)
0.00.026.383 I print_info: file type   = Q3_K - Medium
0.00.026.388 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.183 I load: special tokens cache size = 25
0.00.080.476 I load: token to piece cache size = 0,2984 MB
0.00.080.508 I print_info: arch             = gptneox
0.00.080.509 I print_info: vocab_only       = 0
0.00.080.510 I print_info: n_ctx_train      = 2048
0.00.080.510 I print_info: n_embd           = 2048
0.00.080.511 I print_info: n_layer          = 24
0.00.080.526 I print_info: n_head           = 16
0.00.080.528 I print_info: n_head_kv        = 16
0.00.080.529 I print_info: n_rot            = 32
0.00.080.529 I print_info: n_swa            = 0
0.00.080.531 I print_info: is_swa_any       = 0
0.00.080.531 I print_info: n_embd_head_k    = 128
0.00.080.532 I print_info: n_embd_head_v    = 128
0.00.080.534 I print_info: n_gqa            = 1
0.00.080.536 I print_info: n_embd_k_gqa     = 2048
0.00.080.538 I print_info: n_embd_v_gqa     = 2048
0.00.080.540 I print_info: f_norm_eps       = 1,0e-05
0.00.080.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.542 I print_info: f_logit_scale    = 0,0e+00
0.00.080.542 I print_info: f_attn_scale     = 0,0e+00
0.00.080.544 I print_info: n_ff             = 8192
0.00.080.544 I print_info: n_expert         = 0
0.00.080.545 I print_info: n_expert_used    = 0
0.00.080.545 I print_info: causal attn      = 1
0.00.080.546 I print_info: pooling type     = 0
0.00.080.546 I print_info: rope type        = 2
0.00.080.546 I print_info: rope scaling     = linear
0.00.080.548 I print_info: freq_base_train  = 10000,0
0.00.080.548 I print_info: freq_scale_train = 1
0.00.080.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.550 I print_info: rope_finetuned   = unknown
0.00.080.550 I print_info: model type       = 1.4B
0.00.080.551 I print_info: model params     = 1,41 B
0.00.080.551 I print_info: general.name     = 1.4B
0.00.080.554 I print_info: vocab type       = BPE
0.00.080.555 I print_info: n_vocab          = 50304
0.00.080.555 I print_info: n_merges         = 50009
0.00.080.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.557 I print_info: LF token         = 187 'Ċ'
0.00.080.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.559 I print_info: max token length = 1024
0.00.080.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.237 I load_tensors: offloading output layer to GPU
0.00.126.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.246 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.126.247 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.416.490 I llama_context: constructing llama_context
0.00.416.496 I llama_context: n_seq_max     = 1
0.00.416.497 I llama_context: n_ctx         = 2048
0.00.416.497 I llama_context: n_ctx_per_seq = 2048
0.00.416.498 I llama_context: n_batch       = 2048
0.00.416.498 I llama_context: n_ubatch      = 512
0.00.416.499 I llama_context: causal_attn   = 1
0.00.416.499 I llama_context: flash_attn    = 0
0.00.416.504 I llama_context: freq_base     = 10000,0
0.00.416.505 I llama_context: freq_scale    = 1
0.00.416.519 I Running with Environment Variables:
0.00.416.519 I   GGML_SYCL_DEBUG: 0
0.00.416.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.521 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.521 I Build with Macros:
0.00.416.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.522 I   GGML_SYCL_F16: yes
0.00.416.524 I Found 1 SYCL devices:
0.00.416.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.525 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.623 I SYCL Optimization Feature:
0.00.416.624 I |ID|        Device Type|Reorder|
0.00.416.624 I |--|-------------------|-------|
0.00.416.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.419.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.422.267 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.422.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.439.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.439.663 I llama_context: graph nodes  = 1087
0.00.439.663 I llama_context: graph splits = 2
0.00.439.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.664 I main: llama threadpool init, n_threads = 8
0.00.656.688 I 
0.00.656.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.755 I 
0.00.656.872 I sampler seed: 1234
0.00.656.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.656.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.898 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.541.037 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20802,81 tokens per second)
0.02.541.040 I llama_perf_context_print:        load time =     654,75 ms
0.02.541.042 I llama_perf_context_print: prompt eval time =      83,92 ms /     7 tokens (   11,99 ms per token,    83,42 tokens per second)
0.02.541.043 I llama_perf_context_print:        eval time =    1790,57 ms /    63 runs   (   28,42 ms per token,    35,18 tokens per second)
0.02.541.044 I llama_perf_context_print:       total time =    1885,74 ms /    70 tokens

real	0m2,690s
user	0m1,302s
sys	0m1,516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.795 I llama_model_loader: - type  f32:  194 tensors
0.00.025.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.802 I print_info: file format = GGUF V3 (latest)
0.00.025.804 I print_info: file type   = Q3_K - Medium
0.00.025.808 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.943 I load: special tokens cache size = 25
0.00.081.111 I load: token to piece cache size = 0.2984 MB
0.00.081.138 I print_info: arch             = gptneox
0.00.081.139 I print_info: vocab_only       = 0
0.00.081.140 I print_info: n_ctx_train      = 2048
0.00.081.141 I print_info: n_embd           = 2048
0.00.081.141 I print_info: n_layer          = 24
0.00.081.155 I print_info: n_head           = 16
0.00.081.158 I print_info: n_head_kv        = 16
0.00.081.158 I print_info: n_rot            = 32
0.00.081.159 I print_info: n_swa            = 0
0.00.081.161 I print_info: is_swa_any       = 0
0.00.081.161 I print_info: n_embd_head_k    = 128
0.00.081.162 I print_info: n_embd_head_v    = 128
0.00.081.163 I print_info: n_gqa            = 1
0.00.081.166 I print_info: n_embd_k_gqa     = 2048
0.00.081.168 I print_info: n_embd_v_gqa     = 2048
0.00.081.171 I print_info: f_norm_eps       = 1.0e-05
0.00.081.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.173 I print_info: f_logit_scale    = 0.0e+00
0.00.081.173 I print_info: f_attn_scale     = 0.0e+00
0.00.081.175 I print_info: n_ff             = 8192
0.00.081.175 I print_info: n_expert         = 0
0.00.081.175 I print_info: n_expert_used    = 0
0.00.081.176 I print_info: causal attn      = 1
0.00.081.177 I print_info: pooling type     = 0
0.00.081.178 I print_info: rope type        = 2
0.00.081.178 I print_info: rope scaling     = linear
0.00.081.180 I print_info: freq_base_train  = 10000.0
0.00.081.180 I print_info: freq_scale_train = 1
0.00.081.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.181 I print_info: rope_finetuned   = unknown
0.00.081.182 I print_info: model type       = 1.4B
0.00.081.183 I print_info: model params     = 1.41 B
0.00.081.183 I print_info: general.name     = 1.4B
0.00.081.187 I print_info: vocab type       = BPE
0.00.081.187 I print_info: n_vocab          = 50304
0.00.081.187 I print_info: n_merges         = 50009
0.00.081.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.192 I print_info: LF token         = 187 'Ċ'
0.00.081.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.193 I print_info: max token length = 1024
0.00.081.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.453 I load_tensors: offloading output layer to GPU
0.00.126.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.461 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.126.462 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.056 I llama_context: constructing llama_context
0.00.441.063 I llama_context: n_seq_max     = 1
0.00.441.063 I llama_context: n_ctx         = 128
0.00.441.064 I llama_context: n_ctx_per_seq = 128
0.00.441.065 I llama_context: n_batch       = 128
0.00.441.065 I llama_context: n_ubatch      = 128
0.00.441.066 I llama_context: causal_attn   = 1
0.00.441.067 I llama_context: flash_attn    = 0
0.00.441.072 I llama_context: freq_base     = 10000.0
0.00.441.073 I llama_context: freq_scale    = 1
0.00.441.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.087 I Running with Environment Variables:
0.00.441.088 I   GGML_SYCL_DEBUG: 0
0.00.441.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.090 I Build with Macros:
0.00.441.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.091 I   GGML_SYCL_F16: yes
0.00.441.093 I Found 1 SYCL devices:
0.00.441.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.198 I SYCL Optimization Feature:
0.00.441.198 I |ID|        Device Type|Reorder|
0.00.441.199 I |--|-------------------|-------|
0.00.441.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.458.723 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.458.724 I llama_context: graph nodes  = 1087
0.00.458.724 I llama_context: graph splits = 2
0.00.458.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.883 I 
0.00.679.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.980 I perplexity: tokenizing the input ..
0.00.688.774 I perplexity: tokenization took 8.788 ms
0.00.688.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.519 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.850.601 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.850.664 I llama_perf_context_print:        load time =     679.32 ms
0.00.850.666 I llama_perf_context_print: prompt eval time =     156.16 ms /   128 tokens (    1.22 ms per token,   819.68 tokens per second)
0.00.850.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.668 I llama_perf_context_print:       total time =     170.79 ms /   129 tokens

real	0m1,059s
user	0m0,625s
sys	0m0,464s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.238 I llama_model_loader: - type  f32:  194 tensors
0.00.033.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.248 I print_info: file format = GGUF V3 (latest)
0.00.033.252 I print_info: file type   = Q4_K - Medium
0.00.033.258 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.096.585 I load: special tokens cache size = 25
0.00.115.814 I load: token to piece cache size = 0,2984 MB
0.00.115.859 I print_info: arch             = gptneox
0.00.115.861 I print_info: vocab_only       = 0
0.00.115.862 I print_info: n_ctx_train      = 2048
0.00.115.863 I print_info: n_embd           = 2048
0.00.115.863 I print_info: n_layer          = 24
0.00.115.889 I print_info: n_head           = 16
0.00.115.893 I print_info: n_head_kv        = 16
0.00.115.894 I print_info: n_rot            = 32
0.00.115.894 I print_info: n_swa            = 0
0.00.115.898 I print_info: is_swa_any       = 0
0.00.115.899 I print_info: n_embd_head_k    = 128
0.00.115.899 I print_info: n_embd_head_v    = 128
0.00.115.902 I print_info: n_gqa            = 1
0.00.115.905 I print_info: n_embd_k_gqa     = 2048
0.00.115.908 I print_info: n_embd_v_gqa     = 2048
0.00.115.910 I print_info: f_norm_eps       = 1,0e-05
0.00.115.912 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.915 I print_info: f_logit_scale    = 0,0e+00
0.00.115.916 I print_info: f_attn_scale     = 0,0e+00
0.00.115.918 I print_info: n_ff             = 8192
0.00.115.918 I print_info: n_expert         = 0
0.00.115.919 I print_info: n_expert_used    = 0
0.00.115.919 I print_info: causal attn      = 1
0.00.115.920 I print_info: pooling type     = 0
0.00.115.920 I print_info: rope type        = 2
0.00.115.921 I print_info: rope scaling     = linear
0.00.115.923 I print_info: freq_base_train  = 10000,0
0.00.115.924 I print_info: freq_scale_train = 1
0.00.115.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.926 I print_info: rope_finetuned   = unknown
0.00.115.927 I print_info: model type       = 1.4B
0.00.115.928 I print_info: model params     = 1,41 B
0.00.115.929 I print_info: general.name     = 1.4B
0.00.115.933 I print_info: vocab type       = BPE
0.00.115.934 I print_info: n_vocab          = 50304
0.00.115.935 I print_info: n_merges         = 50009
0.00.115.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.938 I print_info: LF token         = 187 'Ċ'
0.00.115.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.940 I print_info: max token length = 1024
0.00.115.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.380 I load_tensors: offloading output layer to GPU
0.00.194.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.394 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.194.396 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.604.587 I llama_context: constructing llama_context
0.00.604.596 I llama_context: n_seq_max     = 1
0.00.604.597 I llama_context: n_ctx         = 2048
0.00.604.598 I llama_context: n_ctx_per_seq = 2048
0.00.604.599 I llama_context: n_batch       = 2048
0.00.604.600 I llama_context: n_ubatch      = 512
0.00.604.601 I llama_context: causal_attn   = 1
0.00.604.602 I llama_context: flash_attn    = 0
0.00.604.610 I llama_context: freq_base     = 10000,0
0.00.604.612 I llama_context: freq_scale    = 1
0.00.604.630 I Running with Environment Variables:
0.00.604.631 I   GGML_SYCL_DEBUG: 0
0.00.604.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.634 I Build with Macros:
0.00.604.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.635 I   GGML_SYCL_F16: yes
0.00.604.638 I Found 1 SYCL devices:
0.00.604.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.785 I SYCL Optimization Feature:
0.00.604.789 I |ID|        Device Type|Reorder|
0.00.604.789 I |--|-------------------|-------|
0.00.604.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.007 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.750 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.610.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.296 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.634.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.634.305 I llama_context: graph nodes  = 1087
0.00.634.306 I llama_context: graph splits = 2
0.00.634.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.402 I main: llama threadpool init, n_threads = 8
0.00.937.428 I 
0.00.937.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.521 I 
0.00.937.678 I sampler seed: 1234
0.00.937.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.937.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.937.708 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.380.227 I llama_perf_sampler_print:    sampling time =       4,63 ms /    71 runs   (    0,07 ms per token, 15321,54 tokens per second)
0.03.380.233 I llama_perf_context_print:        load time =     934,56 ms
0.03.380.235 I llama_perf_context_print: prompt eval time =      91,23 ms /     7 tokens (   13,03 ms per token,    76,73 tokens per second)
0.03.380.237 I llama_perf_context_print:        eval time =    2335,47 ms /    63 runs   (   37,07 ms per token,    26,98 tokens per second)
0.03.380.239 I llama_perf_context_print:       total time =    2444,93 ms /    70 tokens

real	0m3,631s
user	0m1,659s
sys	0m2,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.511 I llama_model_loader: - type  f32:  194 tensors
0.00.025.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.513 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.516 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q4_K - Medium
0.00.025.522 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.723 I load: special tokens cache size = 25
0.00.077.692 I load: token to piece cache size = 0.2984 MB
0.00.077.710 I print_info: arch             = gptneox
0.00.077.710 I print_info: vocab_only       = 0
0.00.077.711 I print_info: n_ctx_train      = 2048
0.00.077.712 I print_info: n_embd           = 2048
0.00.077.712 I print_info: n_layer          = 24
0.00.077.724 I print_info: n_head           = 16
0.00.077.726 I print_info: n_head_kv        = 16
0.00.077.727 I print_info: n_rot            = 32
0.00.077.728 I print_info: n_swa            = 0
0.00.077.730 I print_info: is_swa_any       = 0
0.00.077.730 I print_info: n_embd_head_k    = 128
0.00.077.731 I print_info: n_embd_head_v    = 128
0.00.077.733 I print_info: n_gqa            = 1
0.00.077.735 I print_info: n_embd_k_gqa     = 2048
0.00.077.736 I print_info: n_embd_v_gqa     = 2048
0.00.077.739 I print_info: f_norm_eps       = 1.0e-05
0.00.077.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.741 I print_info: f_logit_scale    = 0.0e+00
0.00.077.742 I print_info: f_attn_scale     = 0.0e+00
0.00.077.743 I print_info: n_ff             = 8192
0.00.077.743 I print_info: n_expert         = 0
0.00.077.744 I print_info: n_expert_used    = 0
0.00.077.744 I print_info: causal attn      = 1
0.00.077.745 I print_info: pooling type     = 0
0.00.077.745 I print_info: rope type        = 2
0.00.077.745 I print_info: rope scaling     = linear
0.00.077.747 I print_info: freq_base_train  = 10000.0
0.00.077.747 I print_info: freq_scale_train = 1
0.00.077.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.748 I print_info: rope_finetuned   = unknown
0.00.077.749 I print_info: model type       = 1.4B
0.00.077.750 I print_info: model params     = 1.41 B
0.00.077.750 I print_info: general.name     = 1.4B
0.00.077.753 I print_info: vocab type       = BPE
0.00.077.754 I print_info: n_vocab          = 50304
0.00.077.754 I print_info: n_merges         = 50009
0.00.077.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: LF token         = 187 'Ċ'
0.00.077.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: max token length = 1024
0.00.077.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.904 I load_tensors: offloading output layer to GPU
0.00.127.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.911 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.127.912 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.474.609 I llama_context: constructing llama_context
0.00.474.616 I llama_context: n_seq_max     = 1
0.00.474.616 I llama_context: n_ctx         = 128
0.00.474.617 I llama_context: n_ctx_per_seq = 128
0.00.474.617 I llama_context: n_batch       = 128
0.00.474.618 I llama_context: n_ubatch      = 128
0.00.474.618 I llama_context: causal_attn   = 1
0.00.474.619 I llama_context: flash_attn    = 0
0.00.474.625 I llama_context: freq_base     = 10000.0
0.00.474.625 I llama_context: freq_scale    = 1
0.00.474.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.641 I Running with Environment Variables:
0.00.474.641 I   GGML_SYCL_DEBUG: 0
0.00.474.641 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.643 I Build with Macros:
0.00.474.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.644 I   GGML_SYCL_F16: yes
0.00.474.646 I Found 1 SYCL devices:
0.00.474.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.647 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.766 I SYCL Optimization Feature:
0.00.474.766 I |ID|        Device Type|Reorder|
0.00.474.766 I |--|-------------------|-------|
0.00.474.771 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.821 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.753 I llama_context: graph nodes  = 1087
0.00.492.753 I llama_context: graph splits = 2
0.00.492.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.059 I 
0.00.725.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.151 I perplexity: tokenizing the input ..
0.00.733.259 I perplexity: tokenization took 8.102 ms
0.00.733.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.386 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.889.020 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.889.101 I llama_perf_context_print:        load time =     724.50 ms
0.00.889.103 I llama_perf_context_print: prompt eval time =     149.75 ms /   128 tokens (    1.17 ms per token,   854.76 tokens per second)
0.00.889.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.107 I llama_perf_context_print:       total time =     164.06 ms /   129 tokens

real	0m1,085s
user	0m0,612s
sys	0m0,513s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.964 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.086 I llama_model_loader: - type  f32:  194 tensors
0.00.034.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.088 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.094 I print_info: file format = GGUF V3 (latest)
0.00.034.098 I print_info: file type   = Q5_K - Medium
0.00.034.105 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.860 I load: special tokens cache size = 25
0.00.114.298 I load: token to piece cache size = 0,2984 MB
0.00.114.349 I print_info: arch             = gptneox
0.00.114.350 I print_info: vocab_only       = 0
0.00.114.351 I print_info: n_ctx_train      = 2048
0.00.114.351 I print_info: n_embd           = 2048
0.00.114.353 I print_info: n_layer          = 24
0.00.114.378 I print_info: n_head           = 16
0.00.114.381 I print_info: n_head_kv        = 16
0.00.114.382 I print_info: n_rot            = 32
0.00.114.383 I print_info: n_swa            = 0
0.00.114.386 I print_info: is_swa_any       = 0
0.00.114.386 I print_info: n_embd_head_k    = 128
0.00.114.387 I print_info: n_embd_head_v    = 128
0.00.114.390 I print_info: n_gqa            = 1
0.00.114.393 I print_info: n_embd_k_gqa     = 2048
0.00.114.396 I print_info: n_embd_v_gqa     = 2048
0.00.114.398 I print_info: f_norm_eps       = 1,0e-05
0.00.114.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.400 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.401 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.402 I print_info: f_logit_scale    = 0,0e+00
0.00.114.403 I print_info: f_attn_scale     = 0,0e+00
0.00.114.405 I print_info: n_ff             = 8192
0.00.114.406 I print_info: n_expert         = 0
0.00.114.406 I print_info: n_expert_used    = 0
0.00.114.407 I print_info: causal attn      = 1
0.00.114.408 I print_info: pooling type     = 0
0.00.114.408 I print_info: rope type        = 2
0.00.114.409 I print_info: rope scaling     = linear
0.00.114.411 I print_info: freq_base_train  = 10000,0
0.00.114.412 I print_info: freq_scale_train = 1
0.00.114.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.413 I print_info: rope_finetuned   = unknown
0.00.114.415 I print_info: model type       = 1.4B
0.00.114.416 I print_info: model params     = 1,41 B
0.00.114.416 I print_info: general.name     = 1.4B
0.00.114.421 I print_info: vocab type       = BPE
0.00.114.422 I print_info: n_vocab          = 50304
0.00.114.423 I print_info: n_merges         = 50009
0.00.114.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.427 I print_info: LF token         = 187 'Ċ'
0.00.114.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.428 I print_info: max token length = 1024
0.00.114.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.528 I load_tensors: offloading output layer to GPU
0.00.204.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.541 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.204.543 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.631.005 I llama_context: constructing llama_context
0.00.631.015 I llama_context: n_seq_max     = 1
0.00.631.016 I llama_context: n_ctx         = 2048
0.00.631.016 I llama_context: n_ctx_per_seq = 2048
0.00.631.017 I llama_context: n_batch       = 2048
0.00.631.018 I llama_context: n_ubatch      = 512
0.00.631.019 I llama_context: causal_attn   = 1
0.00.631.019 I llama_context: flash_attn    = 0
0.00.631.026 I llama_context: freq_base     = 10000,0
0.00.631.027 I llama_context: freq_scale    = 1
0.00.631.053 I Running with Environment Variables:
0.00.631.053 I   GGML_SYCL_DEBUG: 0
0.00.631.054 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.056 I Build with Macros:
0.00.631.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.057 I   GGML_SYCL_F16: yes
0.00.631.059 I Found 1 SYCL devices:
0.00.631.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.060 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.061 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.191 I SYCL Optimization Feature:
0.00.631.191 I |ID|        Device Type|Reorder|
0.00.631.192 I |--|-------------------|-------|
0.00.631.200 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.405 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.633.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.636.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.408 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.418 I llama_context: graph nodes  = 1087
0.00.660.418 I llama_context: graph splits = 2
0.00.660.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.911 I main: llama threadpool init, n_threads = 8
0.01.008.936 I 
0.01.009.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.023 I 
0.01.009.176 I sampler seed: 1234
0.01.009.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.009.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.203 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.116.885 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16370,76 tokens per second)
0.03.116.892 I llama_perf_context_print:        load time =    1006,00 ms
0.03.116.895 I llama_perf_context_print: prompt eval time =     116,32 ms /     7 tokens (   16,62 ms per token,    60,18 tokens per second)
0.03.116.898 I llama_perf_context_print:        eval time =    1976,88 ms /    63 runs   (   31,38 ms per token,    31,87 tokens per second)
0.03.116.899 I llama_perf_context_print:       total time =    2109,91 ms /    70 tokens

real	0m3,405s
user	0m1,695s
sys	0m2,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.296 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.297 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.300 I print_info: file format = GGUF V3 (latest)
0.00.026.303 I print_info: file type   = Q5_K - Medium
0.00.026.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.949 I load: special tokens cache size = 25
0.00.077.792 I load: token to piece cache size = 0.2984 MB
0.00.077.814 I print_info: arch             = gptneox
0.00.077.815 I print_info: vocab_only       = 0
0.00.077.816 I print_info: n_ctx_train      = 2048
0.00.077.816 I print_info: n_embd           = 2048
0.00.077.817 I print_info: n_layer          = 24
0.00.077.830 I print_info: n_head           = 16
0.00.077.832 I print_info: n_head_kv        = 16
0.00.077.833 I print_info: n_rot            = 32
0.00.077.834 I print_info: n_swa            = 0
0.00.077.836 I print_info: is_swa_any       = 0
0.00.077.836 I print_info: n_embd_head_k    = 128
0.00.077.837 I print_info: n_embd_head_v    = 128
0.00.077.839 I print_info: n_gqa            = 1
0.00.077.841 I print_info: n_embd_k_gqa     = 2048
0.00.077.843 I print_info: n_embd_v_gqa     = 2048
0.00.077.844 I print_info: f_norm_eps       = 1.0e-05
0.00.077.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.847 I print_info: f_logit_scale    = 0.0e+00
0.00.077.847 I print_info: f_attn_scale     = 0.0e+00
0.00.077.849 I print_info: n_ff             = 8192
0.00.077.849 I print_info: n_expert         = 0
0.00.077.849 I print_info: n_expert_used    = 0
0.00.077.850 I print_info: causal attn      = 1
0.00.077.850 I print_info: pooling type     = 0
0.00.077.851 I print_info: rope type        = 2
0.00.077.851 I print_info: rope scaling     = linear
0.00.077.853 I print_info: freq_base_train  = 10000.0
0.00.077.854 I print_info: freq_scale_train = 1
0.00.077.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.855 I print_info: rope_finetuned   = unknown
0.00.077.856 I print_info: model type       = 1.4B
0.00.077.857 I print_info: model params     = 1.41 B
0.00.077.857 I print_info: general.name     = 1.4B
0.00.077.860 I print_info: vocab type       = BPE
0.00.077.861 I print_info: n_vocab          = 50304
0.00.077.861 I print_info: n_merges         = 50009
0.00.077.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: LF token         = 187 'Ċ'
0.00.077.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.866 I print_info: max token length = 1024
0.00.077.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.900 I load_tensors: offloading output layer to GPU
0.00.134.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.908 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.134.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.517.010 I llama_context: constructing llama_context
0.00.517.018 I llama_context: n_seq_max     = 1
0.00.517.019 I llama_context: n_ctx         = 128
0.00.517.019 I llama_context: n_ctx_per_seq = 128
0.00.517.020 I llama_context: n_batch       = 128
0.00.517.020 I llama_context: n_ubatch      = 128
0.00.517.021 I llama_context: causal_attn   = 1
0.00.517.021 I llama_context: flash_attn    = 0
0.00.517.027 I llama_context: freq_base     = 10000.0
0.00.517.027 I llama_context: freq_scale    = 1
0.00.517.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.042 I Running with Environment Variables:
0.00.517.043 I   GGML_SYCL_DEBUG: 0
0.00.517.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.045 I Build with Macros:
0.00.517.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.046 I   GGML_SYCL_F16: yes
0.00.517.048 I Found 1 SYCL devices:
0.00.517.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.161 I SYCL Optimization Feature:
0.00.517.162 I |ID|        Device Type|Reorder|
0.00.517.162 I |--|-------------------|-------|
0.00.517.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.783 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.791 I llama_context: graph nodes  = 1087
0.00.534.791 I llama_context: graph splits = 2
0.00.534.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.053 I 
0.00.766.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.144 I perplexity: tokenizing the input ..
0.00.774.330 I perplexity: tokenization took 8.181 ms
0.00.774.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.012 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.930.706 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.930.753 I llama_perf_context_print:        load time =     765.45 ms
0.00.930.755 I llama_perf_context_print: prompt eval time =     151.15 ms /   128 tokens (    1.18 ms per token,   846.86 tokens per second)
0.00.930.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.756 I llama_perf_context_print:       total time =     164.72 ms /   129 tokens

real	0m1,154s
user	0m0,650s
sys	0m0,540s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.347 I llama_model_loader: - type  f32:  194 tensors
0.00.034.349 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.356 I print_info: file format = GGUF V3 (latest)
0.00.034.360 I print_info: file type   = Q6_K
0.00.034.366 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.112 I load: special tokens cache size = 25
0.00.110.448 I load: token to piece cache size = 0,2984 MB
0.00.110.492 I print_info: arch             = gptneox
0.00.110.493 I print_info: vocab_only       = 0
0.00.110.494 I print_info: n_ctx_train      = 2048
0.00.110.495 I print_info: n_embd           = 2048
0.00.110.496 I print_info: n_layer          = 24
0.00.110.519 I print_info: n_head           = 16
0.00.110.523 I print_info: n_head_kv        = 16
0.00.110.524 I print_info: n_rot            = 32
0.00.110.525 I print_info: n_swa            = 0
0.00.110.528 I print_info: is_swa_any       = 0
0.00.110.528 I print_info: n_embd_head_k    = 128
0.00.110.529 I print_info: n_embd_head_v    = 128
0.00.110.532 I print_info: n_gqa            = 1
0.00.110.535 I print_info: n_embd_k_gqa     = 2048
0.00.110.538 I print_info: n_embd_v_gqa     = 2048
0.00.110.542 I print_info: f_norm_eps       = 1,0e-05
0.00.110.542 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.544 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.545 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.546 I print_info: f_logit_scale    = 0,0e+00
0.00.110.547 I print_info: f_attn_scale     = 0,0e+00
0.00.110.549 I print_info: n_ff             = 8192
0.00.110.550 I print_info: n_expert         = 0
0.00.110.550 I print_info: n_expert_used    = 0
0.00.110.551 I print_info: causal attn      = 1
0.00.110.551 I print_info: pooling type     = 0
0.00.110.552 I print_info: rope type        = 2
0.00.110.552 I print_info: rope scaling     = linear
0.00.110.555 I print_info: freq_base_train  = 10000,0
0.00.110.556 I print_info: freq_scale_train = 1
0.00.110.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.557 I print_info: rope_finetuned   = unknown
0.00.110.558 I print_info: model type       = 1.4B
0.00.110.559 I print_info: model params     = 1,41 B
0.00.110.560 I print_info: general.name     = 1.4B
0.00.110.564 I print_info: vocab type       = BPE
0.00.110.565 I print_info: n_vocab          = 50304
0.00.110.566 I print_info: n_merges         = 50009
0.00.110.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.569 I print_info: LF token         = 187 'Ċ'
0.00.110.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.572 I print_info: max token length = 1024
0.00.110.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.106 I load_tensors: offloading output layer to GPU
0.00.213.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.123 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.213.126 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.656.352 I llama_context: constructing llama_context
0.00.656.360 I llama_context: n_seq_max     = 1
0.00.656.361 I llama_context: n_ctx         = 2048
0.00.656.362 I llama_context: n_ctx_per_seq = 2048
0.00.656.362 I llama_context: n_batch       = 2048
0.00.656.363 I llama_context: n_ubatch      = 512
0.00.656.364 I llama_context: causal_attn   = 1
0.00.656.364 I llama_context: flash_attn    = 0
0.00.656.371 I llama_context: freq_base     = 10000,0
0.00.656.372 I llama_context: freq_scale    = 1
0.00.656.394 I Running with Environment Variables:
0.00.656.394 I   GGML_SYCL_DEBUG: 0
0.00.656.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.397 I Build with Macros:
0.00.656.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.398 I   GGML_SYCL_F16: yes
0.00.656.401 I Found 1 SYCL devices:
0.00.656.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.533 I SYCL Optimization Feature:
0.00.656.534 I |ID|        Device Type|Reorder|
0.00.656.536 I |--|-------------------|-------|
0.00.656.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.719 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.199 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.686.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.686.113 I llama_context: graph nodes  = 1087
0.00.686.113 I llama_context: graph splits = 2
0.00.686.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.272 I main: llama threadpool init, n_threads = 8
0.01.015.308 I 
0.01.015.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.382 I 
0.01.015.533 I sampler seed: 1234
0.01.015.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.564 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.803.830 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15690,61 tokens per second)
0.03.803.836 I llama_perf_context_print:        load time =    1012,66 ms
0.03.803.839 I llama_perf_context_print: prompt eval time =     166,10 ms /     7 tokens (   23,73 ms per token,    42,14 tokens per second)
0.03.803.840 I llama_perf_context_print:        eval time =    2607,87 ms /    63 runs   (   41,39 ms per token,    24,16 tokens per second)
0.03.803.842 I llama_perf_context_print:       total time =    2790,36 ms /    70 tokens

real	0m4,091s
user	0m1,811s
sys	0m2,551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.006 I llama_model_loader: - type  f32:  194 tensors
0.00.027.006 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.011 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q6_K
0.00.027.017 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.070.327 I load: special tokens cache size = 25
0.00.084.855 I load: token to piece cache size = 0.2984 MB
0.00.084.885 I print_info: arch             = gptneox
0.00.084.886 I print_info: vocab_only       = 0
0.00.084.887 I print_info: n_ctx_train      = 2048
0.00.084.887 I print_info: n_embd           = 2048
0.00.084.888 I print_info: n_layer          = 24
0.00.084.904 I print_info: n_head           = 16
0.00.084.906 I print_info: n_head_kv        = 16
0.00.084.906 I print_info: n_rot            = 32
0.00.084.907 I print_info: n_swa            = 0
0.00.084.909 I print_info: is_swa_any       = 0
0.00.084.909 I print_info: n_embd_head_k    = 128
0.00.084.910 I print_info: n_embd_head_v    = 128
0.00.084.912 I print_info: n_gqa            = 1
0.00.084.914 I print_info: n_embd_k_gqa     = 2048
0.00.084.916 I print_info: n_embd_v_gqa     = 2048
0.00.084.918 I print_info: f_norm_eps       = 1.0e-05
0.00.084.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.921 I print_info: f_logit_scale    = 0.0e+00
0.00.084.921 I print_info: f_attn_scale     = 0.0e+00
0.00.084.923 I print_info: n_ff             = 8192
0.00.084.923 I print_info: n_expert         = 0
0.00.084.924 I print_info: n_expert_used    = 0
0.00.084.924 I print_info: causal attn      = 1
0.00.084.925 I print_info: pooling type     = 0
0.00.084.925 I print_info: rope type        = 2
0.00.084.925 I print_info: rope scaling     = linear
0.00.084.927 I print_info: freq_base_train  = 10000.0
0.00.084.928 I print_info: freq_scale_train = 1
0.00.084.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.929 I print_info: rope_finetuned   = unknown
0.00.084.930 I print_info: model type       = 1.4B
0.00.084.930 I print_info: model params     = 1.41 B
0.00.084.931 I print_info: general.name     = 1.4B
0.00.084.934 I print_info: vocab type       = BPE
0.00.084.935 I print_info: n_vocab          = 50304
0.00.084.935 I print_info: n_merges         = 50009
0.00.084.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.938 I print_info: LF token         = 187 'Ċ'
0.00.084.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.939 I print_info: max token length = 1024
0.00.084.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.403 I load_tensors: offloading output layer to GPU
0.00.153.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.411 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.153.412 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.543.642 I llama_context: constructing llama_context
0.00.543.649 I llama_context: n_seq_max     = 1
0.00.543.650 I llama_context: n_ctx         = 128
0.00.543.650 I llama_context: n_ctx_per_seq = 128
0.00.543.651 I llama_context: n_batch       = 128
0.00.543.651 I llama_context: n_ubatch      = 128
0.00.543.652 I llama_context: causal_attn   = 1
0.00.543.652 I llama_context: flash_attn    = 0
0.00.543.658 I llama_context: freq_base     = 10000.0
0.00.543.659 I llama_context: freq_scale    = 1
0.00.543.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.674 I Running with Environment Variables:
0.00.543.675 I   GGML_SYCL_DEBUG: 0
0.00.543.675 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.676 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.677 I Build with Macros:
0.00.543.677 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.677 I   GGML_SYCL_F16: yes
0.00.543.679 I Found 1 SYCL devices:
0.00.543.680 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.809 I SYCL Optimization Feature:
0.00.543.809 I |ID|        Device Type|Reorder|
0.00.543.810 I |--|-------------------|-------|
0.00.543.815 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.971 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.370 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.560.378 I llama_context: graph nodes  = 1087
0.00.560.378 I llama_context: graph splits = 2
0.00.560.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.136 I 
0.00.809.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.230 I perplexity: tokenizing the input ..
0.00.817.924 I perplexity: tokenization took 8.688 ms
0.00.817.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.154 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.978.187 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.978.248 I llama_perf_context_print:        load time =     808.47 ms
0.00.978.250 I llama_perf_context_print: prompt eval time =     154.60 ms /   128 tokens (    1.21 ms per token,   827.94 tokens per second)
0.00.978.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.252 I llama_perf_context_print:       total time =     169.13 ms /   129 tokens

real	0m1,197s
user	0m0,669s
sys	0m0,558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.038 I llama_model_loader: - type  f32:  194 tensors
0.00.025.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.044 I print_info: file format = GGUF V3 (latest)
0.00.025.046 I print_info: file type   = Q4_0
0.00.025.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.883 I load: special tokens cache size = 25
0.00.077.278 I load: token to piece cache size = 0.2984 MB
0.00.077.299 I print_info: arch             = gptneox
0.00.077.300 I print_info: vocab_only       = 0
0.00.077.300 I print_info: n_ctx_train      = 2048
0.00.077.301 I print_info: n_embd           = 2048
0.00.077.301 I print_info: n_layer          = 24
0.00.077.313 I print_info: n_head           = 16
0.00.077.315 I print_info: n_head_kv        = 16
0.00.077.315 I print_info: n_rot            = 32
0.00.077.316 I print_info: n_swa            = 0
0.00.077.317 I print_info: is_swa_any       = 0
0.00.077.318 I print_info: n_embd_head_k    = 128
0.00.077.318 I print_info: n_embd_head_v    = 128
0.00.077.321 I print_info: n_gqa            = 1
0.00.077.322 I print_info: n_embd_k_gqa     = 2048
0.00.077.324 I print_info: n_embd_v_gqa     = 2048
0.00.077.325 I print_info: f_norm_eps       = 1.0e-05
0.00.077.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.328 I print_info: f_logit_scale    = 0.0e+00
0.00.077.328 I print_info: f_attn_scale     = 0.0e+00
0.00.077.330 I print_info: n_ff             = 8192
0.00.077.330 I print_info: n_expert         = 0
0.00.077.331 I print_info: n_expert_used    = 0
0.00.077.331 I print_info: causal attn      = 1
0.00.077.331 I print_info: pooling type     = 0
0.00.077.332 I print_info: rope type        = 2
0.00.077.332 I print_info: rope scaling     = linear
0.00.077.334 I print_info: freq_base_train  = 10000.0
0.00.077.334 I print_info: freq_scale_train = 1
0.00.077.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.335 I print_info: rope_finetuned   = unknown
0.00.077.336 I print_info: model type       = 1.4B
0.00.077.338 I print_info: model params     = 1.41 B
0.00.077.339 I print_info: general.name     = 1.4B
0.00.077.342 I print_info: vocab type       = BPE
0.00.077.342 I print_info: n_vocab          = 50304
0.00.077.343 I print_info: n_merges         = 50009
0.00.077.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.345 I print_info: LF token         = 187 'Ċ'
0.00.077.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: max token length = 1024
0.00.077.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.324 I load_tensors: offloading output layer to GPU
0.00.119.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.333 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.119.334 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.419.265 I llama_context: constructing llama_context
0.00.419.272 I llama_context: n_seq_max     = 1
0.00.419.272 I llama_context: n_ctx         = 2048
0.00.419.273 I llama_context: n_ctx_per_seq = 2048
0.00.419.273 I llama_context: n_batch       = 2048
0.00.419.274 I llama_context: n_ubatch      = 512
0.00.419.274 I llama_context: causal_attn   = 1
0.00.419.275 I llama_context: flash_attn    = 0
0.00.419.281 I llama_context: freq_base     = 10000.0
0.00.419.282 I llama_context: freq_scale    = 1
0.00.419.295 I Running with Environment Variables:
0.00.419.295 I   GGML_SYCL_DEBUG: 0
0.00.419.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.298 I Build with Macros:
0.00.419.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.298 I   GGML_SYCL_F16: yes
0.00.419.300 I Found 1 SYCL devices:
0.00.419.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.301 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.301 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.399 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.399 I SYCL Optimization Feature:
0.00.419.400 I |ID|        Device Type|Reorder|
0.00.419.400 I |--|-------------------|-------|
0.00.419.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.422.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.425.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.444.909 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.444.909 I llama_context: graph nodes  = 1087
0.00.444.910 I llama_context: graph splits = 2
0.00.444.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.739.868 I llama_context: constructing llama_context
0.01.739.878 I llama_context: n_seq_max     = 1
0.01.739.878 I llama_context: n_ctx         = 2048
0.01.739.879 I llama_context: n_ctx_per_seq = 2048
0.01.739.879 I llama_context: n_batch       = 2048
0.01.739.880 I llama_context: n_ubatch      = 512
0.01.739.880 I llama_context: causal_attn   = 1
0.01.739.880 I llama_context: flash_attn    = 0
0.01.739.886 I llama_context: freq_base     = 10000.0
0.01.739.887 I llama_context: freq_scale    = 1
0.01.739.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.742.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.745.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.745.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.764.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.764.710 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.764.711 I llama_context: graph nodes  = 1087
0.01.764.712 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.316.938 I llama_context: constructing llama_context
0.02.316.949 I llama_context: n_seq_max     = 1
0.02.316.950 I llama_context: n_ctx         = 2048
0.02.316.950 I llama_context: n_ctx_per_seq = 2048
0.02.316.951 I llama_context: n_batch       = 2048
0.02.316.952 I llama_context: n_ubatch      = 512
0.02.316.952 I llama_context: causal_attn   = 1
0.02.316.952 I llama_context: flash_attn    = 0
0.02.316.957 I llama_context: freq_base     = 10000.0
0.02.316.958 I llama_context: freq_scale    = 1
0.02.317.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.319.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.322.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.322.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.339.856 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.339.863 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.339.863 I llama_context: graph nodes  = 1087
0.02.339.864 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,483s
user	0m2,098s
sys	0m1,522s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.217 I build: 5833 (a0374a67) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.810 I llama_model_loader: - type  f32:  194 tensors
0.00.026.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.815 I print_info: file format = GGUF V3 (latest)
0.00.026.817 I print_info: file type   = Q4_0
0.00.026.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.096 I load: special tokens cache size = 25
0.00.079.510 I load: token to piece cache size = 0.2984 MB
0.00.079.530 I print_info: arch             = gptneox
0.00.079.531 I print_info: vocab_only       = 0
0.00.079.531 I print_info: n_ctx_train      = 2048
0.00.079.532 I print_info: n_embd           = 2048
0.00.079.532 I print_info: n_layer          = 24
0.00.079.545 I print_info: n_head           = 16
0.00.079.548 I print_info: n_head_kv        = 16
0.00.079.548 I print_info: n_rot            = 32
0.00.079.549 I print_info: n_swa            = 0
0.00.079.550 I print_info: is_swa_any       = 0
0.00.079.550 I print_info: n_embd_head_k    = 128
0.00.079.551 I print_info: n_embd_head_v    = 128
0.00.079.553 I print_info: n_gqa            = 1
0.00.079.555 I print_info: n_embd_k_gqa     = 2048
0.00.079.557 I print_info: n_embd_v_gqa     = 2048
0.00.079.560 I print_info: f_norm_eps       = 1.0e-05
0.00.079.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.562 I print_info: f_logit_scale    = 0.0e+00
0.00.079.563 I print_info: f_attn_scale     = 0.0e+00
0.00.079.564 I print_info: n_ff             = 8192
0.00.079.564 I print_info: n_expert         = 0
0.00.079.565 I print_info: n_expert_used    = 0
0.00.079.565 I print_info: causal attn      = 1
0.00.079.565 I print_info: pooling type     = 0
0.00.079.566 I print_info: rope type        = 2
0.00.079.566 I print_info: rope scaling     = linear
0.00.079.568 I print_info: freq_base_train  = 10000.0
0.00.079.569 I print_info: freq_scale_train = 1
0.00.079.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.570 I print_info: rope_finetuned   = unknown
0.00.079.570 I print_info: model type       = 1.4B
0.00.079.571 I print_info: model params     = 1.41 B
0.00.079.571 I print_info: general.name     = 1.4B
0.00.079.574 I print_info: vocab type       = BPE
0.00.079.575 I print_info: n_vocab          = 50304
0.00.079.575 I print_info: n_merges         = 50009
0.00.079.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.578 I print_info: LF token         = 187 'Ċ'
0.00.079.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.579 I print_info: max token length = 1024
0.00.079.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.088 I load_tensors: offloading output layer to GPU
0.00.121.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.095 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.121.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.456.590 I llama_context: constructing llama_context
0.00.456.598 I llama_context: n_seq_max     = 1
0.00.456.598 I llama_context: n_ctx         = 2048
0.00.456.599 I llama_context: n_ctx_per_seq = 2048
0.00.456.599 I llama_context: n_batch       = 2048
0.00.456.600 I llama_context: n_ubatch      = 512
0.00.456.600 I llama_context: causal_attn   = 1
0.00.456.601 I llama_context: flash_attn    = 1
0.00.456.607 I llama_context: freq_base     = 10000.0
0.00.456.608 I llama_context: freq_scale    = 1
0.00.456.623 I Running with Environment Variables:
0.00.456.624 I   GGML_SYCL_DEBUG: 0
0.00.456.624 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.625 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.625 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.626 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.626 I Build with Macros:
0.00.456.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.627 I   GGML_SYCL_F16: yes
0.00.456.629 I Found 1 SYCL devices:
0.00.456.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.630 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.630 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.631 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.741 I SYCL Optimization Feature:
0.00.456.742 I |ID|        Device Type|Reorder|
0.00.456.743 I |--|-------------------|-------|
0.00.456.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.462.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.409 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.491.418 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.491.419 I llama_context: graph nodes  = 992
0.00.491.419 I llama_context: graph splits = 50
0.00.491.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.491.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.714.739 I llama_context: constructing llama_context
0.01.714.748 I llama_context: n_seq_max     = 1
0.01.714.749 I llama_context: n_ctx         = 2048
0.01.714.749 I llama_context: n_ctx_per_seq = 2048
0.01.714.750 I llama_context: n_batch       = 2048
0.01.714.752 I llama_context: n_ubatch      = 512
0.01.714.753 I llama_context: causal_attn   = 1
0.01.714.753 I llama_context: flash_attn    = 1
0.01.714.770 I llama_context: freq_base     = 10000.0
0.01.714.771 I llama_context: freq_scale    = 1
0.01.714.921 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.717.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.719.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.719.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.749.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.749.690 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.749.691 I llama_context: graph nodes  = 992
0.01.749.691 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.411.928 I llama_context: constructing llama_context
0.02.411.935 I llama_context: n_seq_max     = 1
0.02.411.936 I llama_context: n_ctx         = 2048
0.02.411.936 I llama_context: n_ctx_per_seq = 2048
0.02.411.937 I llama_context: n_batch       = 2048
0.02.411.938 I llama_context: n_ubatch      = 512
0.02.411.940 I llama_context: causal_attn   = 1
0.02.411.940 I llama_context: flash_attn    = 1
0.02.411.947 I llama_context: freq_base     = 10000.0
0.02.411.948 I llama_context: freq_scale    = 1
0.02.412.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.414.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.416.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.416.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.445.655 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.445.662 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.445.662 I llama_context: graph nodes  = 992
0.02.445.663 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,358s
user	0m19,400s
sys	0m2,318s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
0.56user 1.80system 0:02.36elapsed 100%CPU (0avgtext+0avgdata 3084860maxresident)k
0inputs+56outputs (0major+117196minor)pagefaults 0swaps
```
