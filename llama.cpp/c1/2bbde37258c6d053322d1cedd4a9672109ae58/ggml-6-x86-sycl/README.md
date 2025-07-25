## Summary

- status:  SUCCESS ✅
- runtime: 7:50.97
- date:    Jum 25 Jul 2025 03:24:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c12bbde37258c6d053322d1cedd4a9672109ae58
- author:  Diego Devesa
```
sched : fix multiple evaluations of the same graph with pipeline parallelism (#14855)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.52 sec*proc (35 tests)

Total Test time (real) = 146.57 sec

real	2m26,608s
user	4m15,680s
sys	1m13,327s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.209 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.055 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.093 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.096 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.098 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.099 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.110 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.110 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.111 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.112 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.113 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.919 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.821 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.826 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.826 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.827 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.827 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.828 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.828 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.830 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.830 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.832 I llama_model_loader: - type  f32:  124 tensors
0.00.009.833 I llama_model_loader: - type  f16:   73 tensors
0.00.009.837 I print_info: file format = GGUF V3 (latest)
0.00.009.839 I print_info: file type   = F16
0.00.009.842 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.159 I load: special tokens cache size = 5
0.00.028.151 I load: token to piece cache size = 0.2032 MB
0.00.028.168 I print_info: arch             = bert
0.00.028.168 I print_info: vocab_only       = 0
0.00.028.168 I print_info: n_ctx_train      = 512
0.00.028.169 I print_info: n_embd           = 384
0.00.028.169 I print_info: n_layer          = 12
0.00.028.175 I print_info: n_head           = 12
0.00.028.177 I print_info: n_head_kv        = 12
0.00.028.178 I print_info: n_rot            = 32
0.00.028.178 I print_info: n_swa            = 0
0.00.028.180 I print_info: is_swa_any       = 0
0.00.028.180 I print_info: n_embd_head_k    = 32
0.00.028.180 I print_info: n_embd_head_v    = 32
0.00.028.183 I print_info: n_gqa            = 1
0.00.028.185 I print_info: n_embd_k_gqa     = 384
0.00.028.186 I print_info: n_embd_v_gqa     = 384
0.00.028.187 I print_info: f_norm_eps       = 1.0e-12
0.00.028.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.189 I print_info: f_logit_scale    = 0.0e+00
0.00.028.189 I print_info: f_attn_scale     = 0.0e+00
0.00.028.191 I print_info: n_ff             = 1536
0.00.028.192 I print_info: n_expert         = 0
0.00.028.192 I print_info: n_expert_used    = 0
0.00.028.192 I print_info: causal attn      = 0
0.00.028.193 I print_info: pooling type     = 2
0.00.028.193 I print_info: rope type        = 2
0.00.028.193 I print_info: rope scaling     = linear
0.00.028.195 I print_info: freq_base_train  = 10000.0
0.00.028.195 I print_info: freq_scale_train = 1
0.00.028.196 I print_info: n_ctx_orig_yarn  = 512
0.00.028.196 I print_info: rope_finetuned   = unknown
0.00.028.197 I print_info: n_cls_out        = 1
0.00.028.197 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.198 I print_info: model type       = 33M
0.00.028.199 I print_info: model params     = 33.21 M
0.00.028.199 I print_info: general.name     = Bge Small
0.00.028.202 I print_info: vocab type       = WPM
0.00.028.203 I print_info: n_vocab          = 30522
0.00.028.203 I print_info: n_merges         = 0
0.00.028.204 I print_info: BOS token        = 101 '[CLS]'
0.00.028.204 I print_info: EOS token        = 102 '[SEP]'
0.00.028.204 I print_info: UNK token        = 100 '[UNK]'
0.00.028.205 I print_info: SEP token        = 102 '[SEP]'
0.00.028.205 I print_info: PAD token        = 0 '[PAD]'
0.00.028.205 I print_info: MASK token       = 103 '[MASK]'
0.00.028.205 I print_info: LF token         = 0 '[PAD]'
0.00.028.206 I print_info: EOG token        = 102 '[SEP]'
0.00.028.206 I print_info: max token length = 21
0.00.028.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.202 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.207 I load_tensors: offloading output layer to GPU
0.00.036.208 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.212 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.213 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.059.060 I llama_context: constructing llama_context
0.00.059.062 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.064 I llama_context: n_seq_max     = 1
0.00.059.064 I llama_context: n_ctx         = 512
0.00.059.064 I llama_context: n_ctx_per_seq = 512
0.00.059.065 I llama_context: n_batch       = 2048
0.00.059.065 I llama_context: n_ubatch      = 2048
0.00.059.066 I llama_context: causal_attn   = 0
0.00.059.066 I llama_context: flash_attn    = 0
0.00.059.067 I llama_context: kv_unified    = true
0.00.059.070 I llama_context: freq_base     = 10000.0
0.00.059.071 I llama_context: freq_scale    = 1
0.00.059.080 I Running with Environment Variables:
0.00.059.081 I   GGML_SYCL_DEBUG: 0
0.00.059.081 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.082 I Build with Macros:
0.00.059.083 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.083 I   GGML_SYCL_F16: yes
0.00.059.085 I Found 1 SYCL devices:
0.00.059.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.171 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.172 I SYCL Optimization Feature:
0.00.059.174 I |ID|        Device Type|Reorder|
0.00.059.175 I |--|-------------------|-------|
0.00.059.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.320 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.059.515 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.534 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.963 I 
0.00.262.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.324.240 I llama_perf_context_print:        load time =     261.48 ms
0.00.324.242 I llama_perf_context_print: prompt eval time =      61.10 ms /     9 tokens (    6.79 ms per token,   147.29 tokens per second)
0.00.324.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.244 I llama_perf_context_print:       total time =      62.29 ms /    10 tokens
0.00.324.244 I llama_perf_context_print:    graphs reused =          0

real	0m0,466s
user	0m2,072s
sys	0m0,260s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.346 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.352 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.352 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.363 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.365 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.056 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.061 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.063 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.065 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.066 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.067 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.068 I llama_model_loader: - type  f32:  124 tensors
0.00.010.069 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.072 I print_info: file format = GGUF V3 (latest)
0.00.010.075 I print_info: file type   = Q8_0
0.00.010.077 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.932 I load: special tokens cache size = 5
0.00.028.976 I load: token to piece cache size = 0.2032 MB
0.00.028.995 I print_info: arch             = bert
0.00.028.996 I print_info: vocab_only       = 0
0.00.028.996 I print_info: n_ctx_train      = 512
0.00.028.997 I print_info: n_embd           = 384
0.00.028.997 I print_info: n_layer          = 12
0.00.029.004 I print_info: n_head           = 12
0.00.029.006 I print_info: n_head_kv        = 12
0.00.029.006 I print_info: n_rot            = 32
0.00.029.007 I print_info: n_swa            = 0
0.00.029.009 I print_info: is_swa_any       = 0
0.00.029.009 I print_info: n_embd_head_k    = 32
0.00.029.010 I print_info: n_embd_head_v    = 32
0.00.029.012 I print_info: n_gqa            = 1
0.00.029.014 I print_info: n_embd_k_gqa     = 384
0.00.029.015 I print_info: n_embd_v_gqa     = 384
0.00.029.017 I print_info: f_norm_eps       = 1.0e-12
0.00.029.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.019 I print_info: f_logit_scale    = 0.0e+00
0.00.029.020 I print_info: f_attn_scale     = 0.0e+00
0.00.029.022 I print_info: n_ff             = 1536
0.00.029.023 I print_info: n_expert         = 0
0.00.029.023 I print_info: n_expert_used    = 0
0.00.029.023 I print_info: causal attn      = 0
0.00.029.024 I print_info: pooling type     = 2
0.00.029.024 I print_info: rope type        = 2
0.00.029.024 I print_info: rope scaling     = linear
0.00.029.026 I print_info: freq_base_train  = 10000.0
0.00.029.026 I print_info: freq_scale_train = 1
0.00.029.026 I print_info: n_ctx_orig_yarn  = 512
0.00.029.027 I print_info: rope_finetuned   = unknown
0.00.029.027 I print_info: n_cls_out        = 1
0.00.029.028 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.029 I print_info: model type       = 33M
0.00.029.030 I print_info: model params     = 33.21 M
0.00.029.030 I print_info: general.name     = Bge Small
0.00.029.033 I print_info: vocab type       = WPM
0.00.029.033 I print_info: n_vocab          = 30522
0.00.029.034 I print_info: n_merges         = 0
0.00.029.034 I print_info: BOS token        = 101 '[CLS]'
0.00.029.035 I print_info: EOS token        = 102 '[SEP]'
0.00.029.035 I print_info: UNK token        = 100 '[UNK]'
0.00.029.035 I print_info: SEP token        = 102 '[SEP]'
0.00.029.036 I print_info: PAD token        = 0 '[PAD]'
0.00.029.036 I print_info: MASK token       = 103 '[MASK]'
0.00.029.036 I print_info: LF token         = 0 '[PAD]'
0.00.029.037 I print_info: EOG token        = 102 '[SEP]'
0.00.029.037 I print_info: max token length = 21
0.00.029.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.019 I load_tensors: offloading output layer to GPU
0.00.052.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.024 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.025 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.064.161 I llama_context: constructing llama_context
0.00.064.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.064.167 I llama_context: n_seq_max     = 1
0.00.064.168 I llama_context: n_ctx         = 512
0.00.064.168 I llama_context: n_ctx_per_seq = 512
0.00.064.169 I llama_context: n_batch       = 2048
0.00.064.169 I llama_context: n_ubatch      = 2048
0.00.064.170 I llama_context: causal_attn   = 0
0.00.064.170 I llama_context: flash_attn    = 0
0.00.064.171 I llama_context: kv_unified    = true
0.00.064.173 I llama_context: freq_base     = 10000.0
0.00.064.174 I llama_context: freq_scale    = 1
0.00.064.183 I Running with Environment Variables:
0.00.064.184 I   GGML_SYCL_DEBUG: 0
0.00.064.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.064.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.064.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.064.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.064.186 I Build with Macros:
0.00.064.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.064.187 I   GGML_SYCL_F16: yes
0.00.064.188 I Found 1 SYCL devices:
0.00.064.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.064.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.064.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.064.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.064.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.064.264 I SYCL Optimization Feature:
0.00.064.264 I |ID|        Device Type|Reorder|
0.00.064.265 I |--|-------------------|-------|
0.00.064.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.064.387 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.912 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.929 I common_init_from_params: added [SEP] logit bias = -inf
0.00.065.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.159 I 
0.00.192.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.290.977 I llama_perf_context_print:        load time =     191.61 ms
0.00.290.980 I llama_perf_context_print: prompt eval time =      96.88 ms /     9 tokens (   10.76 ms per token,    92.89 tokens per second)
0.00.290.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.290.983 I llama_perf_context_print:       total time =      98.83 ms /    10 tokens
0.00.290.985 I llama_perf_context_print:    graphs reused =          0

real	0m0,476s
user	0m1,792s
sys	0m0,277s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.352 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.294 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.297 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.298 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.299 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.305 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.306 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.316 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.317 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.318 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.234 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.114 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.116 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.117 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.120 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.122 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.126 I llama_model_loader: - type  f32:   40 tensors
0.00.032.128 I llama_model_loader: - type  f16:   26 tensors
0.00.032.134 I print_info: file format = GGUF V3 (latest)
0.00.032.138 I print_info: file type   = F16
0.00.032.143 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.721 W load: empty token at index 5
0.00.065.643 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.164 I load: special tokens cache size = 5
0.00.545.975 I load: token to piece cache size = 1.5060 MB
0.00.546.035 I print_info: arch             = jina-bert-v2
0.00.546.036 I print_info: vocab_only       = 0
0.00.546.037 I print_info: n_ctx_train      = 8192
0.00.546.037 I print_info: n_embd           = 384
0.00.546.038 I print_info: n_layer          = 4
0.00.546.058 I print_info: n_head           = 12
0.00.546.061 I print_info: n_head_kv        = 12
0.00.546.062 I print_info: n_rot            = 32
0.00.546.063 I print_info: n_swa            = 0
0.00.546.065 I print_info: is_swa_any       = 0
0.00.546.066 I print_info: n_embd_head_k    = 32
0.00.546.066 I print_info: n_embd_head_v    = 32
0.00.546.069 I print_info: n_gqa            = 1
0.00.546.072 I print_info: n_embd_k_gqa     = 384
0.00.546.074 I print_info: n_embd_v_gqa     = 384
0.00.546.077 I print_info: f_norm_eps       = 1.0e-12
0.00.546.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.546.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.546.079 I print_info: f_max_alibi_bias = 8.0e+00
0.00.546.080 I print_info: f_logit_scale    = 0.0e+00
0.00.546.080 I print_info: f_attn_scale     = 0.0e+00
0.00.546.083 I print_info: n_ff             = 1536
0.00.546.084 I print_info: n_expert         = 0
0.00.546.084 I print_info: n_expert_used    = 0
0.00.546.085 I print_info: causal attn      = 0
0.00.546.085 I print_info: pooling type     = -1
0.00.546.086 I print_info: rope type        = -1
0.00.546.086 I print_info: rope scaling     = linear
0.00.546.088 I print_info: freq_base_train  = 10000.0
0.00.546.089 I print_info: freq_scale_train = 1
0.00.546.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.546.090 I print_info: rope_finetuned   = unknown
0.00.546.091 I print_info: model type       = 33M
0.00.546.092 I print_info: model params     = 32.90 M
0.00.546.093 I print_info: general.name     = Jina Bert Implementation
0.00.546.097 I print_info: vocab type       = BPE
0.00.546.098 I print_info: n_vocab          = 61056
0.00.546.098 I print_info: n_merges         = 39382
0.00.546.100 I print_info: BOS token        = 0 '<s>'
0.00.546.100 I print_info: EOS token        = 2 '</s>'
0.00.546.101 I print_info: UNK token        = 3 '<unk>'
0.00.546.102 I print_info: SEP token        = 2 '</s>'
0.00.546.102 I print_info: PAD token        = 1 '<pad>'
0.00.546.103 I print_info: MASK token       = 4 '<mask>'
0.00.546.104 I print_info: EOG token        = 2 '</s>'
0.00.546.106 I print_info: max token length = 45
0.00.546.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.547 I load_tensors: offloading output layer to GPU
0.00.556.547 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.556 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.556.557 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.577.923 I llama_context: constructing llama_context
0.00.577.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.932 I llama_context: n_seq_max     = 1
0.00.577.933 I llama_context: n_ctx         = 8192
0.00.577.934 I llama_context: n_ctx_per_seq = 8192
0.00.577.935 I llama_context: n_batch       = 2048
0.00.577.935 I llama_context: n_ubatch      = 2048
0.00.577.937 I llama_context: causal_attn   = 0
0.00.577.937 I llama_context: flash_attn    = 0
0.00.577.938 I llama_context: kv_unified    = true
0.00.577.945 I llama_context: freq_base     = 10000.0
0.00.577.946 I llama_context: freq_scale    = 1
0.00.577.965 I Running with Environment Variables:
0.00.577.965 I   GGML_SYCL_DEBUG: 0
0.00.577.966 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.967 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.968 I Build with Macros:
0.00.577.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.969 I   GGML_SYCL_F16: yes
0.00.577.972 I Found 1 SYCL devices:
0.00.577.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.140 I SYCL Optimization Feature:
0.00.578.141 I |ID|        Device Type|Reorder|
0.00.578.141 I |--|-------------------|-------|
0.00.578.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.359 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.643 I common_init_from_params: added </s> logit bias = -inf
0.00.579.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.579.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.554 I 
0.00.849.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.031 I main: prompt 0: 'what is panda?	hi'
0.00.850.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.850.050 I main: prompt 1: 'what is panda?	it's a bear'
0.00.850.051 I main: number of tokens in prompt = 13
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


0.00.850.059 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.850.060 I main: number of tokens in prompt = 40
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


0.00.850.179 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.221.545 I llama_perf_context_print:        load time =     848.80 ms
0.01.221.547 I llama_perf_context_print: prompt eval time =     371.27 ms /    62 tokens (    5.99 ms per token,   166.99 tokens per second)
0.01.221.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.550 I llama_perf_context_print:       total time =     372.01 ms /    63 tokens
0.01.221.551 I llama_perf_context_print:    graphs reused =          0

real	0m1,488s
user	0m2,498s
sys	0m0,393s
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
0.00.000.277 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.462 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.474 I llama_model_loader: - type  f32:  194 tensors
0.00.028.475 I llama_model_loader: - type  f16:   98 tensors
0.00.028.480 I print_info: file format = GGUF V3 (latest)
0.00.028.483 I print_info: file type   = all F32 (guessed)
0.00.028.488 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.070.711 I load: special tokens cache size = 25
0.00.086.294 I load: token to piece cache size = 0,2984 MB
0.00.086.323 I print_info: arch             = gptneox
0.00.086.324 I print_info: vocab_only       = 0
0.00.086.324 I print_info: n_ctx_train      = 2048
0.00.086.325 I print_info: n_embd           = 2048
0.00.086.325 I print_info: n_layer          = 24
0.00.086.339 I print_info: n_head           = 16
0.00.086.342 I print_info: n_head_kv        = 16
0.00.086.343 I print_info: n_rot            = 32
0.00.086.343 I print_info: n_swa            = 0
0.00.086.345 I print_info: is_swa_any       = 0
0.00.086.346 I print_info: n_embd_head_k    = 128
0.00.086.346 I print_info: n_embd_head_v    = 128
0.00.086.349 I print_info: n_gqa            = 1
0.00.086.351 I print_info: n_embd_k_gqa     = 2048
0.00.086.353 I print_info: n_embd_v_gqa     = 2048
0.00.086.355 I print_info: f_norm_eps       = 1,0e-05
0.00.086.356 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.356 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.357 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.357 I print_info: f_logit_scale    = 0,0e+00
0.00.086.357 I print_info: f_attn_scale     = 0,0e+00
0.00.086.358 I print_info: n_ff             = 8192
0.00.086.359 I print_info: n_expert         = 0
0.00.086.359 I print_info: n_expert_used    = 0
0.00.086.360 I print_info: causal attn      = 1
0.00.086.360 I print_info: pooling type     = 0
0.00.086.360 I print_info: rope type        = 2
0.00.086.361 I print_info: rope scaling     = linear
0.00.086.363 I print_info: freq_base_train  = 10000,0
0.00.086.364 I print_info: freq_scale_train = 1
0.00.086.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.365 I print_info: rope_finetuned   = unknown
0.00.086.366 I print_info: model type       = 1.4B
0.00.086.367 I print_info: model params     = 1,41 B
0.00.086.367 I print_info: general.name     = 1.4B
0.00.086.370 I print_info: vocab type       = BPE
0.00.086.370 I print_info: n_vocab          = 50304
0.00.086.371 I print_info: n_merges         = 50009
0.00.086.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.374 I print_info: LF token         = 187 'Ċ'
0.00.086.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.375 I print_info: max token length = 1024
0.00.086.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.261.646 I load_tensors: offloading output layer to GPU
0.00.261.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.261.661 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.261.663 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.900.706 I llama_context: constructing llama_context
0.02.900.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.900.716 I llama_context: n_seq_max     = 1
0.02.900.717 I llama_context: n_ctx         = 2048
0.02.900.717 I llama_context: n_ctx_per_seq = 2048
0.02.900.718 I llama_context: n_batch       = 2048
0.02.900.719 I llama_context: n_ubatch      = 512
0.02.900.719 I llama_context: causal_attn   = 1
0.02.900.720 I llama_context: flash_attn    = 0
0.02.900.720 I llama_context: kv_unified    = true
0.02.900.727 I llama_context: freq_base     = 10000,0
0.02.900.728 I llama_context: freq_scale    = 1
0.02.900.747 I Running with Environment Variables:
0.02.900.748 I   GGML_SYCL_DEBUG: 0
0.02.900.748 I   GGML_SYCL_DISABLE_OPT: 0
0.02.900.749 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.900.749 I   GGML_SYCL_DISABLE_DNN: 0
0.02.900.750 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.900.750 I Build with Macros:
0.02.900.751 I   GGML_SYCL_FORCE_MMQ: no
0.02.900.751 I   GGML_SYCL_F16: yes
0.02.900.754 I Found 1 SYCL devices:
0.02.900.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.900.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.900.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.900.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.900.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.900.891 I SYCL Optimization Feature:
0.02.900.891 I |ID|        Device Type|Reorder|
0.02.900.892 I |--|-------------------|-------|
0.02.900.898 I | 0| [level_zero:gpu:0]|      Y|
0.02.901.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.904.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.906.396 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.906.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.917.987 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.917.998 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.917.998 I llama_context: graph nodes  = 1015
0.02.917.999 I llama_context: graph splits = 2
0.02.918.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.918.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.918.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.207.739 I main: llama threadpool init, n_threads = 8
0.03.207.777 I 
0.03.207.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.207.878 I 
0.03.208.100 I sampler seed: 1234
0.03.208.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.208.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.208.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.208.143 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.097.907 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17509,25 tokens per second)
0.05.097.923 I llama_perf_context_print:        load time =    3205,14 ms
0.05.097.925 I llama_perf_context_print: prompt eval time =      62,30 ms /     7 tokens (    8,90 ms per token,   112,35 tokens per second)
0.05.097.927 I llama_perf_context_print:        eval time =    1810,69 ms /    63 runs   (   28,74 ms per token,    34,79 tokens per second)
0.05.097.928 I llama_perf_context_print:       total time =    1892,09 ms /    70 tokens
0.05.097.929 I llama_perf_context_print:    graphs reused =          0

real	0m5,488s
user	0m2,560s
sys	0m3,132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.777 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.778 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.587 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.592 I llama_model_loader: - type  f32:  194 tensors
0.00.028.593 I llama_model_loader: - type  f16:   98 tensors
0.00.028.598 I print_info: file format = GGUF V3 (latest)
0.00.028.601 I print_info: file type   = all F32 (guessed)
0.00.028.606 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.126.809 I load: special tokens cache size = 25
0.00.144.204 I load: token to piece cache size = 0.2984 MB
0.00.144.240 I print_info: arch             = gptneox
0.00.144.241 I print_info: vocab_only       = 0
0.00.144.242 I print_info: n_ctx_train      = 2048
0.00.144.242 I print_info: n_embd           = 2048
0.00.144.243 I print_info: n_layer          = 24
0.00.144.262 I print_info: n_head           = 16
0.00.144.265 I print_info: n_head_kv        = 16
0.00.144.266 I print_info: n_rot            = 32
0.00.144.266 I print_info: n_swa            = 0
0.00.144.268 I print_info: is_swa_any       = 0
0.00.144.268 I print_info: n_embd_head_k    = 128
0.00.144.269 I print_info: n_embd_head_v    = 128
0.00.144.272 I print_info: n_gqa            = 1
0.00.144.274 I print_info: n_embd_k_gqa     = 2048
0.00.144.276 I print_info: n_embd_v_gqa     = 2048
0.00.144.278 I print_info: f_norm_eps       = 1.0e-05
0.00.144.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.144.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.144.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.144.281 I print_info: f_logit_scale    = 0.0e+00
0.00.144.281 I print_info: f_attn_scale     = 0.0e+00
0.00.144.283 I print_info: n_ff             = 8192
0.00.144.284 I print_info: n_expert         = 0
0.00.144.284 I print_info: n_expert_used    = 0
0.00.144.285 I print_info: causal attn      = 1
0.00.144.285 I print_info: pooling type     = 0
0.00.144.285 I print_info: rope type        = 2
0.00.144.286 I print_info: rope scaling     = linear
0.00.144.287 I print_info: freq_base_train  = 10000.0
0.00.144.288 I print_info: freq_scale_train = 1
0.00.144.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.144.289 I print_info: rope_finetuned   = unknown
0.00.144.290 I print_info: model type       = 1.4B
0.00.144.291 I print_info: model params     = 1.41 B
0.00.144.291 I print_info: general.name     = 1.4B
0.00.144.295 I print_info: vocab type       = BPE
0.00.144.296 I print_info: n_vocab          = 50304
0.00.144.296 I print_info: n_merges         = 50009
0.00.144.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.144.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.144.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.144.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.144.299 I print_info: LF token         = 187 'Ċ'
0.00.144.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.144.300 I print_info: max token length = 1024
0.00.144.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.943 I load_tensors: offloading output layer to GPU
0.00.326.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.956 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.326.959 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.467.901 I llama_context: constructing llama_context
0.02.467.907 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.467.909 I llama_context: n_seq_max     = 1
0.02.467.909 I llama_context: n_ctx         = 128
0.02.467.910 I llama_context: n_ctx_per_seq = 128
0.02.467.911 I llama_context: n_batch       = 128
0.02.467.911 I llama_context: n_ubatch      = 128
0.02.467.912 I llama_context: causal_attn   = 1
0.02.467.913 I llama_context: flash_attn    = 0
0.02.467.914 I llama_context: kv_unified    = true
0.02.467.920 I llama_context: freq_base     = 10000.0
0.02.467.921 I llama_context: freq_scale    = 1
0.02.467.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.467.939 I Running with Environment Variables:
0.02.467.940 I   GGML_SYCL_DEBUG: 0
0.02.467.940 I   GGML_SYCL_DISABLE_OPT: 0
0.02.467.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.467.941 I   GGML_SYCL_DISABLE_DNN: 0
0.02.467.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.467.942 I Build with Macros:
0.02.467.942 I   GGML_SYCL_FORCE_MMQ: no
0.02.467.942 I   GGML_SYCL_F16: yes
0.02.467.945 I Found 1 SYCL devices:
0.02.467.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.467.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.467.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.467.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.468.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.468.076 I SYCL Optimization Feature:
0.02.468.077 I |ID|        Device Type|Reorder|
0.02.468.077 I |--|-------------------|-------|
0.02.468.083 I | 0| [level_zero:gpu:0]|      Y|
0.02.468.253 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.468.842 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.469.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.469.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.472.672 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.472.679 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.472.680 I llama_context: graph nodes  = 1015
0.02.472.680 I llama_context: graph splits = 2
0.02.472.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.472.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.472.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.496 I 
0.02.702.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.597 I perplexity: tokenizing the input ..
0.02.714.112 I perplexity: tokenization took 11.508 ms
0.02.714.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.838.681 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.843.714 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.843.760 I llama_perf_context_print:        load time =    2701.85 ms
0.02.843.762 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.85 tokens per second)
0.02.843.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.843.764 I llama_perf_context_print:       total time =     141.28 ms /   129 tokens
0.02.843.765 I llama_perf_context_print:    graphs reused =          0

real	0m3,154s
user	0m1,357s
sys	0m1,843s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.083 I llama_model_loader: - type  f32:  194 tensors
0.00.044.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.091 I print_info: file format = GGUF V3 (latest)
0.00.044.096 I print_info: file type   = Q8_0
0.00.044.103 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.102.186 I load: special tokens cache size = 25
0.00.121.762 I load: token to piece cache size = 0,2984 MB
0.00.121.811 I print_info: arch             = gptneox
0.00.121.812 I print_info: vocab_only       = 0
0.00.121.813 I print_info: n_ctx_train      = 2048
0.00.121.814 I print_info: n_embd           = 2048
0.00.121.815 I print_info: n_layer          = 24
0.00.121.839 I print_info: n_head           = 16
0.00.121.844 I print_info: n_head_kv        = 16
0.00.121.844 I print_info: n_rot            = 32
0.00.121.845 I print_info: n_swa            = 0
0.00.121.848 I print_info: is_swa_any       = 0
0.00.121.849 I print_info: n_embd_head_k    = 128
0.00.121.850 I print_info: n_embd_head_v    = 128
0.00.121.853 I print_info: n_gqa            = 1
0.00.121.856 I print_info: n_embd_k_gqa     = 2048
0.00.121.860 I print_info: n_embd_v_gqa     = 2048
0.00.121.863 I print_info: f_norm_eps       = 1,0e-05
0.00.121.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.866 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.866 I print_info: f_logit_scale    = 0,0e+00
0.00.121.867 I print_info: f_attn_scale     = 0,0e+00
0.00.121.868 I print_info: n_ff             = 8192
0.00.121.869 I print_info: n_expert         = 0
0.00.121.869 I print_info: n_expert_used    = 0
0.00.121.870 I print_info: causal attn      = 1
0.00.121.871 I print_info: pooling type     = 0
0.00.121.871 I print_info: rope type        = 2
0.00.121.872 I print_info: rope scaling     = linear
0.00.121.875 I print_info: freq_base_train  = 10000,0
0.00.121.877 I print_info: freq_scale_train = 1
0.00.121.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.878 I print_info: rope_finetuned   = unknown
0.00.121.880 I print_info: model type       = 1.4B
0.00.121.881 I print_info: model params     = 1,41 B
0.00.121.881 I print_info: general.name     = 1.4B
0.00.121.887 I print_info: vocab type       = BPE
0.00.121.887 I print_info: n_vocab          = 50304
0.00.121.888 I print_info: n_merges         = 50009
0.00.121.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.892 I print_info: LF token         = 187 'Ċ'
0.00.121.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.894 I print_info: max token length = 1024
0.00.121.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.902 I load_tensors: offloading output layer to GPU
0.00.277.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.924 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.277.926 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.969.662 I llama_context: constructing llama_context
0.00.969.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.969.671 I llama_context: n_seq_max     = 1
0.00.969.672 I llama_context: n_ctx         = 2048
0.00.969.673 I llama_context: n_ctx_per_seq = 2048
0.00.969.674 I llama_context: n_batch       = 2048
0.00.969.674 I llama_context: n_ubatch      = 512
0.00.969.675 I llama_context: causal_attn   = 1
0.00.969.676 I llama_context: flash_attn    = 0
0.00.969.677 I llama_context: kv_unified    = true
0.00.969.683 I llama_context: freq_base     = 10000,0
0.00.969.684 I llama_context: freq_scale    = 1
0.00.969.706 I Running with Environment Variables:
0.00.969.707 I   GGML_SYCL_DEBUG: 0
0.00.969.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.969.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.969.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.969.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.969.709 I Build with Macros:
0.00.969.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.969.710 I   GGML_SYCL_F16: yes
0.00.969.713 I Found 1 SYCL devices:
0.00.969.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.969.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.969.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.969.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.969.845 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.969.846 I SYCL Optimization Feature:
0.00.969.846 I |ID|        Device Type|Reorder|
0.00.969.850 I |--|-------------------|-------|
0.00.969.858 I | 0| [level_zero:gpu:0]|      Y|
0.00.970.053 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.972.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.975.374 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.975.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.982.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.982.605 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.982.606 I llama_context: graph nodes  = 1015
0.00.982.606 I llama_context: graph splits = 2
0.00.982.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.159 I main: llama threadpool init, n_threads = 8
0.01.379.198 I 
0.01.379.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.379.299 I 
0.01.381.545 I sampler seed: 1234
0.01.381.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.381.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.586 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.751.193 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17535,19 tokens per second)
0.03.751.196 I llama_perf_context_print:        load time =    1376,28 ms
0.03.751.198 I llama_perf_context_print: prompt eval time =     218,47 ms /     7 tokens (   31,21 ms per token,    32,04 tokens per second)
0.03.751.200 I llama_perf_context_print:        eval time =    2133,30 ms /    63 runs   (   33,86 ms per token,    29,53 tokens per second)
0.03.751.201 I llama_perf_context_print:       total time =    2374,09 ms /    70 tokens
0.03.751.201 I llama_perf_context_print:    graphs reused =          0

real	0m4,230s
user	0m2,092s
sys	0m2,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.488 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.892 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.927 I llama_model_loader: - type  f32:  194 tensors
0.00.034.928 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.936 I print_info: file format = GGUF V3 (latest)
0.00.034.941 I print_info: file type   = Q8_0
0.00.034.947 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.743 I load: special tokens cache size = 25
0.00.116.587 I load: token to piece cache size = 0.2984 MB
0.00.116.643 I print_info: arch             = gptneox
0.00.116.645 I print_info: vocab_only       = 0
0.00.116.646 I print_info: n_ctx_train      = 2048
0.00.116.647 I print_info: n_embd           = 2048
0.00.116.648 I print_info: n_layer          = 24
0.00.116.675 I print_info: n_head           = 16
0.00.116.679 I print_info: n_head_kv        = 16
0.00.116.680 I print_info: n_rot            = 32
0.00.116.681 I print_info: n_swa            = 0
0.00.116.684 I print_info: is_swa_any       = 0
0.00.116.684 I print_info: n_embd_head_k    = 128
0.00.116.685 I print_info: n_embd_head_v    = 128
0.00.116.688 I print_info: n_gqa            = 1
0.00.116.691 I print_info: n_embd_k_gqa     = 2048
0.00.116.695 I print_info: n_embd_v_gqa     = 2048
0.00.116.697 I print_info: f_norm_eps       = 1.0e-05
0.00.116.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.701 I print_info: f_logit_scale    = 0.0e+00
0.00.116.702 I print_info: f_attn_scale     = 0.0e+00
0.00.116.703 I print_info: n_ff             = 8192
0.00.116.704 I print_info: n_expert         = 0
0.00.116.704 I print_info: n_expert_used    = 0
0.00.116.705 I print_info: causal attn      = 1
0.00.116.705 I print_info: pooling type     = 0
0.00.116.706 I print_info: rope type        = 2
0.00.116.706 I print_info: rope scaling     = linear
0.00.116.708 I print_info: freq_base_train  = 10000.0
0.00.116.709 I print_info: freq_scale_train = 1
0.00.116.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.711 I print_info: rope_finetuned   = unknown
0.00.116.713 I print_info: model type       = 1.4B
0.00.116.714 I print_info: model params     = 1.41 B
0.00.116.714 I print_info: general.name     = 1.4B
0.00.116.719 I print_info: vocab type       = BPE
0.00.116.720 I print_info: n_vocab          = 50304
0.00.116.721 I print_info: n_merges         = 50009
0.00.116.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.724 I print_info: LF token         = 187 'Ċ'
0.00.116.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.726 I print_info: max token length = 1024
0.00.116.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.082 I load_tensors: offloading output layer to GPU
0.00.249.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.118 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.249.120 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.952.012 I llama_context: constructing llama_context
0.00.952.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.952.022 I llama_context: n_seq_max     = 1
0.00.952.023 I llama_context: n_ctx         = 128
0.00.952.024 I llama_context: n_ctx_per_seq = 128
0.00.952.025 I llama_context: n_batch       = 128
0.00.952.025 I llama_context: n_ubatch      = 128
0.00.952.026 I llama_context: causal_attn   = 1
0.00.952.027 I llama_context: flash_attn    = 0
0.00.952.027 I llama_context: kv_unified    = true
0.00.952.034 I llama_context: freq_base     = 10000.0
0.00.952.035 I llama_context: freq_scale    = 1
0.00.952.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.055 I Running with Environment Variables:
0.00.952.056 I   GGML_SYCL_DEBUG: 0
0.00.952.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.952.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.952.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.952.059 I Build with Macros:
0.00.952.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.060 I   GGML_SYCL_F16: yes
0.00.952.063 I Found 1 SYCL devices:
0.00.952.065 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.952.209 I SYCL Optimization Feature:
0.00.952.210 I |ID|        Device Type|Reorder|
0.00.952.211 I |--|-------------------|-------|
0.00.952.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.412 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.953.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.953.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.956.407 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.956.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.956.419 I llama_context: graph nodes  = 1015
0.00.956.419 I llama_context: graph splits = 2
0.00.956.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.212.321 I 
0.01.212.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.212.526 I perplexity: tokenizing the input ..
0.01.224.172 I perplexity: tokenization took 11.633 ms
0.01.224.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.879 I perplexity: 0.25 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.476.129 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.476.268 I llama_perf_context_print:        load time =    1211.38 ms
0.01.476.271 I llama_perf_context_print: prompt eval time =     245.05 ms /   128 tokens (    1.91 ms per token,   522.34 tokens per second)
0.01.476.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.274 I llama_perf_context_print:       total time =     263.97 ms /   129 tokens
0.01.476.275 I llama_perf_context_print:    graphs reused =          0

real	0m1,792s
user	0m1,013s
sys	0m0,830s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.657 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q4_0
0.00.026.664 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.862 I load: special tokens cache size = 25
0.00.081.946 I load: token to piece cache size = 0,2984 MB
0.00.081.969 I print_info: arch             = gptneox
0.00.081.969 I print_info: vocab_only       = 0
0.00.081.970 I print_info: n_ctx_train      = 2048
0.00.081.970 I print_info: n_embd           = 2048
0.00.081.971 I print_info: n_layer          = 24
0.00.081.984 I print_info: n_head           = 16
0.00.081.986 I print_info: n_head_kv        = 16
0.00.081.987 I print_info: n_rot            = 32
0.00.081.988 I print_info: n_swa            = 0
0.00.081.989 I print_info: is_swa_any       = 0
0.00.081.990 I print_info: n_embd_head_k    = 128
0.00.081.990 I print_info: n_embd_head_v    = 128
0.00.081.992 I print_info: n_gqa            = 1
0.00.081.995 I print_info: n_embd_k_gqa     = 2048
0.00.081.997 I print_info: n_embd_v_gqa     = 2048
0.00.081.998 I print_info: f_norm_eps       = 1,0e-05
0.00.081.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.000 I print_info: f_logit_scale    = 0,0e+00
0.00.082.001 I print_info: f_attn_scale     = 0,0e+00
0.00.082.002 I print_info: n_ff             = 8192
0.00.082.003 I print_info: n_expert         = 0
0.00.082.003 I print_info: n_expert_used    = 0
0.00.082.004 I print_info: causal attn      = 1
0.00.082.004 I print_info: pooling type     = 0
0.00.082.005 I print_info: rope type        = 2
0.00.082.005 I print_info: rope scaling     = linear
0.00.082.007 I print_info: freq_base_train  = 10000,0
0.00.082.008 I print_info: freq_scale_train = 1
0.00.082.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.009 I print_info: rope_finetuned   = unknown
0.00.082.010 I print_info: model type       = 1.4B
0.00.082.011 I print_info: model params     = 1,41 B
0.00.082.011 I print_info: general.name     = 1.4B
0.00.082.014 I print_info: vocab type       = BPE
0.00.082.014 I print_info: n_vocab          = 50304
0.00.082.015 I print_info: n_merges         = 50009
0.00.082.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.018 I print_info: LF token         = 187 'Ċ'
0.00.082.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.020 I print_info: max token length = 1024
0.00.082.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.457 I load_tensors: offloading output layer to GPU
0.00.131.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.471 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.131.472 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.553.244 I llama_context: constructing llama_context
0.00.553.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.251 I llama_context: n_seq_max     = 1
0.00.553.252 I llama_context: n_ctx         = 2048
0.00.553.253 I llama_context: n_ctx_per_seq = 2048
0.00.553.254 I llama_context: n_batch       = 2048
0.00.553.254 I llama_context: n_ubatch      = 512
0.00.553.255 I llama_context: causal_attn   = 1
0.00.553.256 I llama_context: flash_attn    = 0
0.00.553.256 I llama_context: kv_unified    = true
0.00.553.262 I llama_context: freq_base     = 10000,0
0.00.553.263 I llama_context: freq_scale    = 1
0.00.553.278 I Running with Environment Variables:
0.00.553.279 I   GGML_SYCL_DEBUG: 0
0.00.553.279 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.281 I Build with Macros:
0.00.553.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.282 I   GGML_SYCL_F16: yes
0.00.553.284 I Found 1 SYCL devices:
0.00.553.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.340 I SYCL Optimization Feature:
0.00.554.341 I |ID|        Device Type|Reorder|
0.00.554.341 I |--|-------------------|-------|
0.00.554.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.443 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.109 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.693 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.274 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.281 I llama_context: graph nodes  = 1015
0.00.566.282 I llama_context: graph splits = 2
0.00.566.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.705 I main: llama threadpool init, n_threads = 8
0.00.830.733 I 
0.00.830.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.803 I 
0.00.830.951 I sampler seed: 1234
0.00.830.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.830.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.974 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.893.313 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24499,65 tokens per second)
0.02.893.316 I llama_perf_context_print:        load time =     828,57 ms
0.02.893.318 I llama_perf_context_print: prompt eval time =     129,41 ms /     7 tokens (   18,49 ms per token,    54,09 tokens per second)
0.02.893.319 I llama_perf_context_print:        eval time =    1924,62 ms /    63 runs   (   30,55 ms per token,    32,73 tokens per second)
0.02.893.320 I llama_perf_context_print:       total time =    2064,18 ms /    70 tokens
0.02.893.321 I llama_perf_context_print:    graphs reused =          0

real	0m3,155s
user	0m1,561s
sys	0m1,781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.441 I llama_model_loader: - type  f32:  194 tensors
0.00.034.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.451 I print_info: file format = GGUF V3 (latest)
0.00.034.457 I print_info: file type   = Q4_0
0.00.034.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.150 I load: special tokens cache size = 25
0.00.117.127 I load: token to piece cache size = 0.2984 MB
0.00.117.175 I print_info: arch             = gptneox
0.00.117.176 I print_info: vocab_only       = 0
0.00.117.177 I print_info: n_ctx_train      = 2048
0.00.117.178 I print_info: n_embd           = 2048
0.00.117.178 I print_info: n_layer          = 24
0.00.117.206 I print_info: n_head           = 16
0.00.117.218 I print_info: n_head_kv        = 16
0.00.117.219 I print_info: n_rot            = 32
0.00.117.220 I print_info: n_swa            = 0
0.00.117.223 I print_info: is_swa_any       = 0
0.00.117.224 I print_info: n_embd_head_k    = 128
0.00.117.225 I print_info: n_embd_head_v    = 128
0.00.117.229 I print_info: n_gqa            = 1
0.00.117.233 I print_info: n_embd_k_gqa     = 2048
0.00.117.236 I print_info: n_embd_v_gqa     = 2048
0.00.117.240 I print_info: f_norm_eps       = 1.0e-05
0.00.117.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.243 I print_info: f_logit_scale    = 0.0e+00
0.00.117.244 I print_info: f_attn_scale     = 0.0e+00
0.00.117.246 I print_info: n_ff             = 8192
0.00.117.247 I print_info: n_expert         = 0
0.00.117.247 I print_info: n_expert_used    = 0
0.00.117.248 I print_info: causal attn      = 1
0.00.117.248 I print_info: pooling type     = 0
0.00.117.249 I print_info: rope type        = 2
0.00.117.249 I print_info: rope scaling     = linear
0.00.117.252 I print_info: freq_base_train  = 10000.0
0.00.117.253 I print_info: freq_scale_train = 1
0.00.117.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.255 I print_info: rope_finetuned   = unknown
0.00.117.256 I print_info: model type       = 1.4B
0.00.117.258 I print_info: model params     = 1.41 B
0.00.117.259 I print_info: general.name     = 1.4B
0.00.117.264 I print_info: vocab type       = BPE
0.00.117.264 I print_info: n_vocab          = 50304
0.00.117.265 I print_info: n_merges         = 50009
0.00.117.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.268 I print_info: LF token         = 187 'Ċ'
0.00.117.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.270 I print_info: max token length = 1024
0.00.117.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.732 I load_tensors: offloading output layer to GPU
0.00.188.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.751 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.698.638 I llama_context: constructing llama_context
0.00.698.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.647 I llama_context: n_seq_max     = 1
0.00.698.648 I llama_context: n_ctx         = 128
0.00.698.648 I llama_context: n_ctx_per_seq = 128
0.00.698.649 I llama_context: n_batch       = 128
0.00.698.649 I llama_context: n_ubatch      = 128
0.00.698.650 I llama_context: causal_attn   = 1
0.00.698.650 I llama_context: flash_attn    = 0
0.00.698.651 I llama_context: kv_unified    = true
0.00.698.673 I llama_context: freq_base     = 10000.0
0.00.698.674 I llama_context: freq_scale    = 1
0.00.698.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.692 I Running with Environment Variables:
0.00.698.693 I   GGML_SYCL_DEBUG: 0
0.00.698.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.696 I Build with Macros:
0.00.698.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.697 I   GGML_SYCL_F16: yes
0.00.698.700 I Found 1 SYCL devices:
0.00.698.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.701 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.837 I SYCL Optimization Feature:
0.00.698.837 I |ID|        Device Type|Reorder|
0.00.698.838 I |--|-------------------|-------|
0.00.698.845 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.699.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.700.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.595 I llama_context: graph nodes  = 1015
0.00.702.596 I llama_context: graph splits = 2
0.00.702.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.474 I 
0.01.018.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.590 I perplexity: tokenizing the input ..
0.01.028.982 I perplexity: tokenization took 10.385 ms
0.01.029.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.417 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.241.127 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.241.262 I llama_perf_context_print:        load time =    1017.64 ms
0.01.241.264 I llama_perf_context_print: prompt eval time =     206.07 ms /   128 tokens (    1.61 ms per token,   621.15 tokens per second)
0.01.241.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.269 I llama_perf_context_print:       total time =     222.80 ms /   129 tokens
0.01.241.270 I llama_perf_context_print:    graphs reused =          0

real	0m1,663s
user	0m0,951s
sys	0m0,759s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.239 I llama_model_loader: - type  f32:  194 tensors
0.00.027.240 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.245 I print_info: file format = GGUF V3 (latest)
0.00.027.248 I print_info: file type   = Q4_1
0.00.027.253 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.443 I load: special tokens cache size = 25
0.00.082.156 I load: token to piece cache size = 0,2984 MB
0.00.082.183 I print_info: arch             = gptneox
0.00.082.183 I print_info: vocab_only       = 0
0.00.082.184 I print_info: n_ctx_train      = 2048
0.00.082.184 I print_info: n_embd           = 2048
0.00.082.185 I print_info: n_layer          = 24
0.00.082.198 I print_info: n_head           = 16
0.00.082.201 I print_info: n_head_kv        = 16
0.00.082.201 I print_info: n_rot            = 32
0.00.082.202 I print_info: n_swa            = 0
0.00.082.204 I print_info: is_swa_any       = 0
0.00.082.205 I print_info: n_embd_head_k    = 128
0.00.082.205 I print_info: n_embd_head_v    = 128
0.00.082.208 I print_info: n_gqa            = 1
0.00.082.210 I print_info: n_embd_k_gqa     = 2048
0.00.082.213 I print_info: n_embd_v_gqa     = 2048
0.00.082.214 I print_info: f_norm_eps       = 1,0e-05
0.00.082.215 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.216 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.217 I print_info: f_logit_scale    = 0,0e+00
0.00.082.217 I print_info: f_attn_scale     = 0,0e+00
0.00.082.218 I print_info: n_ff             = 8192
0.00.082.219 I print_info: n_expert         = 0
0.00.082.219 I print_info: n_expert_used    = 0
0.00.082.220 I print_info: causal attn      = 1
0.00.082.220 I print_info: pooling type     = 0
0.00.082.220 I print_info: rope type        = 2
0.00.082.221 I print_info: rope scaling     = linear
0.00.082.222 I print_info: freq_base_train  = 10000,0
0.00.082.223 I print_info: freq_scale_train = 1
0.00.082.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.224 I print_info: rope_finetuned   = unknown
0.00.082.225 I print_info: model type       = 1.4B
0.00.082.226 I print_info: model params     = 1,41 B
0.00.082.226 I print_info: general.name     = 1.4B
0.00.082.229 I print_info: vocab type       = BPE
0.00.082.230 I print_info: n_vocab          = 50304
0.00.082.230 I print_info: n_merges         = 50009
0.00.082.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.233 I print_info: LF token         = 187 'Ċ'
0.00.082.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.235 I print_info: max token length = 1024
0.00.082.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.769 I load_tensors: offloading output layer to GPU
0.00.137.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.777 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.779 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.610.685 I llama_context: constructing llama_context
0.00.610.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.693 I llama_context: n_seq_max     = 1
0.00.610.694 I llama_context: n_ctx         = 2048
0.00.610.694 I llama_context: n_ctx_per_seq = 2048
0.00.610.695 I llama_context: n_batch       = 2048
0.00.610.695 I llama_context: n_ubatch      = 512
0.00.610.696 I llama_context: causal_attn   = 1
0.00.610.696 I llama_context: flash_attn    = 0
0.00.610.697 I llama_context: kv_unified    = true
0.00.610.702 I llama_context: freq_base     = 10000,0
0.00.610.702 I llama_context: freq_scale    = 1
0.00.610.717 I Running with Environment Variables:
0.00.610.718 I   GGML_SYCL_DEBUG: 0
0.00.610.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.719 I Build with Macros:
0.00.610.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.720 I   GGML_SYCL_F16: yes
0.00.610.723 I Found 1 SYCL devices:
0.00.610.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.724 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.826 I SYCL Optimization Feature:
0.00.610.826 I |ID|        Device Type|Reorder|
0.00.610.826 I |--|-------------------|-------|
0.00.610.831 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.613.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.119 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.576 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.622.582 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.622.582 I llama_context: graph nodes  = 1015
0.00.622.583 I llama_context: graph splits = 2
0.00.622.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.185 I main: llama threadpool init, n_threads = 8
0.00.849.209 I 
0.00.849.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.271 I 
0.00.849.396 I sampler seed: 1234
0.00.849.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.849.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.419 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.957.330 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18605,87 tokens per second)
0.02.957.333 I llama_perf_context_print:        load time =     847,14 ms
0.02.957.335 I llama_perf_context_print: prompt eval time =      68,83 ms /     7 tokens (    9,83 ms per token,   101,69 tokens per second)
0.02.957.338 I llama_perf_context_print:        eval time =    2026,05 ms /    63 runs   (   32,16 ms per token,    31,09 tokens per second)
0.02.957.339 I llama_perf_context_print:       total time =    2109,62 ms /    70 tokens
0.02.957.339 I llama_perf_context_print:    graphs reused =          0

real	0m3,262s
user	0m1,786s
sys	0m1,823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.860 I llama_model_loader: - type  f32:  194 tensors
0.00.034.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.870 I print_info: file format = GGUF V3 (latest)
0.00.034.875 I print_info: file type   = Q4_1
0.00.034.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.532 I load: special tokens cache size = 25
0.00.117.210 I load: token to piece cache size = 0.2984 MB
0.00.117.260 I print_info: arch             = gptneox
0.00.117.261 I print_info: vocab_only       = 0
0.00.117.262 I print_info: n_ctx_train      = 2048
0.00.117.263 I print_info: n_embd           = 2048
0.00.117.263 I print_info: n_layer          = 24
0.00.117.289 I print_info: n_head           = 16
0.00.117.293 I print_info: n_head_kv        = 16
0.00.117.294 I print_info: n_rot            = 32
0.00.117.294 I print_info: n_swa            = 0
0.00.117.297 I print_info: is_swa_any       = 0
0.00.117.298 I print_info: n_embd_head_k    = 128
0.00.117.299 I print_info: n_embd_head_v    = 128
0.00.117.302 I print_info: n_gqa            = 1
0.00.117.305 I print_info: n_embd_k_gqa     = 2048
0.00.117.308 I print_info: n_embd_v_gqa     = 2048
0.00.117.310 I print_info: f_norm_eps       = 1.0e-05
0.00.117.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.313 I print_info: f_logit_scale    = 0.0e+00
0.00.117.314 I print_info: f_attn_scale     = 0.0e+00
0.00.117.316 I print_info: n_ff             = 8192
0.00.117.316 I print_info: n_expert         = 0
0.00.117.317 I print_info: n_expert_used    = 0
0.00.117.317 I print_info: causal attn      = 1
0.00.117.317 I print_info: pooling type     = 0
0.00.117.318 I print_info: rope type        = 2
0.00.117.318 I print_info: rope scaling     = linear
0.00.117.320 I print_info: freq_base_train  = 10000.0
0.00.117.321 I print_info: freq_scale_train = 1
0.00.117.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.323 I print_info: rope_finetuned   = unknown
0.00.117.325 I print_info: model type       = 1.4B
0.00.117.326 I print_info: model params     = 1.41 B
0.00.117.326 I print_info: general.name     = 1.4B
0.00.117.333 I print_info: vocab type       = BPE
0.00.117.334 I print_info: n_vocab          = 50304
0.00.117.335 I print_info: n_merges         = 50009
0.00.117.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.338 I print_info: LF token         = 187 'Ċ'
0.00.117.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.341 I print_info: max token length = 1024
0.00.117.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.979 I load_tensors: offloading output layer to GPU
0.00.195.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.993 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.195.995 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.671.439 I llama_context: constructing llama_context
0.00.671.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.449 I llama_context: n_seq_max     = 1
0.00.671.449 I llama_context: n_ctx         = 128
0.00.671.450 I llama_context: n_ctx_per_seq = 128
0.00.671.451 I llama_context: n_batch       = 128
0.00.671.451 I llama_context: n_ubatch      = 128
0.00.671.452 I llama_context: causal_attn   = 1
0.00.671.453 I llama_context: flash_attn    = 0
0.00.671.453 I llama_context: kv_unified    = true
0.00.671.458 I llama_context: freq_base     = 10000.0
0.00.671.459 I llama_context: freq_scale    = 1
0.00.671.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.476 I Running with Environment Variables:
0.00.671.476 I   GGML_SYCL_DEBUG: 0
0.00.671.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.671.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.478 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.479 I Build with Macros:
0.00.671.479 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.479 I   GGML_SYCL_F16: yes
0.00.671.482 I Found 1 SYCL devices:
0.00.671.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.602 I SYCL Optimization Feature:
0.00.671.602 I |ID|        Device Type|Reorder|
0.00.671.603 I |--|-------------------|-------|
0.00.671.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.672.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.672.917 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.528 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.540 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.675.540 I llama_context: graph nodes  = 1015
0.00.675.541 I llama_context: graph splits = 2
0.00.675.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.893 I 
0.01.000.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.015 I perplexity: tokenizing the input ..
0.01.011.026 I perplexity: tokenization took 11.003 ms
0.01.011.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.081 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.233.717 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.233.869 I llama_perf_context_print:        load time =     999.03 ms
0.01.233.871 I llama_perf_context_print: prompt eval time =     215.64 ms /   128 tokens (    1.68 ms per token,   593.59 tokens per second)
0.01.233.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.875 I llama_perf_context_print:       total time =     233.99 ms /   129 tokens
0.01.233.876 I llama_perf_context_print:    graphs reused =          0

real	0m1,526s
user	0m0,882s
sys	0m0,705s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.314 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.773 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.095 I llama_model_loader: - type  f32:  194 tensors
0.00.036.096 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.104 I print_info: file format = GGUF V3 (latest)
0.00.036.109 I print_info: file type   = Q5_0
0.00.036.117 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.146.056 I load: special tokens cache size = 25
0.00.191.292 I load: token to piece cache size = 0,2984 MB
0.00.191.361 I print_info: arch             = gptneox
0.00.191.362 I print_info: vocab_only       = 0
0.00.191.363 I print_info: n_ctx_train      = 2048
0.00.191.364 I print_info: n_embd           = 2048
0.00.191.365 I print_info: n_layer          = 24
0.00.191.391 I print_info: n_head           = 16
0.00.191.395 I print_info: n_head_kv        = 16
0.00.191.396 I print_info: n_rot            = 32
0.00.191.397 I print_info: n_swa            = 0
0.00.191.400 I print_info: is_swa_any       = 0
0.00.191.400 I print_info: n_embd_head_k    = 128
0.00.191.401 I print_info: n_embd_head_v    = 128
0.00.191.405 I print_info: n_gqa            = 1
0.00.191.408 I print_info: n_embd_k_gqa     = 2048
0.00.191.411 I print_info: n_embd_v_gqa     = 2048
0.00.191.413 I print_info: f_norm_eps       = 1,0e-05
0.00.191.414 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.191.415 I print_info: f_clamp_kqv      = 0,0e+00
0.00.191.415 I print_info: f_max_alibi_bias = 0,0e+00
0.00.191.416 I print_info: f_logit_scale    = 0,0e+00
0.00.191.416 I print_info: f_attn_scale     = 0,0e+00
0.00.191.417 I print_info: n_ff             = 8192
0.00.191.418 I print_info: n_expert         = 0
0.00.191.418 I print_info: n_expert_used    = 0
0.00.191.419 I print_info: causal attn      = 1
0.00.191.420 I print_info: pooling type     = 0
0.00.191.420 I print_info: rope type        = 2
0.00.191.421 I print_info: rope scaling     = linear
0.00.191.424 I print_info: freq_base_train  = 10000,0
0.00.191.425 I print_info: freq_scale_train = 1
0.00.191.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.191.426 I print_info: rope_finetuned   = unknown
0.00.191.427 I print_info: model type       = 1.4B
0.00.191.428 I print_info: model params     = 1,41 B
0.00.191.429 I print_info: general.name     = 1.4B
0.00.191.434 I print_info: vocab type       = BPE
0.00.191.434 I print_info: n_vocab          = 50304
0.00.191.435 I print_info: n_merges         = 50009
0.00.191.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.191.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.191.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.191.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.191.440 I print_info: LF token         = 187 'Ċ'
0.00.191.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.191.490 I print_info: max token length = 1024
0.00.191.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.043 I load_tensors: offloading output layer to GPU
0.00.282.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.055 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.282.057 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.840.355 I llama_context: constructing llama_context
0.00.840.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.365 I llama_context: n_seq_max     = 1
0.00.840.365 I llama_context: n_ctx         = 2048
0.00.840.366 I llama_context: n_ctx_per_seq = 2048
0.00.840.367 I llama_context: n_batch       = 2048
0.00.840.367 I llama_context: n_ubatch      = 512
0.00.840.368 I llama_context: causal_attn   = 1
0.00.840.369 I llama_context: flash_attn    = 0
0.00.840.369 I llama_context: kv_unified    = true
0.00.840.375 I llama_context: freq_base     = 10000,0
0.00.840.377 I llama_context: freq_scale    = 1
0.00.840.398 I Running with Environment Variables:
0.00.840.398 I   GGML_SYCL_DEBUG: 0
0.00.840.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.840.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.840.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.840.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.840.401 I Build with Macros:
0.00.840.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.840.402 I   GGML_SYCL_F16: yes
0.00.840.405 I Found 1 SYCL devices:
0.00.840.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.840.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.840.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.840.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.840.532 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.840.533 I SYCL Optimization Feature:
0.00.840.533 I |ID|        Device Type|Reorder|
0.00.840.534 I |--|-------------------|-------|
0.00.840.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.843.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.845.791 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.845.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.852.465 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.852.475 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.852.475 I llama_context: graph nodes  = 1015
0.00.852.476 I llama_context: graph splits = 2
0.00.852.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.688 I main: llama threadpool init, n_threads = 8
0.01.147.726 I 
0.01.147.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.833 I 
0.01.148.012 I sampler seed: 1234
0.01.148.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.148.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.148.053 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.828.197 I llama_perf_sampler_print:    sampling time =       4,98 ms /    71 runs   (    0,07 ms per token, 14251,30 tokens per second)
0.03.828.204 I llama_perf_context_print:        load time =    1144,35 ms
0.03.828.207 I llama_perf_context_print: prompt eval time =     113,73 ms /     7 tokens (   16,25 ms per token,    61,55 tokens per second)
0.03.828.210 I llama_perf_context_print:        eval time =    2544,69 ms /    63 runs   (   40,39 ms per token,    24,76 tokens per second)
0.03.828.211 I llama_perf_context_print:       total time =    2683,07 ms /    70 tokens
0.03.828.213 I llama_perf_context_print:    graphs reused =          0

real	0m4,276s
user	0m2,277s
sys	0m2,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.956 I llama_model_loader: - type  f32:  194 tensors
0.00.039.958 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.968 I print_info: file format = GGUF V3 (latest)
0.00.039.973 I print_info: file type   = Q5_0
0.00.039.982 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.101.992 I load: special tokens cache size = 25
0.00.121.718 I load: token to piece cache size = 0.2984 MB
0.00.121.770 I print_info: arch             = gptneox
0.00.121.771 I print_info: vocab_only       = 0
0.00.121.772 I print_info: n_ctx_train      = 2048
0.00.121.773 I print_info: n_embd           = 2048
0.00.121.774 I print_info: n_layer          = 24
0.00.121.800 I print_info: n_head           = 16
0.00.121.804 I print_info: n_head_kv        = 16
0.00.121.805 I print_info: n_rot            = 32
0.00.121.806 I print_info: n_swa            = 0
0.00.121.809 I print_info: is_swa_any       = 0
0.00.121.810 I print_info: n_embd_head_k    = 128
0.00.121.810 I print_info: n_embd_head_v    = 128
0.00.121.814 I print_info: n_gqa            = 1
0.00.121.817 I print_info: n_embd_k_gqa     = 2048
0.00.121.820 I print_info: n_embd_v_gqa     = 2048
0.00.121.823 I print_info: f_norm_eps       = 1.0e-05
0.00.121.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.827 I print_info: f_logit_scale    = 0.0e+00
0.00.121.828 I print_info: f_attn_scale     = 0.0e+00
0.00.121.829 I print_info: n_ff             = 8192
0.00.121.830 I print_info: n_expert         = 0
0.00.121.831 I print_info: n_expert_used    = 0
0.00.121.831 I print_info: causal attn      = 1
0.00.121.832 I print_info: pooling type     = 0
0.00.121.832 I print_info: rope type        = 2
0.00.121.832 I print_info: rope scaling     = linear
0.00.121.835 I print_info: freq_base_train  = 10000.0
0.00.121.837 I print_info: freq_scale_train = 1
0.00.121.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.838 I print_info: rope_finetuned   = unknown
0.00.121.840 I print_info: model type       = 1.4B
0.00.121.841 I print_info: model params     = 1.41 B
0.00.121.842 I print_info: general.name     = 1.4B
0.00.121.848 I print_info: vocab type       = BPE
0.00.121.848 I print_info: n_vocab          = 50304
0.00.121.849 I print_info: n_merges         = 50009
0.00.121.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.853 I print_info: LF token         = 187 'Ċ'
0.00.121.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.855 I print_info: max token length = 1024
0.00.121.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.271 I load_tensors: offloading output layer to GPU
0.00.209.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.285 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.209.287 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.716.391 I llama_context: constructing llama_context
0.00.716.398 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.400 I llama_context: n_seq_max     = 1
0.00.716.401 I llama_context: n_ctx         = 128
0.00.716.401 I llama_context: n_ctx_per_seq = 128
0.00.716.402 I llama_context: n_batch       = 128
0.00.716.403 I llama_context: n_ubatch      = 128
0.00.716.404 I llama_context: causal_attn   = 1
0.00.716.404 I llama_context: flash_attn    = 0
0.00.716.405 I llama_context: kv_unified    = true
0.00.716.411 I llama_context: freq_base     = 10000.0
0.00.716.412 I llama_context: freq_scale    = 1
0.00.716.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.434 I Running with Environment Variables:
0.00.716.434 I   GGML_SYCL_DEBUG: 0
0.00.716.435 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.436 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.437 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.437 I Build with Macros:
0.00.716.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.438 I   GGML_SYCL_F16: yes
0.00.716.441 I Found 1 SYCL devices:
0.00.716.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.578 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.579 I SYCL Optimization Feature:
0.00.716.579 I |ID|        Device Type|Reorder|
0.00.716.580 I |--|-------------------|-------|
0.00.716.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.717.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.717.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.323 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.720.331 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.720.331 I llama_context: graph nodes  = 1015
0.00.720.332 I llama_context: graph splits = 2
0.00.720.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.948 I 
0.01.016.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.063 I perplexity: tokenizing the input ..
0.01.026.468 I perplexity: tokenization took 10.398 ms
0.01.026.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.139 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.237.073 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.237.171 I llama_perf_context_print:        load time =    1015.03 ms
0.01.237.173 I llama_perf_context_print: prompt eval time =     204.08 ms /   128 tokens (    1.59 ms per token,   627.21 tokens per second)
0.01.237.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.176 I llama_perf_context_print:       total time =     221.24 ms /   129 tokens
0.01.237.176 I llama_perf_context_print:    graphs reused =          0

real	0m1,564s
user	0m0,938s
sys	0m0,670s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.362 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.022.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.041.869 I llama_model_loader: - type  f32:  194 tensors
0.00.041.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.041.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.880 I print_info: file format = GGUF V3 (latest)
0.00.041.885 I print_info: file type   = Q5_1
0.00.041.894 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.113.287 I load: special tokens cache size = 25
0.00.134.178 I load: token to piece cache size = 0,2984 MB
0.00.134.233 I print_info: arch             = gptneox
0.00.134.235 I print_info: vocab_only       = 0
0.00.134.236 I print_info: n_ctx_train      = 2048
0.00.134.237 I print_info: n_embd           = 2048
0.00.134.238 I print_info: n_layer          = 24
0.00.134.264 I print_info: n_head           = 16
0.00.134.268 I print_info: n_head_kv        = 16
0.00.134.269 I print_info: n_rot            = 32
0.00.134.270 I print_info: n_swa            = 0
0.00.134.273 I print_info: is_swa_any       = 0
0.00.134.273 I print_info: n_embd_head_k    = 128
0.00.134.274 I print_info: n_embd_head_v    = 128
0.00.134.278 I print_info: n_gqa            = 1
0.00.134.282 I print_info: n_embd_k_gqa     = 2048
0.00.134.285 I print_info: n_embd_v_gqa     = 2048
0.00.134.288 I print_info: f_norm_eps       = 1,0e-05
0.00.134.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.134.290 I print_info: f_clamp_kqv      = 0,0e+00
0.00.134.291 I print_info: f_max_alibi_bias = 0,0e+00
0.00.134.291 I print_info: f_logit_scale    = 0,0e+00
0.00.134.291 I print_info: f_attn_scale     = 0,0e+00
0.00.134.293 I print_info: n_ff             = 8192
0.00.134.294 I print_info: n_expert         = 0
0.00.134.294 I print_info: n_expert_used    = 0
0.00.134.296 I print_info: causal attn      = 1
0.00.134.296 I print_info: pooling type     = 0
0.00.134.297 I print_info: rope type        = 2
0.00.134.298 I print_info: rope scaling     = linear
0.00.134.301 I print_info: freq_base_train  = 10000,0
0.00.134.302 I print_info: freq_scale_train = 1
0.00.134.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.304 I print_info: rope_finetuned   = unknown
0.00.134.306 I print_info: model type       = 1.4B
0.00.134.306 I print_info: model params     = 1,41 B
0.00.134.307 I print_info: general.name     = 1.4B
0.00.134.312 I print_info: vocab type       = BPE
0.00.134.312 I print_info: n_vocab          = 50304
0.00.134.313 I print_info: n_merges         = 50009
0.00.134.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.318 I print_info: LF token         = 187 'Ċ'
0.00.134.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.320 I print_info: max token length = 1024
0.00.134.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.186 I load_tensors: offloading output layer to GPU
0.00.254.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.205 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.254.208 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.849.720 I llama_context: constructing llama_context
0.00.849.726 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.849.728 I llama_context: n_seq_max     = 1
0.00.849.729 I llama_context: n_ctx         = 2048
0.00.849.730 I llama_context: n_ctx_per_seq = 2048
0.00.849.730 I llama_context: n_batch       = 2048
0.00.849.731 I llama_context: n_ubatch      = 512
0.00.849.732 I llama_context: causal_attn   = 1
0.00.849.733 I llama_context: flash_attn    = 0
0.00.849.733 I llama_context: kv_unified    = true
0.00.849.739 I llama_context: freq_base     = 10000,0
0.00.849.740 I llama_context: freq_scale    = 1
0.00.849.759 I Running with Environment Variables:
0.00.849.760 I   GGML_SYCL_DEBUG: 0
0.00.849.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.849.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.849.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.849.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.849.762 I Build with Macros:
0.00.849.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.849.763 I   GGML_SYCL_F16: yes
0.00.849.765 I Found 1 SYCL devices:
0.00.849.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.849.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.849.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.849.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.849.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.849.884 I SYCL Optimization Feature:
0.00.849.885 I |ID|        Device Type|Reorder|
0.00.849.885 I |--|-------------------|-------|
0.00.849.891 I | 0| [level_zero:gpu:0]|      Y|
0.00.850.087 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.852.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.855.052 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.855.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.861.765 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.861.771 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.861.771 I llama_context: graph nodes  = 1015
0.00.861.772 I llama_context: graph splits = 2
0.00.861.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.540 I main: llama threadpool init, n_threads = 8
0.01.114.566 I 
0.01.114.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.631 I 
0.01.114.761 I sampler seed: 1234
0.01.114.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.788 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.900.369 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18812,93 tokens per second)
0.02.900.373 I llama_perf_context_print:        load time =    1112,12 ms
0.02.900.375 I llama_perf_context_print: prompt eval time =      79,23 ms /     7 tokens (   11,32 ms per token,    88,35 tokens per second)
0.02.900.376 I llama_perf_context_print:        eval time =    1692,70 ms /    63 runs   (   26,87 ms per token,    37,22 tokens per second)
0.02.900.377 I llama_perf_context_print:       total time =    1787,37 ms /    70 tokens
0.02.900.378 I llama_perf_context_print:    graphs reused =          0

real	0m3,225s
user	0m1,820s
sys	0m1,747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.616 I llama_model_loader: - type  f32:  194 tensors
0.00.034.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.627 I print_info: file format = GGUF V3 (latest)
0.00.034.632 I print_info: file type   = Q5_1
0.00.034.639 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.366 I load: special tokens cache size = 25
0.00.114.269 I load: token to piece cache size = 0.2984 MB
0.00.114.322 I print_info: arch             = gptneox
0.00.114.323 I print_info: vocab_only       = 0
0.00.114.324 I print_info: n_ctx_train      = 2048
0.00.114.325 I print_info: n_embd           = 2048
0.00.114.326 I print_info: n_layer          = 24
0.00.114.352 I print_info: n_head           = 16
0.00.114.356 I print_info: n_head_kv        = 16
0.00.114.357 I print_info: n_rot            = 32
0.00.114.357 I print_info: n_swa            = 0
0.00.114.360 I print_info: is_swa_any       = 0
0.00.114.361 I print_info: n_embd_head_k    = 128
0.00.114.362 I print_info: n_embd_head_v    = 128
0.00.114.366 I print_info: n_gqa            = 1
0.00.114.369 I print_info: n_embd_k_gqa     = 2048
0.00.114.373 I print_info: n_embd_v_gqa     = 2048
0.00.114.376 I print_info: f_norm_eps       = 1.0e-05
0.00.114.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.379 I print_info: f_logit_scale    = 0.0e+00
0.00.114.380 I print_info: f_attn_scale     = 0.0e+00
0.00.114.381 I print_info: n_ff             = 8192
0.00.114.382 I print_info: n_expert         = 0
0.00.114.383 I print_info: n_expert_used    = 0
0.00.114.383 I print_info: causal attn      = 1
0.00.114.383 I print_info: pooling type     = 0
0.00.114.384 I print_info: rope type        = 2
0.00.114.384 I print_info: rope scaling     = linear
0.00.114.386 I print_info: freq_base_train  = 10000.0
0.00.114.387 I print_info: freq_scale_train = 1
0.00.114.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.389 I print_info: rope_finetuned   = unknown
0.00.114.391 I print_info: model type       = 1.4B
0.00.114.392 I print_info: model params     = 1.41 B
0.00.114.393 I print_info: general.name     = 1.4B
0.00.114.398 I print_info: vocab type       = BPE
0.00.114.399 I print_info: n_vocab          = 50304
0.00.114.400 I print_info: n_merges         = 50009
0.00.114.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.403 I print_info: LF token         = 187 'Ċ'
0.00.114.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.406 I print_info: max token length = 1024
0.00.114.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.408 I load_tensors: offloading output layer to GPU
0.00.212.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.430 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.212.432 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.783.358 I llama_context: constructing llama_context
0.00.783.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.367 I llama_context: n_seq_max     = 1
0.00.783.367 I llama_context: n_ctx         = 128
0.00.783.368 I llama_context: n_ctx_per_seq = 128
0.00.783.368 I llama_context: n_batch       = 128
0.00.783.369 I llama_context: n_ubatch      = 128
0.00.783.370 I llama_context: causal_attn   = 1
0.00.783.370 I llama_context: flash_attn    = 0
0.00.783.371 I llama_context: kv_unified    = true
0.00.783.378 I llama_context: freq_base     = 10000.0
0.00.783.378 I llama_context: freq_scale    = 1
0.00.783.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.783.397 I Running with Environment Variables:
0.00.783.397 I   GGML_SYCL_DEBUG: 0
0.00.783.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.783.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.783.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.783.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.783.399 I Build with Macros:
0.00.783.399 I   GGML_SYCL_FORCE_MMQ: no
0.00.783.400 I   GGML_SYCL_F16: yes
0.00.783.402 I Found 1 SYCL devices:
0.00.783.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.783.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.783.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.783.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.783.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.783.549 I SYCL Optimization Feature:
0.00.783.549 I |ID|        Device Type|Reorder|
0.00.783.550 I |--|-------------------|-------|
0.00.783.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.783.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.784.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.784.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.352 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.787.360 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.787.361 I llama_context: graph nodes  = 1015
0.00.787.361 I llama_context: graph splits = 2
0.00.787.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.598 I 
0.01.089.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.706 I perplexity: tokenizing the input ..
0.01.099.636 I perplexity: tokenization took 9.922 ms
0.01.099.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.420 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.305.012 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.305.184 I llama_perf_context_print:        load time =    1088.74 ms
0.01.305.187 I llama_perf_context_print: prompt eval time =     198.41 ms /   128 tokens (    1.55 ms per token,   645.12 tokens per second)
0.01.305.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.191 I llama_perf_context_print:       total time =     215.60 ms /   129 tokens
0.01.305.195 I llama_perf_context_print:    graphs reused =          0

real	0m1,594s
user	0m0,940s
sys	0m0,712s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.943 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q2_K - Medium
0.00.030.950 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.079.768 I load: special tokens cache size = 25
0.00.097.828 I load: token to piece cache size = 0,2984 MB
0.00.097.863 I print_info: arch             = gptneox
0.00.097.864 I print_info: vocab_only       = 0
0.00.097.865 I print_info: n_ctx_train      = 2048
0.00.097.865 I print_info: n_embd           = 2048
0.00.097.866 I print_info: n_layer          = 24
0.00.097.883 I print_info: n_head           = 16
0.00.097.886 I print_info: n_head_kv        = 16
0.00.097.886 I print_info: n_rot            = 32
0.00.097.887 I print_info: n_swa            = 0
0.00.097.889 I print_info: is_swa_any       = 0
0.00.097.889 I print_info: n_embd_head_k    = 128
0.00.097.890 I print_info: n_embd_head_v    = 128
0.00.097.893 I print_info: n_gqa            = 1
0.00.097.895 I print_info: n_embd_k_gqa     = 2048
0.00.097.897 I print_info: n_embd_v_gqa     = 2048
0.00.097.899 I print_info: f_norm_eps       = 1,0e-05
0.00.097.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.901 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.943 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.944 I print_info: f_logit_scale    = 0,0e+00
0.00.097.946 I print_info: f_attn_scale     = 0,0e+00
0.00.097.950 I print_info: n_ff             = 8192
0.00.097.950 I print_info: n_expert         = 0
0.00.097.951 I print_info: n_expert_used    = 0
0.00.097.952 I print_info: causal attn      = 1
0.00.097.952 I print_info: pooling type     = 0
0.00.097.953 I print_info: rope type        = 2
0.00.097.953 I print_info: rope scaling     = linear
0.00.097.956 I print_info: freq_base_train  = 10000,0
0.00.097.957 I print_info: freq_scale_train = 1
0.00.097.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.958 I print_info: rope_finetuned   = unknown
0.00.097.960 I print_info: model type       = 1.4B
0.00.097.961 I print_info: model params     = 1,41 B
0.00.097.961 I print_info: general.name     = 1.4B
0.00.097.965 I print_info: vocab type       = BPE
0.00.097.966 I print_info: n_vocab          = 50304
0.00.097.966 I print_info: n_merges         = 50009
0.00.097.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: LF token         = 187 'Ċ'
0.00.097.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.974 I print_info: max token length = 1024
0.00.097.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.435 I load_tensors: offloading output layer to GPU
0.00.138.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.443 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.138.445 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.416.754 I llama_context: constructing llama_context
0.00.416.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.416.763 I llama_context: n_seq_max     = 1
0.00.416.763 I llama_context: n_ctx         = 2048
0.00.416.764 I llama_context: n_ctx_per_seq = 2048
0.00.416.764 I llama_context: n_batch       = 2048
0.00.416.765 I llama_context: n_ubatch      = 512
0.00.416.765 I llama_context: causal_attn   = 1
0.00.416.766 I llama_context: flash_attn    = 0
0.00.416.767 I llama_context: kv_unified    = true
0.00.416.772 I llama_context: freq_base     = 10000,0
0.00.416.773 I llama_context: freq_scale    = 1
0.00.416.788 I Running with Environment Variables:
0.00.416.789 I   GGML_SYCL_DEBUG: 0
0.00.416.789 I   GGML_SYCL_DISABLE_OPT: 0
0.00.416.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.791 I Build with Macros:
0.00.416.792 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.792 I   GGML_SYCL_F16: yes
0.00.416.794 I Found 1 SYCL devices:
0.00.416.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.911 I SYCL Optimization Feature:
0.00.416.912 I |ID|        Device Type|Reorder|
0.00.416.912 I |--|-------------------|-------|
0.00.416.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.089 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.419.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.422.195 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.422.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.427.866 I llama_context: graph nodes  = 1015
0.00.427.867 I llama_context: graph splits = 2
0.00.427.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.134 I main: llama threadpool init, n_threads = 8
0.00.675.160 I 
0.00.675.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.224 I 
0.00.677.359 I sampler seed: 1234
0.00.677.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.386 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.322.790 I llama_perf_sampler_print:    sampling time =       3,37 ms /    71 runs   (    0,05 ms per token, 21080,76 tokens per second)
0.02.322.804 I llama_perf_context_print:        load time =     671,94 ms
0.02.322.806 I llama_perf_context_print: prompt eval time =     135,50 ms /     7 tokens (   19,36 ms per token,    51,66 tokens per second)
0.02.322.808 I llama_perf_context_print:        eval time =    1495,29 ms /    63 runs   (   23,73 ms per token,    42,13 tokens per second)
0.02.322.809 I llama_perf_context_print:       total time =    1650,24 ms /    70 tokens
0.02.322.810 I llama_perf_context_print:    graphs reused =          0

real	0m2,663s
user	0m1,479s
sys	0m1,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.476 I llama_model_loader: - type  f32:  194 tensors
0.00.034.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.485 I print_info: file format = GGUF V3 (latest)
0.00.034.488 I print_info: file type   = Q2_K - Medium
0.00.034.495 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.382 I load: special tokens cache size = 25
0.00.118.331 I load: token to piece cache size = 0.2984 MB
0.00.118.411 I print_info: arch             = gptneox
0.00.118.413 I print_info: vocab_only       = 0
0.00.118.414 I print_info: n_ctx_train      = 2048
0.00.118.415 I print_info: n_embd           = 2048
0.00.118.415 I print_info: n_layer          = 24
0.00.118.443 I print_info: n_head           = 16
0.00.118.448 I print_info: n_head_kv        = 16
0.00.118.449 I print_info: n_rot            = 32
0.00.118.450 I print_info: n_swa            = 0
0.00.118.453 I print_info: is_swa_any       = 0
0.00.118.453 I print_info: n_embd_head_k    = 128
0.00.118.454 I print_info: n_embd_head_v    = 128
0.00.118.457 I print_info: n_gqa            = 1
0.00.118.461 I print_info: n_embd_k_gqa     = 2048
0.00.118.464 I print_info: n_embd_v_gqa     = 2048
0.00.118.467 I print_info: f_norm_eps       = 1.0e-05
0.00.118.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.470 I print_info: f_logit_scale    = 0.0e+00
0.00.118.471 I print_info: f_attn_scale     = 0.0e+00
0.00.118.472 I print_info: n_ff             = 8192
0.00.118.473 I print_info: n_expert         = 0
0.00.118.473 I print_info: n_expert_used    = 0
0.00.118.474 I print_info: causal attn      = 1
0.00.118.474 I print_info: pooling type     = 0
0.00.118.475 I print_info: rope type        = 2
0.00.118.475 I print_info: rope scaling     = linear
0.00.118.478 I print_info: freq_base_train  = 10000.0
0.00.118.479 I print_info: freq_scale_train = 1
0.00.118.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.481 I print_info: rope_finetuned   = unknown
0.00.118.483 I print_info: model type       = 1.4B
0.00.118.484 I print_info: model params     = 1.41 B
0.00.118.484 I print_info: general.name     = 1.4B
0.00.118.489 I print_info: vocab type       = BPE
0.00.118.490 I print_info: n_vocab          = 50304
0.00.118.491 I print_info: n_merges         = 50009
0.00.118.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.494 I print_info: LF token         = 187 'Ċ'
0.00.118.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.497 I print_info: max token length = 1024
0.00.118.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.681 I load_tensors: offloading output layer to GPU
0.00.172.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.695 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.172.697 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.621.120 I llama_context: constructing llama_context
0.00.621.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.131 I llama_context: n_seq_max     = 1
0.00.621.132 I llama_context: n_ctx         = 128
0.00.621.133 I llama_context: n_ctx_per_seq = 128
0.00.621.134 I llama_context: n_batch       = 128
0.00.621.134 I llama_context: n_ubatch      = 128
0.00.621.135 I llama_context: causal_attn   = 1
0.00.621.135 I llama_context: flash_attn    = 0
0.00.621.136 I llama_context: kv_unified    = true
0.00.621.143 I llama_context: freq_base     = 10000.0
0.00.621.144 I llama_context: freq_scale    = 1
0.00.621.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.171 I Running with Environment Variables:
0.00.621.172 I   GGML_SYCL_DEBUG: 0
0.00.621.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.173 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.174 I Build with Macros:
0.00.621.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.175 I   GGML_SYCL_F16: yes
0.00.621.178 I Found 1 SYCL devices:
0.00.621.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.179 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.310 I SYCL Optimization Feature:
0.00.621.312 I |ID|        Device Type|Reorder|
0.00.621.313 I |--|-------------------|-------|
0.00.621.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.622.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.622.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.788 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.788 I llama_context: graph nodes  = 1015
0.00.624.789 I llama_context: graph splits = 2
0.00.624.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.805 I 
0.00.939.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.908 I perplexity: tokenizing the input ..
0.00.951.855 I perplexity: tokenization took 11.938 ms
0.00.951.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.753 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.171.467 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.171.539 I llama_perf_context_print:        load time =     938.88 ms
0.01.171.543 I llama_perf_context_print: prompt eval time =     213.33 ms /   128 tokens (    1.67 ms per token,   600.01 tokens per second)
0.01.171.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.545 I llama_perf_context_print:       total time =     231.75 ms /   129 tokens
0.01.171.546 I llama_perf_context_print:    graphs reused =          0

real	0m1,500s
user	0m0,903s
sys	0m0,642s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.043 I llama_model_loader: - type  f32:  194 tensors
0.00.029.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.050 I print_info: file format = GGUF V3 (latest)
0.00.029.053 I print_info: file type   = Q3_K - Medium
0.00.029.058 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.677 I load: special tokens cache size = 25
0.00.099.467 I load: token to piece cache size = 0,2984 MB
0.00.099.506 I print_info: arch             = gptneox
0.00.099.507 I print_info: vocab_only       = 0
0.00.099.507 I print_info: n_ctx_train      = 2048
0.00.099.508 I print_info: n_embd           = 2048
0.00.099.508 I print_info: n_layer          = 24
0.00.099.525 I print_info: n_head           = 16
0.00.099.528 I print_info: n_head_kv        = 16
0.00.099.528 I print_info: n_rot            = 32
0.00.099.529 I print_info: n_swa            = 0
0.00.099.531 I print_info: is_swa_any       = 0
0.00.099.531 I print_info: n_embd_head_k    = 128
0.00.099.532 I print_info: n_embd_head_v    = 128
0.00.099.534 I print_info: n_gqa            = 1
0.00.099.536 I print_info: n_embd_k_gqa     = 2048
0.00.099.539 I print_info: n_embd_v_gqa     = 2048
0.00.099.540 I print_info: f_norm_eps       = 1,0e-05
0.00.099.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.542 I print_info: f_logit_scale    = 0,0e+00
0.00.099.543 I print_info: f_attn_scale     = 0,0e+00
0.00.099.544 I print_info: n_ff             = 8192
0.00.099.544 I print_info: n_expert         = 0
0.00.099.545 I print_info: n_expert_used    = 0
0.00.099.545 I print_info: causal attn      = 1
0.00.099.545 I print_info: pooling type     = 0
0.00.099.546 I print_info: rope type        = 2
0.00.099.546 I print_info: rope scaling     = linear
0.00.099.548 I print_info: freq_base_train  = 10000,0
0.00.099.548 I print_info: freq_scale_train = 1
0.00.099.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.549 I print_info: rope_finetuned   = unknown
0.00.099.550 I print_info: model type       = 1.4B
0.00.099.551 I print_info: model params     = 1,41 B
0.00.099.551 I print_info: general.name     = 1.4B
0.00.099.554 I print_info: vocab type       = BPE
0.00.099.555 I print_info: n_vocab          = 50304
0.00.099.555 I print_info: n_merges         = 50009
0.00.099.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: LF token         = 187 'Ċ'
0.00.099.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.559 I print_info: max token length = 1024
0.00.099.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.848 I load_tensors: offloading output layer to GPU
0.00.156.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.858 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.156.860 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.521.262 I llama_context: constructing llama_context
0.00.521.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.271 I llama_context: n_seq_max     = 1
0.00.521.272 I llama_context: n_ctx         = 2048
0.00.521.272 I llama_context: n_ctx_per_seq = 2048
0.00.521.273 I llama_context: n_batch       = 2048
0.00.521.273 I llama_context: n_ubatch      = 512
0.00.521.274 I llama_context: causal_attn   = 1
0.00.521.274 I llama_context: flash_attn    = 0
0.00.521.275 I llama_context: kv_unified    = true
0.00.521.281 I llama_context: freq_base     = 10000,0
0.00.521.282 I llama_context: freq_scale    = 1
0.00.521.297 I Running with Environment Variables:
0.00.521.298 I   GGML_SYCL_DEBUG: 0
0.00.521.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.300 I Build with Macros:
0.00.521.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.301 I   GGML_SYCL_F16: yes
0.00.521.303 I Found 1 SYCL devices:
0.00.521.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.414 I SYCL Optimization Feature:
0.00.521.414 I |ID|        Device Type|Reorder|
0.00.521.415 I |--|-------------------|-------|
0.00.521.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.750 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.757 I llama_context: graph nodes  = 1015
0.00.532.757 I llama_context: graph splits = 2
0.00.532.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.183 I main: llama threadpool init, n_threads = 8
0.00.780.216 I 
0.00.780.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.293 I 
0.00.780.437 I sampler seed: 1234
0.00.780.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.780.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.467 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.913.470 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20419,90 tokens per second)
0.02.913.474 I llama_perf_context_print:        load time =     778,00 ms
0.02.913.475 I llama_perf_context_print: prompt eval time =      86,16 ms /     7 tokens (   12,31 ms per token,    81,25 tokens per second)
0.02.913.477 I llama_perf_context_print:        eval time =    2033,57 ms /    63 runs   (   32,28 ms per token,    30,98 tokens per second)
0.02.913.478 I llama_perf_context_print:       total time =    2134,88 ms /    70 tokens
0.02.913.479 I llama_perf_context_print:    graphs reused =          0

real	0m3,269s
user	0m1,670s
sys	0m1,863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.867 I llama_model_loader: - type  f32:  194 tensors
0.00.035.868 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.877 I print_info: file format = GGUF V3 (latest)
0.00.035.882 I print_info: file type   = Q3_K - Medium
0.00.035.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.120.313 I load: special tokens cache size = 25
0.00.144.752 I load: token to piece cache size = 0.2984 MB
0.00.144.822 I print_info: arch             = gptneox
0.00.144.824 I print_info: vocab_only       = 0
0.00.144.825 I print_info: n_ctx_train      = 2048
0.00.144.826 I print_info: n_embd           = 2048
0.00.144.826 I print_info: n_layer          = 24
0.00.144.854 I print_info: n_head           = 16
0.00.144.858 I print_info: n_head_kv        = 16
0.00.144.858 I print_info: n_rot            = 32
0.00.144.859 I print_info: n_swa            = 0
0.00.144.862 I print_info: is_swa_any       = 0
0.00.144.862 I print_info: n_embd_head_k    = 128
0.00.144.863 I print_info: n_embd_head_v    = 128
0.00.144.866 I print_info: n_gqa            = 1
0.00.144.869 I print_info: n_embd_k_gqa     = 2048
0.00.144.872 I print_info: n_embd_v_gqa     = 2048
0.00.144.874 I print_info: f_norm_eps       = 1.0e-05
0.00.144.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.144.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.144.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.144.877 I print_info: f_logit_scale    = 0.0e+00
0.00.144.878 I print_info: f_attn_scale     = 0.0e+00
0.00.144.879 I print_info: n_ff             = 8192
0.00.144.880 I print_info: n_expert         = 0
0.00.144.880 I print_info: n_expert_used    = 0
0.00.144.881 I print_info: causal attn      = 1
0.00.144.881 I print_info: pooling type     = 0
0.00.144.882 I print_info: rope type        = 2
0.00.144.882 I print_info: rope scaling     = linear
0.00.144.885 I print_info: freq_base_train  = 10000.0
0.00.144.886 I print_info: freq_scale_train = 1
0.00.144.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.144.888 I print_info: rope_finetuned   = unknown
0.00.144.890 I print_info: model type       = 1.4B
0.00.144.891 I print_info: model params     = 1.41 B
0.00.144.892 I print_info: general.name     = 1.4B
0.00.144.897 I print_info: vocab type       = BPE
0.00.144.897 I print_info: n_vocab          = 50304
0.00.144.898 I print_info: n_merges         = 50009
0.00.144.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.144.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.144.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.144.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.144.902 I print_info: LF token         = 187 'Ċ'
0.00.144.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.144.903 I print_info: max token length = 1024
0.00.144.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.799 I load_tensors: offloading output layer to GPU
0.00.233.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.819 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.233.824 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.658.716 I llama_context: constructing llama_context
0.00.658.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.724 I llama_context: n_seq_max     = 1
0.00.658.725 I llama_context: n_ctx         = 128
0.00.658.726 I llama_context: n_ctx_per_seq = 128
0.00.658.726 I llama_context: n_batch       = 128
0.00.658.727 I llama_context: n_ubatch      = 128
0.00.658.727 I llama_context: causal_attn   = 1
0.00.658.728 I llama_context: flash_attn    = 0
0.00.658.729 I llama_context: kv_unified    = true
0.00.658.734 I llama_context: freq_base     = 10000.0
0.00.658.735 I llama_context: freq_scale    = 1
0.00.658.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.752 I Running with Environment Variables:
0.00.658.753 I   GGML_SYCL_DEBUG: 0
0.00.658.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.755 I Build with Macros:
0.00.658.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.756 I   GGML_SYCL_F16: yes
0.00.658.759 I Found 1 SYCL devices:
0.00.658.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.873 I SYCL Optimization Feature:
0.00.658.873 I |ID|        Device Type|Reorder|
0.00.658.873 I |--|-------------------|-------|
0.00.658.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.660.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.598 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.604 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.605 I llama_context: graph nodes  = 1015
0.00.662.605 I llama_context: graph splits = 2
0.00.662.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.138 I 
0.00.996.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.256 I perplexity: tokenizing the input ..
0.01.006.572 I perplexity: tokenization took 10.31 ms
0.01.006.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.738 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.211.200 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.211.251 I llama_perf_context_print:        load time =     995.27 ms
0.01.211.253 I llama_perf_context_print: prompt eval time =     199.74 ms /   128 tokens (    1.56 ms per token,   640.83 tokens per second)
0.01.211.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.255 I llama_perf_context_print:       total time =     215.12 ms /   129 tokens
0.01.211.257 I llama_perf_context_print:    graphs reused =          0

real	0m1,469s
user	0m0,797s
sys	0m0,714s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.381 I llama_model_loader: - type  f32:  194 tensors
0.00.028.382 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.388 I print_info: file format = GGUF V3 (latest)
0.00.028.390 I print_info: file type   = Q4_K - Medium
0.00.028.395 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.738 I load: special tokens cache size = 25
0.00.089.834 I load: token to piece cache size = 0,2984 MB
0.00.089.873 I print_info: arch             = gptneox
0.00.089.874 I print_info: vocab_only       = 0
0.00.089.875 I print_info: n_ctx_train      = 2048
0.00.089.876 I print_info: n_embd           = 2048
0.00.089.876 I print_info: n_layer          = 24
0.00.089.893 I print_info: n_head           = 16
0.00.089.896 I print_info: n_head_kv        = 16
0.00.089.896 I print_info: n_rot            = 32
0.00.089.897 I print_info: n_swa            = 0
0.00.089.899 I print_info: is_swa_any       = 0
0.00.089.899 I print_info: n_embd_head_k    = 128
0.00.089.900 I print_info: n_embd_head_v    = 128
0.00.089.902 I print_info: n_gqa            = 1
0.00.089.905 I print_info: n_embd_k_gqa     = 2048
0.00.089.908 I print_info: n_embd_v_gqa     = 2048
0.00.089.909 I print_info: f_norm_eps       = 1,0e-05
0.00.089.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.913 I print_info: f_logit_scale    = 0,0e+00
0.00.089.913 I print_info: f_attn_scale     = 0,0e+00
0.00.089.915 I print_info: n_ff             = 8192
0.00.089.915 I print_info: n_expert         = 0
0.00.089.916 I print_info: n_expert_used    = 0
0.00.089.916 I print_info: causal attn      = 1
0.00.089.917 I print_info: pooling type     = 0
0.00.089.917 I print_info: rope type        = 2
0.00.089.919 I print_info: rope scaling     = linear
0.00.089.921 I print_info: freq_base_train  = 10000,0
0.00.089.922 I print_info: freq_scale_train = 1
0.00.089.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.923 I print_info: rope_finetuned   = unknown
0.00.089.923 I print_info: model type       = 1.4B
0.00.089.924 I print_info: model params     = 1,41 B
0.00.089.925 I print_info: general.name     = 1.4B
0.00.089.928 I print_info: vocab type       = BPE
0.00.089.929 I print_info: n_vocab          = 50304
0.00.089.929 I print_info: n_merges         = 50009
0.00.089.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.935 I print_info: LF token         = 187 'Ċ'
0.00.089.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.936 I print_info: max token length = 1024
0.00.089.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.744 I load_tensors: offloading output layer to GPU
0.00.161.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.756 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.161.759 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.573.227 I llama_context: constructing llama_context
0.00.573.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.237 I llama_context: n_seq_max     = 1
0.00.573.238 I llama_context: n_ctx         = 2048
0.00.573.239 I llama_context: n_ctx_per_seq = 2048
0.00.573.239 I llama_context: n_batch       = 2048
0.00.573.240 I llama_context: n_ubatch      = 512
0.00.573.241 I llama_context: causal_attn   = 1
0.00.573.242 I llama_context: flash_attn    = 0
0.00.573.243 I llama_context: kv_unified    = true
0.00.573.251 I llama_context: freq_base     = 10000,0
0.00.573.253 I llama_context: freq_scale    = 1
0.00.573.268 I Running with Environment Variables:
0.00.573.269 I   GGML_SYCL_DEBUG: 0
0.00.573.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.272 I Build with Macros:
0.00.573.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.273 I   GGML_SYCL_F16: yes
0.00.573.277 I Found 1 SYCL devices:
0.00.573.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.278 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.398 I SYCL Optimization Feature:
0.00.573.398 I |ID|        Device Type|Reorder|
0.00.573.399 I |--|-------------------|-------|
0.00.573.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.589 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.845 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.585.061 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.585.061 I llama_context: graph nodes  = 1015
0.00.585.062 I llama_context: graph splits = 2
0.00.585.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.495 I main: llama threadpool init, n_threads = 8
0.00.886.523 I 
0.00.886.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.616 I 
0.00.886.781 I sampler seed: 1234
0.00.886.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.886.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.810 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.220.927 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16792,81 tokens per second)
0.03.220.931 I llama_perf_context_print:        load time =     883,84 ms
0.03.220.933 I llama_perf_context_print: prompt eval time =      90,61 ms /     7 tokens (   12,94 ms per token,    77,26 tokens per second)
0.03.220.935 I llama_perf_context_print:        eval time =    2228,22 ms /    63 runs   (   35,37 ms per token,    28,27 tokens per second)
0.03.220.936 I llama_perf_context_print:       total time =    2336,48 ms /    70 tokens
0.03.220.936 I llama_perf_context_print:    graphs reused =          0

real	0m3,489s
user	0m1,598s
sys	0m2,146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.462 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.238 I llama_model_loader: - type  f32:  194 tensors
0.00.035.239 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.240 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.248 I print_info: file format = GGUF V3 (latest)
0.00.035.252 I print_info: file type   = Q4_K - Medium
0.00.035.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.038 I load: special tokens cache size = 25
0.00.114.998 I load: token to piece cache size = 0.2984 MB
0.00.115.063 I print_info: arch             = gptneox
0.00.115.065 I print_info: vocab_only       = 0
0.00.115.067 I print_info: n_ctx_train      = 2048
0.00.115.067 I print_info: n_embd           = 2048
0.00.115.068 I print_info: n_layer          = 24
0.00.115.095 I print_info: n_head           = 16
0.00.115.100 I print_info: n_head_kv        = 16
0.00.115.101 I print_info: n_rot            = 32
0.00.115.101 I print_info: n_swa            = 0
0.00.115.104 I print_info: is_swa_any       = 0
0.00.115.105 I print_info: n_embd_head_k    = 128
0.00.115.106 I print_info: n_embd_head_v    = 128
0.00.115.109 I print_info: n_gqa            = 1
0.00.115.112 I print_info: n_embd_k_gqa     = 2048
0.00.115.116 I print_info: n_embd_v_gqa     = 2048
0.00.115.119 I print_info: f_norm_eps       = 1.0e-05
0.00.115.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.123 I print_info: f_logit_scale    = 0.0e+00
0.00.115.123 I print_info: f_attn_scale     = 0.0e+00
0.00.115.125 I print_info: n_ff             = 8192
0.00.115.125 I print_info: n_expert         = 0
0.00.115.126 I print_info: n_expert_used    = 0
0.00.115.126 I print_info: causal attn      = 1
0.00.115.127 I print_info: pooling type     = 0
0.00.115.127 I print_info: rope type        = 2
0.00.115.128 I print_info: rope scaling     = linear
0.00.115.130 I print_info: freq_base_train  = 10000.0
0.00.115.132 I print_info: freq_scale_train = 1
0.00.115.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.133 I print_info: rope_finetuned   = unknown
0.00.115.135 I print_info: model type       = 1.4B
0.00.115.136 I print_info: model params     = 1.41 B
0.00.115.137 I print_info: general.name     = 1.4B
0.00.115.142 I print_info: vocab type       = BPE
0.00.115.143 I print_info: n_vocab          = 50304
0.00.115.143 I print_info: n_merges         = 50009
0.00.115.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.147 I print_info: LF token         = 187 'Ċ'
0.00.115.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.149 I print_info: max token length = 1024
0.00.115.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.013 I load_tensors: offloading output layer to GPU
0.00.216.014 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.031 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.216.034 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.676.110 I llama_context: constructing llama_context
0.00.676.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.676.120 I llama_context: n_seq_max     = 1
0.00.676.121 I llama_context: n_ctx         = 128
0.00.676.121 I llama_context: n_ctx_per_seq = 128
0.00.676.122 I llama_context: n_batch       = 128
0.00.676.122 I llama_context: n_ubatch      = 128
0.00.676.123 I llama_context: causal_attn   = 1
0.00.676.124 I llama_context: flash_attn    = 0
0.00.676.124 I llama_context: kv_unified    = true
0.00.676.130 I llama_context: freq_base     = 10000.0
0.00.676.131 I llama_context: freq_scale    = 1
0.00.676.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.676.151 I Running with Environment Variables:
0.00.676.152 I   GGML_SYCL_DEBUG: 0
0.00.676.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.154 I Build with Macros:
0.00.676.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.155 I   GGML_SYCL_F16: yes
0.00.676.157 I Found 1 SYCL devices:
0.00.676.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.294 I SYCL Optimization Feature:
0.00.676.295 I |ID|        Device Type|Reorder|
0.00.676.295 I |--|-------------------|-------|
0.00.676.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.677.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.677.889 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.551 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.559 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.681.560 I llama_context: graph nodes  = 1015
0.00.681.561 I llama_context: graph splits = 2
0.00.681.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.478 I 
0.01.047.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.604 I perplexity: tokenizing the input ..
0.01.058.453 I perplexity: tokenization took 10.84 ms
0.01.058.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.150 I perplexity: 0.24 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.305.952 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.306.068 I llama_perf_context_print:        load time =    1046.58 ms
0.01.306.073 I llama_perf_context_print: prompt eval time =     235.24 ms /   128 tokens (    1.84 ms per token,   544.12 tokens per second)
0.01.306.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.082 I llama_perf_context_print:       total time =     258.60 ms /   129 tokens
0.01.306.084 I llama_perf_context_print:    graphs reused =          0

real	0m1,644s
user	0m0,928s
sys	0m0,767s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.959 I llama_model_loader: - type  f32:  194 tensors
0.00.026.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.967 I print_info: file format = GGUF V3 (latest)
0.00.026.972 I print_info: file type   = Q5_K - Medium
0.00.026.979 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.904 I load: special tokens cache size = 25
0.00.084.870 I load: token to piece cache size = 0,2984 MB
0.00.084.901 I print_info: arch             = gptneox
0.00.084.901 I print_info: vocab_only       = 0
0.00.084.902 I print_info: n_ctx_train      = 2048
0.00.084.902 I print_info: n_embd           = 2048
0.00.084.903 I print_info: n_layer          = 24
0.00.084.919 I print_info: n_head           = 16
0.00.084.922 I print_info: n_head_kv        = 16
0.00.084.923 I print_info: n_rot            = 32
0.00.084.924 I print_info: n_swa            = 0
0.00.084.925 I print_info: is_swa_any       = 0
0.00.084.926 I print_info: n_embd_head_k    = 128
0.00.084.926 I print_info: n_embd_head_v    = 128
0.00.084.929 I print_info: n_gqa            = 1
0.00.084.932 I print_info: n_embd_k_gqa     = 2048
0.00.084.934 I print_info: n_embd_v_gqa     = 2048
0.00.084.936 I print_info: f_norm_eps       = 1,0e-05
0.00.084.937 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.938 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.938 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.938 I print_info: f_logit_scale    = 0,0e+00
0.00.084.939 I print_info: f_attn_scale     = 0,0e+00
0.00.084.940 I print_info: n_ff             = 8192
0.00.084.941 I print_info: n_expert         = 0
0.00.084.942 I print_info: n_expert_used    = 0
0.00.084.942 I print_info: causal attn      = 1
0.00.084.989 I print_info: pooling type     = 0
0.00.084.990 I print_info: rope type        = 2
0.00.084.991 I print_info: rope scaling     = linear
0.00.084.993 I print_info: freq_base_train  = 10000,0
0.00.084.994 I print_info: freq_scale_train = 1
0.00.084.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.995 I print_info: rope_finetuned   = unknown
0.00.084.996 I print_info: model type       = 1.4B
0.00.084.997 I print_info: model params     = 1,41 B
0.00.084.998 I print_info: general.name     = 1.4B
0.00.085.001 I print_info: vocab type       = BPE
0.00.085.001 I print_info: n_vocab          = 50304
0.00.085.002 I print_info: n_merges         = 50009
0.00.085.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.005 I print_info: LF token         = 187 'Ċ'
0.00.085.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.008 I print_info: max token length = 1024
0.00.085.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.135 I load_tensors: offloading output layer to GPU
0.00.159.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.146 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.147 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.577.073 I llama_context: constructing llama_context
0.00.577.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.081 I llama_context: n_seq_max     = 1
0.00.577.081 I llama_context: n_ctx         = 2048
0.00.577.082 I llama_context: n_ctx_per_seq = 2048
0.00.577.082 I llama_context: n_batch       = 2048
0.00.577.083 I llama_context: n_ubatch      = 512
0.00.577.083 I llama_context: causal_attn   = 1
0.00.577.084 I llama_context: flash_attn    = 0
0.00.577.084 I llama_context: kv_unified    = true
0.00.577.090 I llama_context: freq_base     = 10000,0
0.00.577.090 I llama_context: freq_scale    = 1
0.00.577.107 I Running with Environment Variables:
0.00.577.108 I   GGML_SYCL_DEBUG: 0
0.00.577.108 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.110 I Build with Macros:
0.00.577.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.111 I   GGML_SYCL_F16: yes
0.00.577.114 I Found 1 SYCL devices:
0.00.577.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.230 I SYCL Optimization Feature:
0.00.577.230 I |ID|        Device Type|Reorder|
0.00.577.231 I |--|-------------------|-------|
0.00.577.236 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.395 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.085 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.564 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.107 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.588.113 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.588.113 I llama_context: graph nodes  = 1015
0.00.588.114 I llama_context: graph splits = 2
0.00.588.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.747 I main: llama threadpool init, n_threads = 8
0.00.822.773 I 
0.00.822.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.850 I 
0.00.822.977 I sampler seed: 1234
0.00.822.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.028 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.922.973 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19393,61 tokens per second)
0.02.922.977 I llama_perf_context_print:        load time =     820,64 ms
0.02.922.979 I llama_perf_context_print: prompt eval time =     112,53 ms /     7 tokens (   16,08 ms per token,    62,20 tokens per second)
0.02.922.981 I llama_perf_context_print:        eval time =    1976,12 ms /    63 runs   (   31,37 ms per token,    31,88 tokens per second)
0.02.922.982 I llama_perf_context_print:       total time =    2101,71 ms /    70 tokens
0.02.922.982 I llama_perf_context_print:    graphs reused =          0

real	0m3,363s
user	0m1,746s
sys	0m1,851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.004.776 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.005.182 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.564 I llama_model_loader: - type  f32:  194 tensors
0.00.039.567 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.576 I print_info: file format = GGUF V3 (latest)
0.00.039.582 I print_info: file type   = Q5_K - Medium
0.00.039.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.105.046 I load: special tokens cache size = 25
0.00.124.888 I load: token to piece cache size = 0.2984 MB
0.00.124.950 I print_info: arch             = gptneox
0.00.124.952 I print_info: vocab_only       = 0
0.00.124.953 I print_info: n_ctx_train      = 2048
0.00.124.954 I print_info: n_embd           = 2048
0.00.124.955 I print_info: n_layer          = 24
0.00.124.987 I print_info: n_head           = 16
0.00.124.993 I print_info: n_head_kv        = 16
0.00.124.996 I print_info: n_rot            = 32
0.00.124.997 I print_info: n_swa            = 0
0.00.125.000 I print_info: is_swa_any       = 0
0.00.125.001 I print_info: n_embd_head_k    = 128
0.00.125.001 I print_info: n_embd_head_v    = 128
0.00.125.006 I print_info: n_gqa            = 1
0.00.125.010 I print_info: n_embd_k_gqa     = 2048
0.00.125.015 I print_info: n_embd_v_gqa     = 2048
0.00.125.019 I print_info: f_norm_eps       = 1.0e-05
0.00.125.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.024 I print_info: f_logit_scale    = 0.0e+00
0.00.125.025 I print_info: f_attn_scale     = 0.0e+00
0.00.125.027 I print_info: n_ff             = 8192
0.00.125.028 I print_info: n_expert         = 0
0.00.125.029 I print_info: n_expert_used    = 0
0.00.125.029 I print_info: causal attn      = 1
0.00.125.030 I print_info: pooling type     = 0
0.00.125.030 I print_info: rope type        = 2
0.00.125.031 I print_info: rope scaling     = linear
0.00.125.034 I print_info: freq_base_train  = 10000.0
0.00.125.036 I print_info: freq_scale_train = 1
0.00.125.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.038 I print_info: rope_finetuned   = unknown
0.00.125.046 I print_info: model type       = 1.4B
0.00.125.047 I print_info: model params     = 1.41 B
0.00.125.048 I print_info: general.name     = 1.4B
0.00.125.054 I print_info: vocab type       = BPE
0.00.125.055 I print_info: n_vocab          = 50304
0.00.125.056 I print_info: n_merges         = 50009
0.00.125.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.062 I print_info: LF token         = 187 'Ċ'
0.00.125.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.066 I print_info: max token length = 1024
0.00.125.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.802 I load_tensors: offloading output layer to GPU
0.00.232.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.664 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.233.694 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.759.711 I llama_context: constructing llama_context
0.00.759.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.759.720 I llama_context: n_seq_max     = 1
0.00.759.721 I llama_context: n_ctx         = 128
0.00.759.722 I llama_context: n_ctx_per_seq = 128
0.00.759.723 I llama_context: n_batch       = 128
0.00.759.723 I llama_context: n_ubatch      = 128
0.00.759.724 I llama_context: causal_attn   = 1
0.00.759.725 I llama_context: flash_attn    = 0
0.00.759.725 I llama_context: kv_unified    = true
0.00.759.730 I llama_context: freq_base     = 10000.0
0.00.759.731 I llama_context: freq_scale    = 1
0.00.759.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.767 I Running with Environment Variables:
0.00.759.767 I   GGML_SYCL_DEBUG: 0
0.00.759.768 I   GGML_SYCL_DISABLE_OPT: 0
0.00.759.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.759.769 I   GGML_SYCL_DISABLE_DNN: 0
0.00.759.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.759.770 I Build with Macros:
0.00.759.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.759.771 I   GGML_SYCL_F16: yes
0.00.759.774 I Found 1 SYCL devices:
0.00.759.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.759.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.759.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.759.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.759.895 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.759.896 I SYCL Optimization Feature:
0.00.759.900 I |ID|        Device Type|Reorder|
0.00.759.900 I |--|-------------------|-------|
0.00.759.908 I | 0| [level_zero:gpu:0]|      Y|
0.00.760.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.760.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.761.216 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.761.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.535 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.763.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.763.543 I llama_context: graph nodes  = 1015
0.00.763.543 I llama_context: graph splits = 2
0.00.763.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.621 I 
0.01.057.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.721 I perplexity: tokenizing the input ..
0.01.067.660 I perplexity: tokenization took 9.933 ms
0.01.067.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.769 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.261.951 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.262.040 I llama_perf_context_print:        load time =    1052.41 ms
0.01.262.049 I llama_perf_context_print: prompt eval time =     187.74 ms /   128 tokens (    1.47 ms per token,   681.78 tokens per second)
0.01.262.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.051 I llama_perf_context_print:       total time =     204.43 ms /   129 tokens
0.01.262.052 I llama_perf_context_print:    graphs reused =          0

real	0m1,552s
user	0m0,828s
sys	0m0,775s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.249 I llama_model_loader: - type  f32:  194 tensors
0.00.032.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.256 I print_info: file format = GGUF V3 (latest)
0.00.032.259 I print_info: file type   = Q6_K
0.00.032.263 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.080.815 I load: special tokens cache size = 25
0.00.112.636 I load: token to piece cache size = 0,2984 MB
0.00.112.690 I print_info: arch             = gptneox
0.00.112.692 I print_info: vocab_only       = 0
0.00.112.693 I print_info: n_ctx_train      = 2048
0.00.112.694 I print_info: n_embd           = 2048
0.00.112.695 I print_info: n_layer          = 24
0.00.112.718 I print_info: n_head           = 16
0.00.112.737 I print_info: n_head_kv        = 16
0.00.112.738 I print_info: n_rot            = 32
0.00.112.739 I print_info: n_swa            = 0
0.00.112.742 I print_info: is_swa_any       = 0
0.00.112.743 I print_info: n_embd_head_k    = 128
0.00.112.743 I print_info: n_embd_head_v    = 128
0.00.112.747 I print_info: n_gqa            = 1
0.00.112.752 I print_info: n_embd_k_gqa     = 2048
0.00.112.755 I print_info: n_embd_v_gqa     = 2048
0.00.112.758 I print_info: f_norm_eps       = 1,0e-05
0.00.112.760 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.761 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.762 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.763 I print_info: f_logit_scale    = 0,0e+00
0.00.112.764 I print_info: f_attn_scale     = 0,0e+00
0.00.112.766 I print_info: n_ff             = 8192
0.00.112.767 I print_info: n_expert         = 0
0.00.112.767 I print_info: n_expert_used    = 0
0.00.112.769 I print_info: causal attn      = 1
0.00.112.769 I print_info: pooling type     = 0
0.00.112.770 I print_info: rope type        = 2
0.00.112.771 I print_info: rope scaling     = linear
0.00.112.774 I print_info: freq_base_train  = 10000,0
0.00.112.775 I print_info: freq_scale_train = 1
0.00.112.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.777 I print_info: rope_finetuned   = unknown
0.00.112.779 I print_info: model type       = 1.4B
0.00.112.780 I print_info: model params     = 1,41 B
0.00.112.780 I print_info: general.name     = 1.4B
0.00.112.785 I print_info: vocab type       = BPE
0.00.112.786 I print_info: n_vocab          = 50304
0.00.112.787 I print_info: n_merges         = 50009
0.00.112.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.792 I print_info: LF token         = 187 'Ċ'
0.00.112.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.795 I print_info: max token length = 1024
0.00.112.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.713 I load_tensors: offloading output layer to GPU
0.00.220.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.740 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.220.741 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.769.545 I llama_context: constructing llama_context
0.00.769.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.769.557 I llama_context: n_seq_max     = 1
0.00.769.558 I llama_context: n_ctx         = 2048
0.00.769.558 I llama_context: n_ctx_per_seq = 2048
0.00.769.559 I llama_context: n_batch       = 2048
0.00.769.560 I llama_context: n_ubatch      = 512
0.00.769.561 I llama_context: causal_attn   = 1
0.00.769.562 I llama_context: flash_attn    = 0
0.00.769.563 I llama_context: kv_unified    = true
0.00.769.571 I llama_context: freq_base     = 10000,0
0.00.769.572 I llama_context: freq_scale    = 1
0.00.769.597 I Running with Environment Variables:
0.00.769.598 I   GGML_SYCL_DEBUG: 0
0.00.769.599 I   GGML_SYCL_DISABLE_OPT: 0
0.00.769.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.769.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.769.601 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.769.601 I Build with Macros:
0.00.769.602 I   GGML_SYCL_FORCE_MMQ: no
0.00.769.603 I   GGML_SYCL_F16: yes
0.00.769.606 I Found 1 SYCL devices:
0.00.769.607 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.769.607 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.769.608 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.769.608 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.769.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.769.768 I SYCL Optimization Feature:
0.00.769.769 I |ID|        Device Type|Reorder|
0.00.769.769 I |--|-------------------|-------|
0.00.769.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.769.977 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.772.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.775.144 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.775.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.782.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.782.641 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.782.641 I llama_context: graph nodes  = 1015
0.00.782.642 I llama_context: graph splits = 2
0.00.782.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.900 I main: llama threadpool init, n_threads = 8
0.01.125.929 I 
0.01.126.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.012 I 
0.01.126.162 I sampler seed: 1234
0.01.126.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.126.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.126.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.701.728 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21302,13 tokens per second)
0.03.701.738 I llama_perf_context_print:        load time =    1123,41 ms
0.03.701.739 I llama_perf_context_print: prompt eval time =     166,28 ms /     7 tokens (   23,75 ms per token,    42,10 tokens per second)
0.03.701.741 I llama_perf_context_print:        eval time =    2396,89 ms /    63 runs   (   38,05 ms per token,    26,28 tokens per second)
0.03.701.742 I llama_perf_context_print:       total time =    2577,68 ms /    70 tokens
0.03.701.742 I llama_perf_context_print:    graphs reused =          0

real	0m4,022s
user	0m1,912s
sys	0m2,324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.784 I llama_model_loader: - type  f32:  194 tensors
0.00.034.785 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.793 I print_info: file format = GGUF V3 (latest)
0.00.034.798 I print_info: file type   = Q6_K
0.00.034.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.293 I load: special tokens cache size = 25
0.00.114.238 I load: token to piece cache size = 0.2984 MB
0.00.114.313 I print_info: arch             = gptneox
0.00.114.315 I print_info: vocab_only       = 0
0.00.114.316 I print_info: n_ctx_train      = 2048
0.00.114.317 I print_info: n_embd           = 2048
0.00.114.318 I print_info: n_layer          = 24
0.00.114.346 I print_info: n_head           = 16
0.00.114.350 I print_info: n_head_kv        = 16
0.00.114.351 I print_info: n_rot            = 32
0.00.114.352 I print_info: n_swa            = 0
0.00.114.355 I print_info: is_swa_any       = 0
0.00.114.355 I print_info: n_embd_head_k    = 128
0.00.114.356 I print_info: n_embd_head_v    = 128
0.00.114.360 I print_info: n_gqa            = 1
0.00.114.363 I print_info: n_embd_k_gqa     = 2048
0.00.114.366 I print_info: n_embd_v_gqa     = 2048
0.00.114.369 I print_info: f_norm_eps       = 1.0e-05
0.00.114.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.372 I print_info: f_logit_scale    = 0.0e+00
0.00.114.373 I print_info: f_attn_scale     = 0.0e+00
0.00.114.375 I print_info: n_ff             = 8192
0.00.114.375 I print_info: n_expert         = 0
0.00.114.376 I print_info: n_expert_used    = 0
0.00.114.377 I print_info: causal attn      = 1
0.00.114.377 I print_info: pooling type     = 0
0.00.114.378 I print_info: rope type        = 2
0.00.114.378 I print_info: rope scaling     = linear
0.00.114.381 I print_info: freq_base_train  = 10000.0
0.00.114.382 I print_info: freq_scale_train = 1
0.00.114.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.384 I print_info: rope_finetuned   = unknown
0.00.114.385 I print_info: model type       = 1.4B
0.00.114.386 I print_info: model params     = 1.41 B
0.00.114.387 I print_info: general.name     = 1.4B
0.00.114.393 I print_info: vocab type       = BPE
0.00.114.394 I print_info: n_vocab          = 50304
0.00.114.394 I print_info: n_merges         = 50009
0.00.114.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.398 I print_info: LF token         = 187 'Ċ'
0.00.114.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.401 I print_info: max token length = 1024
0.00.114.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.012 I load_tensors: offloading output layer to GPU
0.00.248.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.031 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.248.034 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.902.160 I llama_context: constructing llama_context
0.00.902.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.902.169 I llama_context: n_seq_max     = 1
0.00.902.170 I llama_context: n_ctx         = 128
0.00.902.171 I llama_context: n_ctx_per_seq = 128
0.00.902.171 I llama_context: n_batch       = 128
0.00.902.172 I llama_context: n_ubatch      = 128
0.00.902.173 I llama_context: causal_attn   = 1
0.00.902.174 I llama_context: flash_attn    = 0
0.00.902.174 I llama_context: kv_unified    = true
0.00.902.184 I llama_context: freq_base     = 10000.0
0.00.902.186 I llama_context: freq_scale    = 1
0.00.902.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.902.214 I Running with Environment Variables:
0.00.902.215 I   GGML_SYCL_DEBUG: 0
0.00.902.215 I   GGML_SYCL_DISABLE_OPT: 0
0.00.902.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.902.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.902.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.902.218 I Build with Macros:
0.00.902.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.902.218 I   GGML_SYCL_F16: yes
0.00.902.221 I Found 1 SYCL devices:
0.00.902.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.902.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.902.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.902.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.902.383 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.902.384 I SYCL Optimization Feature:
0.00.902.385 I |ID|        Device Type|Reorder|
0.00.902.385 I |--|-------------------|-------|
0.00.902.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.902.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.903.335 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.903.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.906.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.906.788 I llama_context: graph nodes  = 1015
0.00.906.789 I llama_context: graph splits = 2
0.00.906.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.190 I 
0.01.239.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.239.313 I perplexity: tokenizing the input ..
0.01.248.779 I perplexity: tokenization took 9.46 ms
0.01.248.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.859 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.458.615 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.458.752 I llama_perf_context_print:        load time =    1238.32 ms
0.01.458.754 I llama_perf_context_print: prompt eval time =     204.52 ms /   128 tokens (    1.60 ms per token,   625.87 tokens per second)
0.01.458.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.757 I llama_perf_context_print:       total time =     219.58 ms /   129 tokens
0.01.458.758 I llama_perf_context_print:    graphs reused =          0

real	0m1,726s
user	0m0,972s
sys	0m0,796s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.325 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.647 I llama_model_loader: - type  f32:  194 tensors
0.00.034.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.655 I print_info: file format = GGUF V3 (latest)
0.00.034.660 I print_info: file type   = Q4_0
0.00.034.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.106.548 I load: special tokens cache size = 25
0.00.126.775 I load: token to piece cache size = 0.2984 MB
0.00.126.825 I print_info: arch             = gptneox
0.00.126.827 I print_info: vocab_only       = 0
0.00.126.827 I print_info: n_ctx_train      = 2048
0.00.126.828 I print_info: n_embd           = 2048
0.00.126.828 I print_info: n_layer          = 24
0.00.126.854 I print_info: n_head           = 16
0.00.126.858 I print_info: n_head_kv        = 16
0.00.126.858 I print_info: n_rot            = 32
0.00.126.859 I print_info: n_swa            = 0
0.00.126.862 I print_info: is_swa_any       = 0
0.00.126.863 I print_info: n_embd_head_k    = 128
0.00.126.863 I print_info: n_embd_head_v    = 128
0.00.126.867 I print_info: n_gqa            = 1
0.00.126.870 I print_info: n_embd_k_gqa     = 2048
0.00.126.873 I print_info: n_embd_v_gqa     = 2048
0.00.126.875 I print_info: f_norm_eps       = 1.0e-05
0.00.126.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.878 I print_info: f_logit_scale    = 0.0e+00
0.00.126.879 I print_info: f_attn_scale     = 0.0e+00
0.00.126.880 I print_info: n_ff             = 8192
0.00.126.880 I print_info: n_expert         = 0
0.00.126.881 I print_info: n_expert_used    = 0
0.00.126.881 I print_info: causal attn      = 1
0.00.126.882 I print_info: pooling type     = 0
0.00.126.882 I print_info: rope type        = 2
0.00.126.883 I print_info: rope scaling     = linear
0.00.126.885 I print_info: freq_base_train  = 10000.0
0.00.126.886 I print_info: freq_scale_train = 1
0.00.126.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.888 I print_info: rope_finetuned   = unknown
0.00.126.889 I print_info: model type       = 1.4B
0.00.126.890 I print_info: model params     = 1.41 B
0.00.126.890 I print_info: general.name     = 1.4B
0.00.126.896 I print_info: vocab type       = BPE
0.00.126.896 I print_info: n_vocab          = 50304
0.00.126.897 I print_info: n_merges         = 50009
0.00.126.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.901 I print_info: LF token         = 187 'Ċ'
0.00.126.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.903 I print_info: max token length = 1024
0.00.126.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.205 I load_tensors: offloading output layer to GPU
0.00.209.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.225 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.209.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.106 I llama_context: constructing llama_context
0.00.630.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.116 I llama_context: n_seq_max     = 1
0.00.630.117 I llama_context: n_ctx         = 2048
0.00.630.117 I llama_context: n_ctx_per_seq = 2048
0.00.630.118 I llama_context: n_batch       = 2048
0.00.630.119 I llama_context: n_ubatch      = 512
0.00.630.120 I llama_context: causal_attn   = 1
0.00.630.120 I llama_context: flash_attn    = 0
0.00.630.121 I llama_context: kv_unified    = true
0.00.630.126 I llama_context: freq_base     = 10000.0
0.00.630.127 I llama_context: freq_scale    = 1
0.00.630.146 I Running with Environment Variables:
0.00.630.147 I   GGML_SYCL_DEBUG: 0
0.00.630.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.150 I Build with Macros:
0.00.630.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.159 I   GGML_SYCL_F16: yes
0.00.630.161 I Found 1 SYCL devices:
0.00.630.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.279 I SYCL Optimization Feature:
0.00.630.280 I |ID|        Device Type|Reorder|
0.00.630.281 I |--|-------------------|-------|
0.00.630.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.633.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.636.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.643.175 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.643.175 I llama_context: graph nodes  = 1015
0.00.643.176 I llama_context: graph splits = 2
0.00.643.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.398.472 I llama_context: constructing llama_context
0.02.398.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.398.484 I llama_context: n_seq_max     = 1
0.02.398.485 I llama_context: n_ctx         = 2048
0.02.398.486 I llama_context: n_ctx_per_seq = 2048
0.02.398.486 I llama_context: n_batch       = 2048
0.02.398.488 I llama_context: n_ubatch      = 512
0.02.398.488 I llama_context: causal_attn   = 1
0.02.398.489 I llama_context: flash_attn    = 0
0.02.398.490 I llama_context: kv_unified    = true
0.02.398.499 I llama_context: freq_base     = 10000.0
0.02.398.501 I llama_context: freq_scale    = 1
0.02.398.655 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.401.956 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.404.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.404.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.422.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.422.359 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.422.360 I llama_context: graph nodes  = 1015
0.02.422.361 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.254.437 I llama_context: constructing llama_context
0.03.254.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.254.449 I llama_context: n_seq_max     = 1
0.03.254.450 I llama_context: n_ctx         = 2048
0.03.254.452 I llama_context: n_ctx_per_seq = 2048
0.03.254.452 I llama_context: n_batch       = 2048
0.03.254.453 I llama_context: n_ubatch      = 512
0.03.254.454 I llama_context: causal_attn   = 1
0.03.254.455 I llama_context: flash_attn    = 0
0.03.254.456 I llama_context: kv_unified    = true
0.03.254.463 I llama_context: freq_base     = 10000.0
0.03.254.465 I llama_context: freq_scale    = 1
0.03.254.664 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.258.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.260.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.260.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.269.173 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.269.183 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.269.185 I llama_context: graph nodes  = 1015
0.03.269.186 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,944s
user	0m2,955s
sys	0m2,358s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.358 I build: 5986 (c12bbde3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.905 I llama_model_loader: - type  f32:  194 tensors
0.00.034.906 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.914 I print_info: file format = GGUF V3 (latest)
0.00.034.920 I print_info: file type   = Q4_0
0.00.034.926 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.873 I load: special tokens cache size = 25
0.00.114.637 I load: token to piece cache size = 0.2984 MB
0.00.114.687 I print_info: arch             = gptneox
0.00.114.688 I print_info: vocab_only       = 0
0.00.114.689 I print_info: n_ctx_train      = 2048
0.00.114.690 I print_info: n_embd           = 2048
0.00.114.691 I print_info: n_layer          = 24
0.00.114.717 I print_info: n_head           = 16
0.00.114.721 I print_info: n_head_kv        = 16
0.00.114.722 I print_info: n_rot            = 32
0.00.114.723 I print_info: n_swa            = 0
0.00.114.726 I print_info: is_swa_any       = 0
0.00.114.727 I print_info: n_embd_head_k    = 128
0.00.114.727 I print_info: n_embd_head_v    = 128
0.00.114.731 I print_info: n_gqa            = 1
0.00.114.734 I print_info: n_embd_k_gqa     = 2048
0.00.114.737 I print_info: n_embd_v_gqa     = 2048
0.00.114.740 I print_info: f_norm_eps       = 1.0e-05
0.00.114.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.743 I print_info: f_logit_scale    = 0.0e+00
0.00.114.744 I print_info: f_attn_scale     = 0.0e+00
0.00.114.745 I print_info: n_ff             = 8192
0.00.114.746 I print_info: n_expert         = 0
0.00.114.747 I print_info: n_expert_used    = 0
0.00.114.747 I print_info: causal attn      = 1
0.00.114.748 I print_info: pooling type     = 0
0.00.114.748 I print_info: rope type        = 2
0.00.114.749 I print_info: rope scaling     = linear
0.00.114.752 I print_info: freq_base_train  = 10000.0
0.00.114.753 I print_info: freq_scale_train = 1
0.00.114.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.755 I print_info: rope_finetuned   = unknown
0.00.114.756 I print_info: model type       = 1.4B
0.00.114.757 I print_info: model params     = 1.41 B
0.00.114.758 I print_info: general.name     = 1.4B
0.00.114.763 I print_info: vocab type       = BPE
0.00.114.764 I print_info: n_vocab          = 50304
0.00.114.765 I print_info: n_merges         = 50009
0.00.114.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.769 I print_info: LF token         = 187 'Ċ'
0.00.114.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.771 I print_info: max token length = 1024
0.00.114.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.278 I load_tensors: offloading output layer to GPU
0.00.196.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.196.295 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.844.812 I llama_context: constructing llama_context
0.00.844.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.844.822 I llama_context: n_seq_max     = 1
0.00.844.823 I llama_context: n_ctx         = 2048
0.00.844.824 I llama_context: n_ctx_per_seq = 2048
0.00.844.824 I llama_context: n_batch       = 2048
0.00.844.825 I llama_context: n_ubatch      = 512
0.00.844.825 I llama_context: causal_attn   = 1
0.00.844.826 I llama_context: flash_attn    = 1
0.00.844.826 I llama_context: kv_unified    = true
0.00.844.832 I llama_context: freq_base     = 10000.0
0.00.844.833 I llama_context: freq_scale    = 1
0.00.844.849 I Running with Environment Variables:
0.00.844.850 I   GGML_SYCL_DEBUG: 0
0.00.844.850 I   GGML_SYCL_DISABLE_OPT: 0
0.00.844.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.844.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.844.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.844.852 I Build with Macros:
0.00.844.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.844.853 I   GGML_SYCL_F16: yes
0.00.844.856 I Found 1 SYCL devices:
0.00.844.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.844.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.844.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.844.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.844.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.844.977 I SYCL Optimization Feature:
0.00.844.978 I |ID|        Device Type|Reorder|
0.00.844.978 I |--|-------------------|-------|
0.00.844.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.845.141 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.847.979 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.850.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.662 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.863.673 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.863.674 I llama_context: graph nodes  = 920
0.00.863.675 I llama_context: graph splits = 50
0.00.863.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.466.027 I llama_context: constructing llama_context
0.02.466.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.466.036 I llama_context: n_seq_max     = 1
0.02.466.037 I llama_context: n_ctx         = 2048
0.02.466.037 I llama_context: n_ctx_per_seq = 2048
0.02.466.038 I llama_context: n_batch       = 2048
0.02.466.038 I llama_context: n_ubatch      = 512
0.02.466.039 I llama_context: causal_attn   = 1
0.02.466.040 I llama_context: flash_attn    = 1
0.02.466.040 I llama_context: kv_unified    = true
0.02.466.047 I llama_context: freq_base     = 10000.0
0.02.466.049 I llama_context: freq_scale    = 1
0.02.466.146 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.468.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.471.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.471.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.483.530 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.483.538 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.483.539 I llama_context: graph nodes  = 920
0.02.483.540 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.323.201 I llama_context: constructing llama_context
0.03.323.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.323.210 I llama_context: n_seq_max     = 1
0.03.323.211 I llama_context: n_ctx         = 2048
0.03.323.211 I llama_context: n_ctx_per_seq = 2048
0.03.323.212 I llama_context: n_batch       = 2048
0.03.323.213 I llama_context: n_ubatch      = 512
0.03.323.213 I llama_context: causal_attn   = 1
0.03.323.214 I llama_context: flash_attn    = 1
0.03.323.215 I llama_context: kv_unified    = true
0.03.323.231 I llama_context: freq_base     = 10000.0
0.03.323.232 I llama_context: freq_scale    = 1
0.03.323.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.325.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.328.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.328.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.341.667 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.341.675 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.341.675 I llama_context: graph nodes  = 920
0.03.341.676 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,397s
user	0m23,720s
sys	0m2,897s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.59 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.95 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
0.66user 1.96system 0:02.62elapsed 100%CPU (0avgtext+0avgdata 3059612maxresident)k
8inputs+56outputs (1major+110825minor)pagefaults 0swaps
```
