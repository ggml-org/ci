## Summary

- status:  SUCCESS ✅
- runtime: 7:34.36
- date:    Jum 18 Jul 2025 06:24:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/670e1360cd40f242ae76ba0966542fae6cb59392
- author:  Piotr Wilkin (ilintar)
```
convert : fix Ernie4.5 MoE without shared experts (#14746)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.39 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.12 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.85 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.53 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.46 sec*proc (35 tests)

Total Test time (real) = 142.52 sec

real	2m22,553s
user	4m18,115s
sys	1m14,042s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.354 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.028 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.076 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.077 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.082 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.083 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.084 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.094 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.096 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.097 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.114 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.115 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.116 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.117 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.118 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.857 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.957 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.967 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.968 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.969 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.969 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.970 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.971 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.971 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.972 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.973 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.976 I llama_model_loader: - type  f32:  124 tensors
0.00.012.976 I llama_model_loader: - type  f16:   73 tensors
0.00.012.982 I print_info: file format = GGUF V3 (latest)
0.00.012.987 I print_info: file type   = F16
0.00.012.992 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.110 I load: special tokens cache size = 5
0.00.040.066 I load: token to piece cache size = 0.2032 MB
0.00.040.100 I print_info: arch             = bert
0.00.040.101 I print_info: vocab_only       = 0
0.00.040.102 I print_info: n_ctx_train      = 512
0.00.040.103 I print_info: n_embd           = 384
0.00.040.103 I print_info: n_layer          = 12
0.00.040.118 I print_info: n_head           = 12
0.00.040.122 I print_info: n_head_kv        = 12
0.00.040.123 I print_info: n_rot            = 32
0.00.040.124 I print_info: n_swa            = 0
0.00.040.127 I print_info: is_swa_any       = 0
0.00.040.128 I print_info: n_embd_head_k    = 32
0.00.040.129 I print_info: n_embd_head_v    = 32
0.00.040.132 I print_info: n_gqa            = 1
0.00.040.136 I print_info: n_embd_k_gqa     = 384
0.00.040.139 I print_info: n_embd_v_gqa     = 384
0.00.040.141 I print_info: f_norm_eps       = 1.0e-12
0.00.040.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.144 I print_info: f_logit_scale    = 0.0e+00
0.00.040.145 I print_info: f_attn_scale     = 0.0e+00
0.00.040.147 I print_info: n_ff             = 1536
0.00.040.148 I print_info: n_expert         = 0
0.00.040.148 I print_info: n_expert_used    = 0
0.00.040.149 I print_info: causal attn      = 0
0.00.040.150 I print_info: pooling type     = 2
0.00.040.150 I print_info: rope type        = 2
0.00.040.151 I print_info: rope scaling     = linear
0.00.040.153 I print_info: freq_base_train  = 10000.0
0.00.040.154 I print_info: freq_scale_train = 1
0.00.040.154 I print_info: n_ctx_orig_yarn  = 512
0.00.040.155 I print_info: rope_finetuned   = unknown
0.00.040.156 I print_info: n_cls_out        = 1
0.00.040.157 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.159 I print_info: model type       = 33M
0.00.040.160 I print_info: model params     = 33.21 M
0.00.040.161 I print_info: general.name     = Bge Small
0.00.040.167 I print_info: vocab type       = WPM
0.00.040.168 I print_info: n_vocab          = 30522
0.00.040.168 I print_info: n_merges         = 0
0.00.040.169 I print_info: BOS token        = 101 '[CLS]'
0.00.040.170 I print_info: EOS token        = 102 '[SEP]'
0.00.040.172 I print_info: UNK token        = 100 '[UNK]'
0.00.040.172 I print_info: SEP token        = 102 '[SEP]'
0.00.040.173 I print_info: PAD token        = 0 '[PAD]'
0.00.040.173 I print_info: MASK token       = 103 '[MASK]'
0.00.040.174 I print_info: LF token         = 0 '[PAD]'
0.00.040.175 I print_info: EOG token        = 102 '[SEP]'
0.00.040.176 I print_info: max token length = 21
0.00.040.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.984 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.996 I load_tensors: offloading output layer to GPU
0.00.049.997 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.005 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.007 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.087 I llama_context: constructing llama_context
0.00.087.096 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.087.098 I llama_context: n_seq_max     = 1
0.00.087.099 I llama_context: n_ctx         = 512
0.00.087.100 I llama_context: n_ctx_per_seq = 512
0.00.087.100 I llama_context: n_batch       = 2048
0.00.087.101 I llama_context: n_ubatch      = 2048
0.00.087.102 I llama_context: causal_attn   = 0
0.00.087.103 I llama_context: flash_attn    = 0
0.00.087.104 I llama_context: kv_unified    = true
0.00.087.112 I llama_context: freq_base     = 10000.0
0.00.087.113 I llama_context: freq_scale    = 1
0.00.087.133 I Running with Environment Variables:
0.00.087.134 I   GGML_SYCL_DEBUG: 0
0.00.087.135 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.137 I Build with Macros:
0.00.087.138 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.139 I   GGML_SYCL_F16: yes
0.00.087.142 I Found 1 SYCL devices:
0.00.087.142 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.144 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.145 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.145 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.323 I SYCL Optimization Feature:
0.00.087.324 I |ID|        Device Type|Reorder|
0.00.087.325 I |--|-------------------|-------|
0.00.087.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.584 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.124.427 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.124.471 I common_init_from_params: added [SEP] logit bias = -inf
0.00.124.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.124.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.716 I 
0.00.431.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.376 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.509.853 I llama_perf_context_print:        load time =     430.94 ms
0.00.509.856 I llama_perf_context_print: prompt eval time =      75.98 ms /     9 tokens (    8.44 ms per token,   118.45 tokens per second)
0.00.509.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.858 I llama_perf_context_print:       total time =      78.16 ms /    10 tokens
0.00.509.859 I llama_perf_context_print:    graphs reused =          0

real	0m0,759s
user	0m2,446s
sys	0m0,371s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.339 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.086 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.141 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.151 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.168 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.170 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.171 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.025 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.027 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.028 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.031 I llama_model_loader: - type  f32:  124 tensors
0.00.013.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.037 I print_info: file format = GGUF V3 (latest)
0.00.013.042 I print_info: file type   = Q8_0
0.00.013.046 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.862 I load: special tokens cache size = 5
0.00.038.829 I load: token to piece cache size = 0.2032 MB
0.00.038.860 I print_info: arch             = bert
0.00.038.861 I print_info: vocab_only       = 0
0.00.038.862 I print_info: n_ctx_train      = 512
0.00.038.863 I print_info: n_embd           = 384
0.00.038.864 I print_info: n_layer          = 12
0.00.038.877 I print_info: n_head           = 12
0.00.038.880 I print_info: n_head_kv        = 12
0.00.038.881 I print_info: n_rot            = 32
0.00.038.882 I print_info: n_swa            = 0
0.00.038.885 I print_info: is_swa_any       = 0
0.00.038.885 I print_info: n_embd_head_k    = 32
0.00.038.885 I print_info: n_embd_head_v    = 32
0.00.038.889 I print_info: n_gqa            = 1
0.00.038.892 I print_info: n_embd_k_gqa     = 384
0.00.038.895 I print_info: n_embd_v_gqa     = 384
0.00.038.897 I print_info: f_norm_eps       = 1.0e-12
0.00.038.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.900 I print_info: f_logit_scale    = 0.0e+00
0.00.038.900 I print_info: f_attn_scale     = 0.0e+00
0.00.038.903 I print_info: n_ff             = 1536
0.00.038.903 I print_info: n_expert         = 0
0.00.038.904 I print_info: n_expert_used    = 0
0.00.038.904 I print_info: causal attn      = 0
0.00.038.905 I print_info: pooling type     = 2
0.00.038.905 I print_info: rope type        = 2
0.00.038.906 I print_info: rope scaling     = linear
0.00.038.908 I print_info: freq_base_train  = 10000.0
0.00.038.909 I print_info: freq_scale_train = 1
0.00.038.910 I print_info: n_ctx_orig_yarn  = 512
0.00.038.911 I print_info: rope_finetuned   = unknown
0.00.038.912 I print_info: n_cls_out        = 1
0.00.038.913 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.914 I print_info: model type       = 33M
0.00.038.916 I print_info: model params     = 33.21 M
0.00.038.917 I print_info: general.name     = Bge Small
0.00.038.921 I print_info: vocab type       = WPM
0.00.038.922 I print_info: n_vocab          = 30522
0.00.038.922 I print_info: n_merges         = 0
0.00.038.923 I print_info: BOS token        = 101 '[CLS]'
0.00.038.924 I print_info: EOS token        = 102 '[SEP]'
0.00.038.924 I print_info: UNK token        = 100 '[UNK]'
0.00.038.925 I print_info: SEP token        = 102 '[SEP]'
0.00.038.925 I print_info: PAD token        = 0 '[PAD]'
0.00.038.926 I print_info: MASK token       = 103 '[MASK]'
0.00.038.926 I print_info: LF token         = 0 '[PAD]'
0.00.038.927 I print_info: EOG token        = 102 '[SEP]'
0.00.038.928 I print_info: max token length = 21
0.00.038.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.924 I load_tensors: offloading output layer to GPU
0.00.057.925 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.938 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.940 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.916 I llama_context: constructing llama_context
0.00.076.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.076.921 I llama_context: n_seq_max     = 1
0.00.076.922 I llama_context: n_ctx         = 512
0.00.076.923 I llama_context: n_ctx_per_seq = 512
0.00.076.924 I llama_context: n_batch       = 2048
0.00.076.924 I llama_context: n_ubatch      = 2048
0.00.076.925 I llama_context: causal_attn   = 0
0.00.076.925 I llama_context: flash_attn    = 0
0.00.076.926 I llama_context: kv_unified    = true
0.00.076.932 I llama_context: freq_base     = 10000.0
0.00.076.933 I llama_context: freq_scale    = 1
0.00.076.951 I Running with Environment Variables:
0.00.076.952 I   GGML_SYCL_DEBUG: 0
0.00.076.953 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.955 I Build with Macros:
0.00.076.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.957 I   GGML_SYCL_F16: yes
0.00.076.960 I Found 1 SYCL devices:
0.00.076.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.109 I SYCL Optimization Feature:
0.00.077.110 I |ID|        Device Type|Reorder|
0.00.077.111 I |--|-------------------|-------|
0.00.077.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.328 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.113.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.113.847 I common_init_from_params: added [SEP] logit bias = -inf
0.00.114.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.114.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.684 I 
0.00.285.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.401.195 I llama_perf_context_print:        load time =     284.89 ms
0.00.401.197 I llama_perf_context_print: prompt eval time =     112.81 ms /     9 tokens (   12.53 ms per token,    79.78 tokens per second)
0.00.401.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.200 I llama_perf_context_print:       total time =     115.53 ms /    10 tokens
0.00.401.200 I llama_perf_context_print:    graphs reused =          0

real	0m0,637s
user	0m2,362s
sys	0m0,350s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.415 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.445 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.454 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.460 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.463 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.391 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.401 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.403 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.404 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.407 I llama_model_loader: - type  f32:   40 tensors
0.00.024.407 I llama_model_loader: - type  f16:   26 tensors
0.00.024.411 I print_info: file format = GGUF V3 (latest)
0.00.024.414 I print_info: file type   = F16
0.00.024.417 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.637 W load: empty token at index 5
0.00.045.887 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.068 I load: special tokens cache size = 5
0.00.419.533 I load: token to piece cache size = 1.5060 MB
0.00.419.571 I print_info: arch             = jina-bert-v2
0.00.419.572 I print_info: vocab_only       = 0
0.00.419.572 I print_info: n_ctx_train      = 8192
0.00.419.573 I print_info: n_embd           = 384
0.00.419.573 I print_info: n_layer          = 4
0.00.419.590 I print_info: n_head           = 12
0.00.419.592 I print_info: n_head_kv        = 12
0.00.419.593 I print_info: n_rot            = 32
0.00.419.593 I print_info: n_swa            = 0
0.00.419.595 I print_info: is_swa_any       = 0
0.00.419.595 I print_info: n_embd_head_k    = 32
0.00.419.596 I print_info: n_embd_head_v    = 32
0.00.419.598 I print_info: n_gqa            = 1
0.00.419.600 I print_info: n_embd_k_gqa     = 384
0.00.419.602 I print_info: n_embd_v_gqa     = 384
0.00.419.604 I print_info: f_norm_eps       = 1.0e-12
0.00.419.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.606 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.606 I print_info: f_logit_scale    = 0.0e+00
0.00.419.607 I print_info: f_attn_scale     = 0.0e+00
0.00.419.609 I print_info: n_ff             = 1536
0.00.419.609 I print_info: n_expert         = 0
0.00.419.609 I print_info: n_expert_used    = 0
0.00.419.610 I print_info: causal attn      = 0
0.00.419.610 I print_info: pooling type     = -1
0.00.419.611 I print_info: rope type        = -1
0.00.419.611 I print_info: rope scaling     = linear
0.00.419.612 I print_info: freq_base_train  = 10000.0
0.00.419.613 I print_info: freq_scale_train = 1
0.00.419.613 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.614 I print_info: rope_finetuned   = unknown
0.00.419.615 I print_info: model type       = 33M
0.00.419.616 I print_info: model params     = 32.90 M
0.00.419.616 I print_info: general.name     = Jina Bert Implementation
0.00.419.620 I print_info: vocab type       = BPE
0.00.419.621 I print_info: n_vocab          = 61056
0.00.419.621 I print_info: n_merges         = 39382
0.00.419.622 I print_info: BOS token        = 0 '<s>'
0.00.419.622 I print_info: EOS token        = 2 '</s>'
0.00.419.623 I print_info: UNK token        = 3 '<unk>'
0.00.419.623 I print_info: SEP token        = 2 '</s>'
0.00.419.623 I print_info: PAD token        = 1 '<pad>'
0.00.419.623 I print_info: MASK token       = 4 '<mask>'
0.00.419.624 I print_info: EOG token        = 2 '</s>'
0.00.419.625 I print_info: max token length = 45
0.00.419.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.463 I load_tensors: offloading 4 repeating layers to GPU
0.00.425.471 I load_tensors: offloading output layer to GPU
0.00.425.472 I load_tensors: offloaded 5/5 layers to GPU
0.00.425.476 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.425.477 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.437.253 I llama_context: constructing llama_context
0.00.437.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.260 I llama_context: n_seq_max     = 1
0.00.437.260 I llama_context: n_ctx         = 8192
0.00.437.261 I llama_context: n_ctx_per_seq = 8192
0.00.437.261 I llama_context: n_batch       = 2048
0.00.437.261 I llama_context: n_ubatch      = 2048
0.00.437.262 I llama_context: causal_attn   = 0
0.00.437.262 I llama_context: flash_attn    = 0
0.00.437.263 I llama_context: kv_unified    = true
0.00.437.267 I llama_context: freq_base     = 10000.0
0.00.437.267 I llama_context: freq_scale    = 1
0.00.437.280 I Running with Environment Variables:
0.00.437.281 I   GGML_SYCL_DEBUG: 0
0.00.437.281 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.282 I Build with Macros:
0.00.437.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.283 I   GGML_SYCL_F16: yes
0.00.437.285 I Found 1 SYCL devices:
0.00.437.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.376 I SYCL Optimization Feature:
0.00.437.376 I |ID|        Device Type|Reorder|
0.00.437.376 I |--|-------------------|-------|
0.00.437.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.507 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.462.836 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.462.868 I common_init_from_params: added </s> logit bias = -inf
0.00.463.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.463.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.817 I 
0.00.645.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.163 I main: prompt 0: 'what is panda?	hi'
0.00.646.167 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.646.175 I main: prompt 1: 'what is panda?	it's a bear'
0.00.646.175 I main: number of tokens in prompt = 13
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


0.00.646.182 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.646.184 I main: number of tokens in prompt = 40
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


0.00.646.281 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.905.688 I llama_perf_context_print:        load time =     645.29 ms
0.00.905.690 I llama_perf_context_print: prompt eval time =     259.33 ms /    62 tokens (    4.18 ms per token,   239.07 tokens per second)
0.00.905.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.692 I llama_perf_context_print:       total time =     259.88 ms /    63 tokens
0.00.905.693 I llama_perf_context_print:    graphs reused =          0

real	0m1,114s
user	0m2,185s
sys	0m0,323s
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
0.00.000.382 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.000.915 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.166 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.900 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.902 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.903 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.907 I llama_model_loader: - type  f32:  194 tensors
0.00.036.908 I llama_model_loader: - type  f16:   98 tensors
0.00.036.914 I print_info: file format = GGUF V3 (latest)
0.00.036.918 I print_info: file type   = all F32 (guessed)
0.00.036.923 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.103.641 I load: special tokens cache size = 25
0.00.124.381 I load: token to piece cache size = 0,2984 MB
0.00.124.443 I print_info: arch             = gptneox
0.00.124.445 I print_info: vocab_only       = 0
0.00.124.446 I print_info: n_ctx_train      = 2048
0.00.124.446 I print_info: n_embd           = 2048
0.00.124.447 I print_info: n_layer          = 24
0.00.124.470 I print_info: n_head           = 16
0.00.124.474 I print_info: n_head_kv        = 16
0.00.124.475 I print_info: n_rot            = 32
0.00.124.476 I print_info: n_swa            = 0
0.00.124.479 I print_info: is_swa_any       = 0
0.00.124.480 I print_info: n_embd_head_k    = 128
0.00.124.480 I print_info: n_embd_head_v    = 128
0.00.124.484 I print_info: n_gqa            = 1
0.00.124.487 I print_info: n_embd_k_gqa     = 2048
0.00.124.489 I print_info: n_embd_v_gqa     = 2048
0.00.124.492 I print_info: f_norm_eps       = 1,0e-05
0.00.124.493 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.494 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.494 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.495 I print_info: f_logit_scale    = 0,0e+00
0.00.124.495 I print_info: f_attn_scale     = 0,0e+00
0.00.124.497 I print_info: n_ff             = 8192
0.00.124.497 I print_info: n_expert         = 0
0.00.124.498 I print_info: n_expert_used    = 0
0.00.124.499 I print_info: causal attn      = 1
0.00.124.500 I print_info: pooling type     = 0
0.00.124.500 I print_info: rope type        = 2
0.00.124.501 I print_info: rope scaling     = linear
0.00.124.503 I print_info: freq_base_train  = 10000,0
0.00.124.504 I print_info: freq_scale_train = 1
0.00.124.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.506 I print_info: rope_finetuned   = unknown
0.00.124.507 I print_info: model type       = 1.4B
0.00.124.508 I print_info: model params     = 1,41 B
0.00.124.509 I print_info: general.name     = 1.4B
0.00.124.514 I print_info: vocab type       = BPE
0.00.124.514 I print_info: n_vocab          = 50304
0.00.124.514 I print_info: n_merges         = 50009
0.00.124.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.519 I print_info: LF token         = 187 'Ċ'
0.00.124.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.521 I print_info: max token length = 1024
0.00.124.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.269 I load_tensors: offloading output layer to GPU
0.00.449.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.282 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.449.284 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.688.147 I llama_context: constructing llama_context
0.02.688.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.688.157 I llama_context: n_seq_max     = 1
0.02.688.158 I llama_context: n_ctx         = 2048
0.02.688.159 I llama_context: n_ctx_per_seq = 2048
0.02.688.160 I llama_context: n_batch       = 2048
0.02.688.160 I llama_context: n_ubatch      = 512
0.02.688.161 I llama_context: causal_attn   = 1
0.02.688.162 I llama_context: flash_attn    = 0
0.02.688.163 I llama_context: kv_unified    = true
0.02.688.169 I llama_context: freq_base     = 10000,0
0.02.688.171 I llama_context: freq_scale    = 1
0.02.688.191 I Running with Environment Variables:
0.02.688.192 I   GGML_SYCL_DEBUG: 0
0.02.688.193 I   GGML_SYCL_DISABLE_OPT: 0
0.02.688.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.688.194 I   GGML_SYCL_DISABLE_DNN: 0
0.02.688.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.688.195 I Build with Macros:
0.02.688.196 I   GGML_SYCL_FORCE_MMQ: no
0.02.688.197 I   GGML_SYCL_F16: yes
0.02.688.199 I Found 1 SYCL devices:
0.02.688.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.688.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.688.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.688.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.688.341 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.688.342 I SYCL Optimization Feature:
0.02.688.343 I |ID|        Device Type|Reorder|
0.02.688.343 I |--|-------------------|-------|
0.02.688.350 I | 0| [level_zero:gpu:0]|      Y|
0.02.688.621 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.691.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.694.511 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.694.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.744.792 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.744.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.744.809 I llama_context: graph nodes  = 1015
0.02.744.810 I llama_context: graph splits = 2
0.02.744.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.745.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.745.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.071.917 I main: llama threadpool init, n_threads = 8
0.03.071.951 I 
0.03.072.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.072.052 I 
0.03.072.224 I sampler seed: 1234
0.03.072.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.072.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.072.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.072.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.982.159 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19372,44 tokens per second)
0.04.982.163 I llama_perf_context_print:        load time =    3068,93 ms
0.04.982.165 I llama_perf_context_print: prompt eval time =      67,03 ms /     7 tokens (    9,58 ms per token,   104,43 tokens per second)
0.04.982.167 I llama_perf_context_print:        eval time =    1829,98 ms /    63 runs   (   29,05 ms per token,    34,43 tokens per second)
0.04.982.168 I llama_perf_context_print:       total time =    1912,31 ms /    70 tokens
0.04.982.168 I llama_perf_context_print:    graphs reused =          0

real	0m5,271s
user	0m2,209s
sys	0m3,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.501 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.247 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.251 I llama_model_loader: - type  f32:  194 tensors
0.00.028.252 I llama_model_loader: - type  f16:   98 tensors
0.00.028.255 I print_info: file format = GGUF V3 (latest)
0.00.028.258 I print_info: file type   = all F32 (guessed)
0.00.028.261 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.514 I load: special tokens cache size = 25
0.00.090.959 I load: token to piece cache size = 0.2984 MB
0.00.090.988 I print_info: arch             = gptneox
0.00.090.988 I print_info: vocab_only       = 0
0.00.090.989 I print_info: n_ctx_train      = 2048
0.00.090.989 I print_info: n_embd           = 2048
0.00.090.990 I print_info: n_layer          = 24
0.00.091.003 I print_info: n_head           = 16
0.00.091.006 I print_info: n_head_kv        = 16
0.00.091.006 I print_info: n_rot            = 32
0.00.091.007 I print_info: n_swa            = 0
0.00.091.008 I print_info: is_swa_any       = 0
0.00.091.008 I print_info: n_embd_head_k    = 128
0.00.091.009 I print_info: n_embd_head_v    = 128
0.00.091.011 I print_info: n_gqa            = 1
0.00.091.013 I print_info: n_embd_k_gqa     = 2048
0.00.091.015 I print_info: n_embd_v_gqa     = 2048
0.00.091.016 I print_info: f_norm_eps       = 1.0e-05
0.00.091.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.019 I print_info: f_logit_scale    = 0.0e+00
0.00.091.019 I print_info: f_attn_scale     = 0.0e+00
0.00.091.020 I print_info: n_ff             = 8192
0.00.091.021 I print_info: n_expert         = 0
0.00.091.021 I print_info: n_expert_used    = 0
0.00.091.022 I print_info: causal attn      = 1
0.00.091.022 I print_info: pooling type     = 0
0.00.091.022 I print_info: rope type        = 2
0.00.091.023 I print_info: rope scaling     = linear
0.00.091.024 I print_info: freq_base_train  = 10000.0
0.00.091.025 I print_info: freq_scale_train = 1
0.00.091.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.026 I print_info: rope_finetuned   = unknown
0.00.091.027 I print_info: model type       = 1.4B
0.00.091.028 I print_info: model params     = 1.41 B
0.00.091.028 I print_info: general.name     = 1.4B
0.00.091.031 I print_info: vocab type       = BPE
0.00.091.032 I print_info: n_vocab          = 50304
0.00.091.032 I print_info: n_merges         = 50009
0.00.091.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.034 I print_info: LF token         = 187 'Ċ'
0.00.091.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.035 I print_info: max token length = 1024
0.00.091.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.319.077 I load_tensors: offloading output layer to GPU
0.00.319.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.319.084 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.319.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.129.398 I llama_context: constructing llama_context
0.02.129.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.129.406 I llama_context: n_seq_max     = 1
0.02.129.406 I llama_context: n_ctx         = 128
0.02.129.407 I llama_context: n_ctx_per_seq = 128
0.02.129.407 I llama_context: n_batch       = 128
0.02.129.408 I llama_context: n_ubatch      = 128
0.02.129.408 I llama_context: causal_attn   = 1
0.02.129.409 I llama_context: flash_attn    = 0
0.02.129.410 I llama_context: kv_unified    = true
0.02.129.414 I llama_context: freq_base     = 10000.0
0.02.129.415 I llama_context: freq_scale    = 1
0.02.129.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.129.429 I Running with Environment Variables:
0.02.129.429 I   GGML_SYCL_DEBUG: 0
0.02.129.430 I   GGML_SYCL_DISABLE_OPT: 0
0.02.129.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.129.431 I   GGML_SYCL_DISABLE_DNN: 0
0.02.129.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.129.431 I Build with Macros:
0.02.129.432 I   GGML_SYCL_FORCE_MMQ: no
0.02.129.432 I   GGML_SYCL_F16: yes
0.02.129.434 I Found 1 SYCL devices:
0.02.129.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.129.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.129.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.129.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.129.546 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.129.546 I SYCL Optimization Feature:
0.02.129.546 I |ID|        Device Type|Reorder|
0.02.129.547 I |--|-------------------|-------|
0.02.129.552 I | 0| [level_zero:gpu:0]|      Y|
0.02.129.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.130.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.130.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.130.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.160.437 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.160.444 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.160.445 I llama_context: graph nodes  = 1015
0.02.160.445 I llama_context: graph splits = 2
0.02.160.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.160.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.160.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.364.057 I 
0.02.364.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.364.134 I perplexity: tokenizing the input ..
0.02.372.401 I perplexity: tokenization took 8.261 ms
0.02.372.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.495.224 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.500.765 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.500.807 I llama_perf_context_print:        load time =    2363.30 ms
0.02.500.810 I llama_perf_context_print: prompt eval time =     122.32 ms /   128 tokens (    0.96 ms per token,  1046.44 tokens per second)
0.02.500.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.500.812 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.02.500.812 I llama_perf_context_print:    graphs reused =          0

real	0m2,733s
user	0m1,024s
sys	0m1,747s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.115 I llama_model_loader: - type  f32:  194 tensors
0.00.026.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.118 I print_info: file format = GGUF V3 (latest)
0.00.026.121 I print_info: file type   = Q8_0
0.00.026.123 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.985 I load: special tokens cache size = 25
0.00.081.940 I load: token to piece cache size = 0,2984 MB
0.00.081.966 I print_info: arch             = gptneox
0.00.081.967 I print_info: vocab_only       = 0
0.00.081.968 I print_info: n_ctx_train      = 2048
0.00.081.968 I print_info: n_embd           = 2048
0.00.081.969 I print_info: n_layer          = 24
0.00.081.980 I print_info: n_head           = 16
0.00.081.982 I print_info: n_head_kv        = 16
0.00.081.983 I print_info: n_rot            = 32
0.00.081.984 I print_info: n_swa            = 0
0.00.081.985 I print_info: is_swa_any       = 0
0.00.081.986 I print_info: n_embd_head_k    = 128
0.00.081.987 I print_info: n_embd_head_v    = 128
0.00.081.990 I print_info: n_gqa            = 1
0.00.081.992 I print_info: n_embd_k_gqa     = 2048
0.00.081.994 I print_info: n_embd_v_gqa     = 2048
0.00.081.996 I print_info: f_norm_eps       = 1,0e-05
0.00.081.997 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.998 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.999 I print_info: f_logit_scale    = 0,0e+00
0.00.081.999 I print_info: f_attn_scale     = 0,0e+00
0.00.082.000 I print_info: n_ff             = 8192
0.00.082.001 I print_info: n_expert         = 0
0.00.082.001 I print_info: n_expert_used    = 0
0.00.082.002 I print_info: causal attn      = 1
0.00.082.002 I print_info: pooling type     = 0
0.00.082.002 I print_info: rope type        = 2
0.00.082.003 I print_info: rope scaling     = linear
0.00.082.004 I print_info: freq_base_train  = 10000,0
0.00.082.005 I print_info: freq_scale_train = 1
0.00.082.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.006 I print_info: rope_finetuned   = unknown
0.00.082.007 I print_info: model type       = 1.4B
0.00.082.008 I print_info: model params     = 1,41 B
0.00.082.008 I print_info: general.name     = 1.4B
0.00.082.010 I print_info: vocab type       = BPE
0.00.082.011 I print_info: n_vocab          = 50304
0.00.082.011 I print_info: n_merges         = 50009
0.00.082.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.014 I print_info: LF token         = 187 'Ċ'
0.00.082.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.015 I print_info: max token length = 1024
0.00.082.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.173 I load_tensors: offloading output layer to GPU
0.00.178.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.179 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.178.181 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.692.000 I llama_context: constructing llama_context
0.00.692.007 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.692.009 I llama_context: n_seq_max     = 1
0.00.692.010 I llama_context: n_ctx         = 2048
0.00.692.010 I llama_context: n_ctx_per_seq = 2048
0.00.692.011 I llama_context: n_batch       = 2048
0.00.692.011 I llama_context: n_ubatch      = 512
0.00.692.012 I llama_context: causal_attn   = 1
0.00.692.012 I llama_context: flash_attn    = 0
0.00.692.013 I llama_context: kv_unified    = true
0.00.692.017 I llama_context: freq_base     = 10000,0
0.00.692.018 I llama_context: freq_scale    = 1
0.00.692.029 I Running with Environment Variables:
0.00.692.029 I   GGML_SYCL_DEBUG: 0
0.00.692.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.031 I Build with Macros:
0.00.692.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.032 I   GGML_SYCL_F16: yes
0.00.692.034 I Found 1 SYCL devices:
0.00.692.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.035 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.124 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.125 I SYCL Optimization Feature:
0.00.692.125 I |ID|        Device Type|Reorder|
0.00.692.128 I |--|-------------------|-------|
0.00.692.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.694.834 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.705 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.321 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.329 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.330 I llama_context: graph nodes  = 1015
0.00.731.330 I llama_context: graph splits = 2
0.00.731.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.963 I main: llama threadpool init, n_threads = 8
0.00.942.985 I 
0.00.943.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.061 I 
0.00.943.184 I sampler seed: 1234
0.00.943.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.242.484 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23309,26 tokens per second)
0.03.242.487 I llama_perf_context_print:        load time =     940,83 ms
0.03.242.489 I llama_perf_context_print: prompt eval time =     205,30 ms /     7 tokens (   29,33 ms per token,    34,10 tokens per second)
0.03.242.490 I llama_perf_context_print:        eval time =    2084,42 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.242.491 I llama_perf_context_print:       total time =    2301,05 ms /    70 tokens
0.03.242.492 I llama_perf_context_print:    graphs reused =          0

real	0m3,418s
user	0m1,541s
sys	0m2,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.364 I print_info: file format = GGUF V3 (latest)
0.00.026.366 I print_info: file type   = Q8_0
0.00.026.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.722 I load: special tokens cache size = 25
0.00.081.431 I load: token to piece cache size = 0.2984 MB
0.00.081.461 I print_info: arch             = gptneox
0.00.081.462 I print_info: vocab_only       = 0
0.00.081.463 I print_info: n_ctx_train      = 2048
0.00.081.464 I print_info: n_embd           = 2048
0.00.081.464 I print_info: n_layer          = 24
0.00.081.480 I print_info: n_head           = 16
0.00.081.484 I print_info: n_head_kv        = 16
0.00.081.485 I print_info: n_rot            = 32
0.00.081.486 I print_info: n_swa            = 0
0.00.081.487 I print_info: is_swa_any       = 0
0.00.081.488 I print_info: n_embd_head_k    = 128
0.00.081.489 I print_info: n_embd_head_v    = 128
0.00.081.493 I print_info: n_gqa            = 1
0.00.081.495 I print_info: n_embd_k_gqa     = 2048
0.00.081.497 I print_info: n_embd_v_gqa     = 2048
0.00.081.499 I print_info: f_norm_eps       = 1.0e-05
0.00.081.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.501 I print_info: f_logit_scale    = 0.0e+00
0.00.081.502 I print_info: f_attn_scale     = 0.0e+00
0.00.081.503 I print_info: n_ff             = 8192
0.00.081.504 I print_info: n_expert         = 0
0.00.081.504 I print_info: n_expert_used    = 0
0.00.081.504 I print_info: causal attn      = 1
0.00.081.505 I print_info: pooling type     = 0
0.00.081.505 I print_info: rope type        = 2
0.00.081.505 I print_info: rope scaling     = linear
0.00.081.507 I print_info: freq_base_train  = 10000.0
0.00.081.508 I print_info: freq_scale_train = 1
0.00.081.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.509 I print_info: rope_finetuned   = unknown
0.00.081.510 I print_info: model type       = 1.4B
0.00.081.511 I print_info: model params     = 1.41 B
0.00.081.511 I print_info: general.name     = 1.4B
0.00.081.514 I print_info: vocab type       = BPE
0.00.081.514 I print_info: n_vocab          = 50304
0.00.081.515 I print_info: n_merges         = 50009
0.00.081.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.522 I print_info: LF token         = 187 'Ċ'
0.00.081.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.524 I print_info: max token length = 1024
0.00.081.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.686 I load_tensors: offloading output layer to GPU
0.00.175.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.695 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.175.704 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.650.812 I llama_context: constructing llama_context
0.00.650.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.818 I llama_context: n_seq_max     = 1
0.00.650.818 I llama_context: n_ctx         = 128
0.00.650.819 I llama_context: n_ctx_per_seq = 128
0.00.650.819 I llama_context: n_batch       = 128
0.00.650.819 I llama_context: n_ubatch      = 128
0.00.650.820 I llama_context: causal_attn   = 1
0.00.650.820 I llama_context: flash_attn    = 0
0.00.650.821 I llama_context: kv_unified    = true
0.00.650.824 I llama_context: freq_base     = 10000.0
0.00.650.825 I llama_context: freq_scale    = 1
0.00.650.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.837 I Running with Environment Variables:
0.00.650.837 I   GGML_SYCL_DEBUG: 0
0.00.650.838 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.839 I Build with Macros:
0.00.650.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.840 I   GGML_SYCL_F16: yes
0.00.650.842 I Found 1 SYCL devices:
0.00.650.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.843 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.938 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.939 I SYCL Optimization Feature:
0.00.650.939 I |ID|        Device Type|Reorder|
0.00.650.939 I |--|-------------------|-------|
0.00.650.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.651.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.188 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.680.962 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.680.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.680.970 I llama_context: graph nodes  = 1015
0.00.680.970 I llama_context: graph splits = 2
0.00.680.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.036 I 
0.00.886.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.120 I perplexity: tokenizing the input ..
0.00.894.240 I perplexity: tokenization took 8.114 ms
0.00.894.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.477 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.044.369 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.044.458 I llama_perf_context_print:        load time =     885.44 ms
0.01.044.460 I llama_perf_context_print: prompt eval time =     143.73 ms /   128 tokens (    1.12 ms per token,   890.56 tokens per second)
0.01.044.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.044.462 I llama_perf_context_print:       total time =     158.43 ms /   129 tokens
0.01.044.463 I llama_perf_context_print:    graphs reused =          0

real	0m1,255s
user	0m0,662s
sys	0m0,640s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.586 I llama_model_loader: - type  f32:  194 tensors
0.00.028.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.592 I print_info: file format = GGUF V3 (latest)
0.00.028.594 I print_info: file type   = Q4_0
0.00.028.598 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.652 I load: special tokens cache size = 25
0.00.085.308 I load: token to piece cache size = 0,2984 MB
0.00.085.332 I print_info: arch             = gptneox
0.00.085.332 I print_info: vocab_only       = 0
0.00.085.333 I print_info: n_ctx_train      = 2048
0.00.085.333 I print_info: n_embd           = 2048
0.00.085.333 I print_info: n_layer          = 24
0.00.085.346 I print_info: n_head           = 16
0.00.085.349 I print_info: n_head_kv        = 16
0.00.085.349 I print_info: n_rot            = 32
0.00.085.350 I print_info: n_swa            = 0
0.00.085.351 I print_info: is_swa_any       = 0
0.00.085.351 I print_info: n_embd_head_k    = 128
0.00.085.352 I print_info: n_embd_head_v    = 128
0.00.085.354 I print_info: n_gqa            = 1
0.00.085.356 I print_info: n_embd_k_gqa     = 2048
0.00.085.359 I print_info: n_embd_v_gqa     = 2048
0.00.085.360 I print_info: f_norm_eps       = 1,0e-05
0.00.085.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.361 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.362 I print_info: f_logit_scale    = 0,0e+00
0.00.085.362 I print_info: f_attn_scale     = 0,0e+00
0.00.085.364 I print_info: n_ff             = 8192
0.00.085.364 I print_info: n_expert         = 0
0.00.085.364 I print_info: n_expert_used    = 0
0.00.085.365 I print_info: causal attn      = 1
0.00.085.365 I print_info: pooling type     = 0
0.00.085.366 I print_info: rope type        = 2
0.00.085.366 I print_info: rope scaling     = linear
0.00.085.367 I print_info: freq_base_train  = 10000,0
0.00.085.368 I print_info: freq_scale_train = 1
0.00.085.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.369 I print_info: rope_finetuned   = unknown
0.00.085.370 I print_info: model type       = 1.4B
0.00.085.370 I print_info: model params     = 1,41 B
0.00.085.371 I print_info: general.name     = 1.4B
0.00.085.374 I print_info: vocab type       = BPE
0.00.085.374 I print_info: n_vocab          = 50304
0.00.085.374 I print_info: n_merges         = 50009
0.00.085.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.377 I print_info: LF token         = 187 'Ċ'
0.00.085.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.378 I print_info: max token length = 1024
0.00.085.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.166 I load_tensors: offloading output layer to GPU
0.00.139.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.173 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.139.174 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.462.260 I llama_context: constructing llama_context
0.00.462.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.462.268 I llama_context: n_seq_max     = 1
0.00.462.269 I llama_context: n_ctx         = 2048
0.00.462.269 I llama_context: n_ctx_per_seq = 2048
0.00.462.270 I llama_context: n_batch       = 2048
0.00.462.270 I llama_context: n_ubatch      = 512
0.00.462.271 I llama_context: causal_attn   = 1
0.00.462.271 I llama_context: flash_attn    = 0
0.00.462.272 I llama_context: kv_unified    = true
0.00.462.276 I llama_context: freq_base     = 10000,0
0.00.462.277 I llama_context: freq_scale    = 1
0.00.462.289 I Running with Environment Variables:
0.00.462.289 I   GGML_SYCL_DEBUG: 0
0.00.462.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.291 I Build with Macros:
0.00.462.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.291 I   GGML_SYCL_F16: yes
0.00.462.293 I Found 1 SYCL devices:
0.00.462.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.395 I SYCL Optimization Feature:
0.00.462.396 I |ID|        Device Type|Reorder|
0.00.462.396 I |--|-------------------|-------|
0.00.462.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.465.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.468.083 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.316 I llama_context: graph nodes  = 1015
0.00.501.316 I llama_context: graph splits = 2
0.00.501.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.969 I main: llama threadpool init, n_threads = 8
0.00.741.992 I 
0.00.742.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.057 I 
0.00.742.173 I sampler seed: 1234
0.00.742.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.196 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.527.112 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25017,62 tokens per second)
0.02.527.114 I llama_perf_context_print:        load time =     739,85 ms
0.02.527.116 I llama_perf_context_print: prompt eval time =     126,91 ms /     7 tokens (   18,13 ms per token,    55,16 tokens per second)
0.02.527.118 I llama_perf_context_print:        eval time =    1649,01 ms /    63 runs   (   26,17 ms per token,    38,20 tokens per second)
0.02.527.119 I llama_perf_context_print:       total time =    1786,57 ms /    70 tokens
0.02.527.119 I llama_perf_context_print:    graphs reused =          0

real	0m2,757s
user	0m1,291s
sys	0m1,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.716 I llama_model_loader: - type  f32:  194 tensors
0.00.025.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.721 I print_info: file format = GGUF V3 (latest)
0.00.025.723 I print_info: file type   = Q4_0
0.00.025.726 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.547 I load: special tokens cache size = 25
0.00.082.002 I load: token to piece cache size = 0.2984 MB
0.00.082.034 I print_info: arch             = gptneox
0.00.082.034 I print_info: vocab_only       = 0
0.00.082.035 I print_info: n_ctx_train      = 2048
0.00.082.035 I print_info: n_embd           = 2048
0.00.082.035 I print_info: n_layer          = 24
0.00.082.049 I print_info: n_head           = 16
0.00.082.052 I print_info: n_head_kv        = 16
0.00.082.052 I print_info: n_rot            = 32
0.00.082.053 I print_info: n_swa            = 0
0.00.082.054 I print_info: is_swa_any       = 0
0.00.082.054 I print_info: n_embd_head_k    = 128
0.00.082.055 I print_info: n_embd_head_v    = 128
0.00.082.057 I print_info: n_gqa            = 1
0.00.082.059 I print_info: n_embd_k_gqa     = 2048
0.00.082.061 I print_info: n_embd_v_gqa     = 2048
0.00.082.062 I print_info: f_norm_eps       = 1.0e-05
0.00.082.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.064 I print_info: f_logit_scale    = 0.0e+00
0.00.082.065 I print_info: f_attn_scale     = 0.0e+00
0.00.082.066 I print_info: n_ff             = 8192
0.00.082.066 I print_info: n_expert         = 0
0.00.082.067 I print_info: n_expert_used    = 0
0.00.082.067 I print_info: causal attn      = 1
0.00.082.067 I print_info: pooling type     = 0
0.00.082.068 I print_info: rope type        = 2
0.00.082.068 I print_info: rope scaling     = linear
0.00.082.070 I print_info: freq_base_train  = 10000.0
0.00.082.070 I print_info: freq_scale_train = 1
0.00.082.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.071 I print_info: rope_finetuned   = unknown
0.00.082.072 I print_info: model type       = 1.4B
0.00.082.073 I print_info: model params     = 1.41 B
0.00.082.073 I print_info: general.name     = 1.4B
0.00.082.076 I print_info: vocab type       = BPE
0.00.082.076 I print_info: n_vocab          = 50304
0.00.082.077 I print_info: n_merges         = 50009
0.00.082.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.079 I print_info: LF token         = 187 'Ċ'
0.00.082.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.080 I print_info: max token length = 1024
0.00.082.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.065 I load_tensors: offloading output layer to GPU
0.00.136.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.073 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.443.723 I llama_context: constructing llama_context
0.00.443.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.732 I llama_context: n_seq_max     = 1
0.00.443.733 I llama_context: n_ctx         = 128
0.00.443.733 I llama_context: n_ctx_per_seq = 128
0.00.443.734 I llama_context: n_batch       = 128
0.00.443.734 I llama_context: n_ubatch      = 128
0.00.443.735 I llama_context: causal_attn   = 1
0.00.443.735 I llama_context: flash_attn    = 0
0.00.443.736 I llama_context: kv_unified    = true
0.00.443.740 I llama_context: freq_base     = 10000.0
0.00.443.741 I llama_context: freq_scale    = 1
0.00.443.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.754 I Running with Environment Variables:
0.00.443.754 I   GGML_SYCL_DEBUG: 0
0.00.443.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.755 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.756 I Build with Macros:
0.00.443.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.757 I   GGML_SYCL_F16: yes
0.00.443.759 I Found 1 SYCL devices:
0.00.443.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.856 I SYCL Optimization Feature:
0.00.443.857 I |ID|        Device Type|Reorder|
0.00.443.857 I |--|-------------------|-------|
0.00.443.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.448 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.474.455 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.474.455 I llama_context: graph nodes  = 1015
0.00.474.456 I llama_context: graph splits = 2
0.00.474.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.859 I 
0.00.717.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.943 I perplexity: tokenizing the input ..
0.00.726.029 I perplexity: tokenization took 8.072 ms
0.00.726.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.500 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.880.274 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.880.325 I llama_perf_context_print:        load time =     717.25 ms
0.00.880.329 I llama_perf_context_print: prompt eval time =     148.96 ms /   128 tokens (    1.16 ms per token,   859.30 tokens per second)
0.00.880.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.332 I llama_perf_context_print:       total time =     162.48 ms /   129 tokens
0.00.880.333 I llama_perf_context_print:    graphs reused =          0

real	0m1,091s
user	0m0,575s
sys	0m0,548s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.127 I llama_model_loader: - type  f32:  194 tensors
0.00.026.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.131 I print_info: file format = GGUF V3 (latest)
0.00.026.133 I print_info: file type   = Q4_1
0.00.026.136 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.501 I load: special tokens cache size = 25
0.00.081.099 I load: token to piece cache size = 0,2984 MB
0.00.081.125 I print_info: arch             = gptneox
0.00.081.126 I print_info: vocab_only       = 0
0.00.081.126 I print_info: n_ctx_train      = 2048
0.00.081.127 I print_info: n_embd           = 2048
0.00.081.127 I print_info: n_layer          = 24
0.00.081.142 I print_info: n_head           = 16
0.00.081.144 I print_info: n_head_kv        = 16
0.00.081.145 I print_info: n_rot            = 32
0.00.081.145 I print_info: n_swa            = 0
0.00.081.147 I print_info: is_swa_any       = 0
0.00.081.147 I print_info: n_embd_head_k    = 128
0.00.081.147 I print_info: n_embd_head_v    = 128
0.00.081.150 I print_info: n_gqa            = 1
0.00.081.152 I print_info: n_embd_k_gqa     = 2048
0.00.081.154 I print_info: n_embd_v_gqa     = 2048
0.00.081.156 I print_info: f_norm_eps       = 1,0e-05
0.00.081.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.157 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.157 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.158 I print_info: f_logit_scale    = 0,0e+00
0.00.081.158 I print_info: f_attn_scale     = 0,0e+00
0.00.081.160 I print_info: n_ff             = 8192
0.00.081.160 I print_info: n_expert         = 0
0.00.081.161 I print_info: n_expert_used    = 0
0.00.081.161 I print_info: causal attn      = 1
0.00.081.161 I print_info: pooling type     = 0
0.00.081.162 I print_info: rope type        = 2
0.00.081.162 I print_info: rope scaling     = linear
0.00.081.163 I print_info: freq_base_train  = 10000,0
0.00.081.164 I print_info: freq_scale_train = 1
0.00.081.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.165 I print_info: rope_finetuned   = unknown
0.00.081.166 I print_info: model type       = 1.4B
0.00.081.167 I print_info: model params     = 1,41 B
0.00.081.167 I print_info: general.name     = 1.4B
0.00.081.170 I print_info: vocab type       = BPE
0.00.081.171 I print_info: n_vocab          = 50304
0.00.081.171 I print_info: n_merges         = 50009
0.00.081.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.174 I print_info: LF token         = 187 'Ċ'
0.00.081.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.175 I print_info: max token length = 1024
0.00.081.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.817 I load_tensors: offloading output layer to GPU
0.00.142.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.825 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.142.826 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.480.927 I llama_context: constructing llama_context
0.00.480.933 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.934 I llama_context: n_seq_max     = 1
0.00.480.934 I llama_context: n_ctx         = 2048
0.00.480.935 I llama_context: n_ctx_per_seq = 2048
0.00.480.936 I llama_context: n_batch       = 2048
0.00.480.936 I llama_context: n_ubatch      = 512
0.00.480.936 I llama_context: causal_attn   = 1
0.00.480.938 I llama_context: flash_attn    = 0
0.00.480.938 I llama_context: kv_unified    = true
0.00.480.942 I llama_context: freq_base     = 10000,0
0.00.480.943 I llama_context: freq_scale    = 1
0.00.480.955 I Running with Environment Variables:
0.00.480.955 I   GGML_SYCL_DEBUG: 0
0.00.480.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.957 I Build with Macros:
0.00.480.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.958 I   GGML_SYCL_F16: yes
0.00.480.959 I Found 1 SYCL devices:
0.00.480.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.059 I SYCL Optimization Feature:
0.00.481.059 I |ID|        Device Type|Reorder|
0.00.481.059 I |--|-------------------|-------|
0.00.481.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.228 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.786 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.230 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.237 I llama_context: graph nodes  = 1015
0.00.518.238 I llama_context: graph splits = 2
0.00.518.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.305 I main: llama threadpool init, n_threads = 8
0.00.737.328 I 
0.00.737.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.399 I 
0.00.737.514 I sampler seed: 1234
0.00.737.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.535 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.164.415 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24265,21 tokens per second)
0.02.164.418 I llama_perf_context_print:        load time =     735,24 ms
0.02.164.420 I llama_perf_context_print: prompt eval time =      68,73 ms /     7 tokens (    9,82 ms per token,   101,85 tokens per second)
0.02.164.421 I llama_perf_context_print:        eval time =    1349,13 ms /    63 runs   (   21,41 ms per token,    46,70 tokens per second)
0.02.164.422 I llama_perf_context_print:       total time =    1428,62 ms /    70 tokens
0.02.164.422 I llama_perf_context_print:    graphs reused =          0

real	0m2,371s
user	0m1,165s
sys	0m1,354s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.920 I llama_model_loader: - type  f32:  194 tensors
0.00.026.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.926 I print_info: file format = GGUF V3 (latest)
0.00.026.929 I print_info: file type   = Q4_1
0.00.026.933 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.469 I load: special tokens cache size = 25
0.00.084.403 I load: token to piece cache size = 0.2984 MB
0.00.084.433 I print_info: arch             = gptneox
0.00.084.434 I print_info: vocab_only       = 0
0.00.084.434 I print_info: n_ctx_train      = 2048
0.00.084.434 I print_info: n_embd           = 2048
0.00.084.435 I print_info: n_layer          = 24
0.00.084.450 I print_info: n_head           = 16
0.00.084.452 I print_info: n_head_kv        = 16
0.00.084.452 I print_info: n_rot            = 32
0.00.084.453 I print_info: n_swa            = 0
0.00.084.454 I print_info: is_swa_any       = 0
0.00.084.455 I print_info: n_embd_head_k    = 128
0.00.084.455 I print_info: n_embd_head_v    = 128
0.00.084.457 I print_info: n_gqa            = 1
0.00.084.459 I print_info: n_embd_k_gqa     = 2048
0.00.084.462 I print_info: n_embd_v_gqa     = 2048
0.00.084.464 I print_info: f_norm_eps       = 1.0e-05
0.00.084.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.466 I print_info: f_logit_scale    = 0.0e+00
0.00.084.466 I print_info: f_attn_scale     = 0.0e+00
0.00.084.467 I print_info: n_ff             = 8192
0.00.084.467 I print_info: n_expert         = 0
0.00.084.468 I print_info: n_expert_used    = 0
0.00.084.468 I print_info: causal attn      = 1
0.00.084.469 I print_info: pooling type     = 0
0.00.084.469 I print_info: rope type        = 2
0.00.084.469 I print_info: rope scaling     = linear
0.00.084.471 I print_info: freq_base_train  = 10000.0
0.00.084.471 I print_info: freq_scale_train = 1
0.00.084.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.472 I print_info: rope_finetuned   = unknown
0.00.084.473 I print_info: model type       = 1.4B
0.00.084.474 I print_info: model params     = 1.41 B
0.00.084.474 I print_info: general.name     = 1.4B
0.00.084.477 I print_info: vocab type       = BPE
0.00.084.478 I print_info: n_vocab          = 50304
0.00.084.478 I print_info: n_merges         = 50009
0.00.084.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.480 I print_info: LF token         = 187 'Ċ'
0.00.084.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.481 I print_info: max token length = 1024
0.00.084.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.629 I load_tensors: offloading output layer to GPU
0.00.145.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.637 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.145.638 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.480.043 I llama_context: constructing llama_context
0.00.480.049 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.050 I llama_context: n_seq_max     = 1
0.00.480.051 I llama_context: n_ctx         = 128
0.00.480.051 I llama_context: n_ctx_per_seq = 128
0.00.480.052 I llama_context: n_batch       = 128
0.00.480.052 I llama_context: n_ubatch      = 128
0.00.480.052 I llama_context: causal_attn   = 1
0.00.480.053 I llama_context: flash_attn    = 0
0.00.480.053 I llama_context: kv_unified    = true
0.00.480.057 I llama_context: freq_base     = 10000.0
0.00.480.058 I llama_context: freq_scale    = 1
0.00.480.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.070 I Running with Environment Variables:
0.00.480.070 I   GGML_SYCL_DEBUG: 0
0.00.480.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.072 I Build with Macros:
0.00.480.072 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.073 I   GGML_SYCL_F16: yes
0.00.480.075 I Found 1 SYCL devices:
0.00.480.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.179 I SYCL Optimization Feature:
0.00.480.179 I |ID|        Device Type|Reorder|
0.00.480.180 I |--|-------------------|-------|
0.00.480.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.348 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.049 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.511.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.511.056 I llama_context: graph nodes  = 1015
0.00.511.056 I llama_context: graph splits = 2
0.00.511.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.511.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.073 I 
0.00.728.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.156 I perplexity: tokenizing the input ..
0.00.735.869 I perplexity: tokenization took 7.708 ms
0.00.735.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.976 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.890.150 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.890.222 I llama_perf_context_print:        load time =     727.48 ms
0.00.890.224 I llama_perf_context_print: prompt eval time =     148.75 ms /   128 tokens (    1.16 ms per token,   860.53 tokens per second)
0.00.890.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.226 I llama_perf_context_print:       total time =     162.16 ms /   129 tokens
0.00.890.228 I llama_perf_context_print:    graphs reused =          0

real	0m1,100s
user	0m0,597s
sys	0m0,539s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.711 I llama_model_loader: - type  f32:  194 tensors
0.00.026.712 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.717 I print_info: file format = GGUF V3 (latest)
0.00.026.720 I print_info: file type   = Q5_0
0.00.026.724 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.431 I load: special tokens cache size = 25
0.00.082.869 I load: token to piece cache size = 0,2984 MB
0.00.082.893 I print_info: arch             = gptneox
0.00.082.894 I print_info: vocab_only       = 0
0.00.082.895 I print_info: n_ctx_train      = 2048
0.00.082.895 I print_info: n_embd           = 2048
0.00.082.895 I print_info: n_layer          = 24
0.00.082.908 I print_info: n_head           = 16
0.00.082.910 I print_info: n_head_kv        = 16
0.00.082.911 I print_info: n_rot            = 32
0.00.082.911 I print_info: n_swa            = 0
0.00.082.912 I print_info: is_swa_any       = 0
0.00.082.913 I print_info: n_embd_head_k    = 128
0.00.082.913 I print_info: n_embd_head_v    = 128
0.00.082.916 I print_info: n_gqa            = 1
0.00.082.918 I print_info: n_embd_k_gqa     = 2048
0.00.082.920 I print_info: n_embd_v_gqa     = 2048
0.00.082.921 I print_info: f_norm_eps       = 1,0e-05
0.00.082.922 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.922 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.922 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.923 I print_info: f_logit_scale    = 0,0e+00
0.00.082.923 I print_info: f_attn_scale     = 0,0e+00
0.00.082.924 I print_info: n_ff             = 8192
0.00.082.925 I print_info: n_expert         = 0
0.00.082.926 I print_info: n_expert_used    = 0
0.00.082.926 I print_info: causal attn      = 1
0.00.082.926 I print_info: pooling type     = 0
0.00.082.927 I print_info: rope type        = 2
0.00.082.927 I print_info: rope scaling     = linear
0.00.082.929 I print_info: freq_base_train  = 10000,0
0.00.082.929 I print_info: freq_scale_train = 1
0.00.082.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.930 I print_info: rope_finetuned   = unknown
0.00.082.931 I print_info: model type       = 1.4B
0.00.082.932 I print_info: model params     = 1,41 B
0.00.082.932 I print_info: general.name     = 1.4B
0.00.082.935 I print_info: vocab type       = BPE
0.00.082.935 I print_info: n_vocab          = 50304
0.00.082.935 I print_info: n_merges         = 50009
0.00.082.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.938 I print_info: LF token         = 187 'Ċ'
0.00.082.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.940 I print_info: max token length = 1024
0.00.082.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.819 I load_tensors: offloading output layer to GPU
0.00.149.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.826 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.149.827 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.513.827 I llama_context: constructing llama_context
0.00.513.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.835 I llama_context: n_seq_max     = 1
0.00.513.836 I llama_context: n_ctx         = 2048
0.00.513.836 I llama_context: n_ctx_per_seq = 2048
0.00.513.836 I llama_context: n_batch       = 2048
0.00.513.837 I llama_context: n_ubatch      = 512
0.00.513.837 I llama_context: causal_attn   = 1
0.00.513.838 I llama_context: flash_attn    = 0
0.00.513.838 I llama_context: kv_unified    = true
0.00.513.842 I llama_context: freq_base     = 10000,0
0.00.513.843 I llama_context: freq_scale    = 1
0.00.513.854 I Running with Environment Variables:
0.00.513.855 I   GGML_SYCL_DEBUG: 0
0.00.513.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.857 I Build with Macros:
0.00.513.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.858 I   GGML_SYCL_F16: yes
0.00.513.859 I Found 1 SYCL devices:
0.00.513.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.953 I SYCL Optimization Feature:
0.00.513.954 I |ID|        Device Type|Reorder|
0.00.513.954 I |--|-------------------|-------|
0.00.513.959 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.106 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.285 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.479 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.480 I llama_context: graph nodes  = 1015
0.00.552.480 I llama_context: graph splits = 2
0.00.552.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.494 I main: llama threadpool init, n_threads = 8
0.00.774.515 I 
0.00.774.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.587 I 
0.00.774.712 I sampler seed: 1234
0.00.774.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.732 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.455.172 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.02.455.175 I llama_perf_context_print:        load time =     772,38 ms
0.02.455.177 I llama_perf_context_print: prompt eval time =     105,94 ms /     7 tokens (   15,13 ms per token,    66,07 tokens per second)
0.02.455.178 I llama_perf_context_print:        eval time =    1565,83 ms /    63 runs   (   24,85 ms per token,    40,23 tokens per second)
0.02.455.179 I llama_perf_context_print:       total time =    1682,20 ms /    70 tokens
0.02.455.180 I llama_perf_context_print:    graphs reused =          0

real	0m2,666s
user	0m1,257s
sys	0m1,528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.040 I llama_model_loader: - type  f32:  194 tensors
0.00.026.041 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.044 I print_info: file format = GGUF V3 (latest)
0.00.026.046 I print_info: file type   = Q5_0
0.00.026.049 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.437 I load: special tokens cache size = 25
0.00.080.252 I load: token to piece cache size = 0.2984 MB
0.00.080.274 I print_info: arch             = gptneox
0.00.080.275 I print_info: vocab_only       = 0
0.00.080.275 I print_info: n_ctx_train      = 2048
0.00.080.276 I print_info: n_embd           = 2048
0.00.080.276 I print_info: n_layer          = 24
0.00.080.286 I print_info: n_head           = 16
0.00.080.288 I print_info: n_head_kv        = 16
0.00.080.289 I print_info: n_rot            = 32
0.00.080.289 I print_info: n_swa            = 0
0.00.080.290 I print_info: is_swa_any       = 0
0.00.080.291 I print_info: n_embd_head_k    = 128
0.00.080.291 I print_info: n_embd_head_v    = 128
0.00.080.293 I print_info: n_gqa            = 1
0.00.080.295 I print_info: n_embd_k_gqa     = 2048
0.00.080.297 I print_info: n_embd_v_gqa     = 2048
0.00.080.298 I print_info: f_norm_eps       = 1.0e-05
0.00.080.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.300 I print_info: f_logit_scale    = 0.0e+00
0.00.080.300 I print_info: f_attn_scale     = 0.0e+00
0.00.080.301 I print_info: n_ff             = 8192
0.00.080.302 I print_info: n_expert         = 0
0.00.080.302 I print_info: n_expert_used    = 0
0.00.080.302 I print_info: causal attn      = 1
0.00.080.303 I print_info: pooling type     = 0
0.00.080.303 I print_info: rope type        = 2
0.00.080.304 I print_info: rope scaling     = linear
0.00.080.305 I print_info: freq_base_train  = 10000.0
0.00.080.306 I print_info: freq_scale_train = 1
0.00.080.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.307 I print_info: rope_finetuned   = unknown
0.00.080.308 I print_info: model type       = 1.4B
0.00.080.308 I print_info: model params     = 1.41 B
0.00.080.309 I print_info: general.name     = 1.4B
0.00.080.311 I print_info: vocab type       = BPE
0.00.080.311 I print_info: n_vocab          = 50304
0.00.080.311 I print_info: n_merges         = 50009
0.00.080.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.314 I print_info: LF token         = 187 'Ċ'
0.00.080.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.315 I print_info: max token length = 1024
0.00.080.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.498 I load_tensors: offloading output layer to GPU
0.00.145.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.505 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.145.507 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.494.084 I llama_context: constructing llama_context
0.00.494.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.092 I llama_context: n_seq_max     = 1
0.00.494.093 I llama_context: n_ctx         = 128
0.00.494.094 I llama_context: n_ctx_per_seq = 128
0.00.494.094 I llama_context: n_batch       = 128
0.00.494.095 I llama_context: n_ubatch      = 128
0.00.494.095 I llama_context: causal_attn   = 1
0.00.494.096 I llama_context: flash_attn    = 0
0.00.494.096 I llama_context: kv_unified    = true
0.00.494.100 I llama_context: freq_base     = 10000.0
0.00.494.101 I llama_context: freq_scale    = 1
0.00.494.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.113 I Running with Environment Variables:
0.00.494.113 I   GGML_SYCL_DEBUG: 0
0.00.494.114 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.115 I Build with Macros:
0.00.494.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.116 I   GGML_SYCL_F16: yes
0.00.494.117 I Found 1 SYCL devices:
0.00.494.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.210 I SYCL Optimization Feature:
0.00.494.210 I |ID|        Device Type|Reorder|
0.00.494.210 I |--|-------------------|-------|
0.00.494.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.003 I llama_context: graph nodes  = 1015
0.00.524.004 I llama_context: graph splits = 2
0.00.524.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.546 I 
0.00.738.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.629 I perplexity: tokenizing the input ..
0.00.746.603 I perplexity: tokenization took 7.968 ms
0.00.746.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.917 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.929.144 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.929.244 I llama_perf_context_print:        load time =     737.92 ms
0.00.929.246 I llama_perf_context_print: prompt eval time =     174.01 ms /   128 tokens (    1.36 ms per token,   735.59 tokens per second)
0.00.929.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.248 I llama_perf_context_print:       total time =     190.71 ms /   129 tokens
0.00.929.249 I llama_perf_context_print:    graphs reused =          0

real	0m1,151s
user	0m0,623s
sys	0m0,584s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.021 I llama_model_loader: - type  f32:  194 tensors
0.00.026.022 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.025 I print_info: file format = GGUF V3 (latest)
0.00.026.028 I print_info: file type   = Q5_1
0.00.026.030 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.066 I load: special tokens cache size = 25
0.00.081.058 I load: token to piece cache size = 0,2984 MB
0.00.081.081 I print_info: arch             = gptneox
0.00.081.082 I print_info: vocab_only       = 0
0.00.081.082 I print_info: n_ctx_train      = 2048
0.00.081.083 I print_info: n_embd           = 2048
0.00.081.083 I print_info: n_layer          = 24
0.00.081.094 I print_info: n_head           = 16
0.00.081.096 I print_info: n_head_kv        = 16
0.00.081.096 I print_info: n_rot            = 32
0.00.081.097 I print_info: n_swa            = 0
0.00.081.098 I print_info: is_swa_any       = 0
0.00.081.098 I print_info: n_embd_head_k    = 128
0.00.081.099 I print_info: n_embd_head_v    = 128
0.00.081.101 I print_info: n_gqa            = 1
0.00.081.103 I print_info: n_embd_k_gqa     = 2048
0.00.081.105 I print_info: n_embd_v_gqa     = 2048
0.00.081.106 I print_info: f_norm_eps       = 1,0e-05
0.00.081.107 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.108 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.108 I print_info: f_logit_scale    = 0,0e+00
0.00.081.109 I print_info: f_attn_scale     = 0,0e+00
0.00.081.110 I print_info: n_ff             = 8192
0.00.081.111 I print_info: n_expert         = 0
0.00.081.111 I print_info: n_expert_used    = 0
0.00.081.111 I print_info: causal attn      = 1
0.00.081.112 I print_info: pooling type     = 0
0.00.081.112 I print_info: rope type        = 2
0.00.081.113 I print_info: rope scaling     = linear
0.00.081.114 I print_info: freq_base_train  = 10000,0
0.00.081.115 I print_info: freq_scale_train = 1
0.00.081.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.116 I print_info: rope_finetuned   = unknown
0.00.081.117 I print_info: model type       = 1.4B
0.00.081.117 I print_info: model params     = 1,41 B
0.00.081.117 I print_info: general.name     = 1.4B
0.00.081.120 I print_info: vocab type       = BPE
0.00.081.120 I print_info: n_vocab          = 50304
0.00.081.120 I print_info: n_merges         = 50009
0.00.081.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.123 I print_info: LF token         = 187 'Ċ'
0.00.081.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.124 I print_info: max token length = 1024
0.00.081.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.799 I load_tensors: offloading output layer to GPU
0.00.151.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.806 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.151.808 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.530.242 I llama_context: constructing llama_context
0.00.530.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.249 I llama_context: n_seq_max     = 1
0.00.530.250 I llama_context: n_ctx         = 2048
0.00.530.250 I llama_context: n_ctx_per_seq = 2048
0.00.530.251 I llama_context: n_batch       = 2048
0.00.530.251 I llama_context: n_ubatch      = 512
0.00.530.252 I llama_context: causal_attn   = 1
0.00.530.252 I llama_context: flash_attn    = 0
0.00.530.253 I llama_context: kv_unified    = true
0.00.530.257 I llama_context: freq_base     = 10000,0
0.00.530.258 I llama_context: freq_scale    = 1
0.00.530.268 I Running with Environment Variables:
0.00.530.269 I   GGML_SYCL_DEBUG: 0
0.00.530.269 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.270 I Build with Macros:
0.00.530.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.271 I   GGML_SYCL_F16: yes
0.00.530.273 I Found 1 SYCL devices:
0.00.530.273 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.274 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.274 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.361 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.361 I SYCL Optimization Feature:
0.00.530.362 I |ID|        Device Type|Reorder|
0.00.530.362 I |--|-------------------|-------|
0.00.530.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.502 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.532.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.051 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.052 I llama_context: graph nodes  = 1015
0.00.567.052 I llama_context: graph splits = 2
0.00.567.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.876 I main: llama threadpool init, n_threads = 8
0.00.789.898 I 
0.00.789.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.963 I 
0.00.790.077 I sampler seed: 1234
0.00.790.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.120 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.368.616 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23074,42 tokens per second)
0.02.368.619 I llama_perf_context_print:        load time =     787,80 ms
0.02.368.621 I llama_perf_context_print: prompt eval time =      75,13 ms /     7 tokens (   10,73 ms per token,    93,18 tokens per second)
0.02.368.622 I llama_perf_context_print:        eval time =    1493,89 ms /    63 runs   (   23,71 ms per token,    42,17 tokens per second)
0.02.368.623 I llama_perf_context_print:       total time =    1580,27 ms /    70 tokens
0.02.368.624 I llama_perf_context_print:    graphs reused =          0

real	0m2,525s
user	0m1,249s
sys	0m1,426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.736 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.311 I llama_model_loader: - type  f32:  194 tensors
0.00.028.312 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.317 I print_info: file format = GGUF V3 (latest)
0.00.028.319 I print_info: file type   = Q5_1
0.00.028.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.834 I load: special tokens cache size = 25
0.00.085.555 I load: token to piece cache size = 0.2984 MB
0.00.085.584 I print_info: arch             = gptneox
0.00.085.585 I print_info: vocab_only       = 0
0.00.085.585 I print_info: n_ctx_train      = 2048
0.00.085.586 I print_info: n_embd           = 2048
0.00.085.586 I print_info: n_layer          = 24
0.00.085.598 I print_info: n_head           = 16
0.00.085.601 I print_info: n_head_kv        = 16
0.00.085.601 I print_info: n_rot            = 32
0.00.085.602 I print_info: n_swa            = 0
0.00.085.603 I print_info: is_swa_any       = 0
0.00.085.603 I print_info: n_embd_head_k    = 128
0.00.085.604 I print_info: n_embd_head_v    = 128
0.00.085.606 I print_info: n_gqa            = 1
0.00.085.608 I print_info: n_embd_k_gqa     = 2048
0.00.085.610 I print_info: n_embd_v_gqa     = 2048
0.00.085.612 I print_info: f_norm_eps       = 1.0e-05
0.00.085.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.614 I print_info: f_logit_scale    = 0.0e+00
0.00.085.614 I print_info: f_attn_scale     = 0.0e+00
0.00.085.615 I print_info: n_ff             = 8192
0.00.085.616 I print_info: n_expert         = 0
0.00.085.616 I print_info: n_expert_used    = 0
0.00.085.616 I print_info: causal attn      = 1
0.00.085.617 I print_info: pooling type     = 0
0.00.085.617 I print_info: rope type        = 2
0.00.085.617 I print_info: rope scaling     = linear
0.00.085.619 I print_info: freq_base_train  = 10000.0
0.00.085.620 I print_info: freq_scale_train = 1
0.00.085.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.621 I print_info: rope_finetuned   = unknown
0.00.085.621 I print_info: model type       = 1.4B
0.00.085.622 I print_info: model params     = 1.41 B
0.00.085.622 I print_info: general.name     = 1.4B
0.00.085.625 I print_info: vocab type       = BPE
0.00.085.625 I print_info: n_vocab          = 50304
0.00.085.625 I print_info: n_merges         = 50009
0.00.085.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: LF token         = 187 'Ċ'
0.00.085.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.629 I print_info: max token length = 1024
0.00.085.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.200 I load_tensors: offloading output layer to GPU
0.00.155.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.206 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.155.207 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.528.841 I llama_context: constructing llama_context
0.00.528.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.848 I llama_context: n_seq_max     = 1
0.00.528.849 I llama_context: n_ctx         = 128
0.00.528.849 I llama_context: n_ctx_per_seq = 128
0.00.528.850 I llama_context: n_batch       = 128
0.00.528.850 I llama_context: n_ubatch      = 128
0.00.528.851 I llama_context: causal_attn   = 1
0.00.528.851 I llama_context: flash_attn    = 0
0.00.528.852 I llama_context: kv_unified    = true
0.00.528.855 I llama_context: freq_base     = 10000.0
0.00.528.856 I llama_context: freq_scale    = 1
0.00.528.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.869 I Running with Environment Variables:
0.00.528.869 I   GGML_SYCL_DEBUG: 0
0.00.528.870 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.871 I Build with Macros:
0.00.528.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.871 I   GGML_SYCL_F16: yes
0.00.528.874 I Found 1 SYCL devices:
0.00.528.874 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.966 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.966 I SYCL Optimization Feature:
0.00.528.966 I |ID|        Device Type|Reorder|
0.00.528.967 I |--|-------------------|-------|
0.00.528.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.558.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.558.647 I llama_context: graph nodes  = 1015
0.00.558.648 I llama_context: graph splits = 2
0.00.558.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.631 I 
0.00.776.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.714 I perplexity: tokenizing the input ..
0.00.784.641 I perplexity: tokenization took 7.922 ms
0.00.784.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.175 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.938.367 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.938.472 I llama_perf_context_print:        load time =     775.87 ms
0.00.938.474 I llama_perf_context_print: prompt eval time =     148.13 ms /   128 tokens (    1.16 ms per token,   864.08 tokens per second)
0.00.938.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.476 I llama_perf_context_print:       total time =     161.85 ms /   129 tokens
0.00.938.477 I llama_perf_context_print:    graphs reused =          0

real	0m1,164s
user	0m0,613s
sys	0m0,587s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.278 I llama_model_loader: - type  f32:  194 tensors
0.00.027.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.280 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.284 I print_info: file format = GGUF V3 (latest)
0.00.027.287 I print_info: file type   = Q2_K - Medium
0.00.027.291 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.945 I load: special tokens cache size = 25
0.00.082.900 I load: token to piece cache size = 0,2984 MB
0.00.082.934 I print_info: arch             = gptneox
0.00.082.935 I print_info: vocab_only       = 0
0.00.082.935 I print_info: n_ctx_train      = 2048
0.00.082.936 I print_info: n_embd           = 2048
0.00.082.936 I print_info: n_layer          = 24
0.00.082.951 I print_info: n_head           = 16
0.00.082.954 I print_info: n_head_kv        = 16
0.00.082.954 I print_info: n_rot            = 32
0.00.082.955 I print_info: n_swa            = 0
0.00.082.957 I print_info: is_swa_any       = 0
0.00.082.957 I print_info: n_embd_head_k    = 128
0.00.082.957 I print_info: n_embd_head_v    = 128
0.00.082.960 I print_info: n_gqa            = 1
0.00.082.962 I print_info: n_embd_k_gqa     = 2048
0.00.082.964 I print_info: n_embd_v_gqa     = 2048
0.00.082.965 I print_info: f_norm_eps       = 1,0e-05
0.00.082.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.967 I print_info: f_logit_scale    = 0,0e+00
0.00.082.968 I print_info: f_attn_scale     = 0,0e+00
0.00.082.969 I print_info: n_ff             = 8192
0.00.082.969 I print_info: n_expert         = 0
0.00.082.970 I print_info: n_expert_used    = 0
0.00.082.970 I print_info: causal attn      = 1
0.00.082.970 I print_info: pooling type     = 0
0.00.082.971 I print_info: rope type        = 2
0.00.082.971 I print_info: rope scaling     = linear
0.00.082.973 I print_info: freq_base_train  = 10000,0
0.00.082.973 I print_info: freq_scale_train = 1
0.00.082.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.974 I print_info: rope_finetuned   = unknown
0.00.082.975 I print_info: model type       = 1.4B
0.00.082.976 I print_info: model params     = 1,41 B
0.00.082.976 I print_info: general.name     = 1.4B
0.00.082.979 I print_info: vocab type       = BPE
0.00.082.979 I print_info: n_vocab          = 50304
0.00.082.980 I print_info: n_merges         = 50009
0.00.082.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.982 I print_info: LF token         = 187 'Ċ'
0.00.082.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.983 I print_info: max token length = 1024
0.00.082.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.726 I load_tensors: offloading output layer to GPU
0.00.123.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.732 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.123.734 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.373.658 I llama_context: constructing llama_context
0.00.373.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.665 I llama_context: n_seq_max     = 1
0.00.373.666 I llama_context: n_ctx         = 2048
0.00.373.666 I llama_context: n_ctx_per_seq = 2048
0.00.373.667 I llama_context: n_batch       = 2048
0.00.373.667 I llama_context: n_ubatch      = 512
0.00.373.668 I llama_context: causal_attn   = 1
0.00.373.668 I llama_context: flash_attn    = 0
0.00.373.669 I llama_context: kv_unified    = true
0.00.373.673 I llama_context: freq_base     = 10000,0
0.00.373.674 I llama_context: freq_scale    = 1
0.00.373.685 I Running with Environment Variables:
0.00.373.686 I   GGML_SYCL_DEBUG: 0
0.00.373.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.687 I Build with Macros:
0.00.373.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.688 I   GGML_SYCL_F16: yes
0.00.373.690 I Found 1 SYCL devices:
0.00.373.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.788 I SYCL Optimization Feature:
0.00.373.788 I |ID|        Device Type|Reorder|
0.00.373.788 I |--|-------------------|-------|
0.00.373.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.966 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.600 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.459 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.417 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.410.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.410.426 I llama_context: graph nodes  = 1015
0.00.410.427 I llama_context: graph splits = 2
0.00.410.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.658 I main: llama threadpool init, n_threads = 8
0.00.626.679 I 
0.00.626.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.740 I 
0.00.626.859 I sampler seed: 1234
0.00.626.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.879 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.139.274 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25950,29 tokens per second)
0.02.139.278 I llama_perf_context_print:        load time =     624,61 ms
0.02.139.281 I llama_perf_context_print: prompt eval time =      91,95 ms /     7 tokens (   13,14 ms per token,    76,13 tokens per second)
0.02.139.284 I llama_perf_context_print:        eval time =    1411,61 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.02.139.285 I llama_perf_context_print:       total time =    1514,09 ms /    70 tokens
0.02.139.285 I llama_perf_context_print:    graphs reused =          0

real	0m2,361s
user	0m1,137s
sys	0m1,366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.440 I llama_model_loader: - type  f32:  194 tensors
0.00.027.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.445 I print_info: file format = GGUF V3 (latest)
0.00.027.448 I print_info: file type   = Q2_K - Medium
0.00.027.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.016 I load: special tokens cache size = 25
0.00.082.389 I load: token to piece cache size = 0.2984 MB
0.00.082.408 I print_info: arch             = gptneox
0.00.082.409 I print_info: vocab_only       = 0
0.00.082.409 I print_info: n_ctx_train      = 2048
0.00.082.410 I print_info: n_embd           = 2048
0.00.082.410 I print_info: n_layer          = 24
0.00.082.422 I print_info: n_head           = 16
0.00.082.424 I print_info: n_head_kv        = 16
0.00.082.425 I print_info: n_rot            = 32
0.00.082.425 I print_info: n_swa            = 0
0.00.082.427 I print_info: is_swa_any       = 0
0.00.082.427 I print_info: n_embd_head_k    = 128
0.00.082.427 I print_info: n_embd_head_v    = 128
0.00.082.429 I print_info: n_gqa            = 1
0.00.082.431 I print_info: n_embd_k_gqa     = 2048
0.00.082.434 I print_info: n_embd_v_gqa     = 2048
0.00.082.435 I print_info: f_norm_eps       = 1.0e-05
0.00.082.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.437 I print_info: f_logit_scale    = 0.0e+00
0.00.082.438 I print_info: f_attn_scale     = 0.0e+00
0.00.082.439 I print_info: n_ff             = 8192
0.00.082.439 I print_info: n_expert         = 0
0.00.082.440 I print_info: n_expert_used    = 0
0.00.082.440 I print_info: causal attn      = 1
0.00.082.440 I print_info: pooling type     = 0
0.00.082.441 I print_info: rope type        = 2
0.00.082.441 I print_info: rope scaling     = linear
0.00.082.443 I print_info: freq_base_train  = 10000.0
0.00.082.444 I print_info: freq_scale_train = 1
0.00.082.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.445 I print_info: rope_finetuned   = unknown
0.00.082.445 I print_info: model type       = 1.4B
0.00.082.446 I print_info: model params     = 1.41 B
0.00.082.447 I print_info: general.name     = 1.4B
0.00.082.449 I print_info: vocab type       = BPE
0.00.082.449 I print_info: n_vocab          = 50304
0.00.082.449 I print_info: n_merges         = 50009
0.00.082.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.452 I print_info: LF token         = 187 'Ċ'
0.00.082.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.453 I print_info: max token length = 1024
0.00.082.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.704 I load_tensors: offloading output layer to GPU
0.00.121.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.709 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.121.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.959 I llama_context: constructing llama_context
0.00.364.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.966 I llama_context: n_seq_max     = 1
0.00.364.967 I llama_context: n_ctx         = 128
0.00.364.967 I llama_context: n_ctx_per_seq = 128
0.00.364.968 I llama_context: n_batch       = 128
0.00.364.968 I llama_context: n_ubatch      = 128
0.00.364.969 I llama_context: causal_attn   = 1
0.00.364.970 I llama_context: flash_attn    = 0
0.00.364.970 I llama_context: kv_unified    = true
0.00.364.974 I llama_context: freq_base     = 10000.0
0.00.364.975 I llama_context: freq_scale    = 1
0.00.364.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.989 I Running with Environment Variables:
0.00.364.989 I   GGML_SYCL_DEBUG: 0
0.00.364.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.991 I Build with Macros:
0.00.364.991 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.992 I   GGML_SYCL_F16: yes
0.00.364.994 I Found 1 SYCL devices:
0.00.364.994 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.995 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.098 I SYCL Optimization Feature:
0.00.365.098 I |ID|        Device Type|Reorder|
0.00.365.098 I |--|-------------------|-------|
0.00.365.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.394.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.394.764 I llama_context: graph nodes  = 1015
0.00.394.765 I llama_context: graph splits = 2
0.00.394.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.231 I 
0.00.611.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.310 I perplexity: tokenizing the input ..
0.00.619.399 I perplexity: tokenization took 8.084 ms
0.00.619.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.222 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.780.821 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.780.900 I llama_perf_context_print:        load time =     610.59 ms
0.00.780.902 I llama_perf_context_print: prompt eval time =     155.32 ms /   128 tokens (    1.21 ms per token,   824.09 tokens per second)
0.00.780.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.904 I llama_perf_context_print:       total time =     169.68 ms /   129 tokens
0.00.780.904 I llama_perf_context_print:    graphs reused =          0

real	0m1,002s
user	0m0,562s
sys	0m0,482s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.836 I llama_model_loader: - type  f32:  194 tensors
0.00.028.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.843 I print_info: file format = GGUF V3 (latest)
0.00.028.845 I print_info: file type   = Q3_K - Medium
0.00.028.849 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.230 I load: special tokens cache size = 25
0.00.086.965 I load: token to piece cache size = 0,2984 MB
0.00.086.991 I print_info: arch             = gptneox
0.00.086.992 I print_info: vocab_only       = 0
0.00.086.992 I print_info: n_ctx_train      = 2048
0.00.086.993 I print_info: n_embd           = 2048
0.00.086.993 I print_info: n_layer          = 24
0.00.087.006 I print_info: n_head           = 16
0.00.087.009 I print_info: n_head_kv        = 16
0.00.087.009 I print_info: n_rot            = 32
0.00.087.010 I print_info: n_swa            = 0
0.00.087.011 I print_info: is_swa_any       = 0
0.00.087.011 I print_info: n_embd_head_k    = 128
0.00.087.012 I print_info: n_embd_head_v    = 128
0.00.087.014 I print_info: n_gqa            = 1
0.00.087.016 I print_info: n_embd_k_gqa     = 2048
0.00.087.018 I print_info: n_embd_v_gqa     = 2048
0.00.087.020 I print_info: f_norm_eps       = 1,0e-05
0.00.087.021 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.021 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.022 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.022 I print_info: f_logit_scale    = 0,0e+00
0.00.087.022 I print_info: f_attn_scale     = 0,0e+00
0.00.087.024 I print_info: n_ff             = 8192
0.00.087.024 I print_info: n_expert         = 0
0.00.087.024 I print_info: n_expert_used    = 0
0.00.087.025 I print_info: causal attn      = 1
0.00.087.025 I print_info: pooling type     = 0
0.00.087.025 I print_info: rope type        = 2
0.00.087.026 I print_info: rope scaling     = linear
0.00.087.027 I print_info: freq_base_train  = 10000,0
0.00.087.028 I print_info: freq_scale_train = 1
0.00.087.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.029 I print_info: rope_finetuned   = unknown
0.00.087.030 I print_info: model type       = 1.4B
0.00.087.030 I print_info: model params     = 1,41 B
0.00.087.031 I print_info: general.name     = 1.4B
0.00.087.039 I print_info: vocab type       = BPE
0.00.087.039 I print_info: n_vocab          = 50304
0.00.087.039 I print_info: n_merges         = 50009
0.00.087.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.042 I print_info: LF token         = 187 'Ċ'
0.00.087.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.043 I print_info: max token length = 1024
0.00.087.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.795 I load_tensors: offloading output layer to GPU
0.00.143.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.801 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.143.803 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.470.959 I llama_context: constructing llama_context
0.00.470.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.470.966 I llama_context: n_seq_max     = 1
0.00.470.966 I llama_context: n_ctx         = 2048
0.00.470.967 I llama_context: n_ctx_per_seq = 2048
0.00.470.967 I llama_context: n_batch       = 2048
0.00.470.968 I llama_context: n_ubatch      = 512
0.00.470.968 I llama_context: causal_attn   = 1
0.00.470.968 I llama_context: flash_attn    = 0
0.00.470.969 I llama_context: kv_unified    = true
0.00.470.973 I llama_context: freq_base     = 10000,0
0.00.470.974 I llama_context: freq_scale    = 1
0.00.470.987 I Running with Environment Variables:
0.00.470.988 I   GGML_SYCL_DEBUG: 0
0.00.470.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.989 I Build with Macros:
0.00.470.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.990 I   GGML_SYCL_F16: yes
0.00.470.992 I Found 1 SYCL devices:
0.00.470.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.992 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.093 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.094 I SYCL Optimization Feature:
0.00.471.094 I |ID|        Device Type|Reorder|
0.00.471.094 I |--|-------------------|-------|
0.00.471.101 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.237 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.786 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.476.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.163 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.163 I llama_context: graph nodes  = 1015
0.00.509.164 I llama_context: graph splits = 2
0.00.509.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.335 I main: llama threadpool init, n_threads = 8
0.00.742.357 I 
0.00.742.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.428 I 
0.00.742.555 I sampler seed: 1234
0.00.742.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.575 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.615.724 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21725,83 tokens per second)
0.02.615.727 I llama_perf_context_print:        load time =     740,10 ms
0.02.615.729 I llama_perf_context_print: prompt eval time =      85,15 ms /     7 tokens (   12,16 ms per token,    82,21 tokens per second)
0.02.615.731 I llama_perf_context_print:        eval time =    1777,92 ms /    63 runs   (   28,22 ms per token,    35,43 tokens per second)
0.02.615.732 I llama_perf_context_print:       total time =    1874,93 ms /    70 tokens
0.02.615.732 I llama_perf_context_print:    graphs reused =          0

real	0m2,852s
user	0m1,326s
sys	0m1,728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.759 I llama_model_loader: - type  f32:  194 tensors
0.00.034.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.773 I print_info: file format = GGUF V3 (latest)
0.00.034.777 I print_info: file type   = Q3_K - Medium
0.00.034.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.287 I load: special tokens cache size = 25
0.00.112.571 I load: token to piece cache size = 0.2984 MB
0.00.112.610 I print_info: arch             = gptneox
0.00.112.611 I print_info: vocab_only       = 0
0.00.112.612 I print_info: n_ctx_train      = 2048
0.00.112.612 I print_info: n_embd           = 2048
0.00.112.613 I print_info: n_layer          = 24
0.00.112.630 I print_info: n_head           = 16
0.00.112.633 I print_info: n_head_kv        = 16
0.00.112.634 I print_info: n_rot            = 32
0.00.112.635 I print_info: n_swa            = 0
0.00.112.638 I print_info: is_swa_any       = 0
0.00.112.638 I print_info: n_embd_head_k    = 128
0.00.112.639 I print_info: n_embd_head_v    = 128
0.00.112.642 I print_info: n_gqa            = 1
0.00.112.645 I print_info: n_embd_k_gqa     = 2048
0.00.112.648 I print_info: n_embd_v_gqa     = 2048
0.00.112.656 I print_info: f_norm_eps       = 1.0e-05
0.00.112.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.659 I print_info: f_logit_scale    = 0.0e+00
0.00.112.659 I print_info: f_attn_scale     = 0.0e+00
0.00.112.661 I print_info: n_ff             = 8192
0.00.112.662 I print_info: n_expert         = 0
0.00.112.663 I print_info: n_expert_used    = 0
0.00.112.663 I print_info: causal attn      = 1
0.00.112.664 I print_info: pooling type     = 0
0.00.112.665 I print_info: rope type        = 2
0.00.112.665 I print_info: rope scaling     = linear
0.00.112.667 I print_info: freq_base_train  = 10000.0
0.00.112.669 I print_info: freq_scale_train = 1
0.00.112.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.670 I print_info: rope_finetuned   = unknown
0.00.112.671 I print_info: model type       = 1.4B
0.00.112.672 I print_info: model params     = 1.41 B
0.00.112.673 I print_info: general.name     = 1.4B
0.00.112.677 I print_info: vocab type       = BPE
0.00.112.677 I print_info: n_vocab          = 50304
0.00.112.678 I print_info: n_merges         = 50009
0.00.112.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.682 I print_info: LF token         = 187 'Ċ'
0.00.112.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.683 I print_info: max token length = 1024
0.00.112.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.785 I load_tensors: offloading output layer to GPU
0.00.189.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.795 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.798 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.569.886 I llama_context: constructing llama_context
0.00.569.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.896 I llama_context: n_seq_max     = 1
0.00.569.897 I llama_context: n_ctx         = 128
0.00.569.898 I llama_context: n_ctx_per_seq = 128
0.00.569.898 I llama_context: n_batch       = 128
0.00.569.899 I llama_context: n_ubatch      = 128
0.00.569.899 I llama_context: causal_attn   = 1
0.00.569.900 I llama_context: flash_attn    = 0
0.00.569.901 I llama_context: kv_unified    = true
0.00.569.905 I llama_context: freq_base     = 10000.0
0.00.569.906 I llama_context: freq_scale    = 1
0.00.569.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.925 I Running with Environment Variables:
0.00.569.926 I   GGML_SYCL_DEBUG: 0
0.00.569.926 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.928 I Build with Macros:
0.00.569.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.929 I   GGML_SYCL_F16: yes
0.00.569.931 I Found 1 SYCL devices:
0.00.569.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.932 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.054 I SYCL Optimization Feature:
0.00.570.055 I |ID|        Device Type|Reorder|
0.00.570.055 I |--|-------------------|-------|
0.00.570.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.243 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.602 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.615 I llama_context: graph nodes  = 1015
0.00.608.616 I llama_context: graph splits = 2
0.00.608.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.087 I 
0.01.038.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.240 I perplexity: tokenizing the input ..
0.01.048.778 I perplexity: tokenization took 10.53 ms
0.01.048.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.268 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.243.965 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.244.033 I llama_perf_context_print:        load time =    1037.18 ms
0.01.244.037 I llama_perf_context_print: prompt eval time =     189.06 ms /   128 tokens (    1.48 ms per token,   677.03 tokens per second)
0.01.244.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.041 I llama_perf_context_print:       total time =     205.96 ms /   129 tokens
0.01.244.042 I llama_perf_context_print:    graphs reused =          0

real	0m1,495s
user	0m0,785s
sys	0m0,760s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.824 I llama_model_loader: - type  f32:  194 tensors
0.00.026.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.829 I print_info: file format = GGUF V3 (latest)
0.00.026.832 I print_info: file type   = Q4_K - Medium
0.00.026.835 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.541 I load: special tokens cache size = 25
0.00.082.438 I load: token to piece cache size = 0,2984 MB
0.00.082.460 I print_info: arch             = gptneox
0.00.082.461 I print_info: vocab_only       = 0
0.00.082.462 I print_info: n_ctx_train      = 2048
0.00.082.462 I print_info: n_embd           = 2048
0.00.082.463 I print_info: n_layer          = 24
0.00.082.473 I print_info: n_head           = 16
0.00.082.475 I print_info: n_head_kv        = 16
0.00.082.476 I print_info: n_rot            = 32
0.00.082.477 I print_info: n_swa            = 0
0.00.082.478 I print_info: is_swa_any       = 0
0.00.082.479 I print_info: n_embd_head_k    = 128
0.00.082.479 I print_info: n_embd_head_v    = 128
0.00.082.482 I print_info: n_gqa            = 1
0.00.082.484 I print_info: n_embd_k_gqa     = 2048
0.00.082.486 I print_info: n_embd_v_gqa     = 2048
0.00.082.488 I print_info: f_norm_eps       = 1,0e-05
0.00.082.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.489 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.490 I print_info: f_logit_scale    = 0,0e+00
0.00.082.490 I print_info: f_attn_scale     = 0,0e+00
0.00.082.492 I print_info: n_ff             = 8192
0.00.082.492 I print_info: n_expert         = 0
0.00.082.493 I print_info: n_expert_used    = 0
0.00.082.494 I print_info: causal attn      = 1
0.00.082.494 I print_info: pooling type     = 0
0.00.082.495 I print_info: rope type        = 2
0.00.082.495 I print_info: rope scaling     = linear
0.00.082.497 I print_info: freq_base_train  = 10000,0
0.00.082.497 I print_info: freq_scale_train = 1
0.00.082.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.498 I print_info: rope_finetuned   = unknown
0.00.082.499 I print_info: model type       = 1.4B
0.00.082.500 I print_info: model params     = 1,41 B
0.00.082.500 I print_info: general.name     = 1.4B
0.00.082.503 I print_info: vocab type       = BPE
0.00.082.503 I print_info: n_vocab          = 50304
0.00.082.504 I print_info: n_merges         = 50009
0.00.082.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.507 I print_info: LF token         = 187 'Ċ'
0.00.082.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.508 I print_info: max token length = 1024
0.00.082.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.019 I load_tensors: offloading output layer to GPU
0.00.147.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.026 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.147.028 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.480.030 I llama_context: constructing llama_context
0.00.480.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.038 I llama_context: n_seq_max     = 1
0.00.480.038 I llama_context: n_ctx         = 2048
0.00.480.039 I llama_context: n_ctx_per_seq = 2048
0.00.480.039 I llama_context: n_batch       = 2048
0.00.480.040 I llama_context: n_ubatch      = 512
0.00.480.040 I llama_context: causal_attn   = 1
0.00.480.041 I llama_context: flash_attn    = 0
0.00.480.042 I llama_context: kv_unified    = true
0.00.480.046 I llama_context: freq_base     = 10000,0
0.00.480.047 I llama_context: freq_scale    = 1
0.00.480.060 I Running with Environment Variables:
0.00.480.060 I   GGML_SYCL_DEBUG: 0
0.00.480.061 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.062 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.062 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.062 I Build with Macros:
0.00.480.063 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.063 I   GGML_SYCL_F16: yes
0.00.480.066 I Found 1 SYCL devices:
0.00.480.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.165 I SYCL Optimization Feature:
0.00.480.165 I |ID|        Device Type|Reorder|
0.00.480.165 I |--|-------------------|-------|
0.00.480.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.328 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.637 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.517.261 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.517.261 I llama_context: graph nodes  = 1015
0.00.517.262 I llama_context: graph splits = 2
0.00.517.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.272 I main: llama threadpool init, n_threads = 8
0.00.763.293 I 
0.00.763.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.361 I 
0.00.763.485 I sampler seed: 1234
0.00.763.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.511 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.683.587 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23729,95 tokens per second)
0.02.683.590 I llama_perf_context_print:        load time =     761,19 ms
0.02.683.592 I llama_perf_context_print: prompt eval time =      86,21 ms /     7 tokens (   12,32 ms per token,    81,20 tokens per second)
0.02.683.594 I llama_perf_context_print:        eval time =    1824,92 ms /    63 runs   (   28,97 ms per token,    34,52 tokens per second)
0.02.683.595 I llama_perf_context_print:       total time =    1921,82 ms /    70 tokens
0.02.683.595 I llama_perf_context_print:    graphs reused =          0

real	0m2,941s
user	0m1,296s
sys	0m1,782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.477 I llama_model_loader: - type  f32:  194 tensors
0.00.031.478 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.484 I print_info: file format = GGUF V3 (latest)
0.00.031.487 I print_info: file type   = Q4_K - Medium
0.00.031.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.801 I load: special tokens cache size = 25
0.00.089.597 I load: token to piece cache size = 0.2984 MB
0.00.089.621 I print_info: arch             = gptneox
0.00.089.622 I print_info: vocab_only       = 0
0.00.089.623 I print_info: n_ctx_train      = 2048
0.00.089.623 I print_info: n_embd           = 2048
0.00.089.624 I print_info: n_layer          = 24
0.00.089.636 I print_info: n_head           = 16
0.00.089.638 I print_info: n_head_kv        = 16
0.00.089.639 I print_info: n_rot            = 32
0.00.089.639 I print_info: n_swa            = 0
0.00.089.640 I print_info: is_swa_any       = 0
0.00.089.641 I print_info: n_embd_head_k    = 128
0.00.089.641 I print_info: n_embd_head_v    = 128
0.00.089.643 I print_info: n_gqa            = 1
0.00.089.645 I print_info: n_embd_k_gqa     = 2048
0.00.089.647 I print_info: n_embd_v_gqa     = 2048
0.00.089.648 I print_info: f_norm_eps       = 1.0e-05
0.00.089.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.650 I print_info: f_logit_scale    = 0.0e+00
0.00.089.651 I print_info: f_attn_scale     = 0.0e+00
0.00.089.652 I print_info: n_ff             = 8192
0.00.089.652 I print_info: n_expert         = 0
0.00.089.653 I print_info: n_expert_used    = 0
0.00.089.653 I print_info: causal attn      = 1
0.00.089.654 I print_info: pooling type     = 0
0.00.089.654 I print_info: rope type        = 2
0.00.089.654 I print_info: rope scaling     = linear
0.00.089.656 I print_info: freq_base_train  = 10000.0
0.00.089.657 I print_info: freq_scale_train = 1
0.00.089.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.657 I print_info: rope_finetuned   = unknown
0.00.089.658 I print_info: model type       = 1.4B
0.00.089.659 I print_info: model params     = 1.41 B
0.00.089.659 I print_info: general.name     = 1.4B
0.00.089.661 I print_info: vocab type       = BPE
0.00.089.662 I print_info: n_vocab          = 50304
0.00.089.662 I print_info: n_merges         = 50009
0.00.089.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.664 I print_info: LF token         = 187 'Ċ'
0.00.089.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.666 I print_info: max token length = 1024
0.00.089.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.877 I load_tensors: offloading output layer to GPU
0.00.152.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.152.885 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.494.854 I llama_context: constructing llama_context
0.00.494.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.862 I llama_context: n_seq_max     = 1
0.00.494.863 I llama_context: n_ctx         = 128
0.00.494.863 I llama_context: n_ctx_per_seq = 128
0.00.494.864 I llama_context: n_batch       = 128
0.00.494.864 I llama_context: n_ubatch      = 128
0.00.494.864 I llama_context: causal_attn   = 1
0.00.494.865 I llama_context: flash_attn    = 0
0.00.494.866 I llama_context: kv_unified    = true
0.00.494.869 I llama_context: freq_base     = 10000.0
0.00.494.870 I llama_context: freq_scale    = 1
0.00.494.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.883 I Running with Environment Variables:
0.00.494.884 I   GGML_SYCL_DEBUG: 0
0.00.494.884 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.886 I Build with Macros:
0.00.494.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.886 I   GGML_SYCL_F16: yes
0.00.494.888 I Found 1 SYCL devices:
0.00.494.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.981 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.982 I SYCL Optimization Feature:
0.00.494.982 I |ID|        Device Type|Reorder|
0.00.494.982 I |--|-------------------|-------|
0.00.494.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.999 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.006 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.525.006 I llama_context: graph nodes  = 1015
0.00.525.007 I llama_context: graph splits = 2
0.00.525.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.426 I 
0.00.772.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.521 I perplexity: tokenizing the input ..
0.00.781.112 I perplexity: tokenization took 8.585 ms
0.00.781.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.004 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.945.542 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.945.599 I llama_perf_context_print:        load time =     771.60 ms
0.00.945.601 I llama_perf_context_print: prompt eval time =     158.36 ms /   128 tokens (    1.24 ms per token,   808.28 tokens per second)
0.00.945.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.603 I llama_perf_context_print:       total time =     173.19 ms /   129 tokens
0.00.945.604 I llama_perf_context_print:    graphs reused =          0

real	0m1,223s
user	0m0,665s
sys	0m0,595s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.209 I llama_model_loader: - type  f32:  194 tensors
0.00.029.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.215 I print_info: file format = GGUF V3 (latest)
0.00.029.217 I print_info: file type   = Q5_K - Medium
0.00.029.222 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.073.784 I load: special tokens cache size = 25
0.00.089.823 I load: token to piece cache size = 0,2984 MB
0.00.089.851 I print_info: arch             = gptneox
0.00.089.852 I print_info: vocab_only       = 0
0.00.089.852 I print_info: n_ctx_train      = 2048
0.00.089.852 I print_info: n_embd           = 2048
0.00.089.853 I print_info: n_layer          = 24
0.00.089.866 I print_info: n_head           = 16
0.00.089.869 I print_info: n_head_kv        = 16
0.00.089.869 I print_info: n_rot            = 32
0.00.089.869 I print_info: n_swa            = 0
0.00.089.871 I print_info: is_swa_any       = 0
0.00.089.871 I print_info: n_embd_head_k    = 128
0.00.089.872 I print_info: n_embd_head_v    = 128
0.00.089.874 I print_info: n_gqa            = 1
0.00.089.876 I print_info: n_embd_k_gqa     = 2048
0.00.089.878 I print_info: n_embd_v_gqa     = 2048
0.00.089.880 I print_info: f_norm_eps       = 1,0e-05
0.00.089.881 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.881 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.882 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.882 I print_info: f_logit_scale    = 0,0e+00
0.00.089.883 I print_info: f_attn_scale     = 0,0e+00
0.00.089.884 I print_info: n_ff             = 8192
0.00.089.884 I print_info: n_expert         = 0
0.00.089.885 I print_info: n_expert_used    = 0
0.00.089.885 I print_info: causal attn      = 1
0.00.089.886 I print_info: pooling type     = 0
0.00.089.886 I print_info: rope type        = 2
0.00.089.887 I print_info: rope scaling     = linear
0.00.089.888 I print_info: freq_base_train  = 10000,0
0.00.089.889 I print_info: freq_scale_train = 1
0.00.089.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.889 I print_info: rope_finetuned   = unknown
0.00.089.890 I print_info: model type       = 1.4B
0.00.089.891 I print_info: model params     = 1,41 B
0.00.089.891 I print_info: general.name     = 1.4B
0.00.089.894 I print_info: vocab type       = BPE
0.00.089.894 I print_info: n_vocab          = 50304
0.00.089.894 I print_info: n_merges         = 50009
0.00.089.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.897 I print_info: LF token         = 187 'Ċ'
0.00.089.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.898 I print_info: max token length = 1024
0.00.089.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.785 I load_tensors: offloading output layer to GPU
0.00.167.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.791 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.167.793 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.556.687 I llama_context: constructing llama_context
0.00.556.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.706 I llama_context: n_seq_max     = 1
0.00.556.707 I llama_context: n_ctx         = 2048
0.00.556.707 I llama_context: n_ctx_per_seq = 2048
0.00.556.708 I llama_context: n_batch       = 2048
0.00.556.708 I llama_context: n_ubatch      = 512
0.00.556.709 I llama_context: causal_attn   = 1
0.00.556.709 I llama_context: flash_attn    = 0
0.00.556.710 I llama_context: kv_unified    = true
0.00.556.715 I llama_context: freq_base     = 10000,0
0.00.556.715 I llama_context: freq_scale    = 1
0.00.556.728 I Running with Environment Variables:
0.00.556.728 I   GGML_SYCL_DEBUG: 0
0.00.556.729 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.729 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.730 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.730 I Build with Macros:
0.00.556.730 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.731 I   GGML_SYCL_F16: yes
0.00.556.732 I Found 1 SYCL devices:
0.00.556.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.830 I SYCL Optimization Feature:
0.00.556.830 I |ID|        Device Type|Reorder|
0.00.556.830 I |--|-------------------|-------|
0.00.556.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.211 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.433 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.440 I llama_context: graph nodes  = 1015
0.00.595.440 I llama_context: graph splits = 2
0.00.595.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.227 I main: llama threadpool init, n_threads = 8
0.00.869.255 I 
0.00.869.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.342 I 
0.00.869.492 I sampler seed: 1234
0.00.869.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.869.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.534 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.968.624 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18659,66 tokens per second)
0.02.968.628 I llama_perf_context_print:        load time =     866,45 ms
0.02.968.630 I llama_perf_context_print: prompt eval time =     116,01 ms /     7 tokens (   16,57 ms per token,    60,34 tokens per second)
0.02.968.633 I llama_perf_context_print:        eval time =    1968,39 ms /    63 runs   (   31,24 ms per token,    32,01 tokens per second)
0.02.968.634 I llama_perf_context_print:       total time =    2101,45 ms /    70 tokens
0.02.968.635 I llama_perf_context_print:    graphs reused =          0

real	0m3,230s
user	0m1,502s
sys	0m2,068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.386 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.761 I llama_model_loader: - type  f32:  194 tensors
0.00.031.762 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.762 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.766 I print_info: file format = GGUF V3 (latest)
0.00.031.769 I print_info: file type   = Q5_K - Medium
0.00.031.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.760 I load: special tokens cache size = 25
0.00.091.688 I load: token to piece cache size = 0.2984 MB
0.00.091.715 I print_info: arch             = gptneox
0.00.091.716 I print_info: vocab_only       = 0
0.00.091.716 I print_info: n_ctx_train      = 2048
0.00.091.717 I print_info: n_embd           = 2048
0.00.091.717 I print_info: n_layer          = 24
0.00.091.730 I print_info: n_head           = 16
0.00.091.733 I print_info: n_head_kv        = 16
0.00.091.733 I print_info: n_rot            = 32
0.00.091.734 I print_info: n_swa            = 0
0.00.091.735 I print_info: is_swa_any       = 0
0.00.091.736 I print_info: n_embd_head_k    = 128
0.00.091.736 I print_info: n_embd_head_v    = 128
0.00.091.738 I print_info: n_gqa            = 1
0.00.091.740 I print_info: n_embd_k_gqa     = 2048
0.00.091.743 I print_info: n_embd_v_gqa     = 2048
0.00.091.744 I print_info: f_norm_eps       = 1.0e-05
0.00.091.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.746 I print_info: f_logit_scale    = 0.0e+00
0.00.091.747 I print_info: f_attn_scale     = 0.0e+00
0.00.091.748 I print_info: n_ff             = 8192
0.00.091.748 I print_info: n_expert         = 0
0.00.091.748 I print_info: n_expert_used    = 0
0.00.091.749 I print_info: causal attn      = 1
0.00.091.749 I print_info: pooling type     = 0
0.00.091.749 I print_info: rope type        = 2
0.00.091.750 I print_info: rope scaling     = linear
0.00.091.751 I print_info: freq_base_train  = 10000.0
0.00.091.752 I print_info: freq_scale_train = 1
0.00.091.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.753 I print_info: rope_finetuned   = unknown
0.00.091.754 I print_info: model type       = 1.4B
0.00.091.755 I print_info: model params     = 1.41 B
0.00.091.755 I print_info: general.name     = 1.4B
0.00.091.758 I print_info: vocab type       = BPE
0.00.091.758 I print_info: n_vocab          = 50304
0.00.091.759 I print_info: n_merges         = 50009
0.00.091.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.761 I print_info: LF token         = 187 'Ċ'
0.00.091.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.762 I print_info: max token length = 1024
0.00.091.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.837 I load_tensors: offloading output layer to GPU
0.00.179.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.844 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.179.845 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.568.515 I llama_context: constructing llama_context
0.00.568.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.523 I llama_context: n_seq_max     = 1
0.00.568.523 I llama_context: n_ctx         = 128
0.00.568.524 I llama_context: n_ctx_per_seq = 128
0.00.568.524 I llama_context: n_batch       = 128
0.00.568.525 I llama_context: n_ubatch      = 128
0.00.568.525 I llama_context: causal_attn   = 1
0.00.568.526 I llama_context: flash_attn    = 0
0.00.568.526 I llama_context: kv_unified    = true
0.00.568.530 I llama_context: freq_base     = 10000.0
0.00.568.531 I llama_context: freq_scale    = 1
0.00.568.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.543 I Running with Environment Variables:
0.00.568.544 I   GGML_SYCL_DEBUG: 0
0.00.568.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.544 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.545 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.545 I Build with Macros:
0.00.568.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.546 I   GGML_SYCL_F16: yes
0.00.568.548 I Found 1 SYCL devices:
0.00.568.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.639 I SYCL Optimization Feature:
0.00.568.639 I |ID|        Device Type|Reorder|
0.00.568.640 I |--|-------------------|-------|
0.00.568.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.603 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.604 I llama_context: graph nodes  = 1015
0.00.599.604 I llama_context: graph splits = 2
0.00.599.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.228 I 
0.00.838.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.322 I perplexity: tokenizing the input ..
0.00.846.450 I perplexity: tokenization took 8.122 ms
0.00.846.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.416 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.005.765 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.005.825 I llama_perf_context_print:        load time =     837.49 ms
0.01.005.827 I llama_perf_context_print: prompt eval time =     153.44 ms /   128 tokens (    1.20 ms per token,   834.21 tokens per second)
0.01.005.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.830 I llama_perf_context_print:       total time =     167.62 ms /   129 tokens
0.01.005.831 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,638s
sys	0m0,643s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.078 I llama_model_loader: - type  f32:  194 tensors
0.00.033.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.083 I print_info: file format = GGUF V3 (latest)
0.00.033.086 I print_info: file type   = Q6_K
0.00.033.090 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.081.641 I load: special tokens cache size = 25
0.00.097.242 I load: token to piece cache size = 0,2984 MB
0.00.097.270 I print_info: arch             = gptneox
0.00.097.277 I print_info: vocab_only       = 0
0.00.097.277 I print_info: n_ctx_train      = 2048
0.00.097.278 I print_info: n_embd           = 2048
0.00.097.278 I print_info: n_layer          = 24
0.00.097.292 I print_info: n_head           = 16
0.00.097.294 I print_info: n_head_kv        = 16
0.00.097.295 I print_info: n_rot            = 32
0.00.097.296 I print_info: n_swa            = 0
0.00.097.297 I print_info: is_swa_any       = 0
0.00.097.298 I print_info: n_embd_head_k    = 128
0.00.097.298 I print_info: n_embd_head_v    = 128
0.00.097.301 I print_info: n_gqa            = 1
0.00.097.303 I print_info: n_embd_k_gqa     = 2048
0.00.097.306 I print_info: n_embd_v_gqa     = 2048
0.00.097.308 I print_info: f_norm_eps       = 1,0e-05
0.00.097.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.310 I print_info: f_logit_scale    = 0,0e+00
0.00.097.311 I print_info: f_attn_scale     = 0,0e+00
0.00.097.312 I print_info: n_ff             = 8192
0.00.097.313 I print_info: n_expert         = 0
0.00.097.313 I print_info: n_expert_used    = 0
0.00.097.314 I print_info: causal attn      = 1
0.00.097.314 I print_info: pooling type     = 0
0.00.097.315 I print_info: rope type        = 2
0.00.097.315 I print_info: rope scaling     = linear
0.00.097.316 I print_info: freq_base_train  = 10000,0
0.00.097.317 I print_info: freq_scale_train = 1
0.00.097.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.318 I print_info: rope_finetuned   = unknown
0.00.097.319 I print_info: model type       = 1.4B
0.00.097.320 I print_info: model params     = 1,41 B
0.00.097.320 I print_info: general.name     = 1.4B
0.00.097.323 I print_info: vocab type       = BPE
0.00.097.324 I print_info: n_vocab          = 50304
0.00.097.324 I print_info: n_merges         = 50009
0.00.097.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: LF token         = 187 'Ċ'
0.00.097.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: max token length = 1024
0.00.097.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.606 I load_tensors: offloading output layer to GPU
0.00.183.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.613 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.183.615 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.599.406 I llama_context: constructing llama_context
0.00.599.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.413 I llama_context: n_seq_max     = 1
0.00.599.414 I llama_context: n_ctx         = 2048
0.00.599.415 I llama_context: n_ctx_per_seq = 2048
0.00.599.415 I llama_context: n_batch       = 2048
0.00.599.416 I llama_context: n_ubatch      = 512
0.00.599.416 I llama_context: causal_attn   = 1
0.00.599.417 I llama_context: flash_attn    = 0
0.00.599.418 I llama_context: kv_unified    = true
0.00.599.422 I llama_context: freq_base     = 10000,0
0.00.599.423 I llama_context: freq_scale    = 1
0.00.599.435 I Running with Environment Variables:
0.00.599.435 I   GGML_SYCL_DEBUG: 0
0.00.599.436 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.437 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.437 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.438 I Build with Macros:
0.00.599.438 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.439 I   GGML_SYCL_F16: yes
0.00.599.441 I Found 1 SYCL devices:
0.00.599.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.542 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.543 I SYCL Optimization Feature:
0.00.599.543 I |ID|        Device Type|Reorder|
0.00.599.544 I |--|-------------------|-------|
0.00.599.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.711 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.902 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.909 I llama_context: graph nodes  = 1015
0.00.639.910 I llama_context: graph splits = 2
0.00.639.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.015 I main: llama threadpool init, n_threads = 8
0.00.906.036 I 
0.00.906.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.121 I 
0.00.906.248 I sampler seed: 1234
0.00.906.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.280 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.276.808 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23611,57 tokens per second)
0.03.276.811 I llama_perf_context_print:        load time =     903,70 ms
0.03.276.813 I llama_perf_context_print: prompt eval time =     160,92 ms /     7 tokens (   22,99 ms per token,    43,50 tokens per second)
0.03.276.814 I llama_perf_context_print:        eval time =    2200,62 ms /    63 runs   (   34,93 ms per token,    28,63 tokens per second)
0.03.276.815 I llama_perf_context_print:       total time =    2372,29 ms /    70 tokens
0.03.276.816 I llama_perf_context_print:    graphs reused =          0

real	0m3,561s
user	0m1,498s
sys	0m2,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.916 I llama_model_loader: - type  f32:  194 tensors
0.00.028.917 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.921 I print_info: file format = GGUF V3 (latest)
0.00.028.923 I print_info: file type   = Q6_K
0.00.028.925 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.281 I load: special tokens cache size = 25
0.00.094.887 I load: token to piece cache size = 0.2984 MB
0.00.094.920 I print_info: arch             = gptneox
0.00.094.921 I print_info: vocab_only       = 0
0.00.094.921 I print_info: n_ctx_train      = 2048
0.00.094.921 I print_info: n_embd           = 2048
0.00.094.922 I print_info: n_layer          = 24
0.00.094.934 I print_info: n_head           = 16
0.00.094.936 I print_info: n_head_kv        = 16
0.00.094.937 I print_info: n_rot            = 32
0.00.094.937 I print_info: n_swa            = 0
0.00.094.939 I print_info: is_swa_any       = 0
0.00.094.939 I print_info: n_embd_head_k    = 128
0.00.094.940 I print_info: n_embd_head_v    = 128
0.00.094.942 I print_info: n_gqa            = 1
0.00.094.944 I print_info: n_embd_k_gqa     = 2048
0.00.094.945 I print_info: n_embd_v_gqa     = 2048
0.00.094.947 I print_info: f_norm_eps       = 1.0e-05
0.00.094.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.949 I print_info: f_logit_scale    = 0.0e+00
0.00.094.949 I print_info: f_attn_scale     = 0.0e+00
0.00.094.950 I print_info: n_ff             = 8192
0.00.094.951 I print_info: n_expert         = 0
0.00.094.951 I print_info: n_expert_used    = 0
0.00.094.951 I print_info: causal attn      = 1
0.00.094.951 I print_info: pooling type     = 0
0.00.094.952 I print_info: rope type        = 2
0.00.094.952 I print_info: rope scaling     = linear
0.00.094.954 I print_info: freq_base_train  = 10000.0
0.00.094.955 I print_info: freq_scale_train = 1
0.00.094.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.955 I print_info: rope_finetuned   = unknown
0.00.094.956 I print_info: model type       = 1.4B
0.00.094.957 I print_info: model params     = 1.41 B
0.00.094.957 I print_info: general.name     = 1.4B
0.00.094.960 I print_info: vocab type       = BPE
0.00.094.960 I print_info: n_vocab          = 50304
0.00.094.961 I print_info: n_merges         = 50009
0.00.094.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.963 I print_info: LF token         = 187 'Ċ'
0.00.094.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.964 I print_info: max token length = 1024
0.00.094.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.719 I load_tensors: offloading output layer to GPU
0.00.183.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.727 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.183.729 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.603.163 I llama_context: constructing llama_context
0.00.603.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.603.171 I llama_context: n_seq_max     = 1
0.00.603.172 I llama_context: n_ctx         = 128
0.00.603.172 I llama_context: n_ctx_per_seq = 128
0.00.603.173 I llama_context: n_batch       = 128
0.00.603.173 I llama_context: n_ubatch      = 128
0.00.603.174 I llama_context: causal_attn   = 1
0.00.603.174 I llama_context: flash_attn    = 0
0.00.603.174 I llama_context: kv_unified    = true
0.00.603.179 I llama_context: freq_base     = 10000.0
0.00.603.179 I llama_context: freq_scale    = 1
0.00.603.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.191 I Running with Environment Variables:
0.00.603.192 I   GGML_SYCL_DEBUG: 0
0.00.603.192 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.193 I Build with Macros:
0.00.603.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.194 I   GGML_SYCL_F16: yes
0.00.603.196 I Found 1 SYCL devices:
0.00.603.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.198 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.303 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.304 I SYCL Optimization Feature:
0.00.603.304 I |ID|        Device Type|Reorder|
0.00.603.305 I |--|-------------------|-------|
0.00.603.310 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.604.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.879 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.634.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.634.886 I llama_context: graph nodes  = 1015
0.00.634.887 I llama_context: graph splits = 2
0.00.634.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.888 I 
0.00.908.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.984 I perplexity: tokenizing the input ..
0.00.916.898 I perplexity: tokenization took 7.906 ms
0.00.916.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.531 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.080.288 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.080.338 I llama_perf_context_print:        load time =     908.19 ms
0.01.080.339 I llama_perf_context_print: prompt eval time =     157.25 ms /   128 tokens (    1.23 ms per token,   814.00 tokens per second)
0.01.080.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.341 I llama_perf_context_print:       total time =     171.47 ms /   129 tokens
0.01.080.341 I llama_perf_context_print:    graphs reused =          0

real	0m1,320s
user	0m0,678s
sys	0m0,682s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.320 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.751 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.773 I llama_model_loader: - type  f32:  194 tensors
0.00.034.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.781 I print_info: file format = GGUF V3 (latest)
0.00.034.786 I print_info: file type   = Q4_0
0.00.034.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.366 I load: special tokens cache size = 25
0.00.114.804 I load: token to piece cache size = 0.2984 MB
0.00.114.844 I print_info: arch             = gptneox
0.00.114.846 I print_info: vocab_only       = 0
0.00.114.847 I print_info: n_ctx_train      = 2048
0.00.114.848 I print_info: n_embd           = 2048
0.00.114.848 I print_info: n_layer          = 24
0.00.114.874 I print_info: n_head           = 16
0.00.114.878 I print_info: n_head_kv        = 16
0.00.114.879 I print_info: n_rot            = 32
0.00.114.880 I print_info: n_swa            = 0
0.00.114.883 I print_info: is_swa_any       = 0
0.00.114.884 I print_info: n_embd_head_k    = 128
0.00.114.884 I print_info: n_embd_head_v    = 128
0.00.114.888 I print_info: n_gqa            = 1
0.00.114.892 I print_info: n_embd_k_gqa     = 2048
0.00.114.894 I print_info: n_embd_v_gqa     = 2048
0.00.114.898 I print_info: f_norm_eps       = 1.0e-05
0.00.114.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.901 I print_info: f_logit_scale    = 0.0e+00
0.00.114.901 I print_info: f_attn_scale     = 0.0e+00
0.00.114.903 I print_info: n_ff             = 8192
0.00.114.904 I print_info: n_expert         = 0
0.00.114.904 I print_info: n_expert_used    = 0
0.00.114.906 I print_info: causal attn      = 1
0.00.114.942 I print_info: pooling type     = 0
0.00.114.944 I print_info: rope type        = 2
0.00.114.945 I print_info: rope scaling     = linear
0.00.114.947 I print_info: freq_base_train  = 10000.0
0.00.114.949 I print_info: freq_scale_train = 1
0.00.114.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.950 I print_info: rope_finetuned   = unknown
0.00.114.953 I print_info: model type       = 1.4B
0.00.114.954 I print_info: model params     = 1.41 B
0.00.114.955 I print_info: general.name     = 1.4B
0.00.114.962 I print_info: vocab type       = BPE
0.00.114.963 I print_info: n_vocab          = 50304
0.00.114.967 I print_info: n_merges         = 50009
0.00.114.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.994 I print_info: LF token         = 187 'Ċ'
0.00.114.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.998 I print_info: max token length = 1024
0.00.115.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.441 I load_tensors: offloading output layer to GPU
0.00.190.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.454 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.457 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.808 I llama_context: constructing llama_context
0.00.645.817 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.645.819 I llama_context: n_seq_max     = 1
0.00.645.820 I llama_context: n_ctx         = 2048
0.00.645.821 I llama_context: n_ctx_per_seq = 2048
0.00.645.822 I llama_context: n_batch       = 2048
0.00.645.823 I llama_context: n_ubatch      = 512
0.00.645.824 I llama_context: causal_attn   = 1
0.00.645.825 I llama_context: flash_attn    = 0
0.00.645.826 I llama_context: kv_unified    = true
0.00.645.834 I llama_context: freq_base     = 10000.0
0.00.645.835 I llama_context: freq_scale    = 1
0.00.645.859 I Running with Environment Variables:
0.00.645.860 I   GGML_SYCL_DEBUG: 0
0.00.645.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.863 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.865 I Build with Macros:
0.00.645.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.867 I   GGML_SYCL_F16: yes
0.00.645.871 I Found 1 SYCL devices:
0.00.645.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.875 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.103 I SYCL Optimization Feature:
0.00.646.104 I |ID|        Device Type|Reorder|
0.00.646.104 I |--|-------------------|-------|
0.00.646.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.652.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.993 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.719.002 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.719.003 I llama_context: graph nodes  = 1015
0.00.719.004 I llama_context: graph splits = 2
0.00.719.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.581.712 I llama_context: constructing llama_context
0.02.581.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.581.723 I llama_context: n_seq_max     = 1
0.02.581.724 I llama_context: n_ctx         = 2048
0.02.581.725 I llama_context: n_ctx_per_seq = 2048
0.02.581.725 I llama_context: n_batch       = 2048
0.02.581.726 I llama_context: n_ubatch      = 512
0.02.581.727 I llama_context: causal_attn   = 1
0.02.581.728 I llama_context: flash_attn    = 0
0.02.581.729 I llama_context: kv_unified    = true
0.02.581.737 I llama_context: freq_base     = 10000.0
0.02.581.739 I llama_context: freq_scale    = 1
0.02.581.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.585.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.587.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.587.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.671.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.671.476 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.671.477 I llama_context: graph nodes  = 1015
0.02.671.477 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.329.123 I llama_context: constructing llama_context
0.03.329.130 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.329.130 I llama_context: n_seq_max     = 1
0.03.329.131 I llama_context: n_ctx         = 2048
0.03.329.132 I llama_context: n_ctx_per_seq = 2048
0.03.329.132 I llama_context: n_batch       = 2048
0.03.329.132 I llama_context: n_ubatch      = 512
0.03.329.133 I llama_context: causal_attn   = 1
0.03.329.134 I llama_context: flash_attn    = 0
0.03.329.134 I llama_context: kv_unified    = true
0.03.329.140 I llama_context: freq_base     = 10000.0
0.03.329.141 I llama_context: freq_scale    = 1
0.03.329.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.332.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.335.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.335.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.392.654 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.392.660 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.392.661 I llama_context: graph nodes  = 1015
0.03.392.662 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,689s
user	0m2,637s
sys	0m2,292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.288 I build: 5926 (670e1360) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.361 I llama_model_loader: - type  f32:  194 tensors
0.00.041.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.369 I print_info: file format = GGUF V3 (latest)
0.00.041.373 I print_info: file type   = Q4_0
0.00.041.380 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.365 I load: special tokens cache size = 25
0.00.103.053 I load: token to piece cache size = 0.2984 MB
0.00.103.085 I print_info: arch             = gptneox
0.00.103.085 I print_info: vocab_only       = 0
0.00.103.086 I print_info: n_ctx_train      = 2048
0.00.103.087 I print_info: n_embd           = 2048
0.00.103.087 I print_info: n_layer          = 24
0.00.103.104 I print_info: n_head           = 16
0.00.103.106 I print_info: n_head_kv        = 16
0.00.103.106 I print_info: n_rot            = 32
0.00.103.107 I print_info: n_swa            = 0
0.00.103.109 I print_info: is_swa_any       = 0
0.00.103.109 I print_info: n_embd_head_k    = 128
0.00.103.110 I print_info: n_embd_head_v    = 128
0.00.103.113 I print_info: n_gqa            = 1
0.00.103.115 I print_info: n_embd_k_gqa     = 2048
0.00.103.117 I print_info: n_embd_v_gqa     = 2048
0.00.103.119 I print_info: f_norm_eps       = 1.0e-05
0.00.103.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.121 I print_info: f_logit_scale    = 0.0e+00
0.00.103.121 I print_info: f_attn_scale     = 0.0e+00
0.00.103.123 I print_info: n_ff             = 8192
0.00.103.123 I print_info: n_expert         = 0
0.00.103.124 I print_info: n_expert_used    = 0
0.00.103.125 I print_info: causal attn      = 1
0.00.103.125 I print_info: pooling type     = 0
0.00.103.125 I print_info: rope type        = 2
0.00.103.126 I print_info: rope scaling     = linear
0.00.103.128 I print_info: freq_base_train  = 10000.0
0.00.103.128 I print_info: freq_scale_train = 1
0.00.103.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.129 I print_info: rope_finetuned   = unknown
0.00.103.130 I print_info: model type       = 1.4B
0.00.103.131 I print_info: model params     = 1.41 B
0.00.103.132 I print_info: general.name     = 1.4B
0.00.103.137 I print_info: vocab type       = BPE
0.00.103.138 I print_info: n_vocab          = 50304
0.00.103.139 I print_info: n_merges         = 50009
0.00.103.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: LF token         = 187 'Ċ'
0.00.103.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: max token length = 1024
0.00.103.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.535 I load_tensors: offloading output layer to GPU
0.00.157.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.157.546 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.538.446 I llama_context: constructing llama_context
0.00.538.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.462 I llama_context: n_seq_max     = 1
0.00.538.463 I llama_context: n_ctx         = 2048
0.00.538.463 I llama_context: n_ctx_per_seq = 2048
0.00.538.464 I llama_context: n_batch       = 2048
0.00.538.464 I llama_context: n_ubatch      = 512
0.00.538.466 I llama_context: causal_attn   = 1
0.00.538.466 I llama_context: flash_attn    = 1
0.00.538.467 I llama_context: kv_unified    = true
0.00.538.472 I llama_context: freq_base     = 10000.0
0.00.538.472 I llama_context: freq_scale    = 1
0.00.538.487 I Running with Environment Variables:
0.00.538.489 I   GGML_SYCL_DEBUG: 0
0.00.538.490 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.491 I Build with Macros:
0.00.538.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.492 I   GGML_SYCL_F16: yes
0.00.538.494 I Found 1 SYCL devices:
0.00.538.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.628 I SYCL Optimization Feature:
0.00.538.628 I |ID|        Device Type|Reorder|
0.00.538.629 I |--|-------------------|-------|
0.00.538.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.544.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.933 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.656.940 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.656.941 I llama_context: graph nodes  = 920
0.00.656.941 I llama_context: graph splits = 50
0.00.656.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.930.893 I llama_context: constructing llama_context
0.01.930.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.930.900 I llama_context: n_seq_max     = 1
0.01.930.901 I llama_context: n_ctx         = 2048
0.01.930.901 I llama_context: n_ctx_per_seq = 2048
0.01.930.901 I llama_context: n_batch       = 2048
0.01.930.902 I llama_context: n_ubatch      = 512
0.01.930.902 I llama_context: causal_attn   = 1
0.01.930.903 I llama_context: flash_attn    = 1
0.01.930.903 I llama_context: kv_unified    = true
0.01.930.909 I llama_context: freq_base     = 10000.0
0.01.930.910 I llama_context: freq_scale    = 1
0.01.930.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.933.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.935.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.935.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.040.517 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.040.523 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.040.524 I llama_context: graph nodes  = 920
0.02.040.524 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.613.766 I llama_context: constructing llama_context
0.02.613.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.613.773 I llama_context: n_seq_max     = 1
0.02.613.774 I llama_context: n_ctx         = 2048
0.02.613.775 I llama_context: n_ctx_per_seq = 2048
0.02.613.775 I llama_context: n_batch       = 2048
0.02.613.776 I llama_context: n_ubatch      = 512
0.02.613.776 I llama_context: causal_attn   = 1
0.02.613.777 I llama_context: flash_attn    = 1
0.02.613.777 I llama_context: kv_unified    = true
0.02.613.783 I llama_context: freq_base     = 10000.0
0.02.613.784 I llama_context: freq_scale    = 1
0.02.613.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.616.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.618.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.618.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.664.340 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.664.347 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.664.348 I llama_context: graph nodes  = 920
0.02.664.349 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,569s
user	0m19,589s
sys	0m2,470s
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
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
0.56user 1.69system 0:02.25elapsed 100%CPU (0avgtext+0avgdata 3111376maxresident)k
0inputs+56outputs (0major+123749minor)pagefaults 0swaps
```
