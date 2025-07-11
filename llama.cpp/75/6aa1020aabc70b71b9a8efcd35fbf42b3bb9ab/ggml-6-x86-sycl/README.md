## Summary

- status:  SUCCESS ✅
- runtime: 7:45.58
- date:    Sab 12 Jul 2025 12:03:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/756aa1020aabc70b71b9a8efcd35fbf42b3bb9ab
- author:  Slobodan Josic
```
HIP : Add HIP 7.0+ compatibility for hipBLAS compute types (#14634)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.83 sec*proc (35 tests)

Total Test time (real) = 142.87 sec

real	2m22,892s
user	4m17,515s
sys	1m14,002s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.387 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.772 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.002 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.005 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.006 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.015 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.016 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.032 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.033 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.033 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.034 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.035 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.775 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.899 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.906 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.909 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.910 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.911 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.912 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.913 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.916 I llama_model_loader: - type  f32:  124 tensors
0.00.012.917 I llama_model_loader: - type  f16:   73 tensors
0.00.012.922 I print_info: file format = GGUF V3 (latest)
0.00.012.926 I print_info: file type   = F16
0.00.012.931 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.209 I load: special tokens cache size = 5
0.00.038.079 I load: token to piece cache size = 0.2032 MB
0.00.038.106 I print_info: arch             = bert
0.00.038.107 I print_info: vocab_only       = 0
0.00.038.108 I print_info: n_ctx_train      = 512
0.00.038.109 I print_info: n_embd           = 384
0.00.038.110 I print_info: n_layer          = 12
0.00.038.121 I print_info: n_head           = 12
0.00.038.124 I print_info: n_head_kv        = 12
0.00.038.125 I print_info: n_rot            = 32
0.00.038.125 I print_info: n_swa            = 0
0.00.038.127 I print_info: is_swa_any       = 0
0.00.038.128 I print_info: n_embd_head_k    = 32
0.00.038.128 I print_info: n_embd_head_v    = 32
0.00.038.131 I print_info: n_gqa            = 1
0.00.038.133 I print_info: n_embd_k_gqa     = 384
0.00.038.135 I print_info: n_embd_v_gqa     = 384
0.00.038.138 I print_info: f_norm_eps       = 1.0e-12
0.00.038.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.140 I print_info: f_logit_scale    = 0.0e+00
0.00.038.141 I print_info: f_attn_scale     = 0.0e+00
0.00.038.143 I print_info: n_ff             = 1536
0.00.038.144 I print_info: n_expert         = 0
0.00.038.145 I print_info: n_expert_used    = 0
0.00.038.145 I print_info: causal attn      = 0
0.00.038.146 I print_info: pooling type     = 2
0.00.038.146 I print_info: rope type        = 2
0.00.038.147 I print_info: rope scaling     = linear
0.00.038.149 I print_info: freq_base_train  = 10000.0
0.00.038.150 I print_info: freq_scale_train = 1
0.00.038.151 I print_info: n_ctx_orig_yarn  = 512
0.00.038.152 I print_info: rope_finetuned   = unknown
0.00.038.152 I print_info: n_cls_out        = 1
0.00.038.153 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.154 I print_info: model type       = 33M
0.00.038.156 I print_info: model params     = 33.21 M
0.00.038.168 I print_info: general.name     = Bge Small
0.00.038.171 I print_info: vocab type       = WPM
0.00.038.172 I print_info: n_vocab          = 30522
0.00.038.173 I print_info: n_merges         = 0
0.00.038.174 I print_info: BOS token        = 101 '[CLS]'
0.00.038.174 I print_info: EOS token        = 102 '[SEP]'
0.00.038.175 I print_info: UNK token        = 100 '[UNK]'
0.00.038.175 I print_info: SEP token        = 102 '[SEP]'
0.00.038.176 I print_info: PAD token        = 0 '[PAD]'
0.00.038.176 I print_info: MASK token       = 103 '[MASK]'
0.00.038.177 I print_info: LF token         = 0 '[PAD]'
0.00.038.177 I print_info: EOG token        = 102 '[SEP]'
0.00.038.178 I print_info: max token length = 21
0.00.038.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.065 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.075 I load_tensors: offloading output layer to GPU
0.00.049.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.084 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.085 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.075 I llama_context: constructing llama_context
0.00.088.084 I llama_context: n_seq_max     = 1
0.00.088.084 I llama_context: n_ctx         = 512
0.00.088.085 I llama_context: n_ctx_per_seq = 512
0.00.088.086 I llama_context: n_batch       = 2048
0.00.088.087 I llama_context: n_ubatch      = 2048
0.00.088.088 I llama_context: causal_attn   = 0
0.00.088.088 I llama_context: flash_attn    = 0
0.00.088.094 I llama_context: freq_base     = 10000.0
0.00.088.095 I llama_context: freq_scale    = 1
0.00.088.112 I Running with Environment Variables:
0.00.088.112 I   GGML_SYCL_DEBUG: 0
0.00.088.113 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.115 I Build with Macros:
0.00.088.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.116 I   GGML_SYCL_F16: yes
0.00.088.119 I Found 1 SYCL devices:
0.00.088.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.259 I SYCL Optimization Feature:
0.00.088.260 I |ID|        Device Type|Reorder|
0.00.088.260 I |--|-------------------|-------|
0.00.088.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.479 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.364 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.489 I 
0.00.418.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.516.512 I llama_perf_context_print:        load time =     417.68 ms
0.00.516.516 I llama_perf_context_print: prompt eval time =      96.02 ms /     9 tokens (   10.67 ms per token,    93.73 tokens per second)
0.00.516.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.520 I llama_perf_context_print:       total time =      98.03 ms /    10 tokens

real	0m0,767s
user	0m2,527s
sys	0m0,423s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.375 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.482 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.564 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.564 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.566 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.613 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.623 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.624 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.627 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.627 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.628 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.631 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.632 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.635 I llama_model_loader: - type  f32:  124 tensors
0.00.013.636 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.640 I print_info: file format = GGUF V3 (latest)
0.00.013.643 I print_info: file type   = Q8_0
0.00.013.648 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.755 I load: special tokens cache size = 5
0.00.041.267 I load: token to piece cache size = 0.2032 MB
0.00.041.312 I print_info: arch             = bert
0.00.041.314 I print_info: vocab_only       = 0
0.00.041.315 I print_info: n_ctx_train      = 512
0.00.041.315 I print_info: n_embd           = 384
0.00.041.316 I print_info: n_layer          = 12
0.00.041.350 I print_info: n_head           = 12
0.00.041.355 I print_info: n_head_kv        = 12
0.00.041.356 I print_info: n_rot            = 32
0.00.041.357 I print_info: n_swa            = 0
0.00.041.360 I print_info: is_swa_any       = 0
0.00.041.361 I print_info: n_embd_head_k    = 32
0.00.041.362 I print_info: n_embd_head_v    = 32
0.00.041.365 I print_info: n_gqa            = 1
0.00.041.369 I print_info: n_embd_k_gqa     = 384
0.00.041.372 I print_info: n_embd_v_gqa     = 384
0.00.041.375 I print_info: f_norm_eps       = 1.0e-12
0.00.041.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.380 I print_info: f_logit_scale    = 0.0e+00
0.00.041.381 I print_info: f_attn_scale     = 0.0e+00
0.00.041.384 I print_info: n_ff             = 1536
0.00.041.385 I print_info: n_expert         = 0
0.00.041.386 I print_info: n_expert_used    = 0
0.00.041.386 I print_info: causal attn      = 0
0.00.041.388 I print_info: pooling type     = 2
0.00.041.389 I print_info: rope type        = 2
0.00.041.389 I print_info: rope scaling     = linear
0.00.041.392 I print_info: freq_base_train  = 10000.0
0.00.041.393 I print_info: freq_scale_train = 1
0.00.041.394 I print_info: n_ctx_orig_yarn  = 512
0.00.041.395 I print_info: rope_finetuned   = unknown
0.00.041.396 I print_info: n_cls_out        = 1
0.00.041.397 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.399 I print_info: model type       = 33M
0.00.041.401 I print_info: model params     = 33.21 M
0.00.041.401 I print_info: general.name     = Bge Small
0.00.041.406 I print_info: vocab type       = WPM
0.00.041.407 I print_info: n_vocab          = 30522
0.00.041.410 I print_info: n_merges         = 0
0.00.041.411 I print_info: BOS token        = 101 '[CLS]'
0.00.041.417 I print_info: EOS token        = 102 '[SEP]'
0.00.041.420 I print_info: UNK token        = 100 '[UNK]'
0.00.041.420 I print_info: SEP token        = 102 '[SEP]'
0.00.041.421 I print_info: PAD token        = 0 '[PAD]'
0.00.041.422 I print_info: MASK token       = 103 '[MASK]'
0.00.041.423 I print_info: LF token         = 0 '[PAD]'
0.00.041.424 I print_info: EOG token        = 102 '[SEP]'
0.00.041.425 I print_info: max token length = 21
0.00.041.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.603 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.611 I load_tensors: offloading output layer to GPU
0.00.054.613 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.622 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.623 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.075.472 I llama_context: constructing llama_context
0.00.075.477 I llama_context: n_seq_max     = 1
0.00.075.478 I llama_context: n_ctx         = 512
0.00.075.479 I llama_context: n_ctx_per_seq = 512
0.00.075.480 I llama_context: n_batch       = 2048
0.00.075.480 I llama_context: n_ubatch      = 2048
0.00.075.482 I llama_context: causal_attn   = 0
0.00.075.482 I llama_context: flash_attn    = 0
0.00.075.487 I llama_context: freq_base     = 10000.0
0.00.075.488 I llama_context: freq_scale    = 1
0.00.075.504 I Running with Environment Variables:
0.00.075.505 I   GGML_SYCL_DEBUG: 0
0.00.075.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.508 I Build with Macros:
0.00.075.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.509 I   GGML_SYCL_F16: yes
0.00.075.512 I Found 1 SYCL devices:
0.00.075.513 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.514 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.637 I SYCL Optimization Feature:
0.00.075.637 I |ID|        Device Type|Reorder|
0.00.075.638 I |--|-------------------|-------|
0.00.075.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.833 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.691 I 
0.00.270.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.400.815 I llama_perf_context_print:        load time =     269.91 ms
0.00.400.818 I llama_perf_context_print: prompt eval time =     127.07 ms /     9 tokens (   14.12 ms per token,    70.83 tokens per second)
0.00.400.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.820 I llama_perf_context_print:       total time =     130.14 ms /    10 tokens

real	0m0,637s
user	0m2,474s
sys	0m0,372s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.286 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.288 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.320 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.323 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.339 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.340 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.815 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.816 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.818 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.820 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.823 I llama_model_loader: - type  f32:   40 tensors
0.00.025.824 I llama_model_loader: - type  f16:   26 tensors
0.00.025.828 I print_info: file format = GGUF V3 (latest)
0.00.025.831 I print_info: file type   = F16
0.00.025.837 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.876 W load: empty token at index 5
0.00.048.833 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.152 I load: special tokens cache size = 5
0.00.431.609 I load: token to piece cache size = 1.5060 MB
0.00.431.655 I print_info: arch             = jina-bert-v2
0.00.431.655 I print_info: vocab_only       = 0
0.00.431.656 I print_info: n_ctx_train      = 8192
0.00.431.656 I print_info: n_embd           = 384
0.00.431.657 I print_info: n_layer          = 4
0.00.431.671 I print_info: n_head           = 12
0.00.431.673 I print_info: n_head_kv        = 12
0.00.431.674 I print_info: n_rot            = 32
0.00.431.674 I print_info: n_swa            = 0
0.00.431.675 I print_info: is_swa_any       = 0
0.00.431.676 I print_info: n_embd_head_k    = 32
0.00.431.676 I print_info: n_embd_head_v    = 32
0.00.431.678 I print_info: n_gqa            = 1
0.00.431.680 I print_info: n_embd_k_gqa     = 384
0.00.431.681 I print_info: n_embd_v_gqa     = 384
0.00.431.683 I print_info: f_norm_eps       = 1.0e-12
0.00.431.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.685 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.685 I print_info: f_logit_scale    = 0.0e+00
0.00.431.686 I print_info: f_attn_scale     = 0.0e+00
0.00.431.687 I print_info: n_ff             = 1536
0.00.431.688 I print_info: n_expert         = 0
0.00.431.688 I print_info: n_expert_used    = 0
0.00.431.688 I print_info: causal attn      = 0
0.00.431.689 I print_info: pooling type     = -1
0.00.431.689 I print_info: rope type        = -1
0.00.431.689 I print_info: rope scaling     = linear
0.00.431.691 I print_info: freq_base_train  = 10000.0
0.00.431.691 I print_info: freq_scale_train = 1
0.00.431.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.692 I print_info: rope_finetuned   = unknown
0.00.431.693 I print_info: model type       = 33M
0.00.431.694 I print_info: model params     = 32.90 M
0.00.431.695 I print_info: general.name     = Jina Bert Implementation
0.00.431.697 I print_info: vocab type       = BPE
0.00.431.698 I print_info: n_vocab          = 61056
0.00.431.698 I print_info: n_merges         = 39382
0.00.431.699 I print_info: BOS token        = 0 '<s>'
0.00.431.699 I print_info: EOS token        = 2 '</s>'
0.00.431.700 I print_info: UNK token        = 3 '<unk>'
0.00.431.700 I print_info: SEP token        = 2 '</s>'
0.00.431.700 I print_info: PAD token        = 1 '<pad>'
0.00.431.701 I print_info: MASK token       = 4 '<mask>'
0.00.431.702 I print_info: EOG token        = 2 '</s>'
0.00.431.703 I print_info: max token length = 45
0.00.431.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.681 I load_tensors: offloading 4 repeating layers to GPU
0.00.438.689 I load_tensors: offloading output layer to GPU
0.00.438.690 I load_tensors: offloaded 5/5 layers to GPU
0.00.438.693 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.438.695 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.451.556 I llama_context: constructing llama_context
0.00.451.563 I llama_context: n_seq_max     = 1
0.00.451.564 I llama_context: n_ctx         = 8192
0.00.451.564 I llama_context: n_ctx_per_seq = 8192
0.00.451.564 I llama_context: n_batch       = 2048
0.00.451.565 I llama_context: n_ubatch      = 2048
0.00.451.565 I llama_context: causal_attn   = 0
0.00.451.566 I llama_context: flash_attn    = 0
0.00.451.568 I llama_context: freq_base     = 10000.0
0.00.451.569 I llama_context: freq_scale    = 1
0.00.451.580 I Running with Environment Variables:
0.00.451.580 I   GGML_SYCL_DEBUG: 0
0.00.451.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.582 I Build with Macros:
0.00.451.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.583 I   GGML_SYCL_F16: yes
0.00.451.584 I Found 1 SYCL devices:
0.00.451.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.667 I SYCL Optimization Feature:
0.00.451.667 I |ID|        Device Type|Reorder|
0.00.451.668 I |--|-------------------|-------|
0.00.451.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.799 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.464.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.464.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.464.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.055 I 
0.00.639.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.368 I main: prompt 0: 'what is panda?	hi'
0.00.639.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.639.383 I main: prompt 1: 'what is panda?	it's a bear'
0.00.639.383 I main: number of tokens in prompt = 13
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


0.00.639.395 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.639.395 I main: number of tokens in prompt = 40
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


0.00.639.485 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.883.137 I llama_perf_context_print:        load time =     638.47 ms
0.00.883.139 I llama_perf_context_print: prompt eval time =     243.58 ms /    62 tokens (    3.93 ms per token,   254.53 tokens per second)
0.00.883.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.141 I llama_perf_context_print:       total time =     244.09 ms /    63 tokens

real	0m1,091s
user	0m2,189s
sys	0m0,299s
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
0.00.000.337 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.386 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.981 I llama_model_loader: - type  f32:  194 tensors
0.00.036.982 I llama_model_loader: - type  f16:   98 tensors
0.00.036.988 I print_info: file format = GGUF V3 (latest)
0.00.036.992 I print_info: file type   = all F32 (guessed)
0.00.036.998 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.471 I load: special tokens cache size = 25
0.00.122.274 I load: token to piece cache size = 0,2984 MB
0.00.122.336 I print_info: arch             = gptneox
0.00.122.337 I print_info: vocab_only       = 0
0.00.122.338 I print_info: n_ctx_train      = 2048
0.00.122.338 I print_info: n_embd           = 2048
0.00.122.339 I print_info: n_layer          = 24
0.00.122.361 I print_info: n_head           = 16
0.00.122.365 I print_info: n_head_kv        = 16
0.00.122.365 I print_info: n_rot            = 32
0.00.122.366 I print_info: n_swa            = 0
0.00.122.368 I print_info: is_swa_any       = 0
0.00.122.369 I print_info: n_embd_head_k    = 128
0.00.122.369 I print_info: n_embd_head_v    = 128
0.00.122.372 I print_info: n_gqa            = 1
0.00.122.375 I print_info: n_embd_k_gqa     = 2048
0.00.122.378 I print_info: n_embd_v_gqa     = 2048
0.00.122.381 I print_info: f_norm_eps       = 1,0e-05
0.00.122.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.384 I print_info: f_logit_scale    = 0,0e+00
0.00.122.384 I print_info: f_attn_scale     = 0,0e+00
0.00.122.386 I print_info: n_ff             = 8192
0.00.122.387 I print_info: n_expert         = 0
0.00.122.387 I print_info: n_expert_used    = 0
0.00.122.388 I print_info: causal attn      = 1
0.00.122.389 I print_info: pooling type     = 0
0.00.122.389 I print_info: rope type        = 2
0.00.122.390 I print_info: rope scaling     = linear
0.00.122.392 I print_info: freq_base_train  = 10000,0
0.00.122.393 I print_info: freq_scale_train = 1
0.00.122.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.394 I print_info: rope_finetuned   = unknown
0.00.122.396 I print_info: model type       = 1.4B
0.00.122.397 I print_info: model params     = 1,41 B
0.00.122.397 I print_info: general.name     = 1.4B
0.00.122.401 I print_info: vocab type       = BPE
0.00.122.402 I print_info: n_vocab          = 50304
0.00.122.402 I print_info: n_merges         = 50009
0.00.122.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.405 I print_info: LF token         = 187 'Ċ'
0.00.122.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.407 I print_info: max token length = 1024
0.00.122.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.111 I load_tensors: offloading output layer to GPU
0.00.435.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.123 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.435.125 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.790.442 I llama_context: constructing llama_context
0.02.790.451 I llama_context: n_seq_max     = 1
0.02.790.452 I llama_context: n_ctx         = 2048
0.02.790.453 I llama_context: n_ctx_per_seq = 2048
0.02.790.454 I llama_context: n_batch       = 2048
0.02.790.454 I llama_context: n_ubatch      = 512
0.02.790.455 I llama_context: causal_attn   = 1
0.02.790.456 I llama_context: flash_attn    = 0
0.02.790.462 I llama_context: freq_base     = 10000,0
0.02.790.463 I llama_context: freq_scale    = 1
0.02.790.482 I Running with Environment Variables:
0.02.790.483 I   GGML_SYCL_DEBUG: 0
0.02.790.484 I   GGML_SYCL_DISABLE_OPT: 0
0.02.790.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.790.485 I   GGML_SYCL_DISABLE_DNN: 0
0.02.790.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.790.486 I Build with Macros:
0.02.790.487 I   GGML_SYCL_FORCE_MMQ: no
0.02.790.487 I   GGML_SYCL_F16: yes
0.02.790.490 I Found 1 SYCL devices:
0.02.790.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.790.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.790.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.790.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.790.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.790.627 I SYCL Optimization Feature:
0.02.790.628 I |ID|        Device Type|Reorder|
0.02.790.628 I |--|-------------------|-------|
0.02.790.636 I | 0| [level_zero:gpu:0]|      Y|
0.02.790.838 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.794.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.796.235 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.796.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.824.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.824.327 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.824.328 I llama_context: graph nodes  = 991
0.02.824.329 I llama_context: graph splits = 2
0.02.824.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.824.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.824.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.136.086 I main: llama threadpool init, n_threads = 8
0.03.136.120 I 
0.03.136.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.136.212 I 
0.03.136.384 I sampler seed: 1234
0.03.136.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.136.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.136.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.136.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.178.214 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19346,05 tokens per second)
0.05.178.217 I llama_perf_context_print:        load time =    3133,28 ms
0.05.178.219 I llama_perf_context_print: prompt eval time =      69,95 ms /     7 tokens (    9,99 ms per token,   100,06 tokens per second)
0.05.178.220 I llama_perf_context_print:        eval time =    1959,58 ms /    63 runs   (   31,10 ms per token,    32,15 tokens per second)
0.05.178.221 I llama_perf_context_print:       total time =    2044,05 ms /    70 tokens

real	0m5,424s
user	0m2,286s
sys	0m3,458s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.281 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.327 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.160 I llama_model_loader: - type  f32:  194 tensors
0.00.027.160 I llama_model_loader: - type  f16:   98 tensors
0.00.027.164 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = all F32 (guessed)
0.00.027.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.223 I load: special tokens cache size = 25
0.00.084.874 I load: token to piece cache size = 0.2984 MB
0.00.084.915 I print_info: arch             = gptneox
0.00.084.916 I print_info: vocab_only       = 0
0.00.084.916 I print_info: n_ctx_train      = 2048
0.00.084.917 I print_info: n_embd           = 2048
0.00.084.917 I print_info: n_layer          = 24
0.00.084.933 I print_info: n_head           = 16
0.00.084.935 I print_info: n_head_kv        = 16
0.00.084.935 I print_info: n_rot            = 32
0.00.084.936 I print_info: n_swa            = 0
0.00.084.938 I print_info: is_swa_any       = 0
0.00.084.938 I print_info: n_embd_head_k    = 128
0.00.084.939 I print_info: n_embd_head_v    = 128
0.00.084.941 I print_info: n_gqa            = 1
0.00.084.944 I print_info: n_embd_k_gqa     = 2048
0.00.084.947 I print_info: n_embd_v_gqa     = 2048
0.00.084.949 I print_info: f_norm_eps       = 1.0e-05
0.00.084.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.952 I print_info: f_logit_scale    = 0.0e+00
0.00.084.953 I print_info: f_attn_scale     = 0.0e+00
0.00.084.956 I print_info: n_ff             = 8192
0.00.084.957 I print_info: n_expert         = 0
0.00.084.957 I print_info: n_expert_used    = 0
0.00.084.958 I print_info: causal attn      = 1
0.00.084.959 I print_info: pooling type     = 0
0.00.084.959 I print_info: rope type        = 2
0.00.084.960 I print_info: rope scaling     = linear
0.00.084.962 I print_info: freq_base_train  = 10000.0
0.00.084.963 I print_info: freq_scale_train = 1
0.00.084.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.964 I print_info: rope_finetuned   = unknown
0.00.084.965 I print_info: model type       = 1.4B
0.00.084.965 I print_info: model params     = 1.41 B
0.00.084.966 I print_info: general.name     = 1.4B
0.00.084.969 I print_info: vocab type       = BPE
0.00.084.969 I print_info: n_vocab          = 50304
0.00.084.970 I print_info: n_merges         = 50009
0.00.084.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.973 I print_info: LF token         = 187 'Ċ'
0.00.084.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.974 I print_info: max token length = 1024
0.00.084.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.309.653 I load_tensors: offloading output layer to GPU
0.00.309.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.309.661 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.309.663 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.742.304 I llama_context: constructing llama_context
0.02.742.318 I llama_context: n_seq_max     = 1
0.02.742.319 I llama_context: n_ctx         = 128
0.02.742.320 I llama_context: n_ctx_per_seq = 128
0.02.742.321 I llama_context: n_batch       = 128
0.02.742.321 I llama_context: n_ubatch      = 128
0.02.742.322 I llama_context: causal_attn   = 1
0.02.742.323 I llama_context: flash_attn    = 0
0.02.742.330 I llama_context: freq_base     = 10000.0
0.02.742.331 I llama_context: freq_scale    = 1
0.02.742.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.742.356 I Running with Environment Variables:
0.02.742.356 I   GGML_SYCL_DEBUG: 0
0.02.742.357 I   GGML_SYCL_DISABLE_OPT: 0
0.02.742.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.742.358 I   GGML_SYCL_DISABLE_DNN: 0
0.02.742.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.742.359 I Build with Macros:
0.02.742.360 I   GGML_SYCL_FORCE_MMQ: no
0.02.742.360 I   GGML_SYCL_F16: yes
0.02.742.364 I Found 1 SYCL devices:
0.02.742.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.742.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.742.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.742.367 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.742.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.742.541 I SYCL Optimization Feature:
0.02.742.542 I |ID|        Device Type|Reorder|
0.02.742.542 I |--|-------------------|-------|
0.02.742.550 I | 0| [level_zero:gpu:0]|      Y|
0.02.744.568 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.745.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.745.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.745.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.771.742 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.771.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.771.755 I llama_context: graph nodes  = 991
0.02.771.755 I llama_context: graph splits = 2
0.02.771.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.771.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.082.360 I 
0.03.082.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.082.500 I perplexity: tokenizing the input ..
0.03.093.835 I perplexity: tokenization took 11.322 ms
0.03.093.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.258.662 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.264.201 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.264.339 I llama_perf_context_print:        load time =    3081.72 ms
0.03.264.343 I llama_perf_context_print: prompt eval time =     164.29 ms /   128 tokens (    1.28 ms per token,   779.10 tokens per second)
0.03.264.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.347 I llama_perf_context_print:       total time =     182.00 ms /   129 tokens

real	0m3,609s
user	0m1,577s
sys	0m2,067s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.562 I print_info: file format = GGUF V3 (latest)
0.00.026.564 I print_info: file type   = Q8_0
0.00.026.567 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.886 I load: special tokens cache size = 25
0.00.083.432 I load: token to piece cache size = 0,2984 MB
0.00.083.454 I print_info: arch             = gptneox
0.00.083.455 I print_info: vocab_only       = 0
0.00.083.456 I print_info: n_ctx_train      = 2048
0.00.083.456 I print_info: n_embd           = 2048
0.00.083.457 I print_info: n_layer          = 24
0.00.083.469 I print_info: n_head           = 16
0.00.083.472 I print_info: n_head_kv        = 16
0.00.083.472 I print_info: n_rot            = 32
0.00.083.472 I print_info: n_swa            = 0
0.00.083.474 I print_info: is_swa_any       = 0
0.00.083.475 I print_info: n_embd_head_k    = 128
0.00.083.475 I print_info: n_embd_head_v    = 128
0.00.083.477 I print_info: n_gqa            = 1
0.00.083.480 I print_info: n_embd_k_gqa     = 2048
0.00.083.482 I print_info: n_embd_v_gqa     = 2048
0.00.083.483 I print_info: f_norm_eps       = 1,0e-05
0.00.083.484 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.485 I print_info: f_logit_scale    = 0,0e+00
0.00.083.486 I print_info: f_attn_scale     = 0,0e+00
0.00.083.487 I print_info: n_ff             = 8192
0.00.083.487 I print_info: n_expert         = 0
0.00.083.488 I print_info: n_expert_used    = 0
0.00.083.488 I print_info: causal attn      = 1
0.00.083.489 I print_info: pooling type     = 0
0.00.083.489 I print_info: rope type        = 2
0.00.083.489 I print_info: rope scaling     = linear
0.00.083.491 I print_info: freq_base_train  = 10000,0
0.00.083.492 I print_info: freq_scale_train = 1
0.00.083.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.493 I print_info: rope_finetuned   = unknown
0.00.083.494 I print_info: model type       = 1.4B
0.00.083.494 I print_info: model params     = 1,41 B
0.00.083.495 I print_info: general.name     = 1.4B
0.00.083.497 I print_info: vocab type       = BPE
0.00.083.498 I print_info: n_vocab          = 50304
0.00.083.498 I print_info: n_merges         = 50009
0.00.083.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: LF token         = 187 'Ċ'
0.00.083.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.501 I print_info: max token length = 1024
0.00.083.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.154 I load_tensors: offloading output layer to GPU
0.00.178.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.168 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.178.169 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.739.053 I llama_context: constructing llama_context
0.00.739.059 I llama_context: n_seq_max     = 1
0.00.739.059 I llama_context: n_ctx         = 2048
0.00.739.060 I llama_context: n_ctx_per_seq = 2048
0.00.739.061 I llama_context: n_batch       = 2048
0.00.739.061 I llama_context: n_ubatch      = 512
0.00.739.062 I llama_context: causal_attn   = 1
0.00.739.062 I llama_context: flash_attn    = 0
0.00.739.068 I llama_context: freq_base     = 10000,0
0.00.739.069 I llama_context: freq_scale    = 1
0.00.739.083 I Running with Environment Variables:
0.00.739.083 I   GGML_SYCL_DEBUG: 0
0.00.739.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.739.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.739.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.739.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.739.086 I Build with Macros:
0.00.739.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.739.086 I   GGML_SYCL_F16: yes
0.00.739.088 I Found 1 SYCL devices:
0.00.739.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.739.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.739.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.739.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.739.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.739.201 I SYCL Optimization Feature:
0.00.739.202 I |ID|        Device Type|Reorder|
0.00.739.202 I |--|-------------------|-------|
0.00.739.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.739.407 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.742.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.744.934 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.744.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.725 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.769.732 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.769.733 I llama_context: graph nodes  = 991
0.00.769.733 I llama_context: graph splits = 2
0.00.769.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.841 I main: llama threadpool init, n_threads = 8
0.00.998.865 I 
0.00.998.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.935 I 
0.00.999.074 I sampler seed: 1234
0.00.999.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.999.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.999.100 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.309.574 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16965,35 tokens per second)
0.03.309.579 I llama_perf_context_print:        load time =     996,52 ms
0.03.309.581 I llama_perf_context_print: prompt eval time =     208,51 ms /     7 tokens (   29,79 ms per token,    33,57 tokens per second)
0.03.309.583 I llama_perf_context_print:        eval time =    2086,47 ms /    63 runs   (   33,12 ms per token,    30,19 tokens per second)
0.03.309.584 I llama_perf_context_print:       total time =    2312,52 ms /    70 tokens

real	0m3,546s
user	0m1,719s
sys	0m2,000s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.997 I llama_model_loader: - type  f32:  194 tensors
0.00.033.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.008 I print_info: file type   = Q8_0
0.00.034.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.752 I load: special tokens cache size = 25
0.00.109.797 I load: token to piece cache size = 0.2984 MB
0.00.109.838 I print_info: arch             = gptneox
0.00.109.839 I print_info: vocab_only       = 0
0.00.109.840 I print_info: n_ctx_train      = 2048
0.00.109.841 I print_info: n_embd           = 2048
0.00.109.841 I print_info: n_layer          = 24
0.00.109.861 I print_info: n_head           = 16
0.00.109.865 I print_info: n_head_kv        = 16
0.00.109.865 I print_info: n_rot            = 32
0.00.109.866 I print_info: n_swa            = 0
0.00.109.868 I print_info: is_swa_any       = 0
0.00.109.869 I print_info: n_embd_head_k    = 128
0.00.109.870 I print_info: n_embd_head_v    = 128
0.00.109.872 I print_info: n_gqa            = 1
0.00.109.876 I print_info: n_embd_k_gqa     = 2048
0.00.109.879 I print_info: n_embd_v_gqa     = 2048
0.00.109.881 I print_info: f_norm_eps       = 1.0e-05
0.00.109.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.884 I print_info: f_logit_scale    = 0.0e+00
0.00.109.885 I print_info: f_attn_scale     = 0.0e+00
0.00.109.886 I print_info: n_ff             = 8192
0.00.109.887 I print_info: n_expert         = 0
0.00.109.887 I print_info: n_expert_used    = 0
0.00.109.888 I print_info: causal attn      = 1
0.00.109.898 I print_info: pooling type     = 0
0.00.109.899 I print_info: rope type        = 2
0.00.109.900 I print_info: rope scaling     = linear
0.00.109.902 I print_info: freq_base_train  = 10000.0
0.00.109.903 I print_info: freq_scale_train = 1
0.00.109.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.904 I print_info: rope_finetuned   = unknown
0.00.109.906 I print_info: model type       = 1.4B
0.00.109.907 I print_info: model params     = 1.41 B
0.00.109.907 I print_info: general.name     = 1.4B
0.00.109.912 I print_info: vocab type       = BPE
0.00.109.912 I print_info: n_vocab          = 50304
0.00.109.913 I print_info: n_merges         = 50009
0.00.109.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.916 I print_info: LF token         = 187 'Ċ'
0.00.109.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.918 I print_info: max token length = 1024
0.00.109.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.245.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.245.244 I load_tensors: offloading output layer to GPU
0.00.245.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.245.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.245.260 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.828.589 I llama_context: constructing llama_context
0.00.828.598 I llama_context: n_seq_max     = 1
0.00.828.599 I llama_context: n_ctx         = 128
0.00.828.599 I llama_context: n_ctx_per_seq = 128
0.00.828.600 I llama_context: n_batch       = 128
0.00.828.601 I llama_context: n_ubatch      = 128
0.00.828.601 I llama_context: causal_attn   = 1
0.00.828.602 I llama_context: flash_attn    = 0
0.00.828.606 I llama_context: freq_base     = 10000.0
0.00.828.608 I llama_context: freq_scale    = 1
0.00.828.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.628 I Running with Environment Variables:
0.00.828.629 I   GGML_SYCL_DEBUG: 0
0.00.828.629 I   GGML_SYCL_DISABLE_OPT: 0
0.00.828.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.828.630 I   GGML_SYCL_DISABLE_DNN: 0
0.00.828.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.828.631 I Build with Macros:
0.00.828.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.828.631 I   GGML_SYCL_F16: yes
0.00.828.634 I Found 1 SYCL devices:
0.00.828.634 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.828.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.828.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.828.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.755 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.756 I SYCL Optimization Feature:
0.00.828.757 I |ID|        Device Type|Reorder|
0.00.828.776 I |--|-------------------|-------|
0.00.828.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.829.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.829.613 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.830.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.830.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.851.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.851.011 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.851.011 I llama_context: graph nodes  = 991
0.00.851.012 I llama_context: graph splits = 2
0.00.851.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.081 I 
0.01.107.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.107.505 I perplexity: tokenizing the input ..
0.01.118.350 I perplexity: tokenization took 10.835 ms
0.01.118.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.908 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.337.844 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.337.964 I llama_perf_context_print:        load time =    1106.22 ms
0.01.337.966 I llama_perf_context_print: prompt eval time =     212.94 ms /   128 tokens (    1.66 ms per token,   601.11 tokens per second)
0.01.337.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.969 I llama_perf_context_print:       total time =     230.90 ms /   129 tokens

real	0m1,573s
user	0m0,824s
sys	0m0,800s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.379 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.000.887 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.486 I llama_model_loader: - type  f32:  194 tensors
0.00.038.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.495 I print_info: file format = GGUF V3 (latest)
0.00.038.499 I print_info: file type   = Q4_0
0.00.038.507 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.101.912 I load: special tokens cache size = 25
0.00.123.076 I load: token to piece cache size = 0,2984 MB
0.00.123.124 I print_info: arch             = gptneox
0.00.123.125 I print_info: vocab_only       = 0
0.00.123.126 I print_info: n_ctx_train      = 2048
0.00.123.127 I print_info: n_embd           = 2048
0.00.123.127 I print_info: n_layer          = 24
0.00.123.147 I print_info: n_head           = 16
0.00.123.150 I print_info: n_head_kv        = 16
0.00.123.150 I print_info: n_rot            = 32
0.00.123.151 I print_info: n_swa            = 0
0.00.123.153 I print_info: is_swa_any       = 0
0.00.123.154 I print_info: n_embd_head_k    = 128
0.00.123.155 I print_info: n_embd_head_v    = 128
0.00.123.158 I print_info: n_gqa            = 1
0.00.123.161 I print_info: n_embd_k_gqa     = 2048
0.00.123.164 I print_info: n_embd_v_gqa     = 2048
0.00.123.165 I print_info: f_norm_eps       = 1,0e-05
0.00.123.166 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.167 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.168 I print_info: f_logit_scale    = 0,0e+00
0.00.123.169 I print_info: f_attn_scale     = 0,0e+00
0.00.123.170 I print_info: n_ff             = 8192
0.00.123.171 I print_info: n_expert         = 0
0.00.123.172 I print_info: n_expert_used    = 0
0.00.123.172 I print_info: causal attn      = 1
0.00.123.172 I print_info: pooling type     = 0
0.00.123.173 I print_info: rope type        = 2
0.00.123.173 I print_info: rope scaling     = linear
0.00.123.176 I print_info: freq_base_train  = 10000,0
0.00.123.177 I print_info: freq_scale_train = 1
0.00.123.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.178 I print_info: rope_finetuned   = unknown
0.00.123.179 I print_info: model type       = 1.4B
0.00.123.180 I print_info: model params     = 1,41 B
0.00.123.181 I print_info: general.name     = 1.4B
0.00.123.185 I print_info: vocab type       = BPE
0.00.123.185 I print_info: n_vocab          = 50304
0.00.123.186 I print_info: n_merges         = 50009
0.00.123.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.189 I print_info: LF token         = 187 'Ċ'
0.00.123.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.191 I print_info: max token length = 1024
0.00.123.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.106 I load_tensors: offloading output layer to GPU
0.00.201.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.119 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.201.122 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.648.142 I llama_context: constructing llama_context
0.00.648.154 I llama_context: n_seq_max     = 1
0.00.648.155 I llama_context: n_ctx         = 2048
0.00.648.155 I llama_context: n_ctx_per_seq = 2048
0.00.648.156 I llama_context: n_batch       = 2048
0.00.648.157 I llama_context: n_ubatch      = 512
0.00.648.158 I llama_context: causal_attn   = 1
0.00.648.159 I llama_context: flash_attn    = 0
0.00.648.167 I llama_context: freq_base     = 10000,0
0.00.648.168 I llama_context: freq_scale    = 1
0.00.648.188 I Running with Environment Variables:
0.00.648.189 I   GGML_SYCL_DEBUG: 0
0.00.648.190 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.191 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.192 I Build with Macros:
0.00.648.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.194 I   GGML_SYCL_F16: yes
0.00.648.196 I Found 1 SYCL devices:
0.00.648.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.198 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.352 I SYCL Optimization Feature:
0.00.648.353 I |ID|        Device Type|Reorder|
0.00.648.356 I |--|-------------------|-------|
0.00.648.367 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.640 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.061 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.072 I llama_context: graph nodes  = 991
0.00.684.073 I llama_context: graph splits = 2
0.00.684.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.475 I main: llama threadpool init, n_threads = 8
0.01.133.504 I 
0.01.133.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.588 I 
0.01.133.736 I sampler seed: 1234
0.01.133.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.133.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.133.769 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.741.403 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19452,05 tokens per second)
0.03.741.409 I llama_perf_context_print:        load time =    1130,76 ms
0.03.741.411 I llama_perf_context_print: prompt eval time =     131,18 ms /     7 tokens (   18,74 ms per token,    53,36 tokens per second)
0.03.741.413 I llama_perf_context_print:        eval time =    2460,62 ms /    63 runs   (   39,06 ms per token,    25,60 tokens per second)
0.03.741.414 I llama_perf_context_print:       total time =    2609,75 ms /    70 tokens

real	0m4,118s
user	0m1,804s
sys	0m2,769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.798 I llama_model_loader: - type  f32:  194 tensors
0.00.034.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.806 I print_info: file format = GGUF V3 (latest)
0.00.034.810 I print_info: file type   = Q4_0
0.00.034.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.195 I load: special tokens cache size = 25
0.00.112.480 I load: token to piece cache size = 0.2984 MB
0.00.112.529 I print_info: arch             = gptneox
0.00.112.530 I print_info: vocab_only       = 0
0.00.112.531 I print_info: n_ctx_train      = 2048
0.00.112.531 I print_info: n_embd           = 2048
0.00.112.532 I print_info: n_layer          = 24
0.00.112.551 I print_info: n_head           = 16
0.00.112.554 I print_info: n_head_kv        = 16
0.00.112.554 I print_info: n_rot            = 32
0.00.112.555 I print_info: n_swa            = 0
0.00.112.557 I print_info: is_swa_any       = 0
0.00.112.558 I print_info: n_embd_head_k    = 128
0.00.112.559 I print_info: n_embd_head_v    = 128
0.00.112.562 I print_info: n_gqa            = 1
0.00.112.564 I print_info: n_embd_k_gqa     = 2048
0.00.112.567 I print_info: n_embd_v_gqa     = 2048
0.00.112.569 I print_info: f_norm_eps       = 1.0e-05
0.00.112.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.572 I print_info: f_logit_scale    = 0.0e+00
0.00.112.573 I print_info: f_attn_scale     = 0.0e+00
0.00.112.574 I print_info: n_ff             = 8192
0.00.112.575 I print_info: n_expert         = 0
0.00.112.576 I print_info: n_expert_used    = 0
0.00.112.576 I print_info: causal attn      = 1
0.00.112.577 I print_info: pooling type     = 0
0.00.112.577 I print_info: rope type        = 2
0.00.112.578 I print_info: rope scaling     = linear
0.00.112.580 I print_info: freq_base_train  = 10000.0
0.00.112.581 I print_info: freq_scale_train = 1
0.00.112.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.582 I print_info: rope_finetuned   = unknown
0.00.112.583 I print_info: model type       = 1.4B
0.00.112.584 I print_info: model params     = 1.41 B
0.00.112.585 I print_info: general.name     = 1.4B
0.00.112.589 I print_info: vocab type       = BPE
0.00.112.589 I print_info: n_vocab          = 50304
0.00.112.590 I print_info: n_merges         = 50009
0.00.112.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.593 I print_info: LF token         = 187 'Ċ'
0.00.112.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.594 I print_info: max token length = 1024
0.00.112.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.474 I load_tensors: offloading output layer to GPU
0.00.188.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.486 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.570.934 I llama_context: constructing llama_context
0.00.570.942 I llama_context: n_seq_max     = 1
0.00.570.943 I llama_context: n_ctx         = 128
0.00.570.944 I llama_context: n_ctx_per_seq = 128
0.00.570.944 I llama_context: n_batch       = 128
0.00.570.945 I llama_context: n_ubatch      = 128
0.00.570.946 I llama_context: causal_attn   = 1
0.00.570.946 I llama_context: flash_attn    = 0
0.00.570.952 I llama_context: freq_base     = 10000.0
0.00.570.953 I llama_context: freq_scale    = 1
0.00.570.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.972 I Running with Environment Variables:
0.00.570.973 I   GGML_SYCL_DEBUG: 0
0.00.570.973 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.975 I Build with Macros:
0.00.570.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.976 I   GGML_SYCL_F16: yes
0.00.570.979 I Found 1 SYCL devices:
0.00.570.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.980 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.096 I SYCL Optimization Feature:
0.00.571.097 I |ID|        Device Type|Reorder|
0.00.571.097 I |--|-------------------|-------|
0.00.571.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.292 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.453 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.593.462 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.593.463 I llama_context: graph nodes  = 991
0.00.593.463 I llama_context: graph splits = 2
0.00.593.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.318 I 
0.00.906.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.424 I perplexity: tokenizing the input ..
0.00.916.365 I perplexity: tokenization took 9.935 ms
0.00.916.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.143 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.121.775 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.121.951 I llama_perf_context_print:        load time =     905.46 ms
0.01.121.954 I llama_perf_context_print: prompt eval time =     198.44 ms /   128 tokens (    1.55 ms per token,   645.02 tokens per second)
0.01.121.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.957 I llama_perf_context_print:       total time =     215.64 ms /   129 tokens

real	0m1,377s
user	0m0,777s
sys	0m0,651s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.079 I print_info: file format = GGUF V3 (latest)
0.00.034.082 I print_info: file type   = Q4_1
0.00.034.088 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.555 I load: special tokens cache size = 25
0.00.114.923 I load: token to piece cache size = 0,2984 MB
0.00.114.980 I print_info: arch             = gptneox
0.00.114.982 I print_info: vocab_only       = 0
0.00.114.982 I print_info: n_ctx_train      = 2048
0.00.114.983 I print_info: n_embd           = 2048
0.00.114.984 I print_info: n_layer          = 24
0.00.115.005 I print_info: n_head           = 16
0.00.115.009 I print_info: n_head_kv        = 16
0.00.115.010 I print_info: n_rot            = 32
0.00.115.010 I print_info: n_swa            = 0
0.00.115.013 I print_info: is_swa_any       = 0
0.00.115.013 I print_info: n_embd_head_k    = 128
0.00.115.014 I print_info: n_embd_head_v    = 128
0.00.115.018 I print_info: n_gqa            = 1
0.00.115.020 I print_info: n_embd_k_gqa     = 2048
0.00.115.023 I print_info: n_embd_v_gqa     = 2048
0.00.115.025 I print_info: f_norm_eps       = 1,0e-05
0.00.115.026 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.028 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.028 I print_info: f_logit_scale    = 0,0e+00
0.00.115.029 I print_info: f_attn_scale     = 0,0e+00
0.00.115.030 I print_info: n_ff             = 8192
0.00.115.031 I print_info: n_expert         = 0
0.00.115.031 I print_info: n_expert_used    = 0
0.00.115.032 I print_info: causal attn      = 1
0.00.115.032 I print_info: pooling type     = 0
0.00.115.032 I print_info: rope type        = 2
0.00.115.033 I print_info: rope scaling     = linear
0.00.115.035 I print_info: freq_base_train  = 10000,0
0.00.115.036 I print_info: freq_scale_train = 1
0.00.115.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.037 I print_info: rope_finetuned   = unknown
0.00.115.038 I print_info: model type       = 1.4B
0.00.115.040 I print_info: model params     = 1,41 B
0.00.115.040 I print_info: general.name     = 1.4B
0.00.115.044 I print_info: vocab type       = BPE
0.00.115.045 I print_info: n_vocab          = 50304
0.00.115.045 I print_info: n_merges         = 50009
0.00.115.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.048 I print_info: LF token         = 187 'Ċ'
0.00.115.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.050 I print_info: max token length = 1024
0.00.115.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.421 I load_tensors: offloading output layer to GPU
0.00.199.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.434 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.199.435 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.645.269 I llama_context: constructing llama_context
0.00.645.278 I llama_context: n_seq_max     = 1
0.00.645.278 I llama_context: n_ctx         = 2048
0.00.645.279 I llama_context: n_ctx_per_seq = 2048
0.00.645.280 I llama_context: n_batch       = 2048
0.00.645.280 I llama_context: n_ubatch      = 512
0.00.645.281 I llama_context: causal_attn   = 1
0.00.645.281 I llama_context: flash_attn    = 0
0.00.645.287 I llama_context: freq_base     = 10000,0
0.00.645.288 I llama_context: freq_scale    = 1
0.00.645.306 I Running with Environment Variables:
0.00.645.307 I   GGML_SYCL_DEBUG: 0
0.00.645.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.309 I Build with Macros:
0.00.645.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.310 I   GGML_SYCL_F16: yes
0.00.645.313 I Found 1 SYCL devices:
0.00.645.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.435 I SYCL Optimization Feature:
0.00.645.436 I |ID|        Device Type|Reorder|
0.00.645.436 I |--|-------------------|-------|
0.00.645.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.781 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.495 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.676.503 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.676.504 I llama_context: graph nodes  = 991
0.00.676.504 I llama_context: graph splits = 2
0.00.676.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.279 I main: llama threadpool init, n_threads = 8
0.00.998.303 I 
0.00.998.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.378 I 
0.00.998.522 I sampler seed: 1234
0.00.998.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.546 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.883.799 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15887,22 tokens per second)
0.03.883.804 I llama_perf_context_print:        load time =     995,63 ms
0.03.883.806 I llama_perf_context_print: prompt eval time =      80,25 ms /     7 tokens (   11,46 ms per token,    87,23 tokens per second)
0.03.883.808 I llama_perf_context_print:        eval time =    2787,28 ms /    63 runs   (   44,24 ms per token,    22,60 tokens per second)
0.03.883.809 I llama_perf_context_print:       total time =    2887,32 ms /    70 tokens

real	0m4,189s
user	0m1,995s
sys	0m2,892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.473 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.229 I llama_model_loader: - type  f32:  194 tensors
0.00.034.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.238 I print_info: file format = GGUF V3 (latest)
0.00.034.264 I print_info: file type   = Q4_1
0.00.034.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.770 I load: special tokens cache size = 25
0.00.111.909 I load: token to piece cache size = 0.2984 MB
0.00.111.950 I print_info: arch             = gptneox
0.00.111.952 I print_info: vocab_only       = 0
0.00.111.952 I print_info: n_ctx_train      = 2048
0.00.111.953 I print_info: n_embd           = 2048
0.00.111.954 I print_info: n_layer          = 24
0.00.111.976 I print_info: n_head           = 16
0.00.111.979 I print_info: n_head_kv        = 16
0.00.111.980 I print_info: n_rot            = 32
0.00.111.981 I print_info: n_swa            = 0
0.00.111.984 I print_info: is_swa_any       = 0
0.00.111.984 I print_info: n_embd_head_k    = 128
0.00.111.985 I print_info: n_embd_head_v    = 128
0.00.111.988 I print_info: n_gqa            = 1
0.00.111.992 I print_info: n_embd_k_gqa     = 2048
0.00.111.995 I print_info: n_embd_v_gqa     = 2048
0.00.111.998 I print_info: f_norm_eps       = 1.0e-05
0.00.111.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.001 I print_info: f_logit_scale    = 0.0e+00
0.00.112.002 I print_info: f_attn_scale     = 0.0e+00
0.00.112.003 I print_info: n_ff             = 8192
0.00.112.004 I print_info: n_expert         = 0
0.00.112.005 I print_info: n_expert_used    = 0
0.00.112.005 I print_info: causal attn      = 1
0.00.112.006 I print_info: pooling type     = 0
0.00.112.007 I print_info: rope type        = 2
0.00.112.007 I print_info: rope scaling     = linear
0.00.112.009 I print_info: freq_base_train  = 10000.0
0.00.112.010 I print_info: freq_scale_train = 1
0.00.112.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.012 I print_info: rope_finetuned   = unknown
0.00.112.013 I print_info: model type       = 1.4B
0.00.112.014 I print_info: model params     = 1.41 B
0.00.112.014 I print_info: general.name     = 1.4B
0.00.112.018 I print_info: vocab type       = BPE
0.00.112.019 I print_info: n_vocab          = 50304
0.00.112.019 I print_info: n_merges         = 50009
0.00.112.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.022 I print_info: LF token         = 187 'Ċ'
0.00.112.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.024 I print_info: max token length = 1024
0.00.112.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.392 I load_tensors: offloading output layer to GPU
0.00.195.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.404 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.195.406 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.615.516 I llama_context: constructing llama_context
0.00.615.523 I llama_context: n_seq_max     = 1
0.00.615.524 I llama_context: n_ctx         = 128
0.00.615.525 I llama_context: n_ctx_per_seq = 128
0.00.615.525 I llama_context: n_batch       = 128
0.00.615.526 I llama_context: n_ubatch      = 128
0.00.615.527 I llama_context: causal_attn   = 1
0.00.615.527 I llama_context: flash_attn    = 0
0.00.615.532 I llama_context: freq_base     = 10000.0
0.00.615.533 I llama_context: freq_scale    = 1
0.00.615.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.554 I Running with Environment Variables:
0.00.615.555 I   GGML_SYCL_DEBUG: 0
0.00.615.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.558 I Build with Macros:
0.00.615.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.559 I   GGML_SYCL_F16: yes
0.00.615.561 I Found 1 SYCL devices:
0.00.615.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.680 I SYCL Optimization Feature:
0.00.615.681 I |ID|        Device Type|Reorder|
0.00.615.682 I |--|-------------------|-------|
0.00.615.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.870 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.636.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.632 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.636.633 I llama_context: graph nodes  = 991
0.00.636.633 I llama_context: graph splits = 2
0.00.636.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.059 I 
0.00.947.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.160 I perplexity: tokenizing the input ..
0.00.957.278 I perplexity: tokenization took 10.112 ms
0.00.957.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.897 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.159.319 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.159.390 I llama_perf_context_print:        load time =     946.20 ms
0.01.159.394 I llama_perf_context_print: prompt eval time =     195.22 ms /   128 tokens (    1.53 ms per token,   655.65 tokens per second)
0.01.159.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.397 I llama_perf_context_print:       total time =     212.34 ms /   129 tokens

real	0m1,463s
user	0m0,802s
sys	0m0,716s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.085 I llama_model_loader: - type  f32:  194 tensors
0.00.031.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.092 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q5_0
0.00.031.100 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.075.198 I load: special tokens cache size = 25
0.00.090.848 I load: token to piece cache size = 0,2984 MB
0.00.090.872 I print_info: arch             = gptneox
0.00.090.873 I print_info: vocab_only       = 0
0.00.090.874 I print_info: n_ctx_train      = 2048
0.00.090.874 I print_info: n_embd           = 2048
0.00.090.875 I print_info: n_layer          = 24
0.00.090.888 I print_info: n_head           = 16
0.00.090.891 I print_info: n_head_kv        = 16
0.00.090.891 I print_info: n_rot            = 32
0.00.090.892 I print_info: n_swa            = 0
0.00.090.894 I print_info: is_swa_any       = 0
0.00.090.894 I print_info: n_embd_head_k    = 128
0.00.090.895 I print_info: n_embd_head_v    = 128
0.00.090.897 I print_info: n_gqa            = 1
0.00.090.899 I print_info: n_embd_k_gqa     = 2048
0.00.090.902 I print_info: n_embd_v_gqa     = 2048
0.00.090.903 I print_info: f_norm_eps       = 1,0e-05
0.00.090.903 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.904 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.904 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.905 I print_info: f_logit_scale    = 0,0e+00
0.00.090.905 I print_info: f_attn_scale     = 0,0e+00
0.00.090.906 I print_info: n_ff             = 8192
0.00.090.907 I print_info: n_expert         = 0
0.00.090.907 I print_info: n_expert_used    = 0
0.00.090.908 I print_info: causal attn      = 1
0.00.090.908 I print_info: pooling type     = 0
0.00.090.908 I print_info: rope type        = 2
0.00.090.909 I print_info: rope scaling     = linear
0.00.090.910 I print_info: freq_base_train  = 10000,0
0.00.090.911 I print_info: freq_scale_train = 1
0.00.090.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.912 I print_info: rope_finetuned   = unknown
0.00.090.912 I print_info: model type       = 1.4B
0.00.090.913 I print_info: model params     = 1,41 B
0.00.090.913 I print_info: general.name     = 1.4B
0.00.090.917 I print_info: vocab type       = BPE
0.00.090.917 I print_info: n_vocab          = 50304
0.00.090.917 I print_info: n_merges         = 50009
0.00.090.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.919 I print_info: LF token         = 187 'Ċ'
0.00.090.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.920 I print_info: max token length = 1024
0.00.090.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.587 I load_tensors: offloading output layer to GPU
0.00.153.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.601 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.153.602 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.518.200 I llama_context: constructing llama_context
0.00.518.206 I llama_context: n_seq_max     = 1
0.00.518.206 I llama_context: n_ctx         = 2048
0.00.518.207 I llama_context: n_ctx_per_seq = 2048
0.00.518.207 I llama_context: n_batch       = 2048
0.00.518.208 I llama_context: n_ubatch      = 512
0.00.518.208 I llama_context: causal_attn   = 1
0.00.518.209 I llama_context: flash_attn    = 0
0.00.518.213 I llama_context: freq_base     = 10000,0
0.00.518.214 I llama_context: freq_scale    = 1
0.00.518.225 I Running with Environment Variables:
0.00.518.226 I   GGML_SYCL_DEBUG: 0
0.00.518.226 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.228 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.229 I Build with Macros:
0.00.518.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.229 I   GGML_SYCL_F16: yes
0.00.518.231 I Found 1 SYCL devices:
0.00.518.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.319 I SYCL Optimization Feature:
0.00.518.319 I |ID|        Device Type|Reorder|
0.00.518.320 I |--|-------------------|-------|
0.00.518.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.471 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.521.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.425 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.432 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.432 I llama_context: graph nodes  = 991
0.00.543.432 I llama_context: graph splits = 2
0.00.543.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.532 I main: llama threadpool init, n_threads = 8
0.00.764.554 I 
0.00.764.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.619 I 
0.00.764.739 I sampler seed: 1234
0.00.764.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.765 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.490.664 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22640,31 tokens per second)
0.02.490.667 I llama_perf_context_print:        load time =     762,32 ms
0.02.490.669 I llama_perf_context_print: prompt eval time =     107,66 ms /     7 tokens (   15,38 ms per token,    65,02 tokens per second)
0.02.490.670 I llama_perf_context_print:        eval time =    1608,39 ms /    63 runs   (   25,53 ms per token,    39,17 tokens per second)
0.02.490.671 I llama_perf_context_print:       total time =    1727,63 ms /    70 tokens

real	0m2,930s
user	0m1,603s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.927 I llama_model_loader: - type  f32:  194 tensors
0.00.033.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.935 I print_info: file format = GGUF V3 (latest)
0.00.033.938 I print_info: file type   = Q5_0
0.00.033.944 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.912 I load: special tokens cache size = 25
0.00.110.944 I load: token to piece cache size = 0.2984 MB
0.00.110.989 I print_info: arch             = gptneox
0.00.110.990 I print_info: vocab_only       = 0
0.00.110.991 I print_info: n_ctx_train      = 2048
0.00.110.992 I print_info: n_embd           = 2048
0.00.110.992 I print_info: n_layer          = 24
0.00.111.014 I print_info: n_head           = 16
0.00.111.017 I print_info: n_head_kv        = 16
0.00.111.017 I print_info: n_rot            = 32
0.00.111.018 I print_info: n_swa            = 0
0.00.111.021 I print_info: is_swa_any       = 0
0.00.111.021 I print_info: n_embd_head_k    = 128
0.00.111.022 I print_info: n_embd_head_v    = 128
0.00.111.025 I print_info: n_gqa            = 1
0.00.111.028 I print_info: n_embd_k_gqa     = 2048
0.00.111.030 I print_info: n_embd_v_gqa     = 2048
0.00.111.032 I print_info: f_norm_eps       = 1.0e-05
0.00.111.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.035 I print_info: f_logit_scale    = 0.0e+00
0.00.111.036 I print_info: f_attn_scale     = 0.0e+00
0.00.111.037 I print_info: n_ff             = 8192
0.00.111.038 I print_info: n_expert         = 0
0.00.111.038 I print_info: n_expert_used    = 0
0.00.111.039 I print_info: causal attn      = 1
0.00.111.039 I print_info: pooling type     = 0
0.00.111.040 I print_info: rope type        = 2
0.00.111.040 I print_info: rope scaling     = linear
0.00.111.043 I print_info: freq_base_train  = 10000.0
0.00.111.051 I print_info: freq_scale_train = 1
0.00.111.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.053 I print_info: rope_finetuned   = unknown
0.00.111.054 I print_info: model type       = 1.4B
0.00.111.055 I print_info: model params     = 1.41 B
0.00.111.056 I print_info: general.name     = 1.4B
0.00.111.060 I print_info: vocab type       = BPE
0.00.111.061 I print_info: n_vocab          = 50304
0.00.111.061 I print_info: n_merges         = 50009
0.00.111.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.065 I print_info: LF token         = 187 'Ċ'
0.00.111.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.066 I print_info: max token length = 1024
0.00.111.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.363 I load_tensors: offloading output layer to GPU
0.00.202.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.379 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.202.382 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.638.547 I llama_context: constructing llama_context
0.00.638.555 I llama_context: n_seq_max     = 1
0.00.638.556 I llama_context: n_ctx         = 128
0.00.638.556 I llama_context: n_ctx_per_seq = 128
0.00.638.557 I llama_context: n_batch       = 128
0.00.638.557 I llama_context: n_ubatch      = 128
0.00.638.558 I llama_context: causal_attn   = 1
0.00.638.558 I llama_context: flash_attn    = 0
0.00.638.563 I llama_context: freq_base     = 10000.0
0.00.638.564 I llama_context: freq_scale    = 1
0.00.638.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.579 I Running with Environment Variables:
0.00.638.580 I   GGML_SYCL_DEBUG: 0
0.00.638.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.582 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.583 I Build with Macros:
0.00.638.583 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.584 I   GGML_SYCL_F16: yes
0.00.638.587 I Found 1 SYCL devices:
0.00.638.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.700 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.701 I SYCL Optimization Feature:
0.00.638.701 I |ID|        Device Type|Reorder|
0.00.638.701 I |--|-------------------|-------|
0.00.638.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.639.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.659.722 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.659.723 I llama_context: graph nodes  = 991
0.00.659.724 I llama_context: graph splits = 2
0.00.659.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.065 I 
0.00.969.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.178 I perplexity: tokenizing the input ..
0.00.979.018 I perplexity: tokenization took 9.833 ms
0.00.979.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.387 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.187.332 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.187.410 I llama_perf_context_print:        load time =     968.19 ms
0.01.187.418 I llama_perf_context_print: prompt eval time =     201.90 ms /   128 tokens (    1.58 ms per token,   633.96 tokens per second)
0.01.187.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.421 I llama_perf_context_print:       total time =     218.37 ms /   129 tokens

real	0m1,407s
user	0m0,760s
sys	0m0,697s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.781 I llama_model_loader: - type  f32:  194 tensors
0.00.027.782 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.787 I print_info: file format = GGUF V3 (latest)
0.00.027.789 I print_info: file type   = Q5_1
0.00.027.793 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.073.771 I load: special tokens cache size = 25
0.00.090.526 I load: token to piece cache size = 0,2984 MB
0.00.090.555 I print_info: arch             = gptneox
0.00.090.556 I print_info: vocab_only       = 0
0.00.090.557 I print_info: n_ctx_train      = 2048
0.00.090.557 I print_info: n_embd           = 2048
0.00.090.558 I print_info: n_layer          = 24
0.00.090.572 I print_info: n_head           = 16
0.00.090.574 I print_info: n_head_kv        = 16
0.00.090.574 I print_info: n_rot            = 32
0.00.090.575 I print_info: n_swa            = 0
0.00.090.577 I print_info: is_swa_any       = 0
0.00.090.577 I print_info: n_embd_head_k    = 128
0.00.090.578 I print_info: n_embd_head_v    = 128
0.00.090.580 I print_info: n_gqa            = 1
0.00.090.582 I print_info: n_embd_k_gqa     = 2048
0.00.090.584 I print_info: n_embd_v_gqa     = 2048
0.00.090.586 I print_info: f_norm_eps       = 1,0e-05
0.00.090.587 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.587 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.589 I print_info: f_logit_scale    = 0,0e+00
0.00.090.589 I print_info: f_attn_scale     = 0,0e+00
0.00.090.591 I print_info: n_ff             = 8192
0.00.090.591 I print_info: n_expert         = 0
0.00.090.591 I print_info: n_expert_used    = 0
0.00.090.592 I print_info: causal attn      = 1
0.00.090.592 I print_info: pooling type     = 0
0.00.090.593 I print_info: rope type        = 2
0.00.090.593 I print_info: rope scaling     = linear
0.00.090.595 I print_info: freq_base_train  = 10000,0
0.00.090.596 I print_info: freq_scale_train = 1
0.00.090.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.597 I print_info: rope_finetuned   = unknown
0.00.090.598 I print_info: model type       = 1.4B
0.00.090.599 I print_info: model params     = 1,41 B
0.00.090.599 I print_info: general.name     = 1.4B
0.00.090.602 I print_info: vocab type       = BPE
0.00.090.602 I print_info: n_vocab          = 50304
0.00.090.603 I print_info: n_merges         = 50009
0.00.090.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.606 I print_info: LF token         = 187 'Ċ'
0.00.090.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.607 I print_info: max token length = 1024
0.00.090.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.042 I load_tensors: offloading output layer to GPU
0.00.162.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.050 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.162.051 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.560.546 I llama_context: constructing llama_context
0.00.560.552 I llama_context: n_seq_max     = 1
0.00.560.553 I llama_context: n_ctx         = 2048
0.00.560.553 I llama_context: n_ctx_per_seq = 2048
0.00.560.554 I llama_context: n_batch       = 2048
0.00.560.555 I llama_context: n_ubatch      = 512
0.00.560.555 I llama_context: causal_attn   = 1
0.00.560.556 I llama_context: flash_attn    = 0
0.00.560.560 I llama_context: freq_base     = 10000,0
0.00.560.561 I llama_context: freq_scale    = 1
0.00.560.574 I Running with Environment Variables:
0.00.560.574 I   GGML_SYCL_DEBUG: 0
0.00.560.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.577 I Build with Macros:
0.00.560.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.578 I   GGML_SYCL_F16: yes
0.00.560.580 I Found 1 SYCL devices:
0.00.560.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.676 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.677 I SYCL Optimization Feature:
0.00.560.678 I |ID|        Device Type|Reorder|
0.00.560.678 I |--|-------------------|-------|
0.00.560.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.838 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.713 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.493 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.510 I llama_context: graph nodes  = 991
0.00.586.511 I llama_context: graph splits = 2
0.00.586.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.833 I main: llama threadpool init, n_threads = 8
0.00.810.855 I 
0.00.810.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.930 I 
0.00.811.051 I sampler seed: 1234
0.00.811.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.100 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.528.875 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21686,01 tokens per second)
0.02.528.880 I llama_perf_context_print:        load time =     808,77 ms
0.02.528.883 I llama_perf_context_print: prompt eval time =      75,86 ms /     7 tokens (   10,84 ms per token,    92,28 tokens per second)
0.02.528.885 I llama_perf_context_print:        eval time =    1632,17 ms /    63 runs   (   25,91 ms per token,    38,60 tokens per second)
0.02.528.886 I llama_perf_context_print:       total time =    1719,53 ms /    70 tokens

real	0m2,788s
user	0m1,431s
sys	0m1,617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.665 I llama_model_loader: - type  f32:  194 tensors
0.00.026.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.670 I print_info: file format = GGUF V3 (latest)
0.00.026.672 I print_info: file type   = Q5_1
0.00.026.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.796 I load: special tokens cache size = 25
0.00.083.339 I load: token to piece cache size = 0.2984 MB
0.00.083.378 I print_info: arch             = gptneox
0.00.083.379 I print_info: vocab_only       = 0
0.00.083.380 I print_info: n_ctx_train      = 2048
0.00.083.380 I print_info: n_embd           = 2048
0.00.083.381 I print_info: n_layer          = 24
0.00.083.395 I print_info: n_head           = 16
0.00.083.397 I print_info: n_head_kv        = 16
0.00.083.397 I print_info: n_rot            = 32
0.00.083.398 I print_info: n_swa            = 0
0.00.083.400 I print_info: is_swa_any       = 0
0.00.083.400 I print_info: n_embd_head_k    = 128
0.00.083.400 I print_info: n_embd_head_v    = 128
0.00.083.402 I print_info: n_gqa            = 1
0.00.083.404 I print_info: n_embd_k_gqa     = 2048
0.00.083.406 I print_info: n_embd_v_gqa     = 2048
0.00.083.408 I print_info: f_norm_eps       = 1.0e-05
0.00.083.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.410 I print_info: f_logit_scale    = 0.0e+00
0.00.083.410 I print_info: f_attn_scale     = 0.0e+00
0.00.083.411 I print_info: n_ff             = 8192
0.00.083.412 I print_info: n_expert         = 0
0.00.083.412 I print_info: n_expert_used    = 0
0.00.083.412 I print_info: causal attn      = 1
0.00.083.413 I print_info: pooling type     = 0
0.00.083.413 I print_info: rope type        = 2
0.00.083.413 I print_info: rope scaling     = linear
0.00.083.415 I print_info: freq_base_train  = 10000.0
0.00.083.415 I print_info: freq_scale_train = 1
0.00.083.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.416 I print_info: rope_finetuned   = unknown
0.00.083.417 I print_info: model type       = 1.4B
0.00.083.418 I print_info: model params     = 1.41 B
0.00.083.418 I print_info: general.name     = 1.4B
0.00.083.421 I print_info: vocab type       = BPE
0.00.083.421 I print_info: n_vocab          = 50304
0.00.083.422 I print_info: n_merges         = 50009
0.00.083.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: LF token         = 187 'Ċ'
0.00.083.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: max token length = 1024
0.00.083.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.433 I load_tensors: offloading output layer to GPU
0.00.155.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.441 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.155.442 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.532.143 I llama_context: constructing llama_context
0.00.532.150 I llama_context: n_seq_max     = 1
0.00.532.150 I llama_context: n_ctx         = 128
0.00.532.151 I llama_context: n_ctx_per_seq = 128
0.00.532.151 I llama_context: n_batch       = 128
0.00.532.152 I llama_context: n_ubatch      = 128
0.00.532.152 I llama_context: causal_attn   = 1
0.00.532.152 I llama_context: flash_attn    = 0
0.00.532.156 I llama_context: freq_base     = 10000.0
0.00.532.157 I llama_context: freq_scale    = 1
0.00.532.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.171 I Running with Environment Variables:
0.00.532.171 I   GGML_SYCL_DEBUG: 0
0.00.532.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.173 I Build with Macros:
0.00.532.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.174 I   GGML_SYCL_F16: yes
0.00.532.176 I Found 1 SYCL devices:
0.00.532.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.300 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.301 I SYCL Optimization Feature:
0.00.532.301 I |ID|        Device Type|Reorder|
0.00.532.302 I |--|-------------------|-------|
0.00.532.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.466 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.957 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.147 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.153 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.153 I llama_context: graph nodes  = 991
0.00.550.154 I llama_context: graph splits = 2
0.00.550.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.052 I 
0.00.769.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.139 I perplexity: tokenizing the input ..
0.00.777.147 I perplexity: tokenization took 8.002 ms
0.00.777.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.639 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.933.794 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.933.861 I llama_perf_context_print:        load time =     768.44 ms
0.00.933.863 I llama_perf_context_print: prompt eval time =     150.94 ms /   128 tokens (    1.18 ms per token,   848.00 tokens per second)
0.00.933.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.867 I llama_perf_context_print:       total time =     164.82 ms /   129 tokens

real	0m1,136s
user	0m0,633s
sys	0m0,536s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.370 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.379 I print_info: file type   = Q2_K - Medium
0.00.030.384 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.968 I load: special tokens cache size = 25
0.00.089.522 I load: token to piece cache size = 0,2984 MB
0.00.089.545 I print_info: arch             = gptneox
0.00.089.545 I print_info: vocab_only       = 0
0.00.089.546 I print_info: n_ctx_train      = 2048
0.00.089.546 I print_info: n_embd           = 2048
0.00.089.547 I print_info: n_layer          = 24
0.00.089.558 I print_info: n_head           = 16
0.00.089.560 I print_info: n_head_kv        = 16
0.00.089.561 I print_info: n_rot            = 32
0.00.089.562 I print_info: n_swa            = 0
0.00.089.563 I print_info: is_swa_any       = 0
0.00.089.564 I print_info: n_embd_head_k    = 128
0.00.089.564 I print_info: n_embd_head_v    = 128
0.00.089.567 I print_info: n_gqa            = 1
0.00.089.569 I print_info: n_embd_k_gqa     = 2048
0.00.089.571 I print_info: n_embd_v_gqa     = 2048
0.00.089.572 I print_info: f_norm_eps       = 1,0e-05
0.00.089.573 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.573 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.574 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.574 I print_info: f_logit_scale    = 0,0e+00
0.00.089.575 I print_info: f_attn_scale     = 0,0e+00
0.00.089.576 I print_info: n_ff             = 8192
0.00.089.576 I print_info: n_expert         = 0
0.00.089.577 I print_info: n_expert_used    = 0
0.00.089.577 I print_info: causal attn      = 1
0.00.089.577 I print_info: pooling type     = 0
0.00.089.578 I print_info: rope type        = 2
0.00.089.578 I print_info: rope scaling     = linear
0.00.089.580 I print_info: freq_base_train  = 10000,0
0.00.089.581 I print_info: freq_scale_train = 1
0.00.089.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.582 I print_info: rope_finetuned   = unknown
0.00.089.582 I print_info: model type       = 1.4B
0.00.089.583 I print_info: model params     = 1,41 B
0.00.089.583 I print_info: general.name     = 1.4B
0.00.089.587 I print_info: vocab type       = BPE
0.00.089.587 I print_info: n_vocab          = 50304
0.00.089.587 I print_info: n_merges         = 50009
0.00.089.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.590 I print_info: LF token         = 187 'Ċ'
0.00.089.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.591 I print_info: max token length = 1024
0.00.089.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.863 I load_tensors: offloading output layer to GPU
0.00.131.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.870 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.872 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.381.385 I llama_context: constructing llama_context
0.00.381.393 I llama_context: n_seq_max     = 1
0.00.381.393 I llama_context: n_ctx         = 2048
0.00.381.394 I llama_context: n_ctx_per_seq = 2048
0.00.381.394 I llama_context: n_batch       = 2048
0.00.381.395 I llama_context: n_ubatch      = 512
0.00.381.395 I llama_context: causal_attn   = 1
0.00.381.396 I llama_context: flash_attn    = 0
0.00.381.400 I llama_context: freq_base     = 10000,0
0.00.381.401 I llama_context: freq_scale    = 1
0.00.381.412 I Running with Environment Variables:
0.00.381.413 I   GGML_SYCL_DEBUG: 0
0.00.381.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.415 I Build with Macros:
0.00.381.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.415 I   GGML_SYCL_F16: yes
0.00.381.417 I Found 1 SYCL devices:
0.00.381.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.518 I SYCL Optimization Feature:
0.00.381.518 I |ID|        Device Type|Reorder|
0.00.381.518 I |--|-------------------|-------|
0.00.381.524 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.128 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.407.135 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.407.135 I llama_context: graph nodes  = 991
0.00.407.136 I llama_context: graph splits = 2
0.00.407.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.556 I main: llama threadpool init, n_threads = 8
0.00.633.578 I 
0.00.633.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.637 I 
0.00.633.766 I sampler seed: 1234
0.00.633.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.633.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.789 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.163.414 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25000,00 tokens per second)
0.02.163.417 I llama_perf_context_print:        load time =     631,29 ms
0.02.163.419 I llama_perf_context_print: prompt eval time =      94,11 ms /     7 tokens (   13,44 ms per token,    74,38 tokens per second)
0.02.163.420 I llama_perf_context_print:        eval time =    1426,40 ms /    63 runs   (   22,64 ms per token,    44,17 tokens per second)
0.02.163.421 I llama_perf_context_print:       total time =    1531,38 ms /    70 tokens

real	0m2,494s
user	0m1,255s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.680 I llama_model_loader: - type  f32:  194 tensors
0.00.027.681 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.682 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.687 I print_info: file format = GGUF V3 (latest)
0.00.027.689 I print_info: file type   = Q2_K - Medium
0.00.027.693 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.868 I load: special tokens cache size = 25
0.00.083.711 I load: token to piece cache size = 0.2984 MB
0.00.083.732 I print_info: arch             = gptneox
0.00.083.733 I print_info: vocab_only       = 0
0.00.083.734 I print_info: n_ctx_train      = 2048
0.00.083.734 I print_info: n_embd           = 2048
0.00.083.735 I print_info: n_layer          = 24
0.00.083.749 I print_info: n_head           = 16
0.00.083.751 I print_info: n_head_kv        = 16
0.00.083.752 I print_info: n_rot            = 32
0.00.083.753 I print_info: n_swa            = 0
0.00.083.754 I print_info: is_swa_any       = 0
0.00.083.755 I print_info: n_embd_head_k    = 128
0.00.083.755 I print_info: n_embd_head_v    = 128
0.00.083.757 I print_info: n_gqa            = 1
0.00.083.760 I print_info: n_embd_k_gqa     = 2048
0.00.083.761 I print_info: n_embd_v_gqa     = 2048
0.00.083.763 I print_info: f_norm_eps       = 1.0e-05
0.00.083.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.765 I print_info: f_logit_scale    = 0.0e+00
0.00.083.766 I print_info: f_attn_scale     = 0.0e+00
0.00.083.767 I print_info: n_ff             = 8192
0.00.083.768 I print_info: n_expert         = 0
0.00.083.768 I print_info: n_expert_used    = 0
0.00.083.768 I print_info: causal attn      = 1
0.00.083.769 I print_info: pooling type     = 0
0.00.083.769 I print_info: rope type        = 2
0.00.083.770 I print_info: rope scaling     = linear
0.00.083.771 I print_info: freq_base_train  = 10000.0
0.00.083.772 I print_info: freq_scale_train = 1
0.00.083.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.773 I print_info: rope_finetuned   = unknown
0.00.083.773 I print_info: model type       = 1.4B
0.00.083.774 I print_info: model params     = 1.41 B
0.00.083.775 I print_info: general.name     = 1.4B
0.00.083.778 I print_info: vocab type       = BPE
0.00.083.778 I print_info: n_vocab          = 50304
0.00.083.778 I print_info: n_merges         = 50009
0.00.083.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.781 I print_info: LF token         = 187 'Ċ'
0.00.083.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.782 I print_info: max token length = 1024
0.00.083.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.728 I load_tensors: offloading output layer to GPU
0.00.124.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.742 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.124.744 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.096 I llama_context: constructing llama_context
0.00.364.103 I llama_context: n_seq_max     = 1
0.00.364.103 I llama_context: n_ctx         = 128
0.00.364.104 I llama_context: n_ctx_per_seq = 128
0.00.364.104 I llama_context: n_batch       = 128
0.00.364.104 I llama_context: n_ubatch      = 128
0.00.364.105 I llama_context: causal_attn   = 1
0.00.364.105 I llama_context: flash_attn    = 0
0.00.364.109 I llama_context: freq_base     = 10000.0
0.00.364.110 I llama_context: freq_scale    = 1
0.00.364.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.123 I Running with Environment Variables:
0.00.364.123 I   GGML_SYCL_DEBUG: 0
0.00.364.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.125 I Build with Macros:
0.00.364.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.126 I   GGML_SYCL_F16: yes
0.00.364.128 I Found 1 SYCL devices:
0.00.364.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.253 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.254 I SYCL Optimization Feature:
0.00.364.254 I |ID|        Device Type|Reorder|
0.00.364.254 I |--|-------------------|-------|
0.00.364.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.364.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.455 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.461 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.461 I llama_context: graph nodes  = 991
0.00.381.462 I llama_context: graph splits = 2
0.00.381.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.246 I 
0.00.598.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.335 I perplexity: tokenizing the input ..
0.00.606.410 I perplexity: tokenization took 8.069 ms
0.00.606.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.537 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.768.479 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.768.529 I llama_perf_context_print:        load time =     597.48 ms
0.00.768.530 I llama_perf_context_print: prompt eval time =     155.59 ms /   128 tokens (    1.22 ms per token,   822.69 tokens per second)
0.00.768.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.532 I llama_perf_context_print:       total time =     170.30 ms /   129 tokens

real	0m1,003s
user	0m0,575s
sys	0m0,461s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.310 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.651 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.659 I print_info: file type   = Q3_K - Medium
0.00.029.663 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.308 I load: special tokens cache size = 25
0.00.088.660 I load: token to piece cache size = 0,2984 MB
0.00.088.686 I print_info: arch             = gptneox
0.00.088.687 I print_info: vocab_only       = 0
0.00.088.688 I print_info: n_ctx_train      = 2048
0.00.088.689 I print_info: n_embd           = 2048
0.00.088.690 I print_info: n_layer          = 24
0.00.088.702 I print_info: n_head           = 16
0.00.088.705 I print_info: n_head_kv        = 16
0.00.088.705 I print_info: n_rot            = 32
0.00.088.706 I print_info: n_swa            = 0
0.00.088.707 I print_info: is_swa_any       = 0
0.00.088.708 I print_info: n_embd_head_k    = 128
0.00.088.708 I print_info: n_embd_head_v    = 128
0.00.088.711 I print_info: n_gqa            = 1
0.00.088.713 I print_info: n_embd_k_gqa     = 2048
0.00.088.715 I print_info: n_embd_v_gqa     = 2048
0.00.088.716 I print_info: f_norm_eps       = 1,0e-05
0.00.088.717 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.718 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.718 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.719 I print_info: f_logit_scale    = 0,0e+00
0.00.088.719 I print_info: f_attn_scale     = 0,0e+00
0.00.088.720 I print_info: n_ff             = 8192
0.00.088.721 I print_info: n_expert         = 0
0.00.088.721 I print_info: n_expert_used    = 0
0.00.088.722 I print_info: causal attn      = 1
0.00.088.722 I print_info: pooling type     = 0
0.00.088.723 I print_info: rope type        = 2
0.00.088.723 I print_info: rope scaling     = linear
0.00.088.725 I print_info: freq_base_train  = 10000,0
0.00.088.726 I print_info: freq_scale_train = 1
0.00.088.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.727 I print_info: rope_finetuned   = unknown
0.00.088.727 I print_info: model type       = 1.4B
0.00.088.728 I print_info: model params     = 1,41 B
0.00.088.728 I print_info: general.name     = 1.4B
0.00.088.731 I print_info: vocab type       = BPE
0.00.088.732 I print_info: n_vocab          = 50304
0.00.088.732 I print_info: n_merges         = 50009
0.00.088.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.735 I print_info: LF token         = 187 'Ċ'
0.00.088.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.736 I print_info: max token length = 1024
0.00.088.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.845 I load_tensors: offloading output layer to GPU
0.00.141.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.853 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.141.854 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.457.619 I llama_context: constructing llama_context
0.00.457.625 I llama_context: n_seq_max     = 1
0.00.457.626 I llama_context: n_ctx         = 2048
0.00.457.626 I llama_context: n_ctx_per_seq = 2048
0.00.457.627 I llama_context: n_batch       = 2048
0.00.457.628 I llama_context: n_ubatch      = 512
0.00.457.628 I llama_context: causal_attn   = 1
0.00.457.629 I llama_context: flash_attn    = 0
0.00.457.632 I llama_context: freq_base     = 10000,0
0.00.457.634 I llama_context: freq_scale    = 1
0.00.457.647 I Running with Environment Variables:
0.00.457.647 I   GGML_SYCL_DEBUG: 0
0.00.457.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.649 I Build with Macros:
0.00.457.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.650 I   GGML_SYCL_F16: yes
0.00.457.652 I Found 1 SYCL devices:
0.00.457.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.739 I SYCL Optimization Feature:
0.00.457.739 I |ID|        Device Type|Reorder|
0.00.457.740 I |--|-------------------|-------|
0.00.457.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.881 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.009 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.370 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.377 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.378 I llama_context: graph nodes  = 991
0.00.483.378 I llama_context: graph splits = 2
0.00.483.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.991 I main: llama threadpool init, n_threads = 8
0.00.718.012 I 
0.00.718.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.088 I 
0.00.718.209 I sampler seed: 1234
0.00.718.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.235 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.755.022 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19766,15 tokens per second)
0.02.755.025 I llama_perf_context_print:        load time =     715,68 ms
0.02.755.027 I llama_perf_context_print: prompt eval time =      84,84 ms /     7 tokens (   12,12 ms per token,    82,51 tokens per second)
0.02.755.030 I llama_perf_context_print:        eval time =    1941,33 ms /    63 runs   (   30,81 ms per token,    32,45 tokens per second)
0.02.755.030 I llama_perf_context_print:       total time =    2038,56 ms /    70 tokens

real	0m3,191s
user	0m1,594s
sys	0m1,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.771 I llama_model_loader: - type  f32:  194 tensors
0.00.025.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.778 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q3_K - Medium
0.00.025.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.484 I load: special tokens cache size = 25
0.00.079.178 I load: token to piece cache size = 0.2984 MB
0.00.079.201 I print_info: arch             = gptneox
0.00.079.201 I print_info: vocab_only       = 0
0.00.079.202 I print_info: n_ctx_train      = 2048
0.00.079.202 I print_info: n_embd           = 2048
0.00.079.203 I print_info: n_layer          = 24
0.00.079.215 I print_info: n_head           = 16
0.00.079.217 I print_info: n_head_kv        = 16
0.00.079.217 I print_info: n_rot            = 32
0.00.079.218 I print_info: n_swa            = 0
0.00.079.220 I print_info: is_swa_any       = 0
0.00.079.220 I print_info: n_embd_head_k    = 128
0.00.079.220 I print_info: n_embd_head_v    = 128
0.00.079.222 I print_info: n_gqa            = 1
0.00.079.225 I print_info: n_embd_k_gqa     = 2048
0.00.079.227 I print_info: n_embd_v_gqa     = 2048
0.00.079.229 I print_info: f_norm_eps       = 1.0e-05
0.00.079.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.231 I print_info: f_logit_scale    = 0.0e+00
0.00.079.231 I print_info: f_attn_scale     = 0.0e+00
0.00.079.232 I print_info: n_ff             = 8192
0.00.079.233 I print_info: n_expert         = 0
0.00.079.233 I print_info: n_expert_used    = 0
0.00.079.233 I print_info: causal attn      = 1
0.00.079.234 I print_info: pooling type     = 0
0.00.079.234 I print_info: rope type        = 2
0.00.079.234 I print_info: rope scaling     = linear
0.00.079.236 I print_info: freq_base_train  = 10000.0
0.00.079.237 I print_info: freq_scale_train = 1
0.00.079.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.238 I print_info: rope_finetuned   = unknown
0.00.079.239 I print_info: model type       = 1.4B
0.00.079.239 I print_info: model params     = 1.41 B
0.00.079.240 I print_info: general.name     = 1.4B
0.00.079.243 I print_info: vocab type       = BPE
0.00.079.243 I print_info: n_vocab          = 50304
0.00.079.243 I print_info: n_merges         = 50009
0.00.079.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.246 I print_info: LF token         = 187 'Ċ'
0.00.079.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.247 I print_info: max token length = 1024
0.00.079.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.432 I load_tensors: offloading output layer to GPU
0.00.131.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.439 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.131.440 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.523.105 I llama_context: constructing llama_context
0.00.523.114 I llama_context: n_seq_max     = 1
0.00.523.115 I llama_context: n_ctx         = 128
0.00.523.115 I llama_context: n_ctx_per_seq = 128
0.00.523.116 I llama_context: n_batch       = 128
0.00.523.117 I llama_context: n_ubatch      = 128
0.00.523.118 I llama_context: causal_attn   = 1
0.00.523.119 I llama_context: flash_attn    = 0
0.00.523.125 I llama_context: freq_base     = 10000.0
0.00.523.126 I llama_context: freq_scale    = 1
0.00.523.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.148 I Running with Environment Variables:
0.00.523.149 I   GGML_SYCL_DEBUG: 0
0.00.523.149 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.151 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.152 I Build with Macros:
0.00.523.152 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.153 I   GGML_SYCL_F16: yes
0.00.523.156 I Found 1 SYCL devices:
0.00.523.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.287 I SYCL Optimization Feature:
0.00.523.287 I |ID|        Device Type|Reorder|
0.00.523.288 I |--|-------------------|-------|
0.00.523.295 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.524.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.849 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.856 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.857 I llama_context: graph nodes  = 991
0.00.543.857 I llama_context: graph splits = 2
0.00.543.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.664 I 
0.00.880.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.781 I perplexity: tokenizing the input ..
0.00.891.173 I perplexity: tokenization took 10.384 ms
0.00.891.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.399 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.093.946 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.093.997 I llama_perf_context_print:        load time =     880.04 ms
0.01.093.999 I llama_perf_context_print: prompt eval time =     197.88 ms /   128 tokens (    1.55 ms per token,   646.85 tokens per second)
0.01.094.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.002 I llama_perf_context_print:       total time =     213.35 ms /   129 tokens

real	0m1,367s
user	0m0,797s
sys	0m0,599s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.402 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.000.920 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.601 I llama_model_loader: - type  f32:  194 tensors
0.00.034.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.605 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.611 I print_info: file format = GGUF V3 (latest)
0.00.034.615 I print_info: file type   = Q4_K - Medium
0.00.034.621 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.986 I load: special tokens cache size = 25
0.00.112.093 I load: token to piece cache size = 0,2984 MB
0.00.112.136 I print_info: arch             = gptneox
0.00.112.137 I print_info: vocab_only       = 0
0.00.112.138 I print_info: n_ctx_train      = 2048
0.00.112.139 I print_info: n_embd           = 2048
0.00.112.140 I print_info: n_layer          = 24
0.00.112.160 I print_info: n_head           = 16
0.00.112.164 I print_info: n_head_kv        = 16
0.00.112.165 I print_info: n_rot            = 32
0.00.112.166 I print_info: n_swa            = 0
0.00.112.169 I print_info: is_swa_any       = 0
0.00.112.169 I print_info: n_embd_head_k    = 128
0.00.112.170 I print_info: n_embd_head_v    = 128
0.00.112.174 I print_info: n_gqa            = 1
0.00.112.177 I print_info: n_embd_k_gqa     = 2048
0.00.112.180 I print_info: n_embd_v_gqa     = 2048
0.00.112.183 I print_info: f_norm_eps       = 1,0e-05
0.00.112.184 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.195 I print_info: f_logit_scale    = 0,0e+00
0.00.112.196 I print_info: f_attn_scale     = 0,0e+00
0.00.112.198 I print_info: n_ff             = 8192
0.00.112.199 I print_info: n_expert         = 0
0.00.112.199 I print_info: n_expert_used    = 0
0.00.112.200 I print_info: causal attn      = 1
0.00.112.200 I print_info: pooling type     = 0
0.00.112.201 I print_info: rope type        = 2
0.00.112.202 I print_info: rope scaling     = linear
0.00.112.204 I print_info: freq_base_train  = 10000,0
0.00.112.206 I print_info: freq_scale_train = 1
0.00.112.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.207 I print_info: rope_finetuned   = unknown
0.00.112.209 I print_info: model type       = 1.4B
0.00.112.210 I print_info: model params     = 1,41 B
0.00.112.210 I print_info: general.name     = 1.4B
0.00.112.215 I print_info: vocab type       = BPE
0.00.112.216 I print_info: n_vocab          = 50304
0.00.112.216 I print_info: n_merges         = 50009
0.00.112.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.221 I print_info: LF token         = 187 'Ċ'
0.00.112.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.223 I print_info: max token length = 1024
0.00.112.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.810 I load_tensors: offloading output layer to GPU
0.00.202.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.822 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.202.824 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.632.559 I llama_context: constructing llama_context
0.00.632.567 I llama_context: n_seq_max     = 1
0.00.632.568 I llama_context: n_ctx         = 2048
0.00.632.569 I llama_context: n_ctx_per_seq = 2048
0.00.632.569 I llama_context: n_batch       = 2048
0.00.632.570 I llama_context: n_ubatch      = 512
0.00.632.570 I llama_context: causal_attn   = 1
0.00.632.571 I llama_context: flash_attn    = 0
0.00.632.575 I llama_context: freq_base     = 10000,0
0.00.632.576 I llama_context: freq_scale    = 1
0.00.632.591 I Running with Environment Variables:
0.00.632.592 I   GGML_SYCL_DEBUG: 0
0.00.632.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.595 I Build with Macros:
0.00.632.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.595 I   GGML_SYCL_F16: yes
0.00.632.598 I Found 1 SYCL devices:
0.00.632.599 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.713 I SYCL Optimization Feature:
0.00.632.714 I |ID|        Device Type|Reorder|
0.00.632.715 I |--|-------------------|-------|
0.00.632.721 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.909 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.648 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.947 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.002 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.009 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.010 I llama_context: graph nodes  = 991
0.00.663.011 I llama_context: graph splits = 2
0.00.663.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.049 I main: llama threadpool init, n_threads = 8
0.01.015.077 I 
0.01.015.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.161 I 
0.01.015.326 I sampler seed: 1234
0.01.015.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.359 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.542.907 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15855,29 tokens per second)
0.03.542.912 I llama_perf_context_print:        load time =    1012,00 ms
0.03.542.914 I llama_perf_context_print: prompt eval time =      89,70 ms /     7 tokens (   12,81 ms per token,    78,04 tokens per second)
0.03.542.916 I llama_perf_context_print:        eval time =    2422,25 ms /    63 runs   (   38,45 ms per token,    26,01 tokens per second)
0.03.542.917 I llama_perf_context_print:       total time =    2529,98 ms /    70 tokens

real	0m3,904s
user	0m1,772s
sys	0m2,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.883 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.812 I llama_model_loader: - type  f32:  194 tensors
0.00.035.813 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.814 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.821 I print_info: file format = GGUF V3 (latest)
0.00.035.824 I print_info: file type   = Q4_K - Medium
0.00.035.829 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.120.488 I load: special tokens cache size = 25
0.00.141.868 I load: token to piece cache size = 0.2984 MB
0.00.141.933 I print_info: arch             = gptneox
0.00.141.934 I print_info: vocab_only       = 0
0.00.141.935 I print_info: n_ctx_train      = 2048
0.00.141.935 I print_info: n_embd           = 2048
0.00.141.936 I print_info: n_layer          = 24
0.00.141.957 I print_info: n_head           = 16
0.00.141.960 I print_info: n_head_kv        = 16
0.00.141.961 I print_info: n_rot            = 32
0.00.141.962 I print_info: n_swa            = 0
0.00.141.964 I print_info: is_swa_any       = 0
0.00.141.965 I print_info: n_embd_head_k    = 128
0.00.141.965 I print_info: n_embd_head_v    = 128
0.00.141.968 I print_info: n_gqa            = 1
0.00.141.971 I print_info: n_embd_k_gqa     = 2048
0.00.141.974 I print_info: n_embd_v_gqa     = 2048
0.00.141.976 I print_info: f_norm_eps       = 1.0e-05
0.00.141.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.141.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.141.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.141.979 I print_info: f_logit_scale    = 0.0e+00
0.00.141.980 I print_info: f_attn_scale     = 0.0e+00
0.00.141.981 I print_info: n_ff             = 8192
0.00.141.982 I print_info: n_expert         = 0
0.00.141.982 I print_info: n_expert_used    = 0
0.00.141.983 I print_info: causal attn      = 1
0.00.141.983 I print_info: pooling type     = 0
0.00.141.984 I print_info: rope type        = 2
0.00.141.984 I print_info: rope scaling     = linear
0.00.141.986 I print_info: freq_base_train  = 10000.0
0.00.141.987 I print_info: freq_scale_train = 1
0.00.141.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.989 I print_info: rope_finetuned   = unknown
0.00.141.990 I print_info: model type       = 1.4B
0.00.141.991 I print_info: model params     = 1.41 B
0.00.141.991 I print_info: general.name     = 1.4B
0.00.141.996 I print_info: vocab type       = BPE
0.00.141.997 I print_info: n_vocab          = 50304
0.00.141.997 I print_info: n_merges         = 50009
0.00.141.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.142.000 I print_info: LF token         = 187 'Ċ'
0.00.142.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.142.002 I print_info: max token length = 1024
0.00.142.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.796 I load_tensors: offloading output layer to GPU
0.00.239.798 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.808 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.239.810 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.669.350 I llama_context: constructing llama_context
0.00.669.358 I llama_context: n_seq_max     = 1
0.00.669.358 I llama_context: n_ctx         = 128
0.00.669.359 I llama_context: n_ctx_per_seq = 128
0.00.669.360 I llama_context: n_batch       = 128
0.00.669.360 I llama_context: n_ubatch      = 128
0.00.669.361 I llama_context: causal_attn   = 1
0.00.669.361 I llama_context: flash_attn    = 0
0.00.669.367 I llama_context: freq_base     = 10000.0
0.00.669.368 I llama_context: freq_scale    = 1
0.00.669.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.383 I Running with Environment Variables:
0.00.669.384 I   GGML_SYCL_DEBUG: 0
0.00.669.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.386 I Build with Macros:
0.00.669.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.387 I   GGML_SYCL_F16: yes
0.00.669.389 I Found 1 SYCL devices:
0.00.669.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.502 I SYCL Optimization Feature:
0.00.669.502 I |ID|        Device Type|Reorder|
0.00.669.502 I |--|-------------------|-------|
0.00.669.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.668 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.341 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.350 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.691.351 I llama_context: graph nodes  = 991
0.00.691.351 I llama_context: graph splits = 2
0.00.691.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.036 I 
0.01.026.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.151 I perplexity: tokenizing the input ..
0.01.037.797 I perplexity: tokenization took 11.637 ms
0.01.037.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.480 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.258.884 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.258.963 I llama_perf_context_print:        load time =    1025.12 ms
0.01.258.974 I llama_perf_context_print: prompt eval time =     214.27 ms /   128 tokens (    1.67 ms per token,   597.39 tokens per second)
0.01.258.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.977 I llama_perf_context_print:       total time =     232.94 ms /   129 tokens

real	0m1,567s
user	0m0,840s
sys	0m0,773s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.899 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.546 I llama_model_loader: - type  f32:  194 tensors
0.00.034.547 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.548 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.555 I print_info: file format = GGUF V3 (latest)
0.00.034.559 I print_info: file type   = Q5_K - Medium
0.00.034.567 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.890 I load: special tokens cache size = 25
0.00.114.176 I load: token to piece cache size = 0,2984 MB
0.00.114.223 I print_info: arch             = gptneox
0.00.114.224 I print_info: vocab_only       = 0
0.00.114.225 I print_info: n_ctx_train      = 2048
0.00.114.226 I print_info: n_embd           = 2048
0.00.114.227 I print_info: n_layer          = 24
0.00.114.251 I print_info: n_head           = 16
0.00.114.254 I print_info: n_head_kv        = 16
0.00.114.254 I print_info: n_rot            = 32
0.00.114.255 I print_info: n_swa            = 0
0.00.114.258 I print_info: is_swa_any       = 0
0.00.114.258 I print_info: n_embd_head_k    = 128
0.00.114.259 I print_info: n_embd_head_v    = 128
0.00.114.262 I print_info: n_gqa            = 1
0.00.114.265 I print_info: n_embd_k_gqa     = 2048
0.00.114.268 I print_info: n_embd_v_gqa     = 2048
0.00.114.270 I print_info: f_norm_eps       = 1,0e-05
0.00.114.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.272 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.272 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.273 I print_info: f_logit_scale    = 0,0e+00
0.00.114.274 I print_info: f_attn_scale     = 0,0e+00
0.00.114.275 I print_info: n_ff             = 8192
0.00.114.276 I print_info: n_expert         = 0
0.00.114.276 I print_info: n_expert_used    = 0
0.00.114.277 I print_info: causal attn      = 1
0.00.114.277 I print_info: pooling type     = 0
0.00.114.278 I print_info: rope type        = 2
0.00.114.278 I print_info: rope scaling     = linear
0.00.114.280 I print_info: freq_base_train  = 10000,0
0.00.114.281 I print_info: freq_scale_train = 1
0.00.114.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.283 I print_info: rope_finetuned   = unknown
0.00.114.284 I print_info: model type       = 1.4B
0.00.114.285 I print_info: model params     = 1,41 B
0.00.114.286 I print_info: general.name     = 1.4B
0.00.114.290 I print_info: vocab type       = BPE
0.00.114.290 I print_info: n_vocab          = 50304
0.00.114.291 I print_info: n_merges         = 50009
0.00.114.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.301 I print_info: LF token         = 187 'Ċ'
0.00.114.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: max token length = 1024
0.00.114.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.980 I load_tensors: offloading output layer to GPU
0.00.234.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.991 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.234.993 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.714.381 I llama_context: constructing llama_context
0.00.714.388 I llama_context: n_seq_max     = 1
0.00.714.388 I llama_context: n_ctx         = 2048
0.00.714.389 I llama_context: n_ctx_per_seq = 2048
0.00.714.389 I llama_context: n_batch       = 2048
0.00.714.390 I llama_context: n_ubatch      = 512
0.00.714.390 I llama_context: causal_attn   = 1
0.00.714.391 I llama_context: flash_attn    = 0
0.00.714.396 I llama_context: freq_base     = 10000,0
0.00.714.397 I llama_context: freq_scale    = 1
0.00.714.413 I Running with Environment Variables:
0.00.714.414 I   GGML_SYCL_DEBUG: 0
0.00.714.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.714.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.714.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.714.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.714.416 I Build with Macros:
0.00.714.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.714.417 I   GGML_SYCL_F16: yes
0.00.714.419 I Found 1 SYCL devices:
0.00.714.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.714.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.714.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.714.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.542 I SYCL Optimization Feature:
0.00.714.543 I |ID|        Device Type|Reorder|
0.00.714.543 I |--|-------------------|-------|
0.00.714.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.759 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.717.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.719.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.719.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.740 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.750 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.750 I llama_context: graph nodes  = 991
0.00.745.751 I llama_context: graph splits = 2
0.00.745.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.675 I main: llama threadpool init, n_threads = 8
0.01.076.699 I 
0.01.076.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.076.787 I 
0.01.076.921 I sampler seed: 1234
0.01.076.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.076.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.076.951 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.618.404 I llama_perf_sampler_print:    sampling time =       3,93 ms /    71 runs   (    0,06 ms per token, 18061,56 tokens per second)
0.03.618.409 I llama_perf_context_print:        load time =    1073,94 ms
0.03.618.411 I llama_perf_context_print: prompt eval time =     116,09 ms /     7 tokens (   16,58 ms per token,    60,30 tokens per second)
0.03.618.414 I llama_perf_context_print:        eval time =    2409,89 ms /    63 runs   (   38,25 ms per token,    26,14 tokens per second)
0.03.618.414 I llama_perf_context_print:       total time =    2543,56 ms /    70 tokens

real	0m3,887s
user	0m1,892s
sys	0m2,426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.518 I llama_model_loader: - type  f32:  194 tensors
0.00.034.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.526 I print_info: file format = GGUF V3 (latest)
0.00.034.530 I print_info: file type   = Q5_K - Medium
0.00.034.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.433 I load: special tokens cache size = 25
0.00.114.485 I load: token to piece cache size = 0.2984 MB
0.00.114.530 I print_info: arch             = gptneox
0.00.114.531 I print_info: vocab_only       = 0
0.00.114.532 I print_info: n_ctx_train      = 2048
0.00.114.533 I print_info: n_embd           = 2048
0.00.114.533 I print_info: n_layer          = 24
0.00.114.557 I print_info: n_head           = 16
0.00.114.561 I print_info: n_head_kv        = 16
0.00.114.561 I print_info: n_rot            = 32
0.00.114.562 I print_info: n_swa            = 0
0.00.114.565 I print_info: is_swa_any       = 0
0.00.114.565 I print_info: n_embd_head_k    = 128
0.00.114.566 I print_info: n_embd_head_v    = 128
0.00.114.569 I print_info: n_gqa            = 1
0.00.114.572 I print_info: n_embd_k_gqa     = 2048
0.00.114.575 I print_info: n_embd_v_gqa     = 2048
0.00.114.578 I print_info: f_norm_eps       = 1.0e-05
0.00.114.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.581 I print_info: f_logit_scale    = 0.0e+00
0.00.114.582 I print_info: f_attn_scale     = 0.0e+00
0.00.114.583 I print_info: n_ff             = 8192
0.00.114.584 I print_info: n_expert         = 0
0.00.114.585 I print_info: n_expert_used    = 0
0.00.114.585 I print_info: causal attn      = 1
0.00.114.586 I print_info: pooling type     = 0
0.00.114.586 I print_info: rope type        = 2
0.00.114.587 I print_info: rope scaling     = linear
0.00.114.589 I print_info: freq_base_train  = 10000.0
0.00.114.590 I print_info: freq_scale_train = 1
0.00.114.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.591 I print_info: rope_finetuned   = unknown
0.00.114.592 I print_info: model type       = 1.4B
0.00.114.593 I print_info: model params     = 1.41 B
0.00.114.594 I print_info: general.name     = 1.4B
0.00.114.598 I print_info: vocab type       = BPE
0.00.114.599 I print_info: n_vocab          = 50304
0.00.114.599 I print_info: n_merges         = 50009
0.00.114.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.602 I print_info: LF token         = 187 'Ċ'
0.00.114.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.604 I print_info: max token length = 1024
0.00.114.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.054 I load_tensors: offloading output layer to GPU
0.00.219.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.066 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.219.068 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.672.675 I llama_context: constructing llama_context
0.00.672.686 I llama_context: n_seq_max     = 1
0.00.672.687 I llama_context: n_ctx         = 128
0.00.672.687 I llama_context: n_ctx_per_seq = 128
0.00.672.688 I llama_context: n_batch       = 128
0.00.672.689 I llama_context: n_ubatch      = 128
0.00.672.689 I llama_context: causal_attn   = 1
0.00.672.690 I llama_context: flash_attn    = 0
0.00.672.695 I llama_context: freq_base     = 10000.0
0.00.672.696 I llama_context: freq_scale    = 1
0.00.672.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.716 I Running with Environment Variables:
0.00.672.717 I   GGML_SYCL_DEBUG: 0
0.00.672.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.719 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.720 I Build with Macros:
0.00.672.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.721 I   GGML_SYCL_F16: yes
0.00.672.724 I Found 1 SYCL devices:
0.00.672.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.725 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.726 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.842 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.845 I SYCL Optimization Feature:
0.00.672.848 I |ID|        Device Type|Reorder|
0.00.672.849 I |--|-------------------|-------|
0.00.672.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.066 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.687 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.694.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.694.699 I llama_context: graph nodes  = 991
0.00.694.699 I llama_context: graph splits = 2
0.00.694.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.305 I 
0.01.040.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.040.424 I perplexity: tokenizing the input ..
0.01.051.689 I perplexity: tokenization took 11.258 ms
0.01.051.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.139 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.248.848 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.249.022 I llama_perf_context_print:        load time =    1039.38 ms
0.01.249.025 I llama_perf_context_print: prompt eval time =     190.09 ms /   128 tokens (    1.49 ms per token,   673.35 tokens per second)
0.01.249.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.027 I llama_perf_context_print:       total time =     208.77 ms /   129 tokens

real	0m1,514s
user	0m0,794s
sys	0m0,769s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.692 I llama_model_loader: - type  f32:  194 tensors
0.00.036.693 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.700 I print_info: file format = GGUF V3 (latest)
0.00.036.705 I print_info: file type   = Q6_K
0.00.036.710 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.104.959 I load: special tokens cache size = 25
0.00.124.522 I load: token to piece cache size = 0,2984 MB
0.00.124.570 I print_info: arch             = gptneox
0.00.124.571 I print_info: vocab_only       = 0
0.00.124.572 I print_info: n_ctx_train      = 2048
0.00.124.572 I print_info: n_embd           = 2048
0.00.124.573 I print_info: n_layer          = 24
0.00.124.594 I print_info: n_head           = 16
0.00.124.597 I print_info: n_head_kv        = 16
0.00.124.598 I print_info: n_rot            = 32
0.00.124.599 I print_info: n_swa            = 0
0.00.124.601 I print_info: is_swa_any       = 0
0.00.124.602 I print_info: n_embd_head_k    = 128
0.00.124.602 I print_info: n_embd_head_v    = 128
0.00.124.605 I print_info: n_gqa            = 1
0.00.124.608 I print_info: n_embd_k_gqa     = 2048
0.00.124.610 I print_info: n_embd_v_gqa     = 2048
0.00.124.612 I print_info: f_norm_eps       = 1,0e-05
0.00.124.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.616 I print_info: f_logit_scale    = 0,0e+00
0.00.124.616 I print_info: f_attn_scale     = 0,0e+00
0.00.124.618 I print_info: n_ff             = 8192
0.00.124.618 I print_info: n_expert         = 0
0.00.124.619 I print_info: n_expert_used    = 0
0.00.124.619 I print_info: causal attn      = 1
0.00.124.620 I print_info: pooling type     = 0
0.00.124.620 I print_info: rope type        = 2
0.00.124.620 I print_info: rope scaling     = linear
0.00.124.622 I print_info: freq_base_train  = 10000,0
0.00.124.623 I print_info: freq_scale_train = 1
0.00.124.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.625 I print_info: rope_finetuned   = unknown
0.00.124.626 I print_info: model type       = 1.4B
0.00.124.627 I print_info: model params     = 1,41 B
0.00.124.627 I print_info: general.name     = 1.4B
0.00.124.632 I print_info: vocab type       = BPE
0.00.124.633 I print_info: n_vocab          = 50304
0.00.124.633 I print_info: n_merges         = 50009
0.00.124.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.636 I print_info: LF token         = 187 'Ċ'
0.00.124.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.638 I print_info: max token length = 1024
0.00.124.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.721 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.737 I load_tensors: offloading output layer to GPU
0.00.241.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.749 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.241.752 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.762.932 I llama_context: constructing llama_context
0.00.762.957 I llama_context: n_seq_max     = 1
0.00.762.958 I llama_context: n_ctx         = 2048
0.00.762.959 I llama_context: n_ctx_per_seq = 2048
0.00.762.959 I llama_context: n_batch       = 2048
0.00.762.960 I llama_context: n_ubatch      = 512
0.00.762.960 I llama_context: causal_attn   = 1
0.00.762.961 I llama_context: flash_attn    = 0
0.00.762.995 I llama_context: freq_base     = 10000,0
0.00.762.997 I llama_context: freq_scale    = 1
0.00.763.014 I Running with Environment Variables:
0.00.763.015 I   GGML_SYCL_DEBUG: 0
0.00.763.015 I   GGML_SYCL_DISABLE_OPT: 0
0.00.763.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.763.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.763.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.763.017 I Build with Macros:
0.00.763.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.763.018 I   GGML_SYCL_F16: yes
0.00.763.020 I Found 1 SYCL devices:
0.00.763.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.763.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.763.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.763.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.763.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.763.147 I SYCL Optimization Feature:
0.00.763.147 I |ID|        Device Type|Reorder|
0.00.763.148 I |--|-------------------|-------|
0.00.763.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.763.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.766.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.768.827 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.768.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.795.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.795.634 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.795.635 I llama_context: graph nodes  = 991
0.00.795.636 I llama_context: graph splits = 2
0.00.795.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.016 I main: llama threadpool init, n_threads = 8
0.01.168.039 I 
0.01.168.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.135 I 
0.01.168.329 I sampler seed: 1234
0.01.168.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.168.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.041.148 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 20981,09 tokens per second)
0.04.041.151 I llama_perf_context_print:        load time =    1165,35 ms
0.04.041.153 I llama_perf_context_print: prompt eval time =     172,44 ms /     7 tokens (   24,63 ms per token,    40,59 tokens per second)
0.04.041.154 I llama_perf_context_print:        eval time =    2688,80 ms /    63 runs   (   42,68 ms per token,    23,43 tokens per second)
0.04.041.155 I llama_perf_context_print:       total time =    2874,97 ms /    70 tokens

real	0m4,406s
user	0m1,992s
sys	0m2,687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.013 I llama_model_loader: - type  f32:  194 tensors
0.00.035.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.039 I print_info: file format = GGUF V3 (latest)
0.00.035.043 I print_info: file type   = Q6_K
0.00.035.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.809 I load: special tokens cache size = 25
0.00.114.101 I load: token to piece cache size = 0.2984 MB
0.00.114.159 I print_info: arch             = gptneox
0.00.114.160 I print_info: vocab_only       = 0
0.00.114.162 I print_info: n_ctx_train      = 2048
0.00.114.162 I print_info: n_embd           = 2048
0.00.114.163 I print_info: n_layer          = 24
0.00.114.186 I print_info: n_head           = 16
0.00.114.190 I print_info: n_head_kv        = 16
0.00.114.191 I print_info: n_rot            = 32
0.00.114.192 I print_info: n_swa            = 0
0.00.114.196 I print_info: is_swa_any       = 0
0.00.114.197 I print_info: n_embd_head_k    = 128
0.00.114.198 I print_info: n_embd_head_v    = 128
0.00.114.202 I print_info: n_gqa            = 1
0.00.114.206 I print_info: n_embd_k_gqa     = 2048
0.00.114.209 I print_info: n_embd_v_gqa     = 2048
0.00.114.211 I print_info: f_norm_eps       = 1.0e-05
0.00.114.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.216 I print_info: f_logit_scale    = 0.0e+00
0.00.114.217 I print_info: f_attn_scale     = 0.0e+00
0.00.114.218 I print_info: n_ff             = 8192
0.00.114.219 I print_info: n_expert         = 0
0.00.114.220 I print_info: n_expert_used    = 0
0.00.114.220 I print_info: causal attn      = 1
0.00.114.221 I print_info: pooling type     = 0
0.00.114.221 I print_info: rope type        = 2
0.00.114.222 I print_info: rope scaling     = linear
0.00.114.224 I print_info: freq_base_train  = 10000.0
0.00.114.225 I print_info: freq_scale_train = 1
0.00.114.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.226 I print_info: rope_finetuned   = unknown
0.00.114.227 I print_info: model type       = 1.4B
0.00.114.228 I print_info: model params     = 1.41 B
0.00.114.229 I print_info: general.name     = 1.4B
0.00.114.233 I print_info: vocab type       = BPE
0.00.114.234 I print_info: n_vocab          = 50304
0.00.114.234 I print_info: n_merges         = 50009
0.00.114.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.237 I print_info: LF token         = 187 'Ċ'
0.00.114.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.238 I print_info: max token length = 1024
0.00.114.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.904 I load_tensors: offloading output layer to GPU
0.00.228.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.916 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.228.919 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.727.235 I llama_context: constructing llama_context
0.00.727.242 I llama_context: n_seq_max     = 1
0.00.727.243 I llama_context: n_ctx         = 128
0.00.727.243 I llama_context: n_ctx_per_seq = 128
0.00.727.244 I llama_context: n_batch       = 128
0.00.727.245 I llama_context: n_ubatch      = 128
0.00.727.245 I llama_context: causal_attn   = 1
0.00.727.246 I llama_context: flash_attn    = 0
0.00.727.251 I llama_context: freq_base     = 10000.0
0.00.727.253 I llama_context: freq_scale    = 1
0.00.727.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.273 I Running with Environment Variables:
0.00.727.274 I   GGML_SYCL_DEBUG: 0
0.00.727.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.276 I Build with Macros:
0.00.727.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.277 I   GGML_SYCL_F16: yes
0.00.727.279 I Found 1 SYCL devices:
0.00.727.280 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.402 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.403 I SYCL Optimization Feature:
0.00.727.403 I |ID|        Device Type|Reorder|
0.00.727.404 I |--|-------------------|-------|
0.00.727.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.728.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.728.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.537 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.749.546 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.749.547 I llama_context: graph nodes  = 991
0.00.749.547 I llama_context: graph splits = 2
0.00.749.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.623 I 
0.01.078.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.755 I perplexity: tokenizing the input ..
0.01.091.242 I perplexity: tokenization took 12.479 ms
0.01.091.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.311.656 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.318.954 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.319.055 I llama_perf_context_print:        load time =    1077.76 ms
0.01.319.057 I llama_perf_context_print: prompt eval time =     219.79 ms /   128 tokens (    1.72 ms per token,   582.38 tokens per second)
0.01.319.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.060 I llama_perf_context_print:       total time =     240.45 ms /   129 tokens

real	0m1,609s
user	0m0,862s
sys	0m0,801s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.237 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.834 I llama_model_loader: - type  f32:  194 tensors
0.00.026.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.839 I print_info: file format = GGUF V3 (latest)
0.00.026.841 I print_info: file type   = Q4_0
0.00.026.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.156 I load: special tokens cache size = 25
0.00.082.498 I load: token to piece cache size = 0.2984 MB
0.00.082.520 I print_info: arch             = gptneox
0.00.082.520 I print_info: vocab_only       = 0
0.00.082.521 I print_info: n_ctx_train      = 2048
0.00.082.521 I print_info: n_embd           = 2048
0.00.082.522 I print_info: n_layer          = 24
0.00.082.533 I print_info: n_head           = 16
0.00.082.536 I print_info: n_head_kv        = 16
0.00.082.536 I print_info: n_rot            = 32
0.00.082.537 I print_info: n_swa            = 0
0.00.082.538 I print_info: is_swa_any       = 0
0.00.082.538 I print_info: n_embd_head_k    = 128
0.00.082.539 I print_info: n_embd_head_v    = 128
0.00.082.541 I print_info: n_gqa            = 1
0.00.082.543 I print_info: n_embd_k_gqa     = 2048
0.00.082.545 I print_info: n_embd_v_gqa     = 2048
0.00.082.546 I print_info: f_norm_eps       = 1.0e-05
0.00.082.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.548 I print_info: f_logit_scale    = 0.0e+00
0.00.082.549 I print_info: f_attn_scale     = 0.0e+00
0.00.082.550 I print_info: n_ff             = 8192
0.00.082.550 I print_info: n_expert         = 0
0.00.082.551 I print_info: n_expert_used    = 0
0.00.082.551 I print_info: causal attn      = 1
0.00.082.551 I print_info: pooling type     = 0
0.00.082.552 I print_info: rope type        = 2
0.00.082.552 I print_info: rope scaling     = linear
0.00.082.554 I print_info: freq_base_train  = 10000.0
0.00.082.555 I print_info: freq_scale_train = 1
0.00.082.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.556 I print_info: rope_finetuned   = unknown
0.00.082.556 I print_info: model type       = 1.4B
0.00.082.557 I print_info: model params     = 1.41 B
0.00.082.558 I print_info: general.name     = 1.4B
0.00.082.562 I print_info: vocab type       = BPE
0.00.082.562 I print_info: n_vocab          = 50304
0.00.082.562 I print_info: n_merges         = 50009
0.00.082.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.565 I print_info: LF token         = 187 'Ċ'
0.00.082.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.566 I print_info: max token length = 1024
0.00.082.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.090 I load_tensors: offloading output layer to GPU
0.00.135.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.103 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.105 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.444.097 I llama_context: constructing llama_context
0.00.444.103 I llama_context: n_seq_max     = 1
0.00.444.104 I llama_context: n_ctx         = 2048
0.00.444.105 I llama_context: n_ctx_per_seq = 2048
0.00.444.105 I llama_context: n_batch       = 2048
0.00.444.106 I llama_context: n_ubatch      = 512
0.00.444.106 I llama_context: causal_attn   = 1
0.00.444.107 I llama_context: flash_attn    = 0
0.00.444.121 I llama_context: freq_base     = 10000.0
0.00.444.122 I llama_context: freq_scale    = 1
0.00.444.134 I Running with Environment Variables:
0.00.444.135 I   GGML_SYCL_DEBUG: 0
0.00.444.135 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.135 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.136 I Build with Macros:
0.00.444.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.137 I   GGML_SYCL_F16: yes
0.00.444.139 I Found 1 SYCL devices:
0.00.444.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.230 I SYCL Optimization Feature:
0.00.444.230 I |ID|        Device Type|Reorder|
0.00.444.231 I |--|-------------------|-------|
0.00.444.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.384 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.449.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.956 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.469.962 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.469.963 I llama_context: graph nodes  = 991
0.00.469.963 I llama_context: graph splits = 2
0.00.469.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.891.234 I llama_context: constructing llama_context
0.01.891.241 I llama_context: n_seq_max     = 1
0.01.891.242 I llama_context: n_ctx         = 2048
0.01.891.242 I llama_context: n_ctx_per_seq = 2048
0.01.891.243 I llama_context: n_batch       = 2048
0.01.891.243 I llama_context: n_ubatch      = 512
0.01.891.244 I llama_context: causal_attn   = 1
0.01.891.244 I llama_context: flash_attn    = 0
0.01.891.247 I llama_context: freq_base     = 10000.0
0.01.891.248 I llama_context: freq_scale    = 1
0.01.891.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.893.800 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.896.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.917.402 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.917.409 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.917.410 I llama_context: graph nodes  = 991
0.01.917.410 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.590.123 I llama_context: constructing llama_context
0.02.590.130 I llama_context: n_seq_max     = 1
0.02.590.131 I llama_context: n_ctx         = 2048
0.02.590.131 I llama_context: n_ctx_per_seq = 2048
0.02.590.132 I llama_context: n_batch       = 2048
0.02.590.133 I llama_context: n_ubatch      = 512
0.02.590.133 I llama_context: causal_attn   = 1
0.02.590.133 I llama_context: flash_attn    = 0
0.02.590.137 I llama_context: freq_base     = 10000.0
0.02.590.138 I llama_context: freq_scale    = 1
0.02.590.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.592.652 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.595.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.595.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.613.940 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.613.948 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.613.948 I llama_context: graph nodes  = 991
0.02.613.949 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,893s
user	0m2,386s
sys	0m1,711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.397 I build: 5872 (756aa102) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.585 I llama_model_loader: - type  f32:  194 tensors
0.00.040.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.593 I print_info: file format = GGUF V3 (latest)
0.00.040.597 I print_info: file type   = Q4_0
0.00.040.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.170 I load: special tokens cache size = 25
0.00.121.719 I load: token to piece cache size = 0.2984 MB
0.00.121.761 I print_info: arch             = gptneox
0.00.121.762 I print_info: vocab_only       = 0
0.00.121.763 I print_info: n_ctx_train      = 2048
0.00.121.763 I print_info: n_embd           = 2048
0.00.121.764 I print_info: n_layer          = 24
0.00.121.784 I print_info: n_head           = 16
0.00.121.787 I print_info: n_head_kv        = 16
0.00.121.787 I print_info: n_rot            = 32
0.00.121.788 I print_info: n_swa            = 0
0.00.121.790 I print_info: is_swa_any       = 0
0.00.121.791 I print_info: n_embd_head_k    = 128
0.00.121.791 I print_info: n_embd_head_v    = 128
0.00.121.794 I print_info: n_gqa            = 1
0.00.121.797 I print_info: n_embd_k_gqa     = 2048
0.00.121.800 I print_info: n_embd_v_gqa     = 2048
0.00.121.801 I print_info: f_norm_eps       = 1.0e-05
0.00.121.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.805 I print_info: f_logit_scale    = 0.0e+00
0.00.121.805 I print_info: f_attn_scale     = 0.0e+00
0.00.121.807 I print_info: n_ff             = 8192
0.00.121.807 I print_info: n_expert         = 0
0.00.121.808 I print_info: n_expert_used    = 0
0.00.121.808 I print_info: causal attn      = 1
0.00.121.809 I print_info: pooling type     = 0
0.00.121.809 I print_info: rope type        = 2
0.00.121.809 I print_info: rope scaling     = linear
0.00.121.811 I print_info: freq_base_train  = 10000.0
0.00.121.812 I print_info: freq_scale_train = 1
0.00.121.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.813 I print_info: rope_finetuned   = unknown
0.00.121.815 I print_info: model type       = 1.4B
0.00.121.816 I print_info: model params     = 1.41 B
0.00.121.816 I print_info: general.name     = 1.4B
0.00.121.820 I print_info: vocab type       = BPE
0.00.121.820 I print_info: n_vocab          = 50304
0.00.121.821 I print_info: n_merges         = 50009
0.00.121.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.824 I print_info: LF token         = 187 'Ċ'
0.00.121.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.826 I print_info: max token length = 1024
0.00.121.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.394 I load_tensors: offloading output layer to GPU
0.00.194.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.406 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.194.409 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.566.251 I llama_context: constructing llama_context
0.00.566.259 I llama_context: n_seq_max     = 1
0.00.566.260 I llama_context: n_ctx         = 2048
0.00.566.261 I llama_context: n_ctx_per_seq = 2048
0.00.566.261 I llama_context: n_batch       = 2048
0.00.566.262 I llama_context: n_ubatch      = 512
0.00.566.262 I llama_context: causal_attn   = 1
0.00.566.263 I llama_context: flash_attn    = 1
0.00.566.267 I llama_context: freq_base     = 10000.0
0.00.566.268 I llama_context: freq_scale    = 1
0.00.566.283 I Running with Environment Variables:
0.00.566.284 I   GGML_SYCL_DEBUG: 0
0.00.566.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.286 I Build with Macros:
0.00.566.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.286 I   GGML_SYCL_F16: yes
0.00.566.289 I Found 1 SYCL devices:
0.00.566.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.411 I SYCL Optimization Feature:
0.00.566.411 I |ID|        Device Type|Reorder|
0.00.566.412 I |--|-------------------|-------|
0.00.566.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.626 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.571.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.001 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.087 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.602.096 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.602.097 I llama_context: graph nodes  = 896
0.00.602.098 I llama_context: graph splits = 50
0.00.602.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.125.818 I llama_context: constructing llama_context
0.02.125.830 I llama_context: n_seq_max     = 1
0.02.125.831 I llama_context: n_ctx         = 2048
0.02.125.832 I llama_context: n_ctx_per_seq = 2048
0.02.125.832 I llama_context: n_batch       = 2048
0.02.125.833 I llama_context: n_ubatch      = 512
0.02.125.834 I llama_context: causal_attn   = 1
0.02.125.834 I llama_context: flash_attn    = 1
0.02.125.841 I llama_context: freq_base     = 10000.0
0.02.125.842 I llama_context: freq_scale    = 1
0.02.126.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.130.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.132.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.132.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.170.173 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.170.187 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.170.188 I llama_context: graph nodes  = 896
0.02.170.189 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.202.988 I llama_context: constructing llama_context
0.03.203.002 I llama_context: n_seq_max     = 1
0.03.203.003 I llama_context: n_ctx         = 2048
0.03.203.004 I llama_context: n_ctx_per_seq = 2048
0.03.203.005 I llama_context: n_batch       = 2048
0.03.203.006 I llama_context: n_ubatch      = 512
0.03.203.006 I llama_context: causal_attn   = 1
0.03.203.007 I llama_context: flash_attn    = 1
0.03.203.013 I llama_context: freq_base     = 10000.0
0.03.203.014 I llama_context: freq_scale    = 1
0.03.203.277 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.207.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.209.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.209.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.247.887 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.247.900 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.247.901 I llama_context: graph nodes  = 896
0.03.247.909 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,419s
user	0m25,604s
sys	0m3,081s
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
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.63 sec*proc (2 tests)

Total Test time (real) =   2.66 sec
0.58user 2.11system 0:02.69elapsed 99%CPU (0avgtext+0avgdata 3085004maxresident)k
0inputs+64outputs (0major+117214minor)pagefaults 0swaps
```
