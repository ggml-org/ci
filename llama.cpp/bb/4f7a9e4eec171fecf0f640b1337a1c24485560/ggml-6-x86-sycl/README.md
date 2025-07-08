## Summary

- status:  SUCCESS ✅
- runtime: 8:02.58
- date:    Sel 08 Jul 2025 10:46:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb4f7a9e4eec171fecf0f640b1337a1c24485560
- author:  compilade
```
memory : fix broken batch splits for recurrent cache (#14575)

Splits producing more than one ubatch per batch for recurrent models
were broken with #14512.

This fixes it by moving the completeness check after the ubatch split loop.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.63 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.85 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.96 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.35 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.42 sec*proc (35 tests)

Total Test time (real) = 146.53 sec

real	2m26,574s
user	4m24,601s
sys	1m14,284s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.369 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.059 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.061 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.063 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.069 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.071 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.071 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.080 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.097 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.098 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.099 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.100 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.100 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.908 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.009 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.016 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.017 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.018 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.018 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.019 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.019 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.021 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.022 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.024 I llama_model_loader: - type  f32:  124 tensors
0.00.013.025 I llama_model_loader: - type  f16:   73 tensors
0.00.013.031 I print_info: file format = GGUF V3 (latest)
0.00.013.035 I print_info: file type   = F16
0.00.013.039 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.920 I load: special tokens cache size = 5
0.00.037.880 I load: token to piece cache size = 0.2032 MB
0.00.037.910 I print_info: arch             = bert
0.00.037.911 I print_info: vocab_only       = 0
0.00.037.911 I print_info: n_ctx_train      = 512
0.00.037.912 I print_info: n_embd           = 384
0.00.037.913 I print_info: n_layer          = 12
0.00.037.923 I print_info: n_head           = 12
0.00.037.925 I print_info: n_head_kv        = 12
0.00.037.926 I print_info: n_rot            = 32
0.00.037.927 I print_info: n_swa            = 0
0.00.037.929 I print_info: is_swa_any       = 0
0.00.037.929 I print_info: n_embd_head_k    = 32
0.00.037.930 I print_info: n_embd_head_v    = 32
0.00.037.933 I print_info: n_gqa            = 1
0.00.037.936 I print_info: n_embd_k_gqa     = 384
0.00.037.939 I print_info: n_embd_v_gqa     = 384
0.00.037.941 I print_info: f_norm_eps       = 1.0e-12
0.00.037.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.944 I print_info: f_logit_scale    = 0.0e+00
0.00.037.944 I print_info: f_attn_scale     = 0.0e+00
0.00.037.947 I print_info: n_ff             = 1536
0.00.037.948 I print_info: n_expert         = 0
0.00.037.948 I print_info: n_expert_used    = 0
0.00.037.949 I print_info: causal attn      = 0
0.00.037.949 I print_info: pooling type     = 2
0.00.037.950 I print_info: rope type        = 2
0.00.037.950 I print_info: rope scaling     = linear
0.00.037.952 I print_info: freq_base_train  = 10000.0
0.00.037.952 I print_info: freq_scale_train = 1
0.00.037.953 I print_info: n_ctx_orig_yarn  = 512
0.00.037.954 I print_info: rope_finetuned   = unknown
0.00.037.955 I print_info: model type       = 33M
0.00.037.957 I print_info: model params     = 33.21 M
0.00.037.957 I print_info: general.name     = Bge Small
0.00.037.961 I print_info: vocab type       = WPM
0.00.037.962 I print_info: n_vocab          = 30522
0.00.037.962 I print_info: n_merges         = 0
0.00.037.963 I print_info: BOS token        = 101 '[CLS]'
0.00.037.964 I print_info: EOS token        = 102 '[SEP]'
0.00.037.964 I print_info: UNK token        = 100 '[UNK]'
0.00.037.965 I print_info: SEP token        = 102 '[SEP]'
0.00.037.965 I print_info: PAD token        = 0 '[PAD]'
0.00.037.966 I print_info: MASK token       = 103 '[MASK]'
0.00.037.966 I print_info: LF token         = 0 '[PAD]'
0.00.037.967 I print_info: EOG token        = 102 '[SEP]'
0.00.037.968 I print_info: max token length = 21
0.00.037.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.810 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.823 I load_tensors: offloading output layer to GPU
0.00.048.824 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.830 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.833 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.025 I llama_context: constructing llama_context
0.00.088.033 I llama_context: n_seq_max     = 1
0.00.088.034 I llama_context: n_ctx         = 512
0.00.088.034 I llama_context: n_ctx_per_seq = 512
0.00.088.035 I llama_context: n_batch       = 2048
0.00.088.036 I llama_context: n_ubatch      = 2048
0.00.088.036 I llama_context: causal_attn   = 0
0.00.088.037 I llama_context: flash_attn    = 0
0.00.088.043 I llama_context: freq_base     = 10000.0
0.00.088.044 I llama_context: freq_scale    = 1
0.00.088.064 I Running with Environment Variables:
0.00.088.065 I   GGML_SYCL_DEBUG: 0
0.00.088.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.068 I Build with Macros:
0.00.088.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.069 I   GGML_SYCL_F16: yes
0.00.088.072 I Found 1 SYCL devices:
0.00.088.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.250 I SYCL Optimization Feature:
0.00.088.251 I |ID|        Device Type|Reorder|
0.00.088.251 I |--|-------------------|-------|
0.00.088.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.505 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.605 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.367 I 
0.00.406.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.501.008 I llama_perf_context_print:        load time =     405.56 ms
0.00.501.010 I llama_perf_context_print: prompt eval time =      92.67 ms /     9 tokens (   10.30 ms per token,    97.12 tokens per second)
0.00.501.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.501.013 I llama_perf_context_print:       total time =      94.66 ms /    10 tokens

real	0m0,754s
user	0m2,498s
sys	0m0,419s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.386 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.041 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.094 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.095 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.096 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.097 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.098 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.106 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.107 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.123 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.124 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.125 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.126 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.427 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.435 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.437 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.437 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.438 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.439 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.440 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.442 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.443 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.446 I llama_model_loader: - type  f32:  124 tensors
0.00.013.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.453 I print_info: file format = GGUF V3 (latest)
0.00.013.458 I print_info: file type   = Q8_0
0.00.013.462 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.779 I load: special tokens cache size = 5
0.00.039.751 I load: token to piece cache size = 0.2032 MB
0.00.039.792 I print_info: arch             = bert
0.00.039.793 I print_info: vocab_only       = 0
0.00.039.794 I print_info: n_ctx_train      = 512
0.00.039.795 I print_info: n_embd           = 384
0.00.039.796 I print_info: n_layer          = 12
0.00.039.814 I print_info: n_head           = 12
0.00.039.817 I print_info: n_head_kv        = 12
0.00.039.818 I print_info: n_rot            = 32
0.00.039.819 I print_info: n_swa            = 0
0.00.039.821 I print_info: is_swa_any       = 0
0.00.039.822 I print_info: n_embd_head_k    = 32
0.00.039.823 I print_info: n_embd_head_v    = 32
0.00.039.826 I print_info: n_gqa            = 1
0.00.039.829 I print_info: n_embd_k_gqa     = 384
0.00.039.831 I print_info: n_embd_v_gqa     = 384
0.00.039.834 I print_info: f_norm_eps       = 1.0e-12
0.00.039.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.836 I print_info: f_logit_scale    = 0.0e+00
0.00.039.837 I print_info: f_attn_scale     = 0.0e+00
0.00.039.840 I print_info: n_ff             = 1536
0.00.039.841 I print_info: n_expert         = 0
0.00.039.842 I print_info: n_expert_used    = 0
0.00.039.842 I print_info: causal attn      = 0
0.00.039.843 I print_info: pooling type     = 2
0.00.039.843 I print_info: rope type        = 2
0.00.039.844 I print_info: rope scaling     = linear
0.00.039.846 I print_info: freq_base_train  = 10000.0
0.00.039.847 I print_info: freq_scale_train = 1
0.00.039.847 I print_info: n_ctx_orig_yarn  = 512
0.00.039.848 I print_info: rope_finetuned   = unknown
0.00.039.850 I print_info: model type       = 33M
0.00.039.852 I print_info: model params     = 33.21 M
0.00.039.852 I print_info: general.name     = Bge Small
0.00.039.858 I print_info: vocab type       = WPM
0.00.039.858 I print_info: n_vocab          = 30522
0.00.039.859 I print_info: n_merges         = 0
0.00.039.860 I print_info: BOS token        = 101 '[CLS]'
0.00.039.860 I print_info: EOS token        = 102 '[SEP]'
0.00.039.861 I print_info: UNK token        = 100 '[UNK]'
0.00.039.862 I print_info: SEP token        = 102 '[SEP]'
0.00.039.862 I print_info: PAD token        = 0 '[PAD]'
0.00.039.863 I print_info: MASK token       = 103 '[MASK]'
0.00.039.863 I print_info: LF token         = 0 '[PAD]'
0.00.039.864 I print_info: EOG token        = 102 '[SEP]'
0.00.039.865 I print_info: max token length = 21
0.00.039.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.053.298 I load_tensors: offloading output layer to GPU
0.00.053.300 I load_tensors: offloaded 13/13 layers to GPU
0.00.053.308 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.053.311 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.073.556 I llama_context: constructing llama_context
0.00.073.564 I llama_context: n_seq_max     = 1
0.00.073.565 I llama_context: n_ctx         = 512
0.00.073.566 I llama_context: n_ctx_per_seq = 512
0.00.073.567 I llama_context: n_batch       = 2048
0.00.073.567 I llama_context: n_ubatch      = 2048
0.00.073.568 I llama_context: causal_attn   = 0
0.00.073.569 I llama_context: flash_attn    = 0
0.00.073.574 I llama_context: freq_base     = 10000.0
0.00.073.575 I llama_context: freq_scale    = 1
0.00.073.594 I Running with Environment Variables:
0.00.073.595 I   GGML_SYCL_DEBUG: 0
0.00.073.596 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.597 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.597 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.598 I Build with Macros:
0.00.073.598 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.599 I   GGML_SYCL_F16: yes
0.00.073.602 I Found 1 SYCL devices:
0.00.073.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.746 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.747 I SYCL Optimization Feature:
0.00.073.747 I |ID|        Device Type|Reorder|
0.00.073.748 I |--|-------------------|-------|
0.00.073.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.978 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.708 I 
0.00.265.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.894 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.388.611 I llama_perf_context_print:        load time =     264.92 ms
0.00.388.613 I llama_perf_context_print: prompt eval time =     120.24 ms /     9 tokens (   13.36 ms per token,    74.85 tokens per second)
0.00.388.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.616 I llama_perf_context_print:       total time =     122.92 ms /    10 tokens

real	0m0,601s
user	0m2,380s
sys	0m0,338s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.300 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.821 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.856 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.859 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.861 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.863 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.866 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.869 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.871 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.873 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.881 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.884 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.848 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.849 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.851 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.851 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.852 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.853 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.856 I llama_model_loader: - type  f32:   40 tensors
0.00.027.857 I llama_model_loader: - type  f16:   26 tensors
0.00.027.861 I print_info: file format = GGUF V3 (latest)
0.00.027.865 I print_info: file type   = F16
0.00.027.870 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.501 W load: empty token at index 5
0.00.052.139 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.494 I load: special tokens cache size = 5
0.00.426.662 I load: token to piece cache size = 1.5060 MB
0.00.426.708 I print_info: arch             = jina-bert-v2
0.00.426.709 I print_info: vocab_only       = 0
0.00.426.710 I print_info: n_ctx_train      = 8192
0.00.426.711 I print_info: n_embd           = 384
0.00.426.711 I print_info: n_layer          = 4
0.00.426.724 I print_info: n_head           = 12
0.00.426.726 I print_info: n_head_kv        = 12
0.00.426.727 I print_info: n_rot            = 32
0.00.426.728 I print_info: n_swa            = 0
0.00.426.729 I print_info: is_swa_any       = 0
0.00.426.730 I print_info: n_embd_head_k    = 32
0.00.426.730 I print_info: n_embd_head_v    = 32
0.00.426.732 I print_info: n_gqa            = 1
0.00.426.734 I print_info: n_embd_k_gqa     = 384
0.00.426.736 I print_info: n_embd_v_gqa     = 384
0.00.426.738 I print_info: f_norm_eps       = 1.0e-12
0.00.426.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.740 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.740 I print_info: f_logit_scale    = 0.0e+00
0.00.426.741 I print_info: f_attn_scale     = 0.0e+00
0.00.426.743 I print_info: n_ff             = 1536
0.00.426.743 I print_info: n_expert         = 0
0.00.426.744 I print_info: n_expert_used    = 0
0.00.426.744 I print_info: causal attn      = 0
0.00.426.744 I print_info: pooling type     = -1
0.00.426.745 I print_info: rope type        = -1
0.00.426.745 I print_info: rope scaling     = linear
0.00.426.746 I print_info: freq_base_train  = 10000.0
0.00.426.747 I print_info: freq_scale_train = 1
0.00.426.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.748 I print_info: rope_finetuned   = unknown
0.00.426.749 I print_info: model type       = 33M
0.00.426.750 I print_info: model params     = 32.90 M
0.00.426.750 I print_info: general.name     = Jina Bert Implementation
0.00.426.753 I print_info: vocab type       = BPE
0.00.426.753 I print_info: n_vocab          = 61056
0.00.426.754 I print_info: n_merges         = 39382
0.00.426.755 I print_info: BOS token        = 0 '<s>'
0.00.426.756 I print_info: EOS token        = 2 '</s>'
0.00.426.756 I print_info: UNK token        = 3 '<unk>'
0.00.426.756 I print_info: SEP token        = 2 '</s>'
0.00.426.757 I print_info: PAD token        = 1 '<pad>'
0.00.426.757 I print_info: MASK token       = 4 '<mask>'
0.00.426.758 I print_info: EOG token        = 2 '</s>'
0.00.426.758 I print_info: max token length = 45
0.00.426.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.617 I load_tensors: offloading 4 repeating layers to GPU
0.00.433.624 I load_tensors: offloading output layer to GPU
0.00.433.625 I load_tensors: offloaded 5/5 layers to GPU
0.00.433.630 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.433.631 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.446.186 I llama_context: constructing llama_context
0.00.446.192 I llama_context: n_seq_max     = 1
0.00.446.193 I llama_context: n_ctx         = 8192
0.00.446.193 I llama_context: n_ctx_per_seq = 8192
0.00.446.193 I llama_context: n_batch       = 2048
0.00.446.194 I llama_context: n_ubatch      = 2048
0.00.446.194 I llama_context: causal_attn   = 0
0.00.446.195 I llama_context: flash_attn    = 0
0.00.446.198 I llama_context: freq_base     = 10000.0
0.00.446.198 I llama_context: freq_scale    = 1
0.00.446.210 I Running with Environment Variables:
0.00.446.211 I   GGML_SYCL_DEBUG: 0
0.00.446.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.213 I Build with Macros:
0.00.446.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.213 I   GGML_SYCL_F16: yes
0.00.446.215 I Found 1 SYCL devices:
0.00.446.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.298 I SYCL Optimization Feature:
0.00.446.298 I |ID|        Device Type|Reorder|
0.00.446.298 I |--|-------------------|-------|
0.00.446.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.442 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.459.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.459.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.459.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.353 I 
0.00.638.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.638.660 I main: prompt 0: 'what is panda?	hi'
0.00.638.664 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.638.672 I main: prompt 1: 'what is panda?	it's a bear'
0.00.638.673 I main: number of tokens in prompt = 13
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


0.00.638.679 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.638.680 I main: number of tokens in prompt = 40
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


0.00.638.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.905.005 I llama_perf_context_print:        load time =     637.71 ms
0.00.905.007 I llama_perf_context_print: prompt eval time =     266.17 ms /    62 tokens (    4.29 ms per token,   232.93 tokens per second)
0.00.905.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.009 I llama_perf_context_print:       total time =     266.67 ms /    63 tokens

real	0m1,146s
user	0m2,223s
sys	0m0,316s
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
0.00.000.333 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.941 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.953 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.970 I llama_model_loader: - type  f32:  194 tensors
0.00.033.973 I llama_model_loader: - type  f16:   98 tensors
0.00.033.980 I print_info: file format = GGUF V3 (latest)
0.00.033.985 I print_info: file type   = all F32 (guessed)
0.00.033.996 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.090.000 I load: special tokens cache size = 25
0.00.109.149 I load: token to piece cache size = 0,2984 MB
0.00.109.187 I print_info: arch             = gptneox
0.00.109.188 I print_info: vocab_only       = 0
0.00.109.189 I print_info: n_ctx_train      = 2048
0.00.109.190 I print_info: n_embd           = 2048
0.00.109.191 I print_info: n_layer          = 24
0.00.109.222 I print_info: n_head           = 16
0.00.109.225 I print_info: n_head_kv        = 16
0.00.109.226 I print_info: n_rot            = 32
0.00.109.228 I print_info: n_swa            = 0
0.00.109.231 I print_info: is_swa_any       = 0
0.00.109.231 I print_info: n_embd_head_k    = 128
0.00.109.232 I print_info: n_embd_head_v    = 128
0.00.109.236 I print_info: n_gqa            = 1
0.00.109.239 I print_info: n_embd_k_gqa     = 2048
0.00.109.242 I print_info: n_embd_v_gqa     = 2048
0.00.109.245 I print_info: f_norm_eps       = 1,0e-05
0.00.109.246 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.247 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.249 I print_info: f_logit_scale    = 0,0e+00
0.00.109.250 I print_info: f_attn_scale     = 0,0e+00
0.00.109.252 I print_info: n_ff             = 8192
0.00.109.252 I print_info: n_expert         = 0
0.00.109.253 I print_info: n_expert_used    = 0
0.00.109.254 I print_info: causal attn      = 1
0.00.109.255 I print_info: pooling type     = 0
0.00.109.255 I print_info: rope type        = 2
0.00.109.256 I print_info: rope scaling     = linear
0.00.109.258 I print_info: freq_base_train  = 10000,0
0.00.109.259 I print_info: freq_scale_train = 1
0.00.109.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.260 I print_info: rope_finetuned   = unknown
0.00.109.262 I print_info: model type       = 1.4B
0.00.109.263 I print_info: model params     = 1,41 B
0.00.109.263 I print_info: general.name     = 1.4B
0.00.109.269 I print_info: vocab type       = BPE
0.00.109.270 I print_info: n_vocab          = 50304
0.00.109.270 I print_info: n_merges         = 50009
0.00.109.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.274 I print_info: LF token         = 187 'Ċ'
0.00.109.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.276 I print_info: max token length = 1024
0.00.109.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.363 I load_tensors: offloading output layer to GPU
0.00.354.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.378 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.354.381 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.791.582 I llama_context: constructing llama_context
0.02.791.592 I llama_context: n_seq_max     = 1
0.02.791.593 I llama_context: n_ctx         = 2048
0.02.791.594 I llama_context: n_ctx_per_seq = 2048
0.02.791.595 I llama_context: n_batch       = 2048
0.02.791.596 I llama_context: n_ubatch      = 512
0.02.791.597 I llama_context: causal_attn   = 1
0.02.791.598 I llama_context: flash_attn    = 0
0.02.791.606 I llama_context: freq_base     = 10000,0
0.02.791.607 I llama_context: freq_scale    = 1
0.02.791.632 I Running with Environment Variables:
0.02.791.633 I   GGML_SYCL_DEBUG: 0
0.02.791.633 I   GGML_SYCL_DISABLE_OPT: 0
0.02.791.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.791.634 I   GGML_SYCL_DISABLE_DNN: 0
0.02.791.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.791.635 I Build with Macros:
0.02.791.636 I   GGML_SYCL_FORCE_MMQ: no
0.02.791.636 I   GGML_SYCL_F16: yes
0.02.791.639 I Found 1 SYCL devices:
0.02.791.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.791.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.791.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.791.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.791.793 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.791.794 I SYCL Optimization Feature:
0.02.791.794 I |ID|        Device Type|Reorder|
0.02.791.796 I |--|-------------------|-------|
0.02.791.802 I | 0| [level_zero:gpu:0]|      Y|
0.02.792.043 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.794.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.797.829 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.797.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.827.504 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.827.514 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.827.515 I llama_context: graph nodes  = 991
0.02.827.515 I llama_context: graph splits = 2
0.02.827.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.827.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.827.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.155.443 I main: llama threadpool init, n_threads = 8
0.03.155.477 I 
0.03.155.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.155.575 I 
0.03.155.756 I sampler seed: 1234
0.03.155.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.155.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.155.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.155.792 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.067.458 I llama_perf_sampler_print:    sampling time =       4,46 ms /    71 runs   (    0,06 ms per token, 15922,85 tokens per second)
0.05.067.462 I llama_perf_context_print:        load time =    3152,71 ms
0.05.067.464 I llama_perf_context_print: prompt eval time =      61,53 ms /     7 tokens (    8,79 ms per token,   113,77 tokens per second)
0.05.067.466 I llama_perf_context_print:        eval time =    1834,32 ms /    63 runs   (   29,12 ms per token,    34,35 tokens per second)
0.05.067.467 I llama_perf_context_print:       total time =    1913,93 ms /    70 tokens

real	0m5,359s
user	0m2,260s
sys	0m3,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.046 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.098 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.098 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.805 I llama_model_loader: - type  f32:  194 tensors
0.00.026.806 I llama_model_loader: - type  f16:   98 tensors
0.00.026.811 I print_info: file format = GGUF V3 (latest)
0.00.026.814 I print_info: file type   = all F32 (guessed)
0.00.026.821 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.571 I load: special tokens cache size = 25
0.00.083.292 I load: token to piece cache size = 0.2984 MB
0.00.083.317 I print_info: arch             = gptneox
0.00.083.318 I print_info: vocab_only       = 0
0.00.083.319 I print_info: n_ctx_train      = 2048
0.00.083.319 I print_info: n_embd           = 2048
0.00.083.320 I print_info: n_layer          = 24
0.00.083.333 I print_info: n_head           = 16
0.00.083.335 I print_info: n_head_kv        = 16
0.00.083.336 I print_info: n_rot            = 32
0.00.083.337 I print_info: n_swa            = 0
0.00.083.339 I print_info: is_swa_any       = 0
0.00.083.339 I print_info: n_embd_head_k    = 128
0.00.083.339 I print_info: n_embd_head_v    = 128
0.00.083.342 I print_info: n_gqa            = 1
0.00.083.344 I print_info: n_embd_k_gqa     = 2048
0.00.083.346 I print_info: n_embd_v_gqa     = 2048
0.00.083.351 I print_info: f_norm_eps       = 1.0e-05
0.00.083.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.354 I print_info: f_logit_scale    = 0.0e+00
0.00.083.354 I print_info: f_attn_scale     = 0.0e+00
0.00.083.356 I print_info: n_ff             = 8192
0.00.083.356 I print_info: n_expert         = 0
0.00.083.357 I print_info: n_expert_used    = 0
0.00.083.357 I print_info: causal attn      = 1
0.00.083.358 I print_info: pooling type     = 0
0.00.083.358 I print_info: rope type        = 2
0.00.083.358 I print_info: rope scaling     = linear
0.00.083.361 I print_info: freq_base_train  = 10000.0
0.00.083.361 I print_info: freq_scale_train = 1
0.00.083.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.362 I print_info: rope_finetuned   = unknown
0.00.083.364 I print_info: model type       = 1.4B
0.00.083.364 I print_info: model params     = 1.41 B
0.00.083.365 I print_info: general.name     = 1.4B
0.00.083.368 I print_info: vocab type       = BPE
0.00.083.368 I print_info: n_vocab          = 50304
0.00.083.369 I print_info: n_merges         = 50009
0.00.083.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.372 I print_info: LF token         = 187 'Ċ'
0.00.083.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.373 I print_info: max token length = 1024
0.00.083.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.968 I load_tensors: offloading output layer to GPU
0.00.247.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.977 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.247.979 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.302.572 I llama_context: constructing llama_context
0.02.302.579 I llama_context: n_seq_max     = 1
0.02.302.580 I llama_context: n_ctx         = 128
0.02.302.580 I llama_context: n_ctx_per_seq = 128
0.02.302.581 I llama_context: n_batch       = 128
0.02.302.581 I llama_context: n_ubatch      = 128
0.02.302.582 I llama_context: causal_attn   = 1
0.02.302.582 I llama_context: flash_attn    = 0
0.02.302.588 I llama_context: freq_base     = 10000.0
0.02.302.588 I llama_context: freq_scale    = 1
0.02.302.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.302.604 I Running with Environment Variables:
0.02.302.605 I   GGML_SYCL_DEBUG: 0
0.02.302.606 I   GGML_SYCL_DISABLE_OPT: 0
0.02.302.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.302.607 I   GGML_SYCL_DISABLE_DNN: 0
0.02.302.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.302.607 I Build with Macros:
0.02.302.608 I   GGML_SYCL_FORCE_MMQ: no
0.02.302.608 I   GGML_SYCL_F16: yes
0.02.302.610 I Found 1 SYCL devices:
0.02.302.611 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.302.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.302.612 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.302.612 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.302.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.302.750 I SYCL Optimization Feature:
0.02.302.750 I |ID|        Device Type|Reorder|
0.02.302.750 I |--|-------------------|-------|
0.02.302.756 I | 0| [level_zero:gpu:0]|      Y|
0.02.302.938 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.303.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.303.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.303.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.322.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.322.152 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.322.153 I llama_context: graph nodes  = 991
0.02.322.153 I llama_context: graph splits = 2
0.02.322.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.322.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.532.296 I 
0.02.532.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.532.379 I perplexity: tokenizing the input ..
0.02.541.207 I perplexity: tokenization took 8.821 ms
0.02.541.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.666.405 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.671.402 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.671.515 I llama_perf_context_print:        load time =    2531.70 ms
0.02.671.517 I llama_perf_context_print: prompt eval time =     124.67 ms /   128 tokens (    0.97 ms per token,  1026.74 tokens per second)
0.02.671.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.671.520 I llama_perf_context_print:       total time =     139.23 ms /   129 tokens

real	0m2,883s
user	0m1,170s
sys	0m1,750s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.102 I llama_model_loader: - type  f32:  194 tensors
0.00.034.103 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.109 I print_info: file format = GGUF V3 (latest)
0.00.034.113 I print_info: file type   = Q8_0
0.00.034.119 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.504 I load: special tokens cache size = 25
0.00.110.775 I load: token to piece cache size = 0,2984 MB
0.00.110.814 I print_info: arch             = gptneox
0.00.110.815 I print_info: vocab_only       = 0
0.00.110.816 I print_info: n_ctx_train      = 2048
0.00.110.817 I print_info: n_embd           = 2048
0.00.110.818 I print_info: n_layer          = 24
0.00.110.840 I print_info: n_head           = 16
0.00.110.844 I print_info: n_head_kv        = 16
0.00.110.845 I print_info: n_rot            = 32
0.00.110.845 I print_info: n_swa            = 0
0.00.110.849 I print_info: is_swa_any       = 0
0.00.110.849 I print_info: n_embd_head_k    = 128
0.00.110.850 I print_info: n_embd_head_v    = 128
0.00.110.853 I print_info: n_gqa            = 1
0.00.110.856 I print_info: n_embd_k_gqa     = 2048
0.00.110.859 I print_info: n_embd_v_gqa     = 2048
0.00.110.863 I print_info: f_norm_eps       = 1,0e-05
0.00.110.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.864 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.865 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.866 I print_info: f_logit_scale    = 0,0e+00
0.00.110.867 I print_info: f_attn_scale     = 0,0e+00
0.00.110.869 I print_info: n_ff             = 8192
0.00.110.870 I print_info: n_expert         = 0
0.00.110.870 I print_info: n_expert_used    = 0
0.00.110.871 I print_info: causal attn      = 1
0.00.110.872 I print_info: pooling type     = 0
0.00.110.872 I print_info: rope type        = 2
0.00.110.873 I print_info: rope scaling     = linear
0.00.110.875 I print_info: freq_base_train  = 10000,0
0.00.110.876 I print_info: freq_scale_train = 1
0.00.110.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.878 I print_info: rope_finetuned   = unknown
0.00.110.879 I print_info: model type       = 1.4B
0.00.110.880 I print_info: model params     = 1,41 B
0.00.110.881 I print_info: general.name     = 1.4B
0.00.110.886 I print_info: vocab type       = BPE
0.00.110.887 I print_info: n_vocab          = 50304
0.00.110.888 I print_info: n_merges         = 50009
0.00.110.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.891 I print_info: LF token         = 187 'Ċ'
0.00.110.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.894 I print_info: max token length = 1024
0.00.110.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.822 I load_tensors: offloading output layer to GPU
0.00.240.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.837 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.240.840 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.847.946 I llama_context: constructing llama_context
0.00.847.954 I llama_context: n_seq_max     = 1
0.00.847.955 I llama_context: n_ctx         = 2048
0.00.847.955 I llama_context: n_ctx_per_seq = 2048
0.00.847.956 I llama_context: n_batch       = 2048
0.00.847.957 I llama_context: n_ubatch      = 512
0.00.847.958 I llama_context: causal_attn   = 1
0.00.847.959 I llama_context: flash_attn    = 0
0.00.847.967 I llama_context: freq_base     = 10000,0
0.00.847.968 I llama_context: freq_scale    = 1
0.00.847.988 I Running with Environment Variables:
0.00.847.988 I   GGML_SYCL_DEBUG: 0
0.00.847.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.847.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.847.990 I   GGML_SYCL_DISABLE_DNN: 0
0.00.847.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.847.991 I Build with Macros:
0.00.847.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.847.992 I   GGML_SYCL_F16: yes
0.00.847.995 I Found 1 SYCL devices:
0.00.847.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.847.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.847.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.847.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.848.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.848.132 I SYCL Optimization Feature:
0.00.848.133 I |ID|        Device Type|Reorder|
0.00.848.133 I |--|-------------------|-------|
0.00.848.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.848.343 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.850.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.853.732 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.853.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.879.853 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.879.854 I llama_context: graph nodes  = 991
0.00.879.854 I llama_context: graph splits = 2
0.00.879.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.814 I main: llama threadpool init, n_threads = 8
0.01.151.849 I 
0.01.151.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.949 I 
0.01.152.151 I sampler seed: 1234
0.01.152.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.152.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.152.194 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.450.194 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19673,04 tokens per second)
0.03.450.197 I llama_perf_context_print:        load time =    1148,98 ms
0.03.450.199 I llama_perf_context_print: prompt eval time =     215,30 ms /     7 tokens (   30,76 ms per token,    32,51 tokens per second)
0.03.450.200 I llama_perf_context_print:        eval time =    2070,12 ms /    63 runs   (   32,86 ms per token,    30,43 tokens per second)
0.03.450.201 I llama_perf_context_print:       total time =    2300,37 ms /    70 tokens

real	0m3,668s
user	0m1,765s
sys	0m2,084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.766 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.769 I print_info: file format = GGUF V3 (latest)
0.00.024.772 I print_info: file type   = Q8_0
0.00.024.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.202 I load: special tokens cache size = 25
0.00.081.682 I load: token to piece cache size = 0.2984 MB
0.00.081.715 I print_info: arch             = gptneox
0.00.081.716 I print_info: vocab_only       = 0
0.00.081.716 I print_info: n_ctx_train      = 2048
0.00.081.717 I print_info: n_embd           = 2048
0.00.081.718 I print_info: n_layer          = 24
0.00.081.734 I print_info: n_head           = 16
0.00.081.737 I print_info: n_head_kv        = 16
0.00.081.737 I print_info: n_rot            = 32
0.00.081.738 I print_info: n_swa            = 0
0.00.081.739 I print_info: is_swa_any       = 0
0.00.081.740 I print_info: n_embd_head_k    = 128
0.00.081.740 I print_info: n_embd_head_v    = 128
0.00.081.743 I print_info: n_gqa            = 1
0.00.081.745 I print_info: n_embd_k_gqa     = 2048
0.00.081.747 I print_info: n_embd_v_gqa     = 2048
0.00.081.750 I print_info: f_norm_eps       = 1.0e-05
0.00.081.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.752 I print_info: f_logit_scale    = 0.0e+00
0.00.081.752 I print_info: f_attn_scale     = 0.0e+00
0.00.081.754 I print_info: n_ff             = 8192
0.00.081.754 I print_info: n_expert         = 0
0.00.081.754 I print_info: n_expert_used    = 0
0.00.081.755 I print_info: causal attn      = 1
0.00.081.755 I print_info: pooling type     = 0
0.00.081.755 I print_info: rope type        = 2
0.00.081.756 I print_info: rope scaling     = linear
0.00.081.757 I print_info: freq_base_train  = 10000.0
0.00.081.758 I print_info: freq_scale_train = 1
0.00.081.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.759 I print_info: rope_finetuned   = unknown
0.00.081.759 I print_info: model type       = 1.4B
0.00.081.760 I print_info: model params     = 1.41 B
0.00.081.761 I print_info: general.name     = 1.4B
0.00.081.764 I print_info: vocab type       = BPE
0.00.081.764 I print_info: n_vocab          = 50304
0.00.081.765 I print_info: n_merges         = 50009
0.00.081.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.767 I print_info: LF token         = 187 'Ċ'
0.00.081.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.769 I print_info: max token length = 1024
0.00.081.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.005 I load_tensors: offloading output layer to GPU
0.00.165.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.016 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.165.017 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.710.080 I llama_context: constructing llama_context
0.00.710.087 I llama_context: n_seq_max     = 1
0.00.710.088 I llama_context: n_ctx         = 128
0.00.710.089 I llama_context: n_ctx_per_seq = 128
0.00.710.089 I llama_context: n_batch       = 128
0.00.710.090 I llama_context: n_ubatch      = 128
0.00.710.090 I llama_context: causal_attn   = 1
0.00.710.091 I llama_context: flash_attn    = 0
0.00.710.097 I llama_context: freq_base     = 10000.0
0.00.710.098 I llama_context: freq_scale    = 1
0.00.710.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.114 I Running with Environment Variables:
0.00.710.115 I   GGML_SYCL_DEBUG: 0
0.00.710.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.117 I Build with Macros:
0.00.710.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.118 I   GGML_SYCL_F16: yes
0.00.710.120 I Found 1 SYCL devices:
0.00.710.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.240 I SYCL Optimization Feature:
0.00.710.241 I |ID|        Device Type|Reorder|
0.00.710.241 I |--|-------------------|-------|
0.00.710.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.710.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.711.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.897 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.898 I llama_context: graph nodes  = 991
0.00.728.899 I llama_context: graph splits = 2
0.00.728.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.086 I 
0.00.936.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.175 I perplexity: tokenizing the input ..
0.00.944.549 I perplexity: tokenization took 8.369 ms
0.00.944.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.655 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.099.729 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.099.789 I llama_perf_context_print:        load time =     935.51 ms
0.01.099.792 I llama_perf_context_print: prompt eval time =     149.59 ms /   128 tokens (    1.17 ms per token,   855.66 tokens per second)
0.01.099.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.797 I llama_perf_context_print:       total time =     163.72 ms /   129 tokens

real	0m1,307s
user	0m0,705s
sys	0m0,632s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.095 I llama_model_loader: - type  f32:  194 tensors
0.00.026.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.103 I print_info: file type   = Q4_0
0.00.026.106 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.480 I load: special tokens cache size = 25
0.00.081.190 I load: token to piece cache size = 0,2984 MB
0.00.081.212 I print_info: arch             = gptneox
0.00.081.212 I print_info: vocab_only       = 0
0.00.081.213 I print_info: n_ctx_train      = 2048
0.00.081.213 I print_info: n_embd           = 2048
0.00.081.214 I print_info: n_layer          = 24
0.00.081.225 I print_info: n_head           = 16
0.00.081.228 I print_info: n_head_kv        = 16
0.00.081.229 I print_info: n_rot            = 32
0.00.081.230 I print_info: n_swa            = 0
0.00.081.231 I print_info: is_swa_any       = 0
0.00.081.232 I print_info: n_embd_head_k    = 128
0.00.081.232 I print_info: n_embd_head_v    = 128
0.00.081.235 I print_info: n_gqa            = 1
0.00.081.237 I print_info: n_embd_k_gqa     = 2048
0.00.081.239 I print_info: n_embd_v_gqa     = 2048
0.00.081.242 I print_info: f_norm_eps       = 1,0e-05
0.00.081.242 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.244 I print_info: f_logit_scale    = 0,0e+00
0.00.081.245 I print_info: f_attn_scale     = 0,0e+00
0.00.081.246 I print_info: n_ff             = 8192
0.00.081.247 I print_info: n_expert         = 0
0.00.081.247 I print_info: n_expert_used    = 0
0.00.081.248 I print_info: causal attn      = 1
0.00.081.248 I print_info: pooling type     = 0
0.00.081.248 I print_info: rope type        = 2
0.00.081.249 I print_info: rope scaling     = linear
0.00.081.250 I print_info: freq_base_train  = 10000,0
0.00.081.251 I print_info: freq_scale_train = 1
0.00.081.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.252 I print_info: rope_finetuned   = unknown
0.00.081.253 I print_info: model type       = 1.4B
0.00.081.254 I print_info: model params     = 1,41 B
0.00.081.254 I print_info: general.name     = 1.4B
0.00.081.258 I print_info: vocab type       = BPE
0.00.081.259 I print_info: n_vocab          = 50304
0.00.081.259 I print_info: n_merges         = 50009
0.00.081.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.262 I print_info: LF token         = 187 'Ċ'
0.00.081.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: max token length = 1024
0.00.081.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.952 I load_tensors: offloading output layer to GPU
0.00.124.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.960 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.124.962 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.449.886 I llama_context: constructing llama_context
0.00.449.891 I llama_context: n_seq_max     = 1
0.00.449.892 I llama_context: n_ctx         = 2048
0.00.449.892 I llama_context: n_ctx_per_seq = 2048
0.00.449.893 I llama_context: n_batch       = 2048
0.00.449.894 I llama_context: n_ubatch      = 512
0.00.449.894 I llama_context: causal_attn   = 1
0.00.449.895 I llama_context: flash_attn    = 0
0.00.449.900 I llama_context: freq_base     = 10000,0
0.00.449.901 I llama_context: freq_scale    = 1
0.00.449.915 I Running with Environment Variables:
0.00.449.915 I   GGML_SYCL_DEBUG: 0
0.00.449.916 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.917 I Build with Macros:
0.00.449.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.918 I   GGML_SYCL_F16: yes
0.00.449.920 I Found 1 SYCL devices:
0.00.449.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.022 I SYCL Optimization Feature:
0.00.450.023 I |ID|        Device Type|Reorder|
0.00.450.023 I |--|-------------------|-------|
0.00.450.028 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.162 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.452.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.455.300 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.633 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.474.640 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.474.640 I llama_context: graph nodes  = 991
0.00.474.641 I llama_context: graph splits = 2
0.00.474.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.474.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.055 I main: llama threadpool init, n_threads = 8
0.00.720.077 I 
0.00.720.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.137 I 
0.00.720.280 I sampler seed: 1234
0.00.720.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.305 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.426.348 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27756,06 tokens per second)
0.02.426.351 I llama_perf_context_print:        load time =     718,10 ms
0.02.426.352 I llama_perf_context_print: prompt eval time =     132,40 ms /     7 tokens (   18,91 ms per token,    52,87 tokens per second)
0.02.426.354 I llama_perf_context_print:        eval time =    1566,37 ms /    63 runs   (   24,86 ms per token,    40,22 tokens per second)
0.02.426.355 I llama_perf_context_print:       total time =    1707,68 ms /    70 tokens

real	0m2,638s
user	0m1,238s
sys	0m1,603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_0
0.00.029.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.797 I load: special tokens cache size = 25
0.00.085.047 I load: token to piece cache size = 0.2984 MB
0.00.085.078 I print_info: arch             = gptneox
0.00.085.079 I print_info: vocab_only       = 0
0.00.085.079 I print_info: n_ctx_train      = 2048
0.00.085.080 I print_info: n_embd           = 2048
0.00.085.080 I print_info: n_layer          = 24
0.00.085.097 I print_info: n_head           = 16
0.00.085.100 I print_info: n_head_kv        = 16
0.00.085.101 I print_info: n_rot            = 32
0.00.085.101 I print_info: n_swa            = 0
0.00.085.103 I print_info: is_swa_any       = 0
0.00.085.104 I print_info: n_embd_head_k    = 128
0.00.085.104 I print_info: n_embd_head_v    = 128
0.00.085.106 I print_info: n_gqa            = 1
0.00.085.109 I print_info: n_embd_k_gqa     = 2048
0.00.085.111 I print_info: n_embd_v_gqa     = 2048
0.00.085.114 I print_info: f_norm_eps       = 1.0e-05
0.00.085.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.116 I print_info: f_logit_scale    = 0.0e+00
0.00.085.117 I print_info: f_attn_scale     = 0.0e+00
0.00.085.118 I print_info: n_ff             = 8192
0.00.085.119 I print_info: n_expert         = 0
0.00.085.119 I print_info: n_expert_used    = 0
0.00.085.120 I print_info: causal attn      = 1
0.00.085.120 I print_info: pooling type     = 0
0.00.085.121 I print_info: rope type        = 2
0.00.085.121 I print_info: rope scaling     = linear
0.00.085.123 I print_info: freq_base_train  = 10000.0
0.00.085.124 I print_info: freq_scale_train = 1
0.00.085.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.125 I print_info: rope_finetuned   = unknown
0.00.085.126 I print_info: model type       = 1.4B
0.00.085.127 I print_info: model params     = 1.41 B
0.00.085.127 I print_info: general.name     = 1.4B
0.00.085.130 I print_info: vocab type       = BPE
0.00.085.131 I print_info: n_vocab          = 50304
0.00.085.131 I print_info: n_merges         = 50009
0.00.085.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.134 I print_info: LF token         = 187 'Ċ'
0.00.085.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.136 I print_info: max token length = 1024
0.00.085.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.481 I load_tensors: offloading output layer to GPU
0.00.127.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.489 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.127.490 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.461.994 I llama_context: constructing llama_context
0.00.462.001 I llama_context: n_seq_max     = 1
0.00.462.001 I llama_context: n_ctx         = 128
0.00.462.002 I llama_context: n_ctx_per_seq = 128
0.00.462.002 I llama_context: n_batch       = 128
0.00.462.003 I llama_context: n_ubatch      = 128
0.00.462.004 I llama_context: causal_attn   = 1
0.00.462.005 I llama_context: flash_attn    = 0
0.00.462.010 I llama_context: freq_base     = 10000.0
0.00.462.011 I llama_context: freq_scale    = 1
0.00.462.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.027 I Running with Environment Variables:
0.00.462.027 I   GGML_SYCL_DEBUG: 0
0.00.462.028 I   GGML_SYCL_DISABLE_OPT: 0
0.00.462.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.462.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.462.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.462.029 I Build with Macros:
0.00.462.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.462.030 I   GGML_SYCL_F16: yes
0.00.462.033 I Found 1 SYCL devices:
0.00.462.033 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.462.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.462.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.462.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.462.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.462.141 I SYCL Optimization Feature:
0.00.462.142 I |ID|        Device Type|Reorder|
0.00.462.142 I |--|-------------------|-------|
0.00.462.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.462.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.463.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.229 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.236 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.236 I llama_context: graph nodes  = 991
0.00.480.237 I llama_context: graph splits = 2
0.00.480.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.909 I 
0.00.724.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.028 I perplexity: tokenizing the input ..
0.00.733.602 I perplexity: tokenization took 9.567 ms
0.00.733.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.450 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.893.790 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.893.846 I llama_perf_context_print:        load time =     723.29 ms
0.00.893.847 I llama_perf_context_print: prompt eval time =     154.54 ms /   128 tokens (    1.21 ms per token,   828.27 tokens per second)
0.00.893.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.849 I llama_perf_context_print:       total time =     169.95 ms /   129 tokens

real	0m1,108s
user	0m0,681s
sys	0m0,472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.962 I llama_model_loader: - type  f32:  194 tensors
0.00.032.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.971 I print_info: file format = GGUF V3 (latest)
0.00.032.975 I print_info: file type   = Q4_1
0.00.032.980 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.744 I load: special tokens cache size = 25
0.00.111.062 I load: token to piece cache size = 0,2984 MB
0.00.111.103 I print_info: arch             = gptneox
0.00.111.105 I print_info: vocab_only       = 0
0.00.111.106 I print_info: n_ctx_train      = 2048
0.00.111.106 I print_info: n_embd           = 2048
0.00.111.107 I print_info: n_layer          = 24
0.00.111.129 I print_info: n_head           = 16
0.00.111.132 I print_info: n_head_kv        = 16
0.00.111.133 I print_info: n_rot            = 32
0.00.111.134 I print_info: n_swa            = 0
0.00.111.137 I print_info: is_swa_any       = 0
0.00.111.138 I print_info: n_embd_head_k    = 128
0.00.111.138 I print_info: n_embd_head_v    = 128
0.00.111.142 I print_info: n_gqa            = 1
0.00.111.145 I print_info: n_embd_k_gqa     = 2048
0.00.111.148 I print_info: n_embd_v_gqa     = 2048
0.00.111.151 I print_info: f_norm_eps       = 1,0e-05
0.00.111.152 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.153 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.155 I print_info: f_logit_scale    = 0,0e+00
0.00.111.155 I print_info: f_attn_scale     = 0,0e+00
0.00.111.157 I print_info: n_ff             = 8192
0.00.111.158 I print_info: n_expert         = 0
0.00.111.159 I print_info: n_expert_used    = 0
0.00.111.159 I print_info: causal attn      = 1
0.00.111.160 I print_info: pooling type     = 0
0.00.111.160 I print_info: rope type        = 2
0.00.111.161 I print_info: rope scaling     = linear
0.00.111.164 I print_info: freq_base_train  = 10000,0
0.00.111.165 I print_info: freq_scale_train = 1
0.00.111.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.166 I print_info: rope_finetuned   = unknown
0.00.111.168 I print_info: model type       = 1.4B
0.00.111.169 I print_info: model params     = 1,41 B
0.00.111.170 I print_info: general.name     = 1.4B
0.00.111.175 I print_info: vocab type       = BPE
0.00.111.176 I print_info: n_vocab          = 50304
0.00.111.177 I print_info: n_merges         = 50009
0.00.111.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: LF token         = 187 'Ċ'
0.00.111.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: max token length = 1024
0.00.111.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.642 I load_tensors: offloading output layer to GPU
0.00.193.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.655 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.193.658 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.645.353 I llama_context: constructing llama_context
0.00.645.360 I llama_context: n_seq_max     = 1
0.00.645.361 I llama_context: n_ctx         = 2048
0.00.645.362 I llama_context: n_ctx_per_seq = 2048
0.00.645.363 I llama_context: n_batch       = 2048
0.00.645.363 I llama_context: n_ubatch      = 512
0.00.645.364 I llama_context: causal_attn   = 1
0.00.645.365 I llama_context: flash_attn    = 0
0.00.645.372 I llama_context: freq_base     = 10000,0
0.00.645.373 I llama_context: freq_scale    = 1
0.00.645.395 I Running with Environment Variables:
0.00.645.396 I   GGML_SYCL_DEBUG: 0
0.00.645.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.645.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.645.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.645.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.645.399 I Build with Macros:
0.00.645.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.645.400 I   GGML_SYCL_F16: yes
0.00.645.403 I Found 1 SYCL devices:
0.00.645.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.645.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.645.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.645.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.531 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.532 I SYCL Optimization Feature:
0.00.645.532 I |ID|        Device Type|Reorder|
0.00.645.533 I |--|-------------------|-------|
0.00.645.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.706 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.648.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.651.482 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.651.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.652 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.676.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.676.662 I llama_context: graph nodes  = 991
0.00.676.663 I llama_context: graph splits = 2
0.00.676.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.652 I main: llama threadpool init, n_threads = 8
0.00.984.679 I 
0.00.984.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.750 I 
0.00.984.908 I sampler seed: 1234
0.00.984.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.984.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.952 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.388.068 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25530,38 tokens per second)
0.02.388.071 I llama_perf_context_print:        load time =     982,09 ms
0.02.388.073 I llama_perf_context_print: prompt eval time =      72,75 ms /     7 tokens (   10,39 ms per token,    96,21 tokens per second)
0.02.388.075 I llama_perf_context_print:        eval time =    1322,12 ms /    63 runs   (   20,99 ms per token,    47,65 tokens per second)
0.02.388.076 I llama_perf_context_print:       total time =    1405,24 ms /    70 tokens

real	0m2,599s
user	0m1,327s
sys	0m1,414s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.519 I print_info: file format = GGUF V3 (latest)
0.00.026.522 I print_info: file type   = Q4_1
0.00.026.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.810 I load: special tokens cache size = 25
0.00.080.614 I load: token to piece cache size = 0.2984 MB
0.00.080.637 I print_info: arch             = gptneox
0.00.080.637 I print_info: vocab_only       = 0
0.00.080.638 I print_info: n_ctx_train      = 2048
0.00.080.638 I print_info: n_embd           = 2048
0.00.080.639 I print_info: n_layer          = 24
0.00.080.655 I print_info: n_head           = 16
0.00.080.657 I print_info: n_head_kv        = 16
0.00.080.658 I print_info: n_rot            = 32
0.00.080.659 I print_info: n_swa            = 0
0.00.080.661 I print_info: is_swa_any       = 0
0.00.080.661 I print_info: n_embd_head_k    = 128
0.00.080.662 I print_info: n_embd_head_v    = 128
0.00.080.664 I print_info: n_gqa            = 1
0.00.080.666 I print_info: n_embd_k_gqa     = 2048
0.00.080.669 I print_info: n_embd_v_gqa     = 2048
0.00.080.671 I print_info: f_norm_eps       = 1.0e-05
0.00.080.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.674 I print_info: f_logit_scale    = 0.0e+00
0.00.080.674 I print_info: f_attn_scale     = 0.0e+00
0.00.080.675 I print_info: n_ff             = 8192
0.00.080.676 I print_info: n_expert         = 0
0.00.080.676 I print_info: n_expert_used    = 0
0.00.080.676 I print_info: causal attn      = 1
0.00.080.677 I print_info: pooling type     = 0
0.00.080.677 I print_info: rope type        = 2
0.00.080.677 I print_info: rope scaling     = linear
0.00.080.679 I print_info: freq_base_train  = 10000.0
0.00.080.680 I print_info: freq_scale_train = 1
0.00.080.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.681 I print_info: rope_finetuned   = unknown
0.00.080.682 I print_info: model type       = 1.4B
0.00.080.683 I print_info: model params     = 1.41 B
0.00.080.683 I print_info: general.name     = 1.4B
0.00.080.686 I print_info: vocab type       = BPE
0.00.080.687 I print_info: n_vocab          = 50304
0.00.080.687 I print_info: n_merges         = 50009
0.00.080.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.690 I print_info: LF token         = 187 'Ċ'
0.00.080.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.691 I print_info: max token length = 1024
0.00.080.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.062 I load_tensors: offloading output layer to GPU
0.00.132.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.071 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.132.073 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.504.223 I llama_context: constructing llama_context
0.00.504.230 I llama_context: n_seq_max     = 1
0.00.504.230 I llama_context: n_ctx         = 128
0.00.504.231 I llama_context: n_ctx_per_seq = 128
0.00.504.231 I llama_context: n_batch       = 128
0.00.504.232 I llama_context: n_ubatch      = 128
0.00.504.232 I llama_context: causal_attn   = 1
0.00.504.233 I llama_context: flash_attn    = 0
0.00.504.239 I llama_context: freq_base     = 10000.0
0.00.504.240 I llama_context: freq_scale    = 1
0.00.504.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.256 I Running with Environment Variables:
0.00.504.257 I   GGML_SYCL_DEBUG: 0
0.00.504.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.259 I Build with Macros:
0.00.504.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.260 I   GGML_SYCL_F16: yes
0.00.504.262 I Found 1 SYCL devices:
0.00.504.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.264 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.382 I SYCL Optimization Feature:
0.00.504.382 I |ID|        Device Type|Reorder|
0.00.504.383 I |--|-------------------|-------|
0.00.504.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.540 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.540 I llama_context: graph nodes  = 991
0.00.522.541 I llama_context: graph splits = 2
0.00.522.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.960 I 
0.00.739.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.047 I perplexity: tokenizing the input ..
0.00.747.711 I perplexity: tokenization took 8.657 ms
0.00.747.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.360 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.905.088 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.905.178 I llama_perf_context_print:        load time =     738.36 ms
0.00.905.180 I llama_perf_context_print: prompt eval time =     152.27 ms /   128 tokens (    1.19 ms per token,   840.61 tokens per second)
0.00.905.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.183 I llama_perf_context_print:       total time =     166.23 ms /   129 tokens

real	0m1,107s
user	0m0,636s
sys	0m0,503s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.322 I llama_model_loader: - type  f32:  194 tensors
0.00.026.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.327 I print_info: file format = GGUF V3 (latest)
0.00.026.329 I print_info: file type   = Q5_0
0.00.026.332 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.974 I load: special tokens cache size = 25
0.00.080.295 I load: token to piece cache size = 0,2984 MB
0.00.080.315 I print_info: arch             = gptneox
0.00.080.316 I print_info: vocab_only       = 0
0.00.080.317 I print_info: n_ctx_train      = 2048
0.00.080.317 I print_info: n_embd           = 2048
0.00.080.318 I print_info: n_layer          = 24
0.00.080.331 I print_info: n_head           = 16
0.00.080.333 I print_info: n_head_kv        = 16
0.00.080.334 I print_info: n_rot            = 32
0.00.080.335 I print_info: n_swa            = 0
0.00.080.336 I print_info: is_swa_any       = 0
0.00.080.337 I print_info: n_embd_head_k    = 128
0.00.080.337 I print_info: n_embd_head_v    = 128
0.00.080.340 I print_info: n_gqa            = 1
0.00.080.342 I print_info: n_embd_k_gqa     = 2048
0.00.080.344 I print_info: n_embd_v_gqa     = 2048
0.00.080.346 I print_info: f_norm_eps       = 1,0e-05
0.00.080.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.348 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.348 I print_info: f_logit_scale    = 0,0e+00
0.00.080.349 I print_info: f_attn_scale     = 0,0e+00
0.00.080.350 I print_info: n_ff             = 8192
0.00.080.350 I print_info: n_expert         = 0
0.00.080.351 I print_info: n_expert_used    = 0
0.00.080.351 I print_info: causal attn      = 1
0.00.080.351 I print_info: pooling type     = 0
0.00.080.352 I print_info: rope type        = 2
0.00.080.352 I print_info: rope scaling     = linear
0.00.080.355 I print_info: freq_base_train  = 10000,0
0.00.080.355 I print_info: freq_scale_train = 1
0.00.080.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.356 I print_info: rope_finetuned   = unknown
0.00.080.357 I print_info: model type       = 1.4B
0.00.080.358 I print_info: model params     = 1,41 B
0.00.080.358 I print_info: general.name     = 1.4B
0.00.080.362 I print_info: vocab type       = BPE
0.00.080.363 I print_info: n_vocab          = 50304
0.00.080.363 I print_info: n_merges         = 50009
0.00.080.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.365 I print_info: LF token         = 187 'Ċ'
0.00.080.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.366 I print_info: max token length = 1024
0.00.080.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.558 I load_tensors: offloading output layer to GPU
0.00.137.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.567 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.137.568 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.502.507 I llama_context: constructing llama_context
0.00.502.513 I llama_context: n_seq_max     = 1
0.00.502.513 I llama_context: n_ctx         = 2048
0.00.502.514 I llama_context: n_ctx_per_seq = 2048
0.00.502.514 I llama_context: n_batch       = 2048
0.00.502.514 I llama_context: n_ubatch      = 512
0.00.502.515 I llama_context: causal_attn   = 1
0.00.502.515 I llama_context: flash_attn    = 0
0.00.502.521 I llama_context: freq_base     = 10000,0
0.00.502.521 I llama_context: freq_scale    = 1
0.00.502.536 I Running with Environment Variables:
0.00.502.536 I   GGML_SYCL_DEBUG: 0
0.00.502.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.538 I Build with Macros:
0.00.502.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.539 I   GGML_SYCL_F16: yes
0.00.502.541 I Found 1 SYCL devices:
0.00.502.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.648 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.649 I SYCL Optimization Feature:
0.00.502.649 I |ID|        Device Type|Reorder|
0.00.502.649 I |--|-------------------|-------|
0.00.502.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.802 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.833 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.839 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.840 I llama_context: graph nodes  = 991
0.00.528.841 I llama_context: graph splits = 2
0.00.528.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.964 I main: llama threadpool init, n_threads = 8
0.00.741.986 I 
0.00.742.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.051 I 
0.00.742.187 I sampler seed: 1234
0.00.742.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.213 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.394.429 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26035,94 tokens per second)
0.02.394.432 I llama_perf_context_print:        load time =     739,94 ms
0.02.394.434 I llama_perf_context_print: prompt eval time =     106,20 ms /     7 tokens (   15,17 ms per token,    65,92 tokens per second)
0.02.394.436 I llama_perf_context_print:        eval time =    1538,03 ms /    63 runs   (   24,41 ms per token,    40,96 tokens per second)
0.02.394.437 I llama_perf_context_print:       total time =    1653,95 ms /    70 tokens

real	0m2,574s
user	0m1,261s
sys	0m1,424s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.746 I llama_model_loader: - type  f32:  194 tensors
0.00.025.747 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.752 I print_info: file format = GGUF V3 (latest)
0.00.025.754 I print_info: file type   = Q5_0
0.00.025.758 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.646 I load: special tokens cache size = 25
0.00.079.866 I load: token to piece cache size = 0.2984 MB
0.00.079.890 I print_info: arch             = gptneox
0.00.079.891 I print_info: vocab_only       = 0
0.00.079.892 I print_info: n_ctx_train      = 2048
0.00.079.892 I print_info: n_embd           = 2048
0.00.079.893 I print_info: n_layer          = 24
0.00.079.908 I print_info: n_head           = 16
0.00.079.911 I print_info: n_head_kv        = 16
0.00.079.911 I print_info: n_rot            = 32
0.00.079.912 I print_info: n_swa            = 0
0.00.079.914 I print_info: is_swa_any       = 0
0.00.079.914 I print_info: n_embd_head_k    = 128
0.00.079.914 I print_info: n_embd_head_v    = 128
0.00.079.917 I print_info: n_gqa            = 1
0.00.079.919 I print_info: n_embd_k_gqa     = 2048
0.00.079.922 I print_info: n_embd_v_gqa     = 2048
0.00.079.923 I print_info: f_norm_eps       = 1.0e-05
0.00.079.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.926 I print_info: f_logit_scale    = 0.0e+00
0.00.079.927 I print_info: f_attn_scale     = 0.0e+00
0.00.079.928 I print_info: n_ff             = 8192
0.00.079.928 I print_info: n_expert         = 0
0.00.079.929 I print_info: n_expert_used    = 0
0.00.079.929 I print_info: causal attn      = 1
0.00.079.930 I print_info: pooling type     = 0
0.00.079.930 I print_info: rope type        = 2
0.00.079.931 I print_info: rope scaling     = linear
0.00.079.933 I print_info: freq_base_train  = 10000.0
0.00.079.934 I print_info: freq_scale_train = 1
0.00.079.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.935 I print_info: rope_finetuned   = unknown
0.00.079.936 I print_info: model type       = 1.4B
0.00.079.936 I print_info: model params     = 1.41 B
0.00.079.937 I print_info: general.name     = 1.4B
0.00.079.940 I print_info: vocab type       = BPE
0.00.079.940 I print_info: n_vocab          = 50304
0.00.079.940 I print_info: n_merges         = 50009
0.00.079.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.943 I print_info: LF token         = 187 'Ċ'
0.00.079.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.944 I print_info: max token length = 1024
0.00.079.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.016 I load_tensors: offloading output layer to GPU
0.00.134.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.025 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.134.026 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.508.058 I llama_context: constructing llama_context
0.00.508.065 I llama_context: n_seq_max     = 1
0.00.508.066 I llama_context: n_ctx         = 128
0.00.508.066 I llama_context: n_ctx_per_seq = 128
0.00.508.067 I llama_context: n_batch       = 128
0.00.508.067 I llama_context: n_ubatch      = 128
0.00.508.067 I llama_context: causal_attn   = 1
0.00.508.068 I llama_context: flash_attn    = 0
0.00.508.073 I llama_context: freq_base     = 10000.0
0.00.508.074 I llama_context: freq_scale    = 1
0.00.508.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.090 I Running with Environment Variables:
0.00.508.090 I   GGML_SYCL_DEBUG: 0
0.00.508.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.092 I Build with Macros:
0.00.508.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.093 I   GGML_SYCL_F16: yes
0.00.508.095 I Found 1 SYCL devices:
0.00.508.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.096 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.208 I SYCL Optimization Feature:
0.00.508.209 I |ID|        Device Type|Reorder|
0.00.508.210 I |--|-------------------|-------|
0.00.508.229 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.846 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.509.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.421 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.428 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.428 I llama_context: graph nodes  = 991
0.00.526.429 I llama_context: graph splits = 2
0.00.526.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.446 I 
0.00.750.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.530 I perplexity: tokenizing the input ..
0.00.759.155 I perplexity: tokenization took 8.618 ms
0.00.759.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.940.045 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.945.501 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.945.617 I llama_perf_context_print:        load time =     749.87 ms
0.00.945.619 I llama_perf_context_print: prompt eval time =     180.59 ms /   128 tokens (    1.41 ms per token,   708.81 tokens per second)
0.00.945.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.622 I llama_perf_context_print:       total time =     195.18 ms /   129 tokens

real	0m1,116s
user	0m0,613s
sys	0m0,539s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.229 I llama_model_loader: - type  f32:  194 tensors
0.00.027.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.234 I print_info: file format = GGUF V3 (latest)
0.00.027.237 I print_info: file type   = Q5_1
0.00.027.240 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.645 I load: special tokens cache size = 25
0.00.082.092 I load: token to piece cache size = 0,2984 MB
0.00.082.119 I print_info: arch             = gptneox
0.00.082.120 I print_info: vocab_only       = 0
0.00.082.120 I print_info: n_ctx_train      = 2048
0.00.082.121 I print_info: n_embd           = 2048
0.00.082.121 I print_info: n_layer          = 24
0.00.082.134 I print_info: n_head           = 16
0.00.082.136 I print_info: n_head_kv        = 16
0.00.082.137 I print_info: n_rot            = 32
0.00.082.137 I print_info: n_swa            = 0
0.00.082.139 I print_info: is_swa_any       = 0
0.00.082.139 I print_info: n_embd_head_k    = 128
0.00.082.140 I print_info: n_embd_head_v    = 128
0.00.082.142 I print_info: n_gqa            = 1
0.00.082.144 I print_info: n_embd_k_gqa     = 2048
0.00.082.146 I print_info: n_embd_v_gqa     = 2048
0.00.082.149 I print_info: f_norm_eps       = 1,0e-05
0.00.082.149 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.150 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.150 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.151 I print_info: f_logit_scale    = 0,0e+00
0.00.082.152 I print_info: f_attn_scale     = 0,0e+00
0.00.082.153 I print_info: n_ff             = 8192
0.00.082.153 I print_info: n_expert         = 0
0.00.082.154 I print_info: n_expert_used    = 0
0.00.082.154 I print_info: causal attn      = 1
0.00.082.154 I print_info: pooling type     = 0
0.00.082.155 I print_info: rope type        = 2
0.00.082.156 I print_info: rope scaling     = linear
0.00.082.158 I print_info: freq_base_train  = 10000,0
0.00.082.159 I print_info: freq_scale_train = 1
0.00.082.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.160 I print_info: rope_finetuned   = unknown
0.00.082.161 I print_info: model type       = 1.4B
0.00.082.162 I print_info: model params     = 1,41 B
0.00.082.162 I print_info: general.name     = 1.4B
0.00.082.165 I print_info: vocab type       = BPE
0.00.082.166 I print_info: n_vocab          = 50304
0.00.082.166 I print_info: n_merges         = 50009
0.00.082.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.168 I print_info: LF token         = 187 'Ċ'
0.00.082.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.170 I print_info: max token length = 1024
0.00.082.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.878 I load_tensors: offloading output layer to GPU
0.00.140.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.886 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.140.887 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.532.669 I llama_context: constructing llama_context
0.00.532.676 I llama_context: n_seq_max     = 1
0.00.532.677 I llama_context: n_ctx         = 2048
0.00.532.677 I llama_context: n_ctx_per_seq = 2048
0.00.532.678 I llama_context: n_batch       = 2048
0.00.532.678 I llama_context: n_ubatch      = 512
0.00.532.679 I llama_context: causal_attn   = 1
0.00.532.679 I llama_context: flash_attn    = 0
0.00.532.685 I llama_context: freq_base     = 10000,0
0.00.532.686 I llama_context: freq_scale    = 1
0.00.532.701 I Running with Environment Variables:
0.00.532.701 I   GGML_SYCL_DEBUG: 0
0.00.532.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.703 I Build with Macros:
0.00.532.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.704 I   GGML_SYCL_F16: yes
0.00.532.706 I Found 1 SYCL devices:
0.00.532.707 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.855 I SYCL Optimization Feature:
0.00.532.856 I |ID|        Device Type|Reorder|
0.00.532.856 I |--|-------------------|-------|
0.00.532.865 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.056 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.662 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.376 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.376 I llama_context: graph nodes  = 991
0.00.559.376 I llama_context: graph splits = 2
0.00.559.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.500 I main: llama threadpool init, n_threads = 8
0.00.779.523 I 
0.00.779.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.592 I 
0.00.779.748 I sampler seed: 1234
0.00.779.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.775 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.326.407 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25752,63 tokens per second)
0.02.326.410 I llama_perf_context_print:        load time =     777,38 ms
0.02.326.412 I llama_perf_context_print: prompt eval time =      75,85 ms /     7 tokens (   10,84 ms per token,    92,29 tokens per second)
0.02.326.414 I llama_perf_context_print:        eval time =    1462,56 ms /    63 runs   (   23,22 ms per token,    43,08 tokens per second)
0.02.326.415 I llama_perf_context_print:       total time =    1548,43 ms /    70 tokens

real	0m2,525s
user	0m1,270s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.773 I llama_model_loader: - type  f32:  194 tensors
0.00.033.774 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.780 I print_info: file format = GGUF V3 (latest)
0.00.033.784 I print_info: file type   = Q5_1
0.00.033.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.264 I load: special tokens cache size = 25
0.00.108.435 I load: token to piece cache size = 0.2984 MB
0.00.108.469 I print_info: arch             = gptneox
0.00.108.471 I print_info: vocab_only       = 0
0.00.108.472 I print_info: n_ctx_train      = 2048
0.00.108.472 I print_info: n_embd           = 2048
0.00.108.473 I print_info: n_layer          = 24
0.00.108.492 I print_info: n_head           = 16
0.00.108.496 I print_info: n_head_kv        = 16
0.00.108.496 I print_info: n_rot            = 32
0.00.108.497 I print_info: n_swa            = 0
0.00.108.499 I print_info: is_swa_any       = 0
0.00.108.500 I print_info: n_embd_head_k    = 128
0.00.108.500 I print_info: n_embd_head_v    = 128
0.00.108.503 I print_info: n_gqa            = 1
0.00.108.506 I print_info: n_embd_k_gqa     = 2048
0.00.108.509 I print_info: n_embd_v_gqa     = 2048
0.00.108.513 I print_info: f_norm_eps       = 1.0e-05
0.00.108.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.516 I print_info: f_logit_scale    = 0.0e+00
0.00.108.517 I print_info: f_attn_scale     = 0.0e+00
0.00.108.519 I print_info: n_ff             = 8192
0.00.108.519 I print_info: n_expert         = 0
0.00.108.520 I print_info: n_expert_used    = 0
0.00.108.520 I print_info: causal attn      = 1
0.00.108.521 I print_info: pooling type     = 0
0.00.108.521 I print_info: rope type        = 2
0.00.108.522 I print_info: rope scaling     = linear
0.00.108.524 I print_info: freq_base_train  = 10000.0
0.00.108.525 I print_info: freq_scale_train = 1
0.00.108.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.527 I print_info: rope_finetuned   = unknown
0.00.108.528 I print_info: model type       = 1.4B
0.00.108.529 I print_info: model params     = 1.41 B
0.00.108.530 I print_info: general.name     = 1.4B
0.00.108.533 I print_info: vocab type       = BPE
0.00.108.534 I print_info: n_vocab          = 50304
0.00.108.534 I print_info: n_merges         = 50009
0.00.108.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: LF token         = 187 'Ċ'
0.00.108.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.539 I print_info: max token length = 1024
0.00.108.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.339 I load_tensors: offloading output layer to GPU
0.00.206.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.350 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.206.352 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.707.075 I llama_context: constructing llama_context
0.00.707.084 I llama_context: n_seq_max     = 1
0.00.707.085 I llama_context: n_ctx         = 128
0.00.707.085 I llama_context: n_ctx_per_seq = 128
0.00.707.086 I llama_context: n_batch       = 128
0.00.707.086 I llama_context: n_ubatch      = 128
0.00.707.087 I llama_context: causal_attn   = 1
0.00.707.087 I llama_context: flash_attn    = 0
0.00.707.093 I llama_context: freq_base     = 10000.0
0.00.707.094 I llama_context: freq_scale    = 1
0.00.707.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.112 I Running with Environment Variables:
0.00.707.113 I   GGML_SYCL_DEBUG: 0
0.00.707.113 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.115 I Build with Macros:
0.00.707.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.115 I   GGML_SYCL_F16: yes
0.00.707.118 I Found 1 SYCL devices:
0.00.707.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.241 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.242 I SYCL Optimization Feature:
0.00.707.243 I |ID|        Device Type|Reorder|
0.00.707.243 I |--|-------------------|-------|
0.00.707.249 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.708.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.708.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.658 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.669 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.670 I llama_context: graph nodes  = 991
0.00.728.670 I llama_context: graph splits = 2
0.00.728.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.888 I 
0.00.984.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.987 I perplexity: tokenizing the input ..
0.00.995.183 I perplexity: tokenization took 10.188 ms
0.00.995.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.736 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.181.068 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.181.181 I llama_perf_context_print:        load time =     984.04 ms
0.01.181.184 I llama_perf_context_print: prompt eval time =     180.21 ms /   128 tokens (    1.41 ms per token,   710.27 tokens per second)
0.01.181.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.186 I llama_perf_context_print:       total time =     196.31 ms /   129 tokens

real	0m1,469s
user	0m0,772s
sys	0m0,740s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.582 I llama_model_loader: - type  f32:  194 tensors
0.00.028.583 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.588 I print_info: file format = GGUF V3 (latest)
0.00.028.591 I print_info: file type   = Q2_K - Medium
0.00.028.595 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.079 I load: special tokens cache size = 25
0.00.082.713 I load: token to piece cache size = 0,2984 MB
0.00.082.745 I print_info: arch             = gptneox
0.00.082.746 I print_info: vocab_only       = 0
0.00.082.747 I print_info: n_ctx_train      = 2048
0.00.082.747 I print_info: n_embd           = 2048
0.00.082.748 I print_info: n_layer          = 24
0.00.082.763 I print_info: n_head           = 16
0.00.082.777 I print_info: n_head_kv        = 16
0.00.082.777 I print_info: n_rot            = 32
0.00.082.778 I print_info: n_swa            = 0
0.00.082.780 I print_info: is_swa_any       = 0
0.00.082.781 I print_info: n_embd_head_k    = 128
0.00.082.781 I print_info: n_embd_head_v    = 128
0.00.082.784 I print_info: n_gqa            = 1
0.00.082.786 I print_info: n_embd_k_gqa     = 2048
0.00.082.788 I print_info: n_embd_v_gqa     = 2048
0.00.082.790 I print_info: f_norm_eps       = 1,0e-05
0.00.082.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.792 I print_info: f_logit_scale    = 0,0e+00
0.00.082.793 I print_info: f_attn_scale     = 0,0e+00
0.00.082.794 I print_info: n_ff             = 8192
0.00.082.795 I print_info: n_expert         = 0
0.00.082.795 I print_info: n_expert_used    = 0
0.00.082.796 I print_info: causal attn      = 1
0.00.082.796 I print_info: pooling type     = 0
0.00.082.796 I print_info: rope type        = 2
0.00.082.797 I print_info: rope scaling     = linear
0.00.082.798 I print_info: freq_base_train  = 10000,0
0.00.082.799 I print_info: freq_scale_train = 1
0.00.082.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.800 I print_info: rope_finetuned   = unknown
0.00.082.801 I print_info: model type       = 1.4B
0.00.082.801 I print_info: model params     = 1,41 B
0.00.082.802 I print_info: general.name     = 1.4B
0.00.082.804 I print_info: vocab type       = BPE
0.00.082.805 I print_info: n_vocab          = 50304
0.00.082.805 I print_info: n_merges         = 50009
0.00.082.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.808 I print_info: LF token         = 187 'Ċ'
0.00.082.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.809 I print_info: max token length = 1024
0.00.082.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.368 I load_tensors: offloading output layer to GPU
0.00.120.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.375 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.120.377 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.373.676 I llama_context: constructing llama_context
0.00.373.683 I llama_context: n_seq_max     = 1
0.00.373.684 I llama_context: n_ctx         = 2048
0.00.373.685 I llama_context: n_ctx_per_seq = 2048
0.00.373.685 I llama_context: n_batch       = 2048
0.00.373.686 I llama_context: n_ubatch      = 512
0.00.373.686 I llama_context: causal_attn   = 1
0.00.373.687 I llama_context: flash_attn    = 0
0.00.373.693 I llama_context: freq_base     = 10000,0
0.00.373.694 I llama_context: freq_scale    = 1
0.00.373.709 I Running with Environment Variables:
0.00.373.710 I   GGML_SYCL_DEBUG: 0
0.00.373.710 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.712 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.712 I Build with Macros:
0.00.373.713 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.713 I   GGML_SYCL_F16: yes
0.00.373.716 I Found 1 SYCL devices:
0.00.373.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.844 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.845 I SYCL Optimization Feature:
0.00.373.845 I |ID|        Device Type|Reorder|
0.00.373.846 I |--|-------------------|-------|
0.00.373.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.990 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.376.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.379.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.656 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.664 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.665 I llama_context: graph nodes  = 991
0.00.399.665 I llama_context: graph splits = 2
0.00.399.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.084 I main: llama threadpool init, n_threads = 8
0.00.619.111 I 
0.00.619.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.172 I 
0.00.619.319 I sampler seed: 1234
0.00.619.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.619.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.346 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.116.045 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26581,80 tokens per second)
0.02.116.048 I llama_perf_context_print:        load time =     616,14 ms
0.02.116.050 I llama_perf_context_print: prompt eval time =      96,93 ms /     7 tokens (   13,85 ms per token,    72,22 tokens per second)
0.02.116.051 I llama_perf_context_print:        eval time =    1391,99 ms /    63 runs   (   22,10 ms per token,    45,26 tokens per second)
0.02.116.052 I llama_perf_context_print:       total time =    1499,33 ms /    70 tokens

real	0m2,316s
user	0m1,139s
sys	0m1,240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.379 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.152 I llama_model_loader: - type  f32:  194 tensors
0.00.028.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.162 I print_info: file format = GGUF V3 (latest)
0.00.028.167 I print_info: file type   = Q2_K - Medium
0.00.028.172 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.069 I load: special tokens cache size = 25
0.00.086.796 I load: token to piece cache size = 0.2984 MB
0.00.086.822 I print_info: arch             = gptneox
0.00.086.823 I print_info: vocab_only       = 0
0.00.086.823 I print_info: n_ctx_train      = 2048
0.00.086.824 I print_info: n_embd           = 2048
0.00.086.824 I print_info: n_layer          = 24
0.00.086.841 I print_info: n_head           = 16
0.00.086.843 I print_info: n_head_kv        = 16
0.00.086.843 I print_info: n_rot            = 32
0.00.086.844 I print_info: n_swa            = 0
0.00.086.846 I print_info: is_swa_any       = 0
0.00.086.847 I print_info: n_embd_head_k    = 128
0.00.086.847 I print_info: n_embd_head_v    = 128
0.00.086.850 I print_info: n_gqa            = 1
0.00.086.853 I print_info: n_embd_k_gqa     = 2048
0.00.086.855 I print_info: n_embd_v_gqa     = 2048
0.00.086.858 I print_info: f_norm_eps       = 1.0e-05
0.00.086.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.860 I print_info: f_logit_scale    = 0.0e+00
0.00.086.861 I print_info: f_attn_scale     = 0.0e+00
0.00.086.862 I print_info: n_ff             = 8192
0.00.086.862 I print_info: n_expert         = 0
0.00.086.863 I print_info: n_expert_used    = 0
0.00.086.864 I print_info: causal attn      = 1
0.00.086.864 I print_info: pooling type     = 0
0.00.086.864 I print_info: rope type        = 2
0.00.086.865 I print_info: rope scaling     = linear
0.00.086.867 I print_info: freq_base_train  = 10000.0
0.00.086.867 I print_info: freq_scale_train = 1
0.00.086.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.868 I print_info: rope_finetuned   = unknown
0.00.086.869 I print_info: model type       = 1.4B
0.00.086.870 I print_info: model params     = 1.41 B
0.00.086.870 I print_info: general.name     = 1.4B
0.00.086.874 I print_info: vocab type       = BPE
0.00.086.875 I print_info: n_vocab          = 50304
0.00.086.875 I print_info: n_merges         = 50009
0.00.086.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.877 I print_info: LF token         = 187 'Ċ'
0.00.086.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.878 I print_info: max token length = 1024
0.00.086.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.477 I load_tensors: offloading output layer to GPU
0.00.122.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.484 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.122.486 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.380.777 I llama_context: constructing llama_context
0.00.380.784 I llama_context: n_seq_max     = 1
0.00.380.785 I llama_context: n_ctx         = 128
0.00.380.786 I llama_context: n_ctx_per_seq = 128
0.00.380.786 I llama_context: n_batch       = 128
0.00.380.786 I llama_context: n_ubatch      = 128
0.00.380.787 I llama_context: causal_attn   = 1
0.00.380.787 I llama_context: flash_attn    = 0
0.00.380.793 I llama_context: freq_base     = 10000.0
0.00.380.794 I llama_context: freq_scale    = 1
0.00.380.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.809 I Running with Environment Variables:
0.00.380.810 I   GGML_SYCL_DEBUG: 0
0.00.380.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.812 I Build with Macros:
0.00.380.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.813 I   GGML_SYCL_F16: yes
0.00.380.815 I Found 1 SYCL devices:
0.00.380.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.927 I SYCL Optimization Feature:
0.00.380.927 I |ID|        Device Type|Reorder|
0.00.380.928 I |--|-------------------|-------|
0.00.380.933 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.398.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.398.850 I llama_context: graph nodes  = 991
0.00.398.851 I llama_context: graph splits = 2
0.00.398.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.873 I 
0.00.618.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.960 I perplexity: tokenizing the input ..
0.00.627.787 I perplexity: tokenization took 8.821 ms
0.00.627.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.516 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.793.901 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.793.954 I llama_perf_context_print:        load time =     618.14 ms
0.00.793.956 I llama_perf_context_print: prompt eval time =     160.36 ms /   128 tokens (    1.25 ms per token,   798.18 tokens per second)
0.00.793.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.960 I llama_perf_context_print:       total time =     175.09 ms /   129 tokens

real	0m1,060s
user	0m0,592s
sys	0m0,508s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.220 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.220 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.221 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.225 I print_info: file format = GGUF V3 (latest)
0.00.026.228 I print_info: file type   = Q3_K - Medium
0.00.026.232 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.009 I load: special tokens cache size = 25
0.00.078.097 I load: token to piece cache size = 0,2984 MB
0.00.078.121 I print_info: arch             = gptneox
0.00.078.122 I print_info: vocab_only       = 0
0.00.078.123 I print_info: n_ctx_train      = 2048
0.00.078.123 I print_info: n_embd           = 2048
0.00.078.123 I print_info: n_layer          = 24
0.00.078.139 I print_info: n_head           = 16
0.00.078.142 I print_info: n_head_kv        = 16
0.00.078.142 I print_info: n_rot            = 32
0.00.078.142 I print_info: n_swa            = 0
0.00.078.145 I print_info: is_swa_any       = 0
0.00.078.145 I print_info: n_embd_head_k    = 128
0.00.078.145 I print_info: n_embd_head_v    = 128
0.00.078.147 I print_info: n_gqa            = 1
0.00.078.150 I print_info: n_embd_k_gqa     = 2048
0.00.078.152 I print_info: n_embd_v_gqa     = 2048
0.00.078.154 I print_info: f_norm_eps       = 1,0e-05
0.00.078.155 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.156 I print_info: f_logit_scale    = 0,0e+00
0.00.078.157 I print_info: f_attn_scale     = 0,0e+00
0.00.078.158 I print_info: n_ff             = 8192
0.00.078.158 I print_info: n_expert         = 0
0.00.078.159 I print_info: n_expert_used    = 0
0.00.078.159 I print_info: causal attn      = 1
0.00.078.159 I print_info: pooling type     = 0
0.00.078.160 I print_info: rope type        = 2
0.00.078.160 I print_info: rope scaling     = linear
0.00.078.162 I print_info: freq_base_train  = 10000,0
0.00.078.163 I print_info: freq_scale_train = 1
0.00.078.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.163 I print_info: rope_finetuned   = unknown
0.00.078.164 I print_info: model type       = 1.4B
0.00.078.165 I print_info: model params     = 1,41 B
0.00.078.165 I print_info: general.name     = 1.4B
0.00.078.169 I print_info: vocab type       = BPE
0.00.078.169 I print_info: n_vocab          = 50304
0.00.078.170 I print_info: n_merges         = 50009
0.00.078.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.172 I print_info: LF token         = 187 'Ċ'
0.00.078.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: max token length = 1024
0.00.078.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.149 I load_tensors: offloading output layer to GPU
0.00.125.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.157 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.125.159 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.466.345 I llama_context: constructing llama_context
0.00.466.352 I llama_context: n_seq_max     = 1
0.00.466.352 I llama_context: n_ctx         = 2048
0.00.466.353 I llama_context: n_ctx_per_seq = 2048
0.00.466.353 I llama_context: n_batch       = 2048
0.00.466.353 I llama_context: n_ubatch      = 512
0.00.466.354 I llama_context: causal_attn   = 1
0.00.466.354 I llama_context: flash_attn    = 0
0.00.466.361 I llama_context: freq_base     = 10000,0
0.00.466.361 I llama_context: freq_scale    = 1
0.00.466.377 I Running with Environment Variables:
0.00.466.377 I   GGML_SYCL_DEBUG: 0
0.00.466.377 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.378 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.378 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.379 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.379 I Build with Macros:
0.00.466.379 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.379 I   GGML_SYCL_F16: yes
0.00.466.381 I Found 1 SYCL devices:
0.00.466.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.384 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.491 I SYCL Optimization Feature:
0.00.466.491 I |ID|        Device Type|Reorder|
0.00.466.492 I |--|-------------------|-------|
0.00.466.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.632 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.255 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.255 I llama_context: graph nodes  = 991
0.00.492.256 I llama_context: graph splits = 2
0.00.492.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.518 I main: llama threadpool init, n_threads = 8
0.00.728.544 I 
0.00.728.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.615 I 
0.00.728.772 I sampler seed: 1234
0.00.728.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.728.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.805 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.566.255 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24449,04 tokens per second)
0.02.566.258 I llama_perf_context_print:        load time =     725,29 ms
0.02.566.260 I llama_perf_context_print: prompt eval time =      84,52 ms /     7 tokens (   12,07 ms per token,    82,83 tokens per second)
0.02.566.262 I llama_perf_context_print:        eval time =    1744,26 ms /    63 runs   (   27,69 ms per token,    36,12 tokens per second)
0.02.566.263 I llama_perf_context_print:       total time =    1840,39 ms /    70 tokens

real	0m2,717s
user	0m1,229s
sys	0m1,605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.761 I llama_model_loader: - type  f32:  194 tensors
0.00.027.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.769 I print_info: file format = GGUF V3 (latest)
0.00.027.772 I print_info: file type   = Q3_K - Medium
0.00.027.779 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.373 I load: special tokens cache size = 25
0.00.087.195 I load: token to piece cache size = 0.2984 MB
0.00.087.225 I print_info: arch             = gptneox
0.00.087.226 I print_info: vocab_only       = 0
0.00.087.226 I print_info: n_ctx_train      = 2048
0.00.087.227 I print_info: n_embd           = 2048
0.00.087.228 I print_info: n_layer          = 24
0.00.087.245 I print_info: n_head           = 16
0.00.087.247 I print_info: n_head_kv        = 16
0.00.087.248 I print_info: n_rot            = 32
0.00.087.249 I print_info: n_swa            = 0
0.00.087.251 I print_info: is_swa_any       = 0
0.00.087.251 I print_info: n_embd_head_k    = 128
0.00.087.252 I print_info: n_embd_head_v    = 128
0.00.087.254 I print_info: n_gqa            = 1
0.00.087.257 I print_info: n_embd_k_gqa     = 2048
0.00.087.259 I print_info: n_embd_v_gqa     = 2048
0.00.087.262 I print_info: f_norm_eps       = 1.0e-05
0.00.087.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.266 I print_info: f_logit_scale    = 0.0e+00
0.00.087.267 I print_info: f_attn_scale     = 0.0e+00
0.00.087.268 I print_info: n_ff             = 8192
0.00.087.269 I print_info: n_expert         = 0
0.00.087.269 I print_info: n_expert_used    = 0
0.00.087.269 I print_info: causal attn      = 1
0.00.087.270 I print_info: pooling type     = 0
0.00.087.271 I print_info: rope type        = 2
0.00.087.271 I print_info: rope scaling     = linear
0.00.087.273 I print_info: freq_base_train  = 10000.0
0.00.087.275 I print_info: freq_scale_train = 1
0.00.087.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.276 I print_info: rope_finetuned   = unknown
0.00.087.277 I print_info: model type       = 1.4B
0.00.087.278 I print_info: model params     = 1.41 B
0.00.087.278 I print_info: general.name     = 1.4B
0.00.087.289 I print_info: vocab type       = BPE
0.00.087.289 I print_info: n_vocab          = 50304
0.00.087.290 I print_info: n_merges         = 50009
0.00.087.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.292 I print_info: LF token         = 187 'Ċ'
0.00.087.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.293 I print_info: max token length = 1024
0.00.087.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.922 I load_tensors: offloading output layer to GPU
0.00.134.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.930 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.134.932 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.835 I llama_context: constructing llama_context
0.00.487.841 I llama_context: n_seq_max     = 1
0.00.487.841 I llama_context: n_ctx         = 128
0.00.487.842 I llama_context: n_ctx_per_seq = 128
0.00.487.842 I llama_context: n_batch       = 128
0.00.487.843 I llama_context: n_ubatch      = 128
0.00.487.844 I llama_context: causal_attn   = 1
0.00.487.844 I llama_context: flash_attn    = 0
0.00.487.850 I llama_context: freq_base     = 10000.0
0.00.487.851 I llama_context: freq_scale    = 1
0.00.487.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.867 I Running with Environment Variables:
0.00.487.867 I   GGML_SYCL_DEBUG: 0
0.00.487.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.870 I Build with Macros:
0.00.487.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.870 I   GGML_SYCL_F16: yes
0.00.487.872 I Found 1 SYCL devices:
0.00.487.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.987 I SYCL Optimization Feature:
0.00.487.988 I |ID|        Device Type|Reorder|
0.00.487.988 I |--|-------------------|-------|
0.00.487.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.145 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.488.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.190 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.253 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.260 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.261 I llama_context: graph nodes  = 991
0.00.506.261 I llama_context: graph splits = 2
0.00.506.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.043 I 
0.00.734.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.148 I perplexity: tokenizing the input ..
0.00.742.812 I perplexity: tokenization took 8.658 ms
0.00.742.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.920 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.904.889 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.904.939 I llama_perf_context_print:        load time =     733.37 ms
0.00.904.941 I llama_perf_context_print: prompt eval time =     156.45 ms /   128 tokens (    1.22 ms per token,   818.17 tokens per second)
0.00.904.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.942 I llama_perf_context_print:       total time =     170.91 ms /   129 tokens

real	0m1,132s
user	0m0,629s
sys	0m0,544s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.838 I llama_model_loader: - type  f32:  194 tensors
0.00.026.839 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.840 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.845 I print_info: file format = GGUF V3 (latest)
0.00.026.848 I print_info: file type   = Q4_K - Medium
0.00.026.852 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.382 I load: special tokens cache size = 25
0.00.082.575 I load: token to piece cache size = 0,2984 MB
0.00.082.601 I print_info: arch             = gptneox
0.00.082.602 I print_info: vocab_only       = 0
0.00.082.603 I print_info: n_ctx_train      = 2048
0.00.082.603 I print_info: n_embd           = 2048
0.00.082.604 I print_info: n_layer          = 24
0.00.082.618 I print_info: n_head           = 16
0.00.082.621 I print_info: n_head_kv        = 16
0.00.082.621 I print_info: n_rot            = 32
0.00.082.622 I print_info: n_swa            = 0
0.00.082.624 I print_info: is_swa_any       = 0
0.00.082.625 I print_info: n_embd_head_k    = 128
0.00.082.625 I print_info: n_embd_head_v    = 128
0.00.082.628 I print_info: n_gqa            = 1
0.00.082.630 I print_info: n_embd_k_gqa     = 2048
0.00.082.632 I print_info: n_embd_v_gqa     = 2048
0.00.082.635 I print_info: f_norm_eps       = 1,0e-05
0.00.082.637 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.638 I print_info: f_logit_scale    = 0,0e+00
0.00.082.639 I print_info: f_attn_scale     = 0,0e+00
0.00.082.640 I print_info: n_ff             = 8192
0.00.082.641 I print_info: n_expert         = 0
0.00.082.641 I print_info: n_expert_used    = 0
0.00.082.642 I print_info: causal attn      = 1
0.00.082.642 I print_info: pooling type     = 0
0.00.082.642 I print_info: rope type        = 2
0.00.082.643 I print_info: rope scaling     = linear
0.00.082.644 I print_info: freq_base_train  = 10000,0
0.00.082.646 I print_info: freq_scale_train = 1
0.00.082.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.646 I print_info: rope_finetuned   = unknown
0.00.082.647 I print_info: model type       = 1.4B
0.00.082.648 I print_info: model params     = 1,41 B
0.00.082.648 I print_info: general.name     = 1.4B
0.00.082.652 I print_info: vocab type       = BPE
0.00.082.652 I print_info: n_vocab          = 50304
0.00.082.653 I print_info: n_merges         = 50009
0.00.082.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.655 I print_info: LF token         = 187 'Ċ'
0.00.082.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.656 I print_info: max token length = 1024
0.00.082.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.597 I load_tensors: offloading output layer to GPU
0.00.134.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.606 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.134.608 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.478.831 I llama_context: constructing llama_context
0.00.478.838 I llama_context: n_seq_max     = 1
0.00.478.838 I llama_context: n_ctx         = 2048
0.00.478.839 I llama_context: n_ctx_per_seq = 2048
0.00.478.839 I llama_context: n_batch       = 2048
0.00.478.840 I llama_context: n_ubatch      = 512
0.00.478.840 I llama_context: causal_attn   = 1
0.00.478.841 I llama_context: flash_attn    = 0
0.00.478.848 I llama_context: freq_base     = 10000,0
0.00.478.849 I llama_context: freq_scale    = 1
0.00.478.864 I Running with Environment Variables:
0.00.478.865 I   GGML_SYCL_DEBUG: 0
0.00.478.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.866 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.867 I Build with Macros:
0.00.478.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.868 I   GGML_SYCL_F16: yes
0.00.478.871 I Found 1 SYCL devices:
0.00.478.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.872 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.989 I SYCL Optimization Feature:
0.00.478.990 I |ID|        Device Type|Reorder|
0.00.478.990 I |--|-------------------|-------|
0.00.478.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.149 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.655 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.727 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.946 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.952 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.953 I llama_context: graph nodes  = 991
0.00.505.953 I llama_context: graph splits = 2
0.00.505.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.186 I main: llama threadpool init, n_threads = 8
0.00.747.215 I 
0.00.747.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.287 I 
0.00.747.433 I sampler seed: 1234
0.00.747.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.460 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.640.606 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22698,21 tokens per second)
0.02.640.609 I llama_perf_context_print:        load time =     745,15 ms
0.02.640.611 I llama_perf_context_print: prompt eval time =      86,53 ms /     7 tokens (   12,36 ms per token,    80,89 tokens per second)
0.02.640.613 I llama_perf_context_print:        eval time =    1797,25 ms /    63 runs   (   28,53 ms per token,    35,05 tokens per second)
0.02.640.614 I llama_perf_context_print:       total time =    1894,90 ms /    70 tokens

real	0m2,825s
user	0m1,280s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.430 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.436 I print_info: file format = GGUF V3 (latest)
0.00.026.438 I print_info: file type   = Q4_K - Medium
0.00.026.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.284 I load: special tokens cache size = 25
0.00.082.863 I load: token to piece cache size = 0.2984 MB
0.00.082.888 I print_info: arch             = gptneox
0.00.082.889 I print_info: vocab_only       = 0
0.00.082.889 I print_info: n_ctx_train      = 2048
0.00.082.890 I print_info: n_embd           = 2048
0.00.082.890 I print_info: n_layer          = 24
0.00.082.905 I print_info: n_head           = 16
0.00.082.908 I print_info: n_head_kv        = 16
0.00.082.908 I print_info: n_rot            = 32
0.00.082.909 I print_info: n_swa            = 0
0.00.082.911 I print_info: is_swa_any       = 0
0.00.082.911 I print_info: n_embd_head_k    = 128
0.00.082.912 I print_info: n_embd_head_v    = 128
0.00.082.914 I print_info: n_gqa            = 1
0.00.082.916 I print_info: n_embd_k_gqa     = 2048
0.00.082.918 I print_info: n_embd_v_gqa     = 2048
0.00.082.921 I print_info: f_norm_eps       = 1.0e-05
0.00.082.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.924 I print_info: f_logit_scale    = 0.0e+00
0.00.082.924 I print_info: f_attn_scale     = 0.0e+00
0.00.082.926 I print_info: n_ff             = 8192
0.00.082.926 I print_info: n_expert         = 0
0.00.082.927 I print_info: n_expert_used    = 0
0.00.082.927 I print_info: causal attn      = 1
0.00.082.928 I print_info: pooling type     = 0
0.00.082.928 I print_info: rope type        = 2
0.00.082.929 I print_info: rope scaling     = linear
0.00.082.931 I print_info: freq_base_train  = 10000.0
0.00.082.932 I print_info: freq_scale_train = 1
0.00.082.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.933 I print_info: rope_finetuned   = unknown
0.00.082.933 I print_info: model type       = 1.4B
0.00.082.934 I print_info: model params     = 1.41 B
0.00.082.935 I print_info: general.name     = 1.4B
0.00.082.939 I print_info: vocab type       = BPE
0.00.082.939 I print_info: n_vocab          = 50304
0.00.082.940 I print_info: n_merges         = 50009
0.00.082.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.942 I print_info: LF token         = 187 'Ċ'
0.00.082.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.943 I print_info: max token length = 1024
0.00.082.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.171 I load_tensors: offloading output layer to GPU
0.00.136.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.179 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.136.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.502.716 I llama_context: constructing llama_context
0.00.502.724 I llama_context: n_seq_max     = 1
0.00.502.725 I llama_context: n_ctx         = 128
0.00.502.726 I llama_context: n_ctx_per_seq = 128
0.00.502.726 I llama_context: n_batch       = 128
0.00.502.727 I llama_context: n_ubatch      = 128
0.00.502.727 I llama_context: causal_attn   = 1
0.00.502.728 I llama_context: flash_attn    = 0
0.00.502.734 I llama_context: freq_base     = 10000.0
0.00.502.735 I llama_context: freq_scale    = 1
0.00.502.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.751 I Running with Environment Variables:
0.00.502.752 I   GGML_SYCL_DEBUG: 0
0.00.502.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.753 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.753 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.754 I Build with Macros:
0.00.502.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.754 I   GGML_SYCL_F16: yes
0.00.502.757 I Found 1 SYCL devices:
0.00.502.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.883 I SYCL Optimization Feature:
0.00.502.884 I |ID|        Device Type|Reorder|
0.00.502.884 I |--|-------------------|-------|
0.00.502.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.332 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.340 I llama_context: graph nodes  = 991
0.00.521.340 I llama_context: graph splits = 2
0.00.521.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.145 I 
0.00.796.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.276 I perplexity: tokenizing the input ..
0.00.808.028 I perplexity: tokenization took 11.743 ms
0.00.808.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.848 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.024.364 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.024.471 I llama_perf_context_print:        load time =     795.58 ms
0.01.024.474 I llama_perf_context_print: prompt eval time =     210.26 ms /   128 tokens (    1.64 ms per token,   608.78 tokens per second)
0.01.024.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.476 I llama_perf_context_print:       total time =     228.34 ms /   129 tokens

real	0m1,245s
user	0m0,689s
sys	0m0,585s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.626 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.680 I llama_model_loader: - type  f32:  194 tensors
0.00.027.681 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.687 I print_info: file format = GGUF V3 (latest)
0.00.027.690 I print_info: file type   = Q5_K - Medium
0.00.027.698 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.652 I load: special tokens cache size = 25
0.00.085.830 I load: token to piece cache size = 0,2984 MB
0.00.085.858 I print_info: arch             = gptneox
0.00.085.859 I print_info: vocab_only       = 0
0.00.085.860 I print_info: n_ctx_train      = 2048
0.00.085.860 I print_info: n_embd           = 2048
0.00.085.861 I print_info: n_layer          = 24
0.00.085.875 I print_info: n_head           = 16
0.00.085.878 I print_info: n_head_kv        = 16
0.00.085.879 I print_info: n_rot            = 32
0.00.085.879 I print_info: n_swa            = 0
0.00.085.881 I print_info: is_swa_any       = 0
0.00.085.882 I print_info: n_embd_head_k    = 128
0.00.085.882 I print_info: n_embd_head_v    = 128
0.00.085.884 I print_info: n_gqa            = 1
0.00.085.886 I print_info: n_embd_k_gqa     = 2048
0.00.085.888 I print_info: n_embd_v_gqa     = 2048
0.00.085.891 I print_info: f_norm_eps       = 1,0e-05
0.00.085.891 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.892 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.892 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.893 I print_info: f_logit_scale    = 0,0e+00
0.00.085.893 I print_info: f_attn_scale     = 0,0e+00
0.00.085.895 I print_info: n_ff             = 8192
0.00.085.895 I print_info: n_expert         = 0
0.00.085.895 I print_info: n_expert_used    = 0
0.00.085.896 I print_info: causal attn      = 1
0.00.085.896 I print_info: pooling type     = 0
0.00.085.897 I print_info: rope type        = 2
0.00.085.897 I print_info: rope scaling     = linear
0.00.085.899 I print_info: freq_base_train  = 10000,0
0.00.085.900 I print_info: freq_scale_train = 1
0.00.085.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.900 I print_info: rope_finetuned   = unknown
0.00.085.901 I print_info: model type       = 1.4B
0.00.085.902 I print_info: model params     = 1,41 B
0.00.085.903 I print_info: general.name     = 1.4B
0.00.085.907 I print_info: vocab type       = BPE
0.00.085.907 I print_info: n_vocab          = 50304
0.00.085.908 I print_info: n_merges         = 50009
0.00.085.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.948 I print_info: LF token         = 187 'Ċ'
0.00.085.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.949 I print_info: max token length = 1024
0.00.085.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.056 I load_tensors: offloading output layer to GPU
0.00.150.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.064 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.150.066 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.554.207 I llama_context: constructing llama_context
0.00.554.213 I llama_context: n_seq_max     = 1
0.00.554.214 I llama_context: n_ctx         = 2048
0.00.554.214 I llama_context: n_ctx_per_seq = 2048
0.00.554.215 I llama_context: n_batch       = 2048
0.00.554.215 I llama_context: n_ubatch      = 512
0.00.554.215 I llama_context: causal_attn   = 1
0.00.554.216 I llama_context: flash_attn    = 0
0.00.554.222 I llama_context: freq_base     = 10000,0
0.00.554.223 I llama_context: freq_scale    = 1
0.00.554.238 I Running with Environment Variables:
0.00.554.238 I   GGML_SYCL_DEBUG: 0
0.00.554.239 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.240 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.241 I Build with Macros:
0.00.554.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.241 I   GGML_SYCL_F16: yes
0.00.554.245 I Found 1 SYCL devices:
0.00.554.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.360 I SYCL Optimization Feature:
0.00.554.360 I |ID|        Device Type|Reorder|
0.00.554.361 I |--|-------------------|-------|
0.00.554.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.556.808 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.559.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.004 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.581.010 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.581.011 I llama_context: graph nodes  = 991
0.00.581.011 I llama_context: graph splits = 2
0.00.581.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.187 I main: llama threadpool init, n_threads = 8
0.00.823.209 I 
0.00.823.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.280 I 
0.00.823.418 I sampler seed: 1234
0.00.823.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.450 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.722.700 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23149,66 tokens per second)
0.02.722.703 I llama_perf_context_print:        load time =     821,00 ms
0.02.722.705 I llama_perf_context_print: prompt eval time =     112,75 ms /     7 tokens (   16,11 ms per token,    62,08 tokens per second)
0.02.722.706 I llama_perf_context_print:        eval time =    1776,19 ms /    63 runs   (   28,19 ms per token,    35,47 tokens per second)
0.02.722.707 I llama_perf_context_print:       total time =    1901,07 ms /    70 tokens

real	0m2,952s
user	0m1,383s
sys	0m1,715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.388 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.108 I llama_model_loader: - type  f32:  194 tensors
0.00.031.109 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.114 I print_info: file format = GGUF V3 (latest)
0.00.031.117 I print_info: file type   = Q5_K - Medium
0.00.031.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.452 I load: special tokens cache size = 25
0.00.088.530 I load: token to piece cache size = 0.2984 MB
0.00.088.561 I print_info: arch             = gptneox
0.00.088.562 I print_info: vocab_only       = 0
0.00.088.563 I print_info: n_ctx_train      = 2048
0.00.088.564 I print_info: n_embd           = 2048
0.00.088.564 I print_info: n_layer          = 24
0.00.088.580 I print_info: n_head           = 16
0.00.088.583 I print_info: n_head_kv        = 16
0.00.088.583 I print_info: n_rot            = 32
0.00.088.584 I print_info: n_swa            = 0
0.00.088.586 I print_info: is_swa_any       = 0
0.00.088.586 I print_info: n_embd_head_k    = 128
0.00.088.587 I print_info: n_embd_head_v    = 128
0.00.088.589 I print_info: n_gqa            = 1
0.00.088.591 I print_info: n_embd_k_gqa     = 2048
0.00.088.593 I print_info: n_embd_v_gqa     = 2048
0.00.088.595 I print_info: f_norm_eps       = 1.0e-05
0.00.088.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.598 I print_info: f_logit_scale    = 0.0e+00
0.00.088.598 I print_info: f_attn_scale     = 0.0e+00
0.00.088.599 I print_info: n_ff             = 8192
0.00.088.600 I print_info: n_expert         = 0
0.00.088.601 I print_info: n_expert_used    = 0
0.00.088.601 I print_info: causal attn      = 1
0.00.088.601 I print_info: pooling type     = 0
0.00.088.602 I print_info: rope type        = 2
0.00.088.602 I print_info: rope scaling     = linear
0.00.088.604 I print_info: freq_base_train  = 10000.0
0.00.088.605 I print_info: freq_scale_train = 1
0.00.088.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.606 I print_info: rope_finetuned   = unknown
0.00.088.607 I print_info: model type       = 1.4B
0.00.088.608 I print_info: model params     = 1.41 B
0.00.088.608 I print_info: general.name     = 1.4B
0.00.088.612 I print_info: vocab type       = BPE
0.00.088.612 I print_info: n_vocab          = 50304
0.00.088.613 I print_info: n_merges         = 50009
0.00.088.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.615 I print_info: LF token         = 187 'Ċ'
0.00.088.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.616 I print_info: max token length = 1024
0.00.088.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.594 I load_tensors: offloading output layer to GPU
0.00.153.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.602 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.153.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.569.503 I llama_context: constructing llama_context
0.00.569.510 I llama_context: n_seq_max     = 1
0.00.569.510 I llama_context: n_ctx         = 128
0.00.569.511 I llama_context: n_ctx_per_seq = 128
0.00.569.512 I llama_context: n_batch       = 128
0.00.569.512 I llama_context: n_ubatch      = 128
0.00.569.513 I llama_context: causal_attn   = 1
0.00.569.513 I llama_context: flash_attn    = 0
0.00.569.518 I llama_context: freq_base     = 10000.0
0.00.569.520 I llama_context: freq_scale    = 1
0.00.569.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.536 I Running with Environment Variables:
0.00.569.537 I   GGML_SYCL_DEBUG: 0
0.00.569.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.538 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.538 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.539 I Build with Macros:
0.00.569.539 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.539 I   GGML_SYCL_F16: yes
0.00.569.542 I Found 1 SYCL devices:
0.00.569.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.658 I SYCL Optimization Feature:
0.00.569.658 I |ID|        Device Type|Reorder|
0.00.569.659 I |--|-------------------|-------|
0.00.569.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.588.512 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.519 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.520 I llama_context: graph nodes  = 991
0.00.588.520 I llama_context: graph splits = 2
0.00.588.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.754 I 
0.00.829.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.859 I perplexity: tokenizing the input ..
0.00.838.620 I perplexity: tokenization took 8.755 ms
0.00.838.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.166 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.001.663 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.001.751 I llama_perf_context_print:        load time =     828.98 ms
0.01.001.753 I llama_perf_context_print: prompt eval time =     157.16 ms /   128 tokens (    1.23 ms per token,   814.46 tokens per second)
0.01.001.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.756 I llama_perf_context_print:       total time =     172.01 ms /   129 tokens

real	0m1,227s
user	0m0,682s
sys	0m0,573s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.801 I llama_model_loader: - type  f32:  194 tensors
0.00.024.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.806 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q6_K
0.00.024.811 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.063.595 I load: special tokens cache size = 25
0.00.081.792 I load: token to piece cache size = 0,2984 MB
0.00.081.820 I print_info: arch             = gptneox
0.00.081.822 I print_info: vocab_only       = 0
0.00.081.822 I print_info: n_ctx_train      = 2048
0.00.081.823 I print_info: n_embd           = 2048
0.00.081.823 I print_info: n_layer          = 24
0.00.081.839 I print_info: n_head           = 16
0.00.081.841 I print_info: n_head_kv        = 16
0.00.081.842 I print_info: n_rot            = 32
0.00.081.843 I print_info: n_swa            = 0
0.00.081.845 I print_info: is_swa_any       = 0
0.00.081.846 I print_info: n_embd_head_k    = 128
0.00.081.846 I print_info: n_embd_head_v    = 128
0.00.081.848 I print_info: n_gqa            = 1
0.00.081.851 I print_info: n_embd_k_gqa     = 2048
0.00.081.853 I print_info: n_embd_v_gqa     = 2048
0.00.081.856 I print_info: f_norm_eps       = 1,0e-05
0.00.081.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.858 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.858 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.859 I print_info: f_logit_scale    = 0,0e+00
0.00.081.859 I print_info: f_attn_scale     = 0,0e+00
0.00.081.861 I print_info: n_ff             = 8192
0.00.081.862 I print_info: n_expert         = 0
0.00.081.862 I print_info: n_expert_used    = 0
0.00.081.862 I print_info: causal attn      = 1
0.00.081.863 I print_info: pooling type     = 0
0.00.081.863 I print_info: rope type        = 2
0.00.081.863 I print_info: rope scaling     = linear
0.00.081.865 I print_info: freq_base_train  = 10000,0
0.00.081.866 I print_info: freq_scale_train = 1
0.00.081.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.867 I print_info: rope_finetuned   = unknown
0.00.081.868 I print_info: model type       = 1.4B
0.00.081.869 I print_info: model params     = 1,41 B
0.00.081.869 I print_info: general.name     = 1.4B
0.00.081.873 I print_info: vocab type       = BPE
0.00.081.873 I print_info: n_vocab          = 50304
0.00.081.874 I print_info: n_merges         = 50009
0.00.081.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.876 I print_info: LF token         = 187 'Ċ'
0.00.081.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.877 I print_info: max token length = 1024
0.00.081.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.641 I load_tensors: offloading output layer to GPU
0.00.139.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.652 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.139.653 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.534.795 I llama_context: constructing llama_context
0.00.534.803 I llama_context: n_seq_max     = 1
0.00.534.803 I llama_context: n_ctx         = 2048
0.00.534.804 I llama_context: n_ctx_per_seq = 2048
0.00.534.804 I llama_context: n_batch       = 2048
0.00.534.805 I llama_context: n_ubatch      = 512
0.00.534.805 I llama_context: causal_attn   = 1
0.00.534.806 I llama_context: flash_attn    = 0
0.00.534.812 I llama_context: freq_base     = 10000,0
0.00.534.813 I llama_context: freq_scale    = 1
0.00.534.829 I Running with Environment Variables:
0.00.534.830 I   GGML_SYCL_DEBUG: 0
0.00.534.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.831 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.832 I Build with Macros:
0.00.534.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.832 I   GGML_SYCL_F16: yes
0.00.534.835 I Found 1 SYCL devices:
0.00.534.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.954 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.955 I SYCL Optimization Feature:
0.00.534.955 I |ID|        Device Type|Reorder|
0.00.534.955 I |--|-------------------|-------|
0.00.534.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.142 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.833 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.509 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.510 I llama_context: graph nodes  = 991
0.00.561.510 I llama_context: graph splits = 2
0.00.561.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.778 I main: llama threadpool init, n_threads = 8
0.00.831.802 I 
0.00.831.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.872 I 
0.00.832.018 I sampler seed: 1234
0.00.832.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.832.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.045 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.173.149 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.03.173.152 I llama_perf_context_print:        load time =     829,68 ms
0.03.173.154 I llama_perf_context_print: prompt eval time =     161,24 ms /     7 tokens (   23,03 ms per token,    43,41 tokens per second)
0.03.173.155 I llama_perf_context_print:        eval time =    2169,90 ms /    63 runs   (   34,44 ms per token,    29,03 tokens per second)
0.03.173.156 I llama_perf_context_print:       total time =    2342,93 ms /    70 tokens

real	0m3,382s
user	0m1,470s
sys	0m2,068s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.134 I llama_model_loader: - type  f32:  194 tensors
0.00.026.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.139 I print_info: file format = GGUF V3 (latest)
0.00.026.142 I print_info: file type   = Q6_K
0.00.026.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.209 I load: special tokens cache size = 25
0.00.080.818 I load: token to piece cache size = 0.2984 MB
0.00.080.853 I print_info: arch             = gptneox
0.00.080.854 I print_info: vocab_only       = 0
0.00.080.854 I print_info: n_ctx_train      = 2048
0.00.080.855 I print_info: n_embd           = 2048
0.00.080.855 I print_info: n_layer          = 24
0.00.080.871 I print_info: n_head           = 16
0.00.080.874 I print_info: n_head_kv        = 16
0.00.080.875 I print_info: n_rot            = 32
0.00.080.875 I print_info: n_swa            = 0
0.00.080.877 I print_info: is_swa_any       = 0
0.00.080.878 I print_info: n_embd_head_k    = 128
0.00.080.878 I print_info: n_embd_head_v    = 128
0.00.080.880 I print_info: n_gqa            = 1
0.00.080.883 I print_info: n_embd_k_gqa     = 2048
0.00.080.885 I print_info: n_embd_v_gqa     = 2048
0.00.080.886 I print_info: f_norm_eps       = 1.0e-05
0.00.080.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.888 I print_info: f_logit_scale    = 0.0e+00
0.00.080.889 I print_info: f_attn_scale     = 0.0e+00
0.00.080.891 I print_info: n_ff             = 8192
0.00.080.891 I print_info: n_expert         = 0
0.00.080.892 I print_info: n_expert_used    = 0
0.00.080.892 I print_info: causal attn      = 1
0.00.080.893 I print_info: pooling type     = 0
0.00.080.893 I print_info: rope type        = 2
0.00.080.893 I print_info: rope scaling     = linear
0.00.080.896 I print_info: freq_base_train  = 10000.0
0.00.080.897 I print_info: freq_scale_train = 1
0.00.080.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.898 I print_info: rope_finetuned   = unknown
0.00.080.899 I print_info: model type       = 1.4B
0.00.080.899 I print_info: model params     = 1.41 B
0.00.080.900 I print_info: general.name     = 1.4B
0.00.080.903 I print_info: vocab type       = BPE
0.00.080.904 I print_info: n_vocab          = 50304
0.00.080.904 I print_info: n_merges         = 50009
0.00.080.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.906 I print_info: LF token         = 187 'Ċ'
0.00.080.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.908 I print_info: max token length = 1024
0.00.080.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.197 I load_tensors: offloading output layer to GPU
0.00.139.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.206 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.139.208 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.545.509 I llama_context: constructing llama_context
0.00.545.517 I llama_context: n_seq_max     = 1
0.00.545.517 I llama_context: n_ctx         = 128
0.00.545.518 I llama_context: n_ctx_per_seq = 128
0.00.545.518 I llama_context: n_batch       = 128
0.00.545.519 I llama_context: n_ubatch      = 128
0.00.545.519 I llama_context: causal_attn   = 1
0.00.545.520 I llama_context: flash_attn    = 0
0.00.545.526 I llama_context: freq_base     = 10000.0
0.00.545.527 I llama_context: freq_scale    = 1
0.00.545.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.542 I Running with Environment Variables:
0.00.545.543 I   GGML_SYCL_DEBUG: 0
0.00.545.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.546 I Build with Macros:
0.00.545.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.547 I   GGML_SYCL_F16: yes
0.00.545.549 I Found 1 SYCL devices:
0.00.545.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.666 I SYCL Optimization Feature:
0.00.545.667 I |ID|        Device Type|Reorder|
0.00.545.667 I |--|-------------------|-------|
0.00.545.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.846 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.546.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.546.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.574 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.580 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.564.581 I llama_context: graph nodes  = 991
0.00.564.581 I llama_context: graph splits = 2
0.00.564.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.106 I 
0.00.830.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.211 I perplexity: tokenizing the input ..
0.00.838.842 I perplexity: tokenization took 8.625 ms
0.00.838.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.461 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.003.596 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.003.658 I llama_perf_context_print:        load time =     829.54 ms
0.01.003.661 I llama_perf_context_print: prompt eval time =     159.10 ms /   128 tokens (    1.24 ms per token,   804.54 tokens per second)
0.01.003.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.664 I llama_perf_context_print:       total time =     173.57 ms /   129 tokens

real	0m1,209s
user	0m0,667s
sys	0m0,586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.221 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.205 I llama_model_loader: - type  f32:  194 tensors
0.00.026.206 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.212 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q4_0
0.00.026.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.999 I load: special tokens cache size = 25
0.00.081.506 I load: token to piece cache size = 0.2984 MB
0.00.081.533 I print_info: arch             = gptneox
0.00.081.533 I print_info: vocab_only       = 0
0.00.081.534 I print_info: n_ctx_train      = 2048
0.00.081.534 I print_info: n_embd           = 2048
0.00.081.534 I print_info: n_layer          = 24
0.00.081.548 I print_info: n_head           = 16
0.00.081.550 I print_info: n_head_kv        = 16
0.00.081.551 I print_info: n_rot            = 32
0.00.081.551 I print_info: n_swa            = 0
0.00.081.553 I print_info: is_swa_any       = 0
0.00.081.553 I print_info: n_embd_head_k    = 128
0.00.081.554 I print_info: n_embd_head_v    = 128
0.00.081.556 I print_info: n_gqa            = 1
0.00.081.558 I print_info: n_embd_k_gqa     = 2048
0.00.081.560 I print_info: n_embd_v_gqa     = 2048
0.00.081.562 I print_info: f_norm_eps       = 1.0e-05
0.00.081.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.564 I print_info: f_logit_scale    = 0.0e+00
0.00.081.564 I print_info: f_attn_scale     = 0.0e+00
0.00.081.566 I print_info: n_ff             = 8192
0.00.081.566 I print_info: n_expert         = 0
0.00.081.567 I print_info: n_expert_used    = 0
0.00.081.567 I print_info: causal attn      = 1
0.00.081.567 I print_info: pooling type     = 0
0.00.081.568 I print_info: rope type        = 2
0.00.081.568 I print_info: rope scaling     = linear
0.00.081.570 I print_info: freq_base_train  = 10000.0
0.00.081.571 I print_info: freq_scale_train = 1
0.00.081.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.572 I print_info: rope_finetuned   = unknown
0.00.081.573 I print_info: model type       = 1.4B
0.00.081.573 I print_info: model params     = 1.41 B
0.00.081.574 I print_info: general.name     = 1.4B
0.00.081.577 I print_info: vocab type       = BPE
0.00.081.578 I print_info: n_vocab          = 50304
0.00.081.578 I print_info: n_merges         = 50009
0.00.081.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.581 I print_info: LF token         = 187 'Ċ'
0.00.081.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.582 I print_info: max token length = 1024
0.00.081.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.588 I load_tensors: offloading output layer to GPU
0.00.123.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.597 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.465.721 I llama_context: constructing llama_context
0.00.465.728 I llama_context: n_seq_max     = 1
0.00.465.728 I llama_context: n_ctx         = 2048
0.00.465.729 I llama_context: n_ctx_per_seq = 2048
0.00.465.729 I llama_context: n_batch       = 2048
0.00.465.730 I llama_context: n_ubatch      = 512
0.00.465.730 I llama_context: causal_attn   = 1
0.00.465.731 I llama_context: flash_attn    = 0
0.00.465.737 I llama_context: freq_base     = 10000.0
0.00.465.738 I llama_context: freq_scale    = 1
0.00.465.754 I Running with Environment Variables:
0.00.465.754 I   GGML_SYCL_DEBUG: 0
0.00.465.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.757 I Build with Macros:
0.00.465.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.757 I   GGML_SYCL_F16: yes
0.00.465.760 I Found 1 SYCL devices:
0.00.465.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.870 I SYCL Optimization Feature:
0.00.465.871 I |ID|        Device Type|Reorder|
0.00.465.871 I |--|-------------------|-------|
0.00.465.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.027 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.471.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.651 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.492.658 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.492.659 I llama_context: graph nodes  = 991
0.00.492.659 I llama_context: graph splits = 2
0.00.492.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.870.459 I llama_context: constructing llama_context
0.01.870.467 I llama_context: n_seq_max     = 1
0.01.870.468 I llama_context: n_ctx         = 2048
0.01.870.468 I llama_context: n_ctx_per_seq = 2048
0.01.870.468 I llama_context: n_batch       = 2048
0.01.870.469 I llama_context: n_ubatch      = 512
0.01.870.469 I llama_context: causal_attn   = 1
0.01.870.470 I llama_context: flash_attn    = 0
0.01.870.475 I llama_context: freq_base     = 10000.0
0.01.870.476 I llama_context: freq_scale    = 1
0.01.870.565 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.872.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.875.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.897.759 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.897.765 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.897.766 I llama_context: graph nodes  = 991
0.01.897.767 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.438.005 I llama_context: constructing llama_context
0.02.438.015 I llama_context: n_seq_max     = 1
0.02.438.016 I llama_context: n_ctx         = 2048
0.02.438.016 I llama_context: n_ctx_per_seq = 2048
0.02.438.017 I llama_context: n_batch       = 2048
0.02.438.017 I llama_context: n_ubatch      = 512
0.02.438.018 I llama_context: causal_attn   = 1
0.02.438.019 I llama_context: flash_attn    = 0
0.02.438.024 I llama_context: freq_base     = 10000.0
0.02.438.024 I llama_context: freq_scale    = 1
0.02.438.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.440.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.443.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.443.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.461.916 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.461.922 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.461.923 I llama_context: graph nodes  = 991
0.02.461.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,615s
user	0m2,165s
sys	0m1,645s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.276 I build: 5846 (bb4f7a9e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.693 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = Q4_0
0.00.029.699 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.490 I load: special tokens cache size = 25
0.00.085.397 I load: token to piece cache size = 0.2984 MB
0.00.085.417 I print_info: arch             = gptneox
0.00.085.418 I print_info: vocab_only       = 0
0.00.085.419 I print_info: n_ctx_train      = 2048
0.00.085.419 I print_info: n_embd           = 2048
0.00.085.420 I print_info: n_layer          = 24
0.00.085.433 I print_info: n_head           = 16
0.00.085.435 I print_info: n_head_kv        = 16
0.00.085.436 I print_info: n_rot            = 32
0.00.085.437 I print_info: n_swa            = 0
0.00.085.438 I print_info: is_swa_any       = 0
0.00.085.439 I print_info: n_embd_head_k    = 128
0.00.085.439 I print_info: n_embd_head_v    = 128
0.00.085.442 I print_info: n_gqa            = 1
0.00.085.444 I print_info: n_embd_k_gqa     = 2048
0.00.085.446 I print_info: n_embd_v_gqa     = 2048
0.00.085.448 I print_info: f_norm_eps       = 1.0e-05
0.00.085.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.450 I print_info: f_logit_scale    = 0.0e+00
0.00.085.451 I print_info: f_attn_scale     = 0.0e+00
0.00.085.452 I print_info: n_ff             = 8192
0.00.085.453 I print_info: n_expert         = 0
0.00.085.453 I print_info: n_expert_used    = 0
0.00.085.454 I print_info: causal attn      = 1
0.00.085.455 I print_info: pooling type     = 0
0.00.085.455 I print_info: rope type        = 2
0.00.085.455 I print_info: rope scaling     = linear
0.00.085.457 I print_info: freq_base_train  = 10000.0
0.00.085.458 I print_info: freq_scale_train = 1
0.00.085.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.459 I print_info: rope_finetuned   = unknown
0.00.085.460 I print_info: model type       = 1.4B
0.00.085.461 I print_info: model params     = 1.41 B
0.00.085.461 I print_info: general.name     = 1.4B
0.00.085.465 I print_info: vocab type       = BPE
0.00.085.465 I print_info: n_vocab          = 50304
0.00.085.465 I print_info: n_merges         = 50009
0.00.085.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.467 I print_info: LF token         = 187 'Ċ'
0.00.085.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.469 I print_info: max token length = 1024
0.00.085.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.118 I load_tensors: offloading output layer to GPU
0.00.127.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.126 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.127.128 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.453.925 I llama_context: constructing llama_context
0.00.453.931 I llama_context: n_seq_max     = 1
0.00.453.931 I llama_context: n_ctx         = 2048
0.00.453.932 I llama_context: n_ctx_per_seq = 2048
0.00.453.932 I llama_context: n_batch       = 2048
0.00.453.933 I llama_context: n_ubatch      = 512
0.00.453.934 I llama_context: causal_attn   = 1
0.00.453.935 I llama_context: flash_attn    = 1
0.00.453.940 I llama_context: freq_base     = 10000.0
0.00.453.941 I llama_context: freq_scale    = 1
0.00.453.955 I Running with Environment Variables:
0.00.453.956 I   GGML_SYCL_DEBUG: 0
0.00.453.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.958 I Build with Macros:
0.00.453.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.959 I   GGML_SYCL_F16: yes
0.00.453.961 I Found 1 SYCL devices:
0.00.453.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.062 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.063 I SYCL Optimization Feature:
0.00.454.063 I |ID|        Device Type|Reorder|
0.00.454.063 I |--|-------------------|-------|
0.00.454.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.326 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.485.333 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.485.334 I llama_context: graph nodes  = 896
0.00.485.335 I llama_context: graph splits = 50
0.00.485.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.739.524 I llama_context: constructing llama_context
0.01.739.535 I llama_context: n_seq_max     = 1
0.01.739.537 I llama_context: n_ctx         = 2048
0.01.739.540 I llama_context: n_ctx_per_seq = 2048
0.01.739.541 I llama_context: n_batch       = 2048
0.01.739.542 I llama_context: n_ubatch      = 512
0.01.739.543 I llama_context: causal_attn   = 1
0.01.739.544 I llama_context: flash_attn    = 1
0.01.739.552 I llama_context: freq_base     = 10000.0
0.01.739.554 I llama_context: freq_scale    = 1
0.01.739.685 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.742.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.744.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.744.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.773.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.773.629 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.773.630 I llama_context: graph nodes  = 896
0.01.773.631 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.425.145 I llama_context: constructing llama_context
0.02.425.153 I llama_context: n_seq_max     = 1
0.02.425.154 I llama_context: n_ctx         = 2048
0.02.425.155 I llama_context: n_ctx_per_seq = 2048
0.02.425.156 I llama_context: n_batch       = 2048
0.02.425.156 I llama_context: n_ubatch      = 512
0.02.425.157 I llama_context: causal_attn   = 1
0.02.425.157 I llama_context: flash_attn    = 1
0.02.425.164 I llama_context: freq_base     = 10000.0
0.02.425.166 I llama_context: freq_scale    = 1
0.02.425.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.427.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.430.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.430.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.458.081 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.458.089 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.458.090 I llama_context: graph nodes  = 896
0.02.458.090 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,351s
user	0m19,296s
sys	0m2,322s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.72 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.62 sec*proc (2 tests)

Total Test time (real) =   2.63 sec
0.56user 2.10system 0:02.66elapsed 100%CPU (0avgtext+0avgdata 3084832maxresident)k
0inputs+56outputs (0major+117193minor)pagefaults 0swaps
```
