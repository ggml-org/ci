## Summary

- status:  SUCCESS ✅
- runtime: 8:13.21
- date:    Rab 09 Jul 2025 01:25:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6efcd65945a98cf6883cdd9de4c8ccd8c79d219a
- author:  Jeff Bolz
```
vulkan: optimize flash attention split_k_reduce (#14554)

* vulkan: allow FA split_k with smaller KV values

* vulkan: spread split_k_reduce work across more threads

k_num can get rather large. Use the whole workgroup to reduce the M/L values.

Launch a thread for each element in the HSV dimension of the output. Helps a
lot for large HSV (like deepseek).
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.04 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.42 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.83 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.66 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.20 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.72 sec*proc (35 tests)

Total Test time (real) = 142.78 sec

real	2m22,814s
user	4m12,586s
sys	1m8,329s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.357 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.981 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.982 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.983 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.984 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.985 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.992 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.994 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.995 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.012 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.013 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.013 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.014 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.015 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.811 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.918 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.928 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.929 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.930 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.930 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.931 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.932 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.934 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.935 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.937 I llama_model_loader: - type  f32:  124 tensors
0.00.012.938 I llama_model_loader: - type  f16:   73 tensors
0.00.012.944 I print_info: file format = GGUF V3 (latest)
0.00.012.948 I print_info: file type   = F16
0.00.012.952 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.971 I load: special tokens cache size = 5
0.00.037.864 I load: token to piece cache size = 0.2032 MB
0.00.037.895 I print_info: arch             = bert
0.00.037.896 I print_info: vocab_only       = 0
0.00.037.897 I print_info: n_ctx_train      = 512
0.00.037.897 I print_info: n_embd           = 384
0.00.037.898 I print_info: n_layer          = 12
0.00.037.910 I print_info: n_head           = 12
0.00.037.913 I print_info: n_head_kv        = 12
0.00.037.913 I print_info: n_rot            = 32
0.00.037.914 I print_info: n_swa            = 0
0.00.037.916 I print_info: is_swa_any       = 0
0.00.037.917 I print_info: n_embd_head_k    = 32
0.00.037.918 I print_info: n_embd_head_v    = 32
0.00.037.921 I print_info: n_gqa            = 1
0.00.037.924 I print_info: n_embd_k_gqa     = 384
0.00.037.926 I print_info: n_embd_v_gqa     = 384
0.00.037.928 I print_info: f_norm_eps       = 1.0e-12
0.00.037.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.931 I print_info: f_logit_scale    = 0.0e+00
0.00.037.931 I print_info: f_attn_scale     = 0.0e+00
0.00.037.934 I print_info: n_ff             = 1536
0.00.037.935 I print_info: n_expert         = 0
0.00.037.935 I print_info: n_expert_used    = 0
0.00.037.936 I print_info: causal attn      = 0
0.00.037.937 I print_info: pooling type     = 2
0.00.037.937 I print_info: rope type        = 2
0.00.037.938 I print_info: rope scaling     = linear
0.00.037.939 I print_info: freq_base_train  = 10000.0
0.00.037.941 I print_info: freq_scale_train = 1
0.00.037.941 I print_info: n_ctx_orig_yarn  = 512
0.00.037.942 I print_info: rope_finetuned   = unknown
0.00.037.943 I print_info: model type       = 33M
0.00.037.945 I print_info: model params     = 33.21 M
0.00.037.945 I print_info: general.name     = Bge Small
0.00.037.949 I print_info: vocab type       = WPM
0.00.037.950 I print_info: n_vocab          = 30522
0.00.037.951 I print_info: n_merges         = 0
0.00.037.952 I print_info: BOS token        = 101 '[CLS]'
0.00.037.953 I print_info: EOS token        = 102 '[SEP]'
0.00.037.953 I print_info: UNK token        = 100 '[UNK]'
0.00.037.954 I print_info: SEP token        = 102 '[SEP]'
0.00.037.954 I print_info: PAD token        = 0 '[PAD]'
0.00.037.955 I print_info: MASK token       = 103 '[MASK]'
0.00.037.956 I print_info: LF token         = 0 '[PAD]'
0.00.037.956 I print_info: EOG token        = 102 '[SEP]'
0.00.037.957 I print_info: max token length = 21
0.00.037.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.038 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.048 I load_tensors: offloading output layer to GPU
0.00.048.049 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.056 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.059 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.599 I llama_context: constructing llama_context
0.00.086.604 I llama_context: n_seq_max     = 1
0.00.086.604 I llama_context: n_ctx         = 512
0.00.086.605 I llama_context: n_ctx_per_seq = 512
0.00.086.606 I llama_context: n_batch       = 2048
0.00.086.606 I llama_context: n_ubatch      = 2048
0.00.086.607 I llama_context: causal_attn   = 0
0.00.086.608 I llama_context: flash_attn    = 0
0.00.086.616 I llama_context: freq_base     = 10000.0
0.00.086.617 I llama_context: freq_scale    = 1
0.00.086.639 I Running with Environment Variables:
0.00.086.640 I   GGML_SYCL_DEBUG: 0
0.00.086.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.643 I Build with Macros:
0.00.086.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.644 I   GGML_SYCL_F16: yes
0.00.086.647 I Found 1 SYCL devices:
0.00.086.648 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.811 I SYCL Optimization Feature:
0.00.086.812 I |ID|        Device Type|Reorder|
0.00.086.812 I |--|-------------------|-------|
0.00.086.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.065 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.048 I 
0.00.417.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.563 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.497.826 I llama_perf_context_print:        load time =     416.23 ms
0.00.497.828 I llama_perf_context_print: prompt eval time =      78.69 ms /     9 tokens (    8.74 ms per token,   114.38 tokens per second)
0.00.497.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.831 I llama_perf_context_print:       total time =      80.80 ms /    10 tokens

real	0m0,760s
user	0m2,471s
sys	0m0,357s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.399 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.119 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.201 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.202 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.202 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.220 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.221 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.085 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.104 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.105 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.106 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.107 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.108 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.109 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.110 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.110 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.113 I llama_model_loader: - type  f32:  124 tensors
0.00.013.114 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.119 I print_info: file format = GGUF V3 (latest)
0.00.013.123 I print_info: file type   = Q8_0
0.00.013.127 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.961 I load: special tokens cache size = 5
0.00.038.112 I load: token to piece cache size = 0.2032 MB
0.00.038.141 I print_info: arch             = bert
0.00.038.142 I print_info: vocab_only       = 0
0.00.038.143 I print_info: n_ctx_train      = 512
0.00.038.143 I print_info: n_embd           = 384
0.00.038.144 I print_info: n_layer          = 12
0.00.038.157 I print_info: n_head           = 12
0.00.038.160 I print_info: n_head_kv        = 12
0.00.038.161 I print_info: n_rot            = 32
0.00.038.161 I print_info: n_swa            = 0
0.00.038.164 I print_info: is_swa_any       = 0
0.00.038.165 I print_info: n_embd_head_k    = 32
0.00.038.165 I print_info: n_embd_head_v    = 32
0.00.038.168 I print_info: n_gqa            = 1
0.00.038.171 I print_info: n_embd_k_gqa     = 384
0.00.038.186 I print_info: n_embd_v_gqa     = 384
0.00.038.189 I print_info: f_norm_eps       = 1.0e-12
0.00.038.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.192 I print_info: f_logit_scale    = 0.0e+00
0.00.038.192 I print_info: f_attn_scale     = 0.0e+00
0.00.038.195 I print_info: n_ff             = 1536
0.00.038.196 I print_info: n_expert         = 0
0.00.038.197 I print_info: n_expert_used    = 0
0.00.038.197 I print_info: causal attn      = 0
0.00.038.198 I print_info: pooling type     = 2
0.00.038.198 I print_info: rope type        = 2
0.00.038.199 I print_info: rope scaling     = linear
0.00.038.201 I print_info: freq_base_train  = 10000.0
0.00.038.202 I print_info: freq_scale_train = 1
0.00.038.203 I print_info: n_ctx_orig_yarn  = 512
0.00.038.203 I print_info: rope_finetuned   = unknown
0.00.038.205 I print_info: model type       = 33M
0.00.038.206 I print_info: model params     = 33.21 M
0.00.038.207 I print_info: general.name     = Bge Small
0.00.038.211 I print_info: vocab type       = WPM
0.00.038.211 I print_info: n_vocab          = 30522
0.00.038.212 I print_info: n_merges         = 0
0.00.038.213 I print_info: BOS token        = 101 '[CLS]'
0.00.038.214 I print_info: EOS token        = 102 '[SEP]'
0.00.038.215 I print_info: UNK token        = 100 '[UNK]'
0.00.038.215 I print_info: SEP token        = 102 '[SEP]'
0.00.038.216 I print_info: PAD token        = 0 '[PAD]'
0.00.038.216 I print_info: MASK token       = 103 '[MASK]'
0.00.038.217 I print_info: LF token         = 0 '[PAD]'
0.00.038.217 I print_info: EOG token        = 102 '[SEP]'
0.00.038.218 I print_info: max token length = 21
0.00.038.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.456 I load_tensors: offloading output layer to GPU
0.00.058.457 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.465 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.468 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.302 I llama_context: constructing llama_context
0.00.077.307 I llama_context: n_seq_max     = 1
0.00.077.308 I llama_context: n_ctx         = 512
0.00.077.308 I llama_context: n_ctx_per_seq = 512
0.00.077.309 I llama_context: n_batch       = 2048
0.00.077.310 I llama_context: n_ubatch      = 2048
0.00.077.311 I llama_context: causal_attn   = 0
0.00.077.311 I llama_context: flash_attn    = 0
0.00.077.316 I llama_context: freq_base     = 10000.0
0.00.077.318 I llama_context: freq_scale    = 1
0.00.077.336 I Running with Environment Variables:
0.00.077.336 I   GGML_SYCL_DEBUG: 0
0.00.077.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.339 I Build with Macros:
0.00.077.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.340 I   GGML_SYCL_F16: yes
0.00.077.344 I Found 1 SYCL devices:
0.00.077.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.077.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.077.483 I SYCL Optimization Feature:
0.00.077.484 I |ID|        Device Type|Reorder|
0.00.077.484 I |--|-------------------|-------|
0.00.077.491 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.688 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.387 I 
0.00.273.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.643 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.401.469 I llama_perf_context_print:        load time =     272.58 ms
0.00.401.472 I llama_perf_context_print: prompt eval time =     125.30 ms /     9 tokens (   13.92 ms per token,    71.83 tokens per second)
0.00.401.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.475 I llama_perf_context_print:       total time =     128.10 ms /    10 tokens

real	0m0,624s
user	0m2,464s
sys	0m0,357s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.255 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.530 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.560 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.563 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.564 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.564 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.570 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.578 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.579 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.434 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.658 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.667 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.668 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.669 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.669 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.670 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.671 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.671 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.672 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.672 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.675 I llama_model_loader: - type  f32:   40 tensors
0.00.024.676 I llama_model_loader: - type  f16:   26 tensors
0.00.024.680 I print_info: file format = GGUF V3 (latest)
0.00.024.683 I print_info: file type   = F16
0.00.024.686 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.097 W load: empty token at index 5
0.00.046.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.079 I load: special tokens cache size = 5
0.00.439.219 I load: token to piece cache size = 1.5060 MB
0.00.439.257 I print_info: arch             = jina-bert-v2
0.00.439.258 I print_info: vocab_only       = 0
0.00.439.259 I print_info: n_ctx_train      = 8192
0.00.439.260 I print_info: n_embd           = 384
0.00.439.260 I print_info: n_layer          = 4
0.00.439.275 I print_info: n_head           = 12
0.00.439.277 I print_info: n_head_kv        = 12
0.00.439.278 I print_info: n_rot            = 32
0.00.439.278 I print_info: n_swa            = 0
0.00.439.280 I print_info: is_swa_any       = 0
0.00.439.280 I print_info: n_embd_head_k    = 32
0.00.439.281 I print_info: n_embd_head_v    = 32
0.00.439.283 I print_info: n_gqa            = 1
0.00.439.285 I print_info: n_embd_k_gqa     = 384
0.00.439.287 I print_info: n_embd_v_gqa     = 384
0.00.439.289 I print_info: f_norm_eps       = 1.0e-12
0.00.439.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.439.292 I print_info: f_logit_scale    = 0.0e+00
0.00.439.293 I print_info: f_attn_scale     = 0.0e+00
0.00.439.295 I print_info: n_ff             = 1536
0.00.439.295 I print_info: n_expert         = 0
0.00.439.296 I print_info: n_expert_used    = 0
0.00.439.296 I print_info: causal attn      = 0
0.00.439.297 I print_info: pooling type     = -1
0.00.439.297 I print_info: rope type        = -1
0.00.439.298 I print_info: rope scaling     = linear
0.00.439.299 I print_info: freq_base_train  = 10000.0
0.00.439.300 I print_info: freq_scale_train = 1
0.00.439.300 I print_info: n_ctx_orig_yarn  = 8192
0.00.439.301 I print_info: rope_finetuned   = unknown
0.00.439.301 I print_info: model type       = 33M
0.00.439.303 I print_info: model params     = 32.90 M
0.00.439.303 I print_info: general.name     = Jina Bert Implementation
0.00.439.306 I print_info: vocab type       = BPE
0.00.439.307 I print_info: n_vocab          = 61056
0.00.439.307 I print_info: n_merges         = 39382
0.00.439.308 I print_info: BOS token        = 0 '<s>'
0.00.439.309 I print_info: EOS token        = 2 '</s>'
0.00.439.310 I print_info: UNK token        = 3 '<unk>'
0.00.439.310 I print_info: SEP token        = 2 '</s>'
0.00.439.311 I print_info: PAD token        = 1 '<pad>'
0.00.439.311 I print_info: MASK token       = 4 '<mask>'
0.00.439.312 I print_info: EOG token        = 2 '</s>'
0.00.439.312 I print_info: max token length = 45
0.00.439.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.907 I load_tensors: offloading 4 repeating layers to GPU
0.00.444.914 I load_tensors: offloading output layer to GPU
0.00.444.915 I load_tensors: offloaded 5/5 layers to GPU
0.00.444.922 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.444.924 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.457.036 I llama_context: constructing llama_context
0.00.457.041 I llama_context: n_seq_max     = 1
0.00.457.042 I llama_context: n_ctx         = 8192
0.00.457.043 I llama_context: n_ctx_per_seq = 8192
0.00.457.043 I llama_context: n_batch       = 2048
0.00.457.044 I llama_context: n_ubatch      = 2048
0.00.457.044 I llama_context: causal_attn   = 0
0.00.457.044 I llama_context: flash_attn    = 0
0.00.457.048 I llama_context: freq_base     = 10000.0
0.00.457.049 I llama_context: freq_scale    = 1
0.00.457.061 I Running with Environment Variables:
0.00.457.062 I   GGML_SYCL_DEBUG: 0
0.00.457.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.064 I Build with Macros:
0.00.457.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.064 I   GGML_SYCL_F16: yes
0.00.457.067 I Found 1 SYCL devices:
0.00.457.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.157 I SYCL Optimization Feature:
0.00.457.157 I |ID|        Device Type|Reorder|
0.00.457.158 I |--|-------------------|-------|
0.00.457.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.298 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.469.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.469.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.469.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.804 I 
0.00.655.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.656.157 I main: prompt 0: 'what is panda?	hi'
0.00.656.161 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.656.170 I main: prompt 1: 'what is panda?	it's a bear'
0.00.656.171 I main: number of tokens in prompt = 13
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


0.00.656.189 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.656.190 I main: number of tokens in prompt = 40
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


0.00.656.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.919.249 I llama_perf_context_print:        load time =     655.24 ms
0.00.919.251 I llama_perf_context_print: prompt eval time =     262.89 ms /    62 tokens (    4.24 ms per token,   235.84 tokens per second)
0.00.919.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.253 I llama_perf_context_print:       total time =     263.47 ms /    63 tokens

real	0m1,131s
user	0m2,222s
sys	0m0,304s
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
0.00.000.337 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.921 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.469 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.476 I llama_model_loader: - type  f32:  194 tensors
0.00.034.477 I llama_model_loader: - type  f16:   98 tensors
0.00.034.482 I print_info: file format = GGUF V3 (latest)
0.00.034.488 I print_info: file type   = all F32 (guessed)
0.00.034.507 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.632 I load: special tokens cache size = 25
0.00.112.138 I load: token to piece cache size = 0,2984 MB
0.00.112.177 I print_info: arch             = gptneox
0.00.112.178 I print_info: vocab_only       = 0
0.00.112.178 I print_info: n_ctx_train      = 2048
0.00.112.179 I print_info: n_embd           = 2048
0.00.112.180 I print_info: n_layer          = 24
0.00.112.204 I print_info: n_head           = 16
0.00.112.208 I print_info: n_head_kv        = 16
0.00.112.208 I print_info: n_rot            = 32
0.00.112.209 I print_info: n_swa            = 0
0.00.112.211 I print_info: is_swa_any       = 0
0.00.112.212 I print_info: n_embd_head_k    = 128
0.00.112.212 I print_info: n_embd_head_v    = 128
0.00.112.215 I print_info: n_gqa            = 1
0.00.112.219 I print_info: n_embd_k_gqa     = 2048
0.00.112.221 I print_info: n_embd_v_gqa     = 2048
0.00.112.224 I print_info: f_norm_eps       = 1,0e-05
0.00.112.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.227 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.227 I print_info: f_logit_scale    = 0,0e+00
0.00.112.228 I print_info: f_attn_scale     = 0,0e+00
0.00.112.229 I print_info: n_ff             = 8192
0.00.112.230 I print_info: n_expert         = 0
0.00.112.231 I print_info: n_expert_used    = 0
0.00.112.231 I print_info: causal attn      = 1
0.00.112.231 I print_info: pooling type     = 0
0.00.112.232 I print_info: rope type        = 2
0.00.112.233 I print_info: rope scaling     = linear
0.00.112.235 I print_info: freq_base_train  = 10000,0
0.00.112.236 I print_info: freq_scale_train = 1
0.00.112.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.238 I print_info: rope_finetuned   = unknown
0.00.112.239 I print_info: model type       = 1.4B
0.00.112.240 I print_info: model params     = 1,41 B
0.00.112.241 I print_info: general.name     = 1.4B
0.00.112.244 I print_info: vocab type       = BPE
0.00.112.245 I print_info: n_vocab          = 50304
0.00.112.245 I print_info: n_merges         = 50009
0.00.112.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.248 I print_info: LF token         = 187 'Ċ'
0.00.112.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.250 I print_info: max token length = 1024
0.00.112.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.114 I load_tensors: offloading output layer to GPU
0.00.361.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.132 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.361.134 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.513.691 I llama_context: constructing llama_context
0.02.513.697 I llama_context: n_seq_max     = 1
0.02.513.698 I llama_context: n_ctx         = 2048
0.02.513.699 I llama_context: n_ctx_per_seq = 2048
0.02.513.699 I llama_context: n_batch       = 2048
0.02.513.700 I llama_context: n_ubatch      = 512
0.02.513.701 I llama_context: causal_attn   = 1
0.02.513.701 I llama_context: flash_attn    = 0
0.02.513.708 I llama_context: freq_base     = 10000,0
0.02.513.710 I llama_context: freq_scale    = 1
0.02.513.729 I Running with Environment Variables:
0.02.513.730 I   GGML_SYCL_DEBUG: 0
0.02.513.730 I   GGML_SYCL_DISABLE_OPT: 0
0.02.513.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.513.731 I   GGML_SYCL_DISABLE_DNN: 0
0.02.513.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.513.732 I Build with Macros:
0.02.513.732 I   GGML_SYCL_FORCE_MMQ: no
0.02.513.733 I   GGML_SYCL_F16: yes
0.02.513.736 I Found 1 SYCL devices:
0.02.513.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.513.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.513.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.513.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.513.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.513.870 I SYCL Optimization Feature:
0.02.513.870 I |ID|        Device Type|Reorder|
0.02.513.870 I |--|-------------------|-------|
0.02.513.877 I | 0| [level_zero:gpu:0]|      Y|
0.02.514.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.516.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.519.757 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.519.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.546.711 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.546.721 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.546.722 I llama_context: graph nodes  = 991
0.02.546.723 I llama_context: graph splits = 2
0.02.546.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.547.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.547.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.832.392 I main: llama threadpool init, n_threads = 8
0.02.832.426 I 
0.02.832.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.832.531 I 
0.02.832.715 I sampler seed: 1234
0.02.832.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.832.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.832.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.832.776 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.697.271 I llama_perf_sampler_print:    sampling time =       4,61 ms /    71 runs   (    0,06 ms per token, 15394,62 tokens per second)
0.04.697.276 I llama_perf_context_print:        load time =    2829,64 ms
0.04.697.278 I llama_perf_context_print: prompt eval time =      60,61 ms /     7 tokens (    8,66 ms per token,   115,49 tokens per second)
0.04.697.280 I llama_perf_context_print:        eval time =    1788,48 ms /    63 runs   (   28,39 ms per token,    35,23 tokens per second)
0.04.697.282 I llama_perf_context_print:       total time =    1866,80 ms /    70 tokens

real	0m5,008s
user	0m2,208s
sys	0m2,990s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.053 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.350 I llama_model_loader: - type  f32:  194 tensors
0.00.034.351 I llama_model_loader: - type  f16:   98 tensors
0.00.034.357 I print_info: file format = GGUF V3 (latest)
0.00.034.362 I print_info: file type   = all F32 (guessed)
0.00.034.369 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.435 I load: special tokens cache size = 25
0.00.111.787 I load: token to piece cache size = 0.2984 MB
0.00.111.824 I print_info: arch             = gptneox
0.00.111.826 I print_info: vocab_only       = 0
0.00.111.827 I print_info: n_ctx_train      = 2048
0.00.111.827 I print_info: n_embd           = 2048
0.00.111.828 I print_info: n_layer          = 24
0.00.111.847 I print_info: n_head           = 16
0.00.111.850 I print_info: n_head_kv        = 16
0.00.111.851 I print_info: n_rot            = 32
0.00.111.852 I print_info: n_swa            = 0
0.00.111.854 I print_info: is_swa_any       = 0
0.00.111.855 I print_info: n_embd_head_k    = 128
0.00.111.856 I print_info: n_embd_head_v    = 128
0.00.111.859 I print_info: n_gqa            = 1
0.00.111.863 I print_info: n_embd_k_gqa     = 2048
0.00.111.867 I print_info: n_embd_v_gqa     = 2048
0.00.111.869 I print_info: f_norm_eps       = 1.0e-05
0.00.111.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.872 I print_info: f_logit_scale    = 0.0e+00
0.00.111.873 I print_info: f_attn_scale     = 0.0e+00
0.00.111.874 I print_info: n_ff             = 8192
0.00.111.875 I print_info: n_expert         = 0
0.00.111.876 I print_info: n_expert_used    = 0
0.00.111.876 I print_info: causal attn      = 1
0.00.111.877 I print_info: pooling type     = 0
0.00.111.877 I print_info: rope type        = 2
0.00.111.878 I print_info: rope scaling     = linear
0.00.111.880 I print_info: freq_base_train  = 10000.0
0.00.111.881 I print_info: freq_scale_train = 1
0.00.111.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.883 I print_info: rope_finetuned   = unknown
0.00.111.884 I print_info: model type       = 1.4B
0.00.111.885 I print_info: model params     = 1.41 B
0.00.111.886 I print_info: general.name     = 1.4B
0.00.111.891 I print_info: vocab type       = BPE
0.00.111.891 I print_info: n_vocab          = 50304
0.00.111.892 I print_info: n_merges         = 50009
0.00.111.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.895 I print_info: LF token         = 187 'Ċ'
0.00.111.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.897 I print_info: max token length = 1024
0.00.111.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.359 I load_tensors: offloading output layer to GPU
0.00.393.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.370 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.393.374 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.617.073 I llama_context: constructing llama_context
0.02.617.081 I llama_context: n_seq_max     = 1
0.02.617.082 I llama_context: n_ctx         = 128
0.02.617.083 I llama_context: n_ctx_per_seq = 128
0.02.617.084 I llama_context: n_batch       = 128
0.02.617.084 I llama_context: n_ubatch      = 128
0.02.617.085 I llama_context: causal_attn   = 1
0.02.617.086 I llama_context: flash_attn    = 0
0.02.617.091 I llama_context: freq_base     = 10000.0
0.02.617.092 I llama_context: freq_scale    = 1
0.02.617.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.617.114 I Running with Environment Variables:
0.02.617.114 I   GGML_SYCL_DEBUG: 0
0.02.617.115 I   GGML_SYCL_DISABLE_OPT: 0
0.02.617.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.617.116 I   GGML_SYCL_DISABLE_DNN: 0
0.02.617.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.617.117 I Build with Macros:
0.02.617.117 I   GGML_SYCL_FORCE_MMQ: no
0.02.617.118 I   GGML_SYCL_F16: yes
0.02.617.120 I Found 1 SYCL devices:
0.02.617.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.617.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.617.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.617.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.617.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.617.259 I SYCL Optimization Feature:
0.02.617.259 I |ID|        Device Type|Reorder|
0.02.617.259 I |--|-------------------|-------|
0.02.617.267 I | 0| [level_zero:gpu:0]|      Y|
0.02.617.510 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.618.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.618.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.618.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.641.064 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.641.074 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.641.075 I llama_context: graph nodes  = 991
0.02.641.075 I llama_context: graph splits = 2
0.02.641.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.641.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.926.964 I 
0.02.927.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.927.125 I perplexity: tokenizing the input ..
0.02.939.107 I perplexity: tokenization took 12.001 ms
0.02.939.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.094.804 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.101.782 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.101.975 I llama_perf_context_print:        load time =    2926.10 ms
0.03.101.978 I llama_perf_context_print: prompt eval time =     155.18 ms /   128 tokens (    1.21 ms per token,   824.88 tokens per second)
0.03.101.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.101.981 I llama_perf_context_print:       total time =     175.03 ms /   129 tokens

real	0m3,420s
user	0m1,342s
sys	0m2,128s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.447 I llama_model_loader: - type  f32:  194 tensors
0.00.039.448 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.455 I print_info: file format = GGUF V3 (latest)
0.00.039.460 I print_info: file type   = Q8_0
0.00.039.475 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.097.309 I load: special tokens cache size = 25
0.00.116.762 I load: token to piece cache size = 0,2984 MB
0.00.116.807 I print_info: arch             = gptneox
0.00.116.808 I print_info: vocab_only       = 0
0.00.116.808 I print_info: n_ctx_train      = 2048
0.00.116.809 I print_info: n_embd           = 2048
0.00.116.810 I print_info: n_layer          = 24
0.00.116.831 I print_info: n_head           = 16
0.00.116.834 I print_info: n_head_kv        = 16
0.00.116.835 I print_info: n_rot            = 32
0.00.116.835 I print_info: n_swa            = 0
0.00.116.838 I print_info: is_swa_any       = 0
0.00.116.839 I print_info: n_embd_head_k    = 128
0.00.116.839 I print_info: n_embd_head_v    = 128
0.00.116.843 I print_info: n_gqa            = 1
0.00.116.846 I print_info: n_embd_k_gqa     = 2048
0.00.116.849 I print_info: n_embd_v_gqa     = 2048
0.00.116.852 I print_info: f_norm_eps       = 1,0e-05
0.00.116.853 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.854 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.854 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.855 I print_info: f_logit_scale    = 0,0e+00
0.00.116.855 I print_info: f_attn_scale     = 0,0e+00
0.00.116.857 I print_info: n_ff             = 8192
0.00.116.857 I print_info: n_expert         = 0
0.00.116.858 I print_info: n_expert_used    = 0
0.00.116.858 I print_info: causal attn      = 1
0.00.116.859 I print_info: pooling type     = 0
0.00.116.859 I print_info: rope type        = 2
0.00.116.860 I print_info: rope scaling     = linear
0.00.116.862 I print_info: freq_base_train  = 10000,0
0.00.116.863 I print_info: freq_scale_train = 1
0.00.116.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.865 I print_info: rope_finetuned   = unknown
0.00.116.866 I print_info: model type       = 1.4B
0.00.116.867 I print_info: model params     = 1,41 B
0.00.116.867 I print_info: general.name     = 1.4B
0.00.116.872 I print_info: vocab type       = BPE
0.00.116.873 I print_info: n_vocab          = 50304
0.00.116.873 I print_info: n_merges         = 50009
0.00.116.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.877 I print_info: LF token         = 187 'Ċ'
0.00.116.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.879 I print_info: max token length = 1024
0.00.116.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.230 I load_tensors: offloading output layer to GPU
0.00.249.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.244 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.249.246 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.832.452 I llama_context: constructing llama_context
0.00.832.461 I llama_context: n_seq_max     = 1
0.00.832.462 I llama_context: n_ctx         = 2048
0.00.832.462 I llama_context: n_ctx_per_seq = 2048
0.00.832.463 I llama_context: n_batch       = 2048
0.00.832.464 I llama_context: n_ubatch      = 512
0.00.832.465 I llama_context: causal_attn   = 1
0.00.832.466 I llama_context: flash_attn    = 0
0.00.832.472 I llama_context: freq_base     = 10000,0
0.00.832.474 I llama_context: freq_scale    = 1
0.00.832.502 I Running with Environment Variables:
0.00.832.503 I   GGML_SYCL_DEBUG: 0
0.00.832.504 I   GGML_SYCL_DISABLE_OPT: 0
0.00.832.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.832.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.832.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.832.506 I Build with Macros:
0.00.832.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.832.507 I   GGML_SYCL_F16: yes
0.00.832.510 I Found 1 SYCL devices:
0.00.832.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.832.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.832.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.832.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.832.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.832.642 I SYCL Optimization Feature:
0.00.832.643 I |ID|        Device Type|Reorder|
0.00.832.643 I |--|-------------------|-------|
0.00.832.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.832.859 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.835.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.838.203 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.838.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.863.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.863.365 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.863.366 I llama_context: graph nodes  = 991
0.00.863.366 I llama_context: graph splits = 2
0.00.863.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.643 I main: llama threadpool init, n_threads = 8
0.01.128.681 I 
0.01.128.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.779 I 
0.01.128.977 I sampler seed: 1234
0.01.129.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.129.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.129.016 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.415.182 I llama_perf_sampler_print:    sampling time =       3,47 ms /    71 runs   (    0,05 ms per token, 20461,10 tokens per second)
0.03.415.185 I llama_perf_context_print:        load time =    1125,88 ms
0.03.415.187 I llama_perf_context_print: prompt eval time =     215,16 ms /     7 tokens (   30,74 ms per token,    32,53 tokens per second)
0.03.415.189 I llama_perf_context_print:        eval time =    2060,62 ms /    63 runs   (   32,71 ms per token,    30,57 tokens per second)
0.03.415.190 I llama_perf_context_print:       total time =    2288,45 ms /    70 tokens

real	0m3,626s
user	0m1,716s
sys	0m2,072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.014 I llama_model_loader: - type  f32:  194 tensors
0.00.034.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.022 I print_info: file format = GGUF V3 (latest)
0.00.034.027 I print_info: file type   = Q8_0
0.00.034.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.289 I load: special tokens cache size = 25
0.00.111.648 I load: token to piece cache size = 0.2984 MB
0.00.111.693 I print_info: arch             = gptneox
0.00.111.694 I print_info: vocab_only       = 0
0.00.111.695 I print_info: n_ctx_train      = 2048
0.00.111.696 I print_info: n_embd           = 2048
0.00.111.697 I print_info: n_layer          = 24
0.00.111.719 I print_info: n_head           = 16
0.00.111.723 I print_info: n_head_kv        = 16
0.00.111.723 I print_info: n_rot            = 32
0.00.111.724 I print_info: n_swa            = 0
0.00.111.727 I print_info: is_swa_any       = 0
0.00.111.728 I print_info: n_embd_head_k    = 128
0.00.111.728 I print_info: n_embd_head_v    = 128
0.00.111.732 I print_info: n_gqa            = 1
0.00.111.735 I print_info: n_embd_k_gqa     = 2048
0.00.111.739 I print_info: n_embd_v_gqa     = 2048
0.00.111.742 I print_info: f_norm_eps       = 1.0e-05
0.00.111.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.745 I print_info: f_logit_scale    = 0.0e+00
0.00.111.746 I print_info: f_attn_scale     = 0.0e+00
0.00.111.748 I print_info: n_ff             = 8192
0.00.111.749 I print_info: n_expert         = 0
0.00.111.749 I print_info: n_expert_used    = 0
0.00.111.750 I print_info: causal attn      = 1
0.00.111.751 I print_info: pooling type     = 0
0.00.111.751 I print_info: rope type        = 2
0.00.111.752 I print_info: rope scaling     = linear
0.00.111.754 I print_info: freq_base_train  = 10000.0
0.00.111.756 I print_info: freq_scale_train = 1
0.00.111.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.757 I print_info: rope_finetuned   = unknown
0.00.111.759 I print_info: model type       = 1.4B
0.00.111.760 I print_info: model params     = 1.41 B
0.00.111.760 I print_info: general.name     = 1.4B
0.00.111.766 I print_info: vocab type       = BPE
0.00.111.766 I print_info: n_vocab          = 50304
0.00.111.767 I print_info: n_merges         = 50009
0.00.111.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: LF token         = 187 'Ċ'
0.00.111.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.772 I print_info: max token length = 1024
0.00.111.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.137 I load_tensors: offloading output layer to GPU
0.00.244.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.152 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.244.155 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.858.218 I llama_context: constructing llama_context
0.00.858.227 I llama_context: n_seq_max     = 1
0.00.858.228 I llama_context: n_ctx         = 128
0.00.858.229 I llama_context: n_ctx_per_seq = 128
0.00.858.229 I llama_context: n_batch       = 128
0.00.858.230 I llama_context: n_ubatch      = 128
0.00.858.231 I llama_context: causal_attn   = 1
0.00.858.231 I llama_context: flash_attn    = 0
0.00.858.237 I llama_context: freq_base     = 10000.0
0.00.858.238 I llama_context: freq_scale    = 1
0.00.858.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.858.260 I Running with Environment Variables:
0.00.858.260 I   GGML_SYCL_DEBUG: 0
0.00.858.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.858.262 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.858.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.858.263 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.858.263 I Build with Macros:
0.00.858.264 I   GGML_SYCL_FORCE_MMQ: no
0.00.858.264 I   GGML_SYCL_F16: yes
0.00.858.267 I Found 1 SYCL devices:
0.00.858.267 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.858.268 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.858.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.858.269 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.858.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.858.413 I SYCL Optimization Feature:
0.00.858.414 I |ID|        Device Type|Reorder|
0.00.858.415 I |--|-------------------|-------|
0.00.858.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.858.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.859.222 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.859.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.859.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.123 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.881.130 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.881.131 I llama_context: graph nodes  = 991
0.00.881.132 I llama_context: graph splits = 2
0.00.881.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.881.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.543 I 
0.01.142.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.760 I perplexity: tokenizing the input ..
0.01.154.194 I perplexity: tokenization took 11.424 ms
0.01.154.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.359.798 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.366.436 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.366.515 I llama_perf_context_print:        load time =    1141.66 ms
0.01.366.518 I llama_perf_context_print: prompt eval time =     204.99 ms /   128 tokens (    1.60 ms per token,   624.41 tokens per second)
0.01.366.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.520 I llama_perf_context_print:       total time =     223.99 ms /   129 tokens

real	0m1,657s
user	0m0,900s
sys	0m0,802s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.093 I llama_model_loader: - type  f32:  194 tensors
0.00.024.094 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.097 I print_info: file format = GGUF V3 (latest)
0.00.024.099 I print_info: file type   = Q4_0
0.00.024.102 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.060.699 I load: special tokens cache size = 25
0.00.075.928 I load: token to piece cache size = 0,2984 MB
0.00.075.952 I print_info: arch             = gptneox
0.00.075.952 I print_info: vocab_only       = 0
0.00.075.953 I print_info: n_ctx_train      = 2048
0.00.075.953 I print_info: n_embd           = 2048
0.00.075.954 I print_info: n_layer          = 24
0.00.075.966 I print_info: n_head           = 16
0.00.075.969 I print_info: n_head_kv        = 16
0.00.075.969 I print_info: n_rot            = 32
0.00.075.970 I print_info: n_swa            = 0
0.00.075.971 I print_info: is_swa_any       = 0
0.00.075.972 I print_info: n_embd_head_k    = 128
0.00.075.972 I print_info: n_embd_head_v    = 128
0.00.075.974 I print_info: n_gqa            = 1
0.00.075.976 I print_info: n_embd_k_gqa     = 2048
0.00.075.979 I print_info: n_embd_v_gqa     = 2048
0.00.075.980 I print_info: f_norm_eps       = 1,0e-05
0.00.075.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.981 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.982 I print_info: f_logit_scale    = 0,0e+00
0.00.075.983 I print_info: f_attn_scale     = 0,0e+00
0.00.075.984 I print_info: n_ff             = 8192
0.00.075.984 I print_info: n_expert         = 0
0.00.075.985 I print_info: n_expert_used    = 0
0.00.075.985 I print_info: causal attn      = 1
0.00.075.985 I print_info: pooling type     = 0
0.00.075.986 I print_info: rope type        = 2
0.00.075.986 I print_info: rope scaling     = linear
0.00.075.988 I print_info: freq_base_train  = 10000,0
0.00.075.988 I print_info: freq_scale_train = 1
0.00.075.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.989 I print_info: rope_finetuned   = unknown
0.00.075.990 I print_info: model type       = 1.4B
0.00.075.991 I print_info: model params     = 1,41 B
0.00.075.991 I print_info: general.name     = 1.4B
0.00.075.993 I print_info: vocab type       = BPE
0.00.075.994 I print_info: n_vocab          = 50304
0.00.075.994 I print_info: n_merges         = 50009
0.00.075.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.996 I print_info: LF token         = 187 'Ċ'
0.00.075.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I print_info: max token length = 1024
0.00.075.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.524 I load_tensors: offloading output layer to GPU
0.00.122.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.533 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.122.534 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.449.202 I llama_context: constructing llama_context
0.00.449.208 I llama_context: n_seq_max     = 1
0.00.449.209 I llama_context: n_ctx         = 2048
0.00.449.209 I llama_context: n_ctx_per_seq = 2048
0.00.449.210 I llama_context: n_batch       = 2048
0.00.449.211 I llama_context: n_ubatch      = 512
0.00.449.211 I llama_context: causal_attn   = 1
0.00.449.212 I llama_context: flash_attn    = 0
0.00.449.218 I llama_context: freq_base     = 10000,0
0.00.449.218 I llama_context: freq_scale    = 1
0.00.449.234 I Running with Environment Variables:
0.00.449.234 I   GGML_SYCL_DEBUG: 0
0.00.449.235 I   GGML_SYCL_DISABLE_OPT: 0
0.00.449.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.449.235 I   GGML_SYCL_DISABLE_DNN: 0
0.00.449.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.449.236 I Build with Macros:
0.00.449.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.449.237 I   GGML_SYCL_F16: yes
0.00.449.239 I Found 1 SYCL devices:
0.00.449.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.449.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.449.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.449.240 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.449.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.449.348 I SYCL Optimization Feature:
0.00.449.348 I |ID|        Device Type|Reorder|
0.00.449.349 I |--|-------------------|-------|
0.00.449.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.502 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.452.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.875 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.474.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.474.883 I llama_context: graph nodes  = 991
0.00.474.883 I llama_context: graph splits = 2
0.00.474.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.959 I main: llama threadpool init, n_threads = 8
0.00.714.981 I 
0.00.715.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.042 I 
0.00.715.185 I sampler seed: 1234
0.00.715.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.215 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.400.733 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23332,24 tokens per second)
0.02.400.735 I llama_perf_context_print:        load time =     712,94 ms
0.02.400.737 I llama_perf_context_print: prompt eval time =     128,59 ms /     7 tokens (   18,37 ms per token,    54,44 tokens per second)
0.02.400.739 I llama_perf_context_print:        eval time =    1549,21 ms /    63 runs   (   24,59 ms per token,    40,67 tokens per second)
0.02.400.740 I llama_perf_context_print:       total time =    1687,23 ms /    70 tokens

real	0m2,594s
user	0m1,182s
sys	0m1,569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.241 I llama_model_loader: - type  f32:  194 tensors
0.00.034.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.250 I print_info: file format = GGUF V3 (latest)
0.00.034.256 I print_info: file type   = Q4_0
0.00.034.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.075 I load: special tokens cache size = 25
0.00.110.411 I load: token to piece cache size = 0.2984 MB
0.00.110.449 I print_info: arch             = gptneox
0.00.110.451 I print_info: vocab_only       = 0
0.00.110.452 I print_info: n_ctx_train      = 2048
0.00.110.452 I print_info: n_embd           = 2048
0.00.110.453 I print_info: n_layer          = 24
0.00.110.525 I print_info: n_head           = 16
0.00.110.529 I print_info: n_head_kv        = 16
0.00.110.530 I print_info: n_rot            = 32
0.00.110.531 I print_info: n_swa            = 0
0.00.110.534 I print_info: is_swa_any       = 0
0.00.110.535 I print_info: n_embd_head_k    = 128
0.00.110.535 I print_info: n_embd_head_v    = 128
0.00.110.539 I print_info: n_gqa            = 1
0.00.110.543 I print_info: n_embd_k_gqa     = 2048
0.00.110.546 I print_info: n_embd_v_gqa     = 2048
0.00.110.548 I print_info: f_norm_eps       = 1.0e-05
0.00.110.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.551 I print_info: f_logit_scale    = 0.0e+00
0.00.110.552 I print_info: f_attn_scale     = 0.0e+00
0.00.110.554 I print_info: n_ff             = 8192
0.00.110.554 I print_info: n_expert         = 0
0.00.110.555 I print_info: n_expert_used    = 0
0.00.110.555 I print_info: causal attn      = 1
0.00.110.556 I print_info: pooling type     = 0
0.00.110.557 I print_info: rope type        = 2
0.00.110.557 I print_info: rope scaling     = linear
0.00.110.559 I print_info: freq_base_train  = 10000.0
0.00.110.560 I print_info: freq_scale_train = 1
0.00.110.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.562 I print_info: rope_finetuned   = unknown
0.00.110.563 I print_info: model type       = 1.4B
0.00.110.564 I print_info: model params     = 1.41 B
0.00.110.565 I print_info: general.name     = 1.4B
0.00.110.570 I print_info: vocab type       = BPE
0.00.110.571 I print_info: n_vocab          = 50304
0.00.110.571 I print_info: n_merges         = 50009
0.00.110.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.575 I print_info: LF token         = 187 'Ċ'
0.00.110.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: max token length = 1024
0.00.110.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.214 I load_tensors: offloading output layer to GPU
0.00.187.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.226 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.590.824 I llama_context: constructing llama_context
0.00.590.831 I llama_context: n_seq_max     = 1
0.00.590.832 I llama_context: n_ctx         = 128
0.00.590.832 I llama_context: n_ctx_per_seq = 128
0.00.590.833 I llama_context: n_batch       = 128
0.00.590.833 I llama_context: n_ubatch      = 128
0.00.590.834 I llama_context: causal_attn   = 1
0.00.590.835 I llama_context: flash_attn    = 0
0.00.590.839 I llama_context: freq_base     = 10000.0
0.00.590.841 I llama_context: freq_scale    = 1
0.00.590.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.858 I Running with Environment Variables:
0.00.590.858 I   GGML_SYCL_DEBUG: 0
0.00.590.859 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.859 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.860 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.860 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.861 I Build with Macros:
0.00.590.861 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.861 I   GGML_SYCL_F16: yes
0.00.590.864 I Found 1 SYCL devices:
0.00.590.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.976 I SYCL Optimization Feature:
0.00.590.977 I |ID|        Device Type|Reorder|
0.00.590.977 I |--|-------------------|-------|
0.00.590.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.155 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.611.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.611.022 I llama_context: graph nodes  = 991
0.00.611.023 I llama_context: graph splits = 2
0.00.611.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.108 I 
0.00.914.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.220 I perplexity: tokenizing the input ..
0.00.924.005 I perplexity: tokenization took 9.778 ms
0.00.924.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.493 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.117.699 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.117.764 I llama_perf_context_print:        load time =     913.22 ms
0.01.117.766 I llama_perf_context_print: prompt eval time =     186.93 ms /   128 tokens (    1.46 ms per token,   684.74 tokens per second)
0.01.117.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.771 I llama_perf_context_print:       total time =     203.67 ms /   129 tokens

real	0m1,372s
user	0m0,747s
sys	0m0,671s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.682 I llama_model_loader: - type  f32:  194 tensors
0.00.024.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.686 I print_info: file format = GGUF V3 (latest)
0.00.024.689 I print_info: file type   = Q4_1
0.00.024.692 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.405 I load: special tokens cache size = 25
0.00.076.661 I load: token to piece cache size = 0,2984 MB
0.00.076.678 I print_info: arch             = gptneox
0.00.076.679 I print_info: vocab_only       = 0
0.00.076.679 I print_info: n_ctx_train      = 2048
0.00.076.680 I print_info: n_embd           = 2048
0.00.076.680 I print_info: n_layer          = 24
0.00.076.692 I print_info: n_head           = 16
0.00.076.694 I print_info: n_head_kv        = 16
0.00.076.695 I print_info: n_rot            = 32
0.00.076.695 I print_info: n_swa            = 0
0.00.076.697 I print_info: is_swa_any       = 0
0.00.076.697 I print_info: n_embd_head_k    = 128
0.00.076.698 I print_info: n_embd_head_v    = 128
0.00.076.700 I print_info: n_gqa            = 1
0.00.076.702 I print_info: n_embd_k_gqa     = 2048
0.00.076.704 I print_info: n_embd_v_gqa     = 2048
0.00.076.706 I print_info: f_norm_eps       = 1,0e-05
0.00.076.706 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.707 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.707 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.708 I print_info: f_logit_scale    = 0,0e+00
0.00.076.708 I print_info: f_attn_scale     = 0,0e+00
0.00.076.709 I print_info: n_ff             = 8192
0.00.076.710 I print_info: n_expert         = 0
0.00.076.710 I print_info: n_expert_used    = 0
0.00.076.710 I print_info: causal attn      = 1
0.00.076.711 I print_info: pooling type     = 0
0.00.076.712 I print_info: rope type        = 2
0.00.076.712 I print_info: rope scaling     = linear
0.00.076.714 I print_info: freq_base_train  = 10000,0
0.00.076.715 I print_info: freq_scale_train = 1
0.00.076.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.720 I print_info: rope_finetuned   = unknown
0.00.076.721 I print_info: model type       = 1.4B
0.00.076.721 I print_info: model params     = 1,41 B
0.00.076.722 I print_info: general.name     = 1.4B
0.00.076.724 I print_info: vocab type       = BPE
0.00.076.724 I print_info: n_vocab          = 50304
0.00.076.724 I print_info: n_merges         = 50009
0.00.076.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.726 I print_info: LF token         = 187 'Ċ'
0.00.076.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.727 I print_info: max token length = 1024
0.00.076.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.836 I load_tensors: offloading output layer to GPU
0.00.127.837 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.844 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.127.846 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.526.875 I llama_context: constructing llama_context
0.00.526.883 I llama_context: n_seq_max     = 1
0.00.526.884 I llama_context: n_ctx         = 2048
0.00.526.884 I llama_context: n_ctx_per_seq = 2048
0.00.526.885 I llama_context: n_batch       = 2048
0.00.526.885 I llama_context: n_ubatch      = 512
0.00.526.886 I llama_context: causal_attn   = 1
0.00.526.887 I llama_context: flash_attn    = 0
0.00.526.892 I llama_context: freq_base     = 10000,0
0.00.526.894 I llama_context: freq_scale    = 1
0.00.526.911 I Running with Environment Variables:
0.00.526.911 I   GGML_SYCL_DEBUG: 0
0.00.526.912 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.912 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.914 I Build with Macros:
0.00.526.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.914 I   GGML_SYCL_F16: yes
0.00.526.916 I Found 1 SYCL devices:
0.00.526.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.035 I SYCL Optimization Feature:
0.00.527.036 I |ID|        Device Type|Reorder|
0.00.527.037 I |--|-------------------|-------|
0.00.527.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.201 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.911 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.809 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.972 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.973 I llama_context: graph nodes  = 991
0.00.555.973 I llama_context: graph splits = 2
0.00.555.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.189 I main: llama threadpool init, n_threads = 8
0.00.814.216 I 
0.00.814.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.290 I 
0.00.814.431 I sampler seed: 1234
0.00.814.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.814.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.461 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.424.001 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16949,15 tokens per second)
0.02.424.006 I llama_perf_context_print:        load time =     811,83 ms
0.02.424.009 I llama_perf_context_print: prompt eval time =      70,63 ms /     7 tokens (   10,09 ms per token,    99,11 tokens per second)
0.02.424.011 I llama_perf_context_print:        eval time =    1527,68 ms /    63 runs   (   24,25 ms per token,    41,24 tokens per second)
0.02.424.012 I llama_perf_context_print:       total time =    1611,63 ms /    70 tokens

real	0m2,660s
user	0m1,325s
sys	0m1,500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.136 I llama_model_loader: - type  f32:  194 tensors
0.00.034.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.147 I print_info: file format = GGUF V3 (latest)
0.00.034.152 I print_info: file type   = Q4_1
0.00.034.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.095.363 I load: special tokens cache size = 25
0.00.114.824 I load: token to piece cache size = 0.2984 MB
0.00.114.882 I print_info: arch             = gptneox
0.00.114.883 I print_info: vocab_only       = 0
0.00.114.884 I print_info: n_ctx_train      = 2048
0.00.114.885 I print_info: n_embd           = 2048
0.00.114.885 I print_info: n_layer          = 24
0.00.114.920 I print_info: n_head           = 16
0.00.114.923 I print_info: n_head_kv        = 16
0.00.114.924 I print_info: n_rot            = 32
0.00.114.925 I print_info: n_swa            = 0
0.00.114.928 I print_info: is_swa_any       = 0
0.00.114.928 I print_info: n_embd_head_k    = 128
0.00.114.929 I print_info: n_embd_head_v    = 128
0.00.114.933 I print_info: n_gqa            = 1
0.00.114.936 I print_info: n_embd_k_gqa     = 2048
0.00.114.940 I print_info: n_embd_v_gqa     = 2048
0.00.114.942 I print_info: f_norm_eps       = 1.0e-05
0.00.114.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.946 I print_info: f_logit_scale    = 0.0e+00
0.00.114.947 I print_info: f_attn_scale     = 0.0e+00
0.00.114.948 I print_info: n_ff             = 8192
0.00.114.949 I print_info: n_expert         = 0
0.00.114.950 I print_info: n_expert_used    = 0
0.00.114.950 I print_info: causal attn      = 1
0.00.114.951 I print_info: pooling type     = 0
0.00.114.951 I print_info: rope type        = 2
0.00.114.952 I print_info: rope scaling     = linear
0.00.114.954 I print_info: freq_base_train  = 10000.0
0.00.114.955 I print_info: freq_scale_train = 1
0.00.114.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.956 I print_info: rope_finetuned   = unknown
0.00.114.958 I print_info: model type       = 1.4B
0.00.114.959 I print_info: model params     = 1.41 B
0.00.114.960 I print_info: general.name     = 1.4B
0.00.114.965 I print_info: vocab type       = BPE
0.00.114.966 I print_info: n_vocab          = 50304
0.00.114.966 I print_info: n_merges         = 50009
0.00.114.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.969 I print_info: LF token         = 187 'Ċ'
0.00.114.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.971 I print_info: max token length = 1024
0.00.114.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.066 I load_tensors: offloading output layer to GPU
0.00.201.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.077 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.201.080 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.080 I llama_context: constructing llama_context
0.00.636.087 I llama_context: n_seq_max     = 1
0.00.636.087 I llama_context: n_ctx         = 128
0.00.636.088 I llama_context: n_ctx_per_seq = 128
0.00.636.089 I llama_context: n_batch       = 128
0.00.636.089 I llama_context: n_ubatch      = 128
0.00.636.090 I llama_context: causal_attn   = 1
0.00.636.090 I llama_context: flash_attn    = 0
0.00.636.095 I llama_context: freq_base     = 10000.0
0.00.636.096 I llama_context: freq_scale    = 1
0.00.636.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.112 I Running with Environment Variables:
0.00.636.112 I   GGML_SYCL_DEBUG: 0
0.00.636.113 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.113 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.114 I Build with Macros:
0.00.636.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.116 I   GGML_SYCL_F16: yes
0.00.636.118 I Found 1 SYCL devices:
0.00.636.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.119 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.233 I SYCL Optimization Feature:
0.00.636.233 I |ID|        Device Type|Reorder|
0.00.636.234 I |--|-------------------|-------|
0.00.636.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.645 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.655 I llama_context: graph nodes  = 991
0.00.658.656 I llama_context: graph splits = 2
0.00.658.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.553 I 
0.00.959.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.666 I perplexity: tokenizing the input ..
0.00.969.536 I perplexity: tokenization took 9.865 ms
0.00.969.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.391 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.162.794 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.162.882 I llama_perf_context_print:        load time =     958.71 ms
0.01.162.884 I llama_perf_context_print: prompt eval time =     187.45 ms /   128 tokens (    1.46 ms per token,   682.84 tokens per second)
0.01.162.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.887 I llama_perf_context_print:       total time =     203.34 ms /   129 tokens

real	0m1,417s
user	0m0,780s
sys	0m0,688s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.381 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.700 I llama_model_loader: - type  f32:  194 tensors
0.00.033.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.707 I print_info: file format = GGUF V3 (latest)
0.00.033.712 I print_info: file type   = Q5_0
0.00.033.718 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.091.780 I load: special tokens cache size = 25
0.00.111.348 I load: token to piece cache size = 0,2984 MB
0.00.111.389 I print_info: arch             = gptneox
0.00.111.390 I print_info: vocab_only       = 0
0.00.111.390 I print_info: n_ctx_train      = 2048
0.00.111.391 I print_info: n_embd           = 2048
0.00.111.392 I print_info: n_layer          = 24
0.00.111.411 I print_info: n_head           = 16
0.00.111.414 I print_info: n_head_kv        = 16
0.00.111.415 I print_info: n_rot            = 32
0.00.111.415 I print_info: n_swa            = 0
0.00.111.418 I print_info: is_swa_any       = 0
0.00.111.418 I print_info: n_embd_head_k    = 128
0.00.111.419 I print_info: n_embd_head_v    = 128
0.00.111.422 I print_info: n_gqa            = 1
0.00.111.425 I print_info: n_embd_k_gqa     = 2048
0.00.111.428 I print_info: n_embd_v_gqa     = 2048
0.00.111.431 I print_info: f_norm_eps       = 1,0e-05
0.00.111.432 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.432 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.433 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.433 I print_info: f_logit_scale    = 0,0e+00
0.00.111.434 I print_info: f_attn_scale     = 0,0e+00
0.00.111.436 I print_info: n_ff             = 8192
0.00.111.436 I print_info: n_expert         = 0
0.00.111.437 I print_info: n_expert_used    = 0
0.00.111.437 I print_info: causal attn      = 1
0.00.111.438 I print_info: pooling type     = 0
0.00.111.438 I print_info: rope type        = 2
0.00.111.439 I print_info: rope scaling     = linear
0.00.111.441 I print_info: freq_base_train  = 10000,0
0.00.111.442 I print_info: freq_scale_train = 1
0.00.111.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.443 I print_info: rope_finetuned   = unknown
0.00.111.444 I print_info: model type       = 1.4B
0.00.111.445 I print_info: model params     = 1,41 B
0.00.111.446 I print_info: general.name     = 1.4B
0.00.111.448 I print_info: vocab type       = BPE
0.00.111.449 I print_info: n_vocab          = 50304
0.00.111.449 I print_info: n_merges         = 50009
0.00.111.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.453 I print_info: LF token         = 187 'Ċ'
0.00.111.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.455 I print_info: max token length = 1024
0.00.111.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.776 I load_tensors: offloading output layer to GPU
0.00.197.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.789 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.197.790 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.632.998 I llama_context: constructing llama_context
0.00.633.005 I llama_context: n_seq_max     = 1
0.00.633.006 I llama_context: n_ctx         = 2048
0.00.633.006 I llama_context: n_ctx_per_seq = 2048
0.00.633.007 I llama_context: n_batch       = 2048
0.00.633.007 I llama_context: n_ubatch      = 512
0.00.633.008 I llama_context: causal_attn   = 1
0.00.633.008 I llama_context: flash_attn    = 0
0.00.633.015 I llama_context: freq_base     = 10000,0
0.00.633.016 I llama_context: freq_scale    = 1
0.00.633.032 I Running with Environment Variables:
0.00.633.033 I   GGML_SYCL_DEBUG: 0
0.00.633.033 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.034 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.034 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.035 I Build with Macros:
0.00.633.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.035 I   GGML_SYCL_F16: yes
0.00.633.038 I Found 1 SYCL devices:
0.00.633.038 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.039 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.039 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.169 I SYCL Optimization Feature:
0.00.633.170 I |ID|        Device Type|Reorder|
0.00.633.170 I |--|-------------------|-------|
0.00.633.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.366 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.638.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.638.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.623 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.631 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.632 I llama_context: graph nodes  = 991
0.00.662.633 I llama_context: graph splits = 2
0.00.662.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.875 I main: llama threadpool init, n_threads = 8
0.00.942.903 I 
0.00.942.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.968 I 
0.00.943.103 I sampler seed: 1234
0.00.943.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.142 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.823.773 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15659,46 tokens per second)
0.02.823.777 I llama_perf_context_print:        load time =     940,23 ms
0.02.823.780 I llama_perf_context_print: prompt eval time =     109,68 ms /     7 tokens (   15,67 ms per token,    63,82 tokens per second)
0.02.823.782 I llama_perf_context_print:        eval time =    1755,88 ms /    63 runs   (   27,87 ms per token,    35,88 tokens per second)
0.02.823.783 I llama_perf_context_print:       total time =    1882,69 ms /    70 tokens

real	0m3,127s
user	0m1,662s
sys	0m1,824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.615 I llama_model_loader: - type  f32:  194 tensors
0.00.033.616 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.623 I print_info: file format = GGUF V3 (latest)
0.00.033.627 I print_info: file type   = Q5_0
0.00.033.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.385 I load: special tokens cache size = 25
0.00.111.859 I load: token to piece cache size = 0.2984 MB
0.00.111.900 I print_info: arch             = gptneox
0.00.111.902 I print_info: vocab_only       = 0
0.00.111.903 I print_info: n_ctx_train      = 2048
0.00.111.903 I print_info: n_embd           = 2048
0.00.111.904 I print_info: n_layer          = 24
0.00.111.926 I print_info: n_head           = 16
0.00.111.930 I print_info: n_head_kv        = 16
0.00.111.931 I print_info: n_rot            = 32
0.00.111.932 I print_info: n_swa            = 0
0.00.111.935 I print_info: is_swa_any       = 0
0.00.111.936 I print_info: n_embd_head_k    = 128
0.00.111.936 I print_info: n_embd_head_v    = 128
0.00.111.940 I print_info: n_gqa            = 1
0.00.111.943 I print_info: n_embd_k_gqa     = 2048
0.00.111.946 I print_info: n_embd_v_gqa     = 2048
0.00.111.949 I print_info: f_norm_eps       = 1.0e-05
0.00.111.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.952 I print_info: f_logit_scale    = 0.0e+00
0.00.111.952 I print_info: f_attn_scale     = 0.0e+00
0.00.111.954 I print_info: n_ff             = 8192
0.00.111.955 I print_info: n_expert         = 0
0.00.111.955 I print_info: n_expert_used    = 0
0.00.111.956 I print_info: causal attn      = 1
0.00.111.956 I print_info: pooling type     = 0
0.00.111.957 I print_info: rope type        = 2
0.00.111.958 I print_info: rope scaling     = linear
0.00.111.960 I print_info: freq_base_train  = 10000.0
0.00.111.961 I print_info: freq_scale_train = 1
0.00.111.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.962 I print_info: rope_finetuned   = unknown
0.00.111.964 I print_info: model type       = 1.4B
0.00.111.965 I print_info: model params     = 1.41 B
0.00.111.965 I print_info: general.name     = 1.4B
0.00.111.970 I print_info: vocab type       = BPE
0.00.111.971 I print_info: n_vocab          = 50304
0.00.111.971 I print_info: n_merges         = 50009
0.00.111.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.975 I print_info: LF token         = 187 'Ċ'
0.00.111.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.977 I print_info: max token length = 1024
0.00.111.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.053 I load_tensors: offloading output layer to GPU
0.00.204.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.064 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.204.067 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.644.877 I llama_context: constructing llama_context
0.00.644.883 I llama_context: n_seq_max     = 1
0.00.644.884 I llama_context: n_ctx         = 128
0.00.644.884 I llama_context: n_ctx_per_seq = 128
0.00.644.885 I llama_context: n_batch       = 128
0.00.644.886 I llama_context: n_ubatch      = 128
0.00.644.886 I llama_context: causal_attn   = 1
0.00.644.887 I llama_context: flash_attn    = 0
0.00.644.891 I llama_context: freq_base     = 10000.0
0.00.644.892 I llama_context: freq_scale    = 1
0.00.644.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.912 I Running with Environment Variables:
0.00.644.913 I   GGML_SYCL_DEBUG: 0
0.00.644.913 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.915 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.916 I Build with Macros:
0.00.644.916 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.917 I   GGML_SYCL_F16: yes
0.00.644.919 I Found 1 SYCL devices:
0.00.644.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.920 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.920 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.645.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.645.037 I SYCL Optimization Feature:
0.00.645.038 I |ID|        Device Type|Reorder|
0.00.645.038 I |--|-------------------|-------|
0.00.645.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.268 I llama_context: graph nodes  = 991
0.00.666.269 I llama_context: graph splits = 2
0.00.666.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.736 I 
0.00.963.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.844 I perplexity: tokenizing the input ..
0.00.973.593 I perplexity: tokenization took 9.743 ms
0.00.973.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.777 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.180.543 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.180.663 I llama_perf_context_print:        load time =     962.88 ms
0.01.180.666 I llama_perf_context_print: prompt eval time =     199.84 ms /   128 tokens (    1.56 ms per token,   640.50 tokens per second)
0.01.180.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.669 I llama_perf_context_print:       total time =     216.94 ms /   129 tokens

real	0m1,440s
user	0m0,763s
sys	0m0,728s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.544 I llama_model_loader: - type  f32:  194 tensors
0.00.033.545 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.551 I print_info: file format = GGUF V3 (latest)
0.00.033.556 I print_info: file type   = Q5_1
0.00.033.563 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.839 I load: special tokens cache size = 25
0.00.110.194 I load: token to piece cache size = 0,2984 MB
0.00.110.239 I print_info: arch             = gptneox
0.00.110.240 I print_info: vocab_only       = 0
0.00.110.241 I print_info: n_ctx_train      = 2048
0.00.110.242 I print_info: n_embd           = 2048
0.00.110.242 I print_info: n_layer          = 24
0.00.110.263 I print_info: n_head           = 16
0.00.110.266 I print_info: n_head_kv        = 16
0.00.110.267 I print_info: n_rot            = 32
0.00.110.267 I print_info: n_swa            = 0
0.00.110.270 I print_info: is_swa_any       = 0
0.00.110.271 I print_info: n_embd_head_k    = 128
0.00.110.271 I print_info: n_embd_head_v    = 128
0.00.110.275 I print_info: n_gqa            = 1
0.00.110.278 I print_info: n_embd_k_gqa     = 2048
0.00.110.281 I print_info: n_embd_v_gqa     = 2048
0.00.110.283 I print_info: f_norm_eps       = 1,0e-05
0.00.110.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.285 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.285 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.286 I print_info: f_logit_scale    = 0,0e+00
0.00.110.286 I print_info: f_attn_scale     = 0,0e+00
0.00.110.288 I print_info: n_ff             = 8192
0.00.110.289 I print_info: n_expert         = 0
0.00.110.289 I print_info: n_expert_used    = 0
0.00.110.290 I print_info: causal attn      = 1
0.00.110.290 I print_info: pooling type     = 0
0.00.110.291 I print_info: rope type        = 2
0.00.110.291 I print_info: rope scaling     = linear
0.00.110.293 I print_info: freq_base_train  = 10000,0
0.00.110.294 I print_info: freq_scale_train = 1
0.00.110.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.296 I print_info: rope_finetuned   = unknown
0.00.110.297 I print_info: model type       = 1.4B
0.00.110.298 I print_info: model params     = 1,41 B
0.00.110.299 I print_info: general.name     = 1.4B
0.00.110.304 I print_info: vocab type       = BPE
0.00.110.305 I print_info: n_vocab          = 50304
0.00.110.305 I print_info: n_merges         = 50009
0.00.110.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.309 I print_info: LF token         = 187 'Ċ'
0.00.110.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.311 I print_info: max token length = 1024
0.00.110.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.177 I load_tensors: offloading output layer to GPU
0.00.207.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.189 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.207.191 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.640.704 I llama_context: constructing llama_context
0.00.640.710 I llama_context: n_seq_max     = 1
0.00.640.711 I llama_context: n_ctx         = 2048
0.00.640.711 I llama_context: n_ctx_per_seq = 2048
0.00.640.711 I llama_context: n_batch       = 2048
0.00.640.712 I llama_context: n_ubatch      = 512
0.00.640.712 I llama_context: causal_attn   = 1
0.00.640.713 I llama_context: flash_attn    = 0
0.00.640.717 I llama_context: freq_base     = 10000,0
0.00.640.718 I llama_context: freq_scale    = 1
0.00.640.732 I Running with Environment Variables:
0.00.640.733 I   GGML_SYCL_DEBUG: 0
0.00.640.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.734 I Build with Macros:
0.00.640.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.735 I   GGML_SYCL_F16: yes
0.00.640.737 I Found 1 SYCL devices:
0.00.640.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.832 I SYCL Optimization Feature:
0.00.640.832 I |ID|        Device Type|Reorder|
0.00.640.833 I |--|-------------------|-------|
0.00.640.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.007 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.643.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.968 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.666.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.666.493 I llama_context: graph nodes  = 991
0.00.666.494 I llama_context: graph splits = 2
0.00.666.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.038 I main: llama threadpool init, n_threads = 8
0.00.880.057 I 
0.00.880.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.125 I 
0.00.880.254 I sampler seed: 1234
0.00.880.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.277 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.446.074 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20808,91 tokens per second)
0.02.446.077 I llama_perf_context_print:        load time =     877,72 ms
0.02.446.079 I llama_perf_context_print: prompt eval time =      75,61 ms /     7 tokens (   10,80 ms per token,    92,58 tokens per second)
0.02.446.080 I llama_perf_context_print:        eval time =    1480,54 ms /    63 runs   (   23,50 ms per token,    42,55 tokens per second)
0.02.446.081 I llama_perf_context_print:       total time =    1567,55 ms /    70 tokens

real	0m2,687s
user	0m1,292s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.397 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.593 I llama_model_loader: - type  f32:  194 tensors
0.00.027.593 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.599 I print_info: file format = GGUF V3 (latest)
0.00.027.602 I print_info: file type   = Q5_1
0.00.027.606 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.852 I load: special tokens cache size = 25
0.00.084.516 I load: token to piece cache size = 0.2984 MB
0.00.084.542 I print_info: arch             = gptneox
0.00.084.543 I print_info: vocab_only       = 0
0.00.084.543 I print_info: n_ctx_train      = 2048
0.00.084.544 I print_info: n_embd           = 2048
0.00.084.544 I print_info: n_layer          = 24
0.00.084.559 I print_info: n_head           = 16
0.00.084.561 I print_info: n_head_kv        = 16
0.00.084.561 I print_info: n_rot            = 32
0.00.084.562 I print_info: n_swa            = 0
0.00.084.564 I print_info: is_swa_any       = 0
0.00.084.565 I print_info: n_embd_head_k    = 128
0.00.084.565 I print_info: n_embd_head_v    = 128
0.00.084.568 I print_info: n_gqa            = 1
0.00.084.571 I print_info: n_embd_k_gqa     = 2048
0.00.084.573 I print_info: n_embd_v_gqa     = 2048
0.00.084.575 I print_info: f_norm_eps       = 1.0e-05
0.00.084.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.578 I print_info: f_logit_scale    = 0.0e+00
0.00.084.579 I print_info: f_attn_scale     = 0.0e+00
0.00.084.580 I print_info: n_ff             = 8192
0.00.084.580 I print_info: n_expert         = 0
0.00.084.581 I print_info: n_expert_used    = 0
0.00.084.581 I print_info: causal attn      = 1
0.00.084.582 I print_info: pooling type     = 0
0.00.084.582 I print_info: rope type        = 2
0.00.084.583 I print_info: rope scaling     = linear
0.00.084.585 I print_info: freq_base_train  = 10000.0
0.00.084.585 I print_info: freq_scale_train = 1
0.00.084.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.586 I print_info: rope_finetuned   = unknown
0.00.084.587 I print_info: model type       = 1.4B
0.00.084.588 I print_info: model params     = 1.41 B
0.00.084.588 I print_info: general.name     = 1.4B
0.00.084.592 I print_info: vocab type       = BPE
0.00.084.592 I print_info: n_vocab          = 50304
0.00.084.592 I print_info: n_merges         = 50009
0.00.084.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.595 I print_info: LF token         = 187 'Ċ'
0.00.084.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.597 I print_info: max token length = 1024
0.00.084.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.661 I load_tensors: offloading output layer to GPU
0.00.154.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.670 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.154.671 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.529.723 I llama_context: constructing llama_context
0.00.529.732 I llama_context: n_seq_max     = 1
0.00.529.732 I llama_context: n_ctx         = 128
0.00.529.733 I llama_context: n_ctx_per_seq = 128
0.00.529.733 I llama_context: n_batch       = 128
0.00.529.734 I llama_context: n_ubatch      = 128
0.00.529.734 I llama_context: causal_attn   = 1
0.00.529.735 I llama_context: flash_attn    = 0
0.00.529.739 I llama_context: freq_base     = 10000.0
0.00.529.740 I llama_context: freq_scale    = 1
0.00.529.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.754 I Running with Environment Variables:
0.00.529.754 I   GGML_SYCL_DEBUG: 0
0.00.529.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.755 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.756 I Build with Macros:
0.00.529.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.757 I   GGML_SYCL_F16: yes
0.00.529.759 I Found 1 SYCL devices:
0.00.529.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.870 I SYCL Optimization Feature:
0.00.529.871 I |ID|        Device Type|Reorder|
0.00.529.871 I |--|-------------------|-------|
0.00.529.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.382 I llama_context: graph nodes  = 991
0.00.547.382 I llama_context: graph splits = 2
0.00.547.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.688 I 
0.00.761.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.782 I perplexity: tokenizing the input ..
0.00.770.286 I perplexity: tokenization took 8.498 ms
0.00.770.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.163 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.926.138 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.926.212 I llama_perf_context_print:        load time =     760.98 ms
0.00.926.214 I llama_perf_context_print: prompt eval time =     150.20 ms /   128 tokens (    1.17 ms per token,   852.20 tokens per second)
0.00.926.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.216 I llama_perf_context_print:       total time =     164.53 ms /   129 tokens

real	0m1,187s
user	0m0,626s
sys	0m0,594s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.557 I llama_model_loader: - type  f32:  194 tensors
0.00.029.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.559 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = Q2_K - Medium
0.00.029.571 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.313 I load: special tokens cache size = 25
0.00.086.247 I load: token to piece cache size = 0,2984 MB
0.00.086.276 I print_info: arch             = gptneox
0.00.086.277 I print_info: vocab_only       = 0
0.00.086.277 I print_info: n_ctx_train      = 2048
0.00.086.278 I print_info: n_embd           = 2048
0.00.086.278 I print_info: n_layer          = 24
0.00.086.291 I print_info: n_head           = 16
0.00.086.294 I print_info: n_head_kv        = 16
0.00.086.294 I print_info: n_rot            = 32
0.00.086.295 I print_info: n_swa            = 0
0.00.086.297 I print_info: is_swa_any       = 0
0.00.086.297 I print_info: n_embd_head_k    = 128
0.00.086.298 I print_info: n_embd_head_v    = 128
0.00.086.300 I print_info: n_gqa            = 1
0.00.086.303 I print_info: n_embd_k_gqa     = 2048
0.00.086.305 I print_info: n_embd_v_gqa     = 2048
0.00.086.307 I print_info: f_norm_eps       = 1,0e-05
0.00.086.307 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.308 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.309 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.309 I print_info: f_logit_scale    = 0,0e+00
0.00.086.309 I print_info: f_attn_scale     = 0,0e+00
0.00.086.311 I print_info: n_ff             = 8192
0.00.086.311 I print_info: n_expert         = 0
0.00.086.311 I print_info: n_expert_used    = 0
0.00.086.312 I print_info: causal attn      = 1
0.00.086.312 I print_info: pooling type     = 0
0.00.086.313 I print_info: rope type        = 2
0.00.086.313 I print_info: rope scaling     = linear
0.00.086.314 I print_info: freq_base_train  = 10000,0
0.00.086.315 I print_info: freq_scale_train = 1
0.00.086.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.316 I print_info: rope_finetuned   = unknown
0.00.086.317 I print_info: model type       = 1.4B
0.00.086.318 I print_info: model params     = 1,41 B
0.00.086.318 I print_info: general.name     = 1.4B
0.00.086.321 I print_info: vocab type       = BPE
0.00.086.321 I print_info: n_vocab          = 50304
0.00.086.321 I print_info: n_merges         = 50009
0.00.086.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.324 I print_info: LF token         = 187 'Ċ'
0.00.086.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.325 I print_info: max token length = 1024
0.00.086.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.726 I load_tensors: offloading output layer to GPU
0.00.125.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.733 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.125.734 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.375.840 I llama_context: constructing llama_context
0.00.375.848 I llama_context: n_seq_max     = 1
0.00.375.849 I llama_context: n_ctx         = 2048
0.00.375.849 I llama_context: n_ctx_per_seq = 2048
0.00.375.850 I llama_context: n_batch       = 2048
0.00.375.850 I llama_context: n_ubatch      = 512
0.00.375.850 I llama_context: causal_attn   = 1
0.00.375.851 I llama_context: flash_attn    = 0
0.00.375.855 I llama_context: freq_base     = 10000,0
0.00.375.856 I llama_context: freq_scale    = 1
0.00.375.867 I Running with Environment Variables:
0.00.375.868 I   GGML_SYCL_DEBUG: 0
0.00.375.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.870 I Build with Macros:
0.00.375.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.870 I   GGML_SYCL_F16: yes
0.00.375.872 I Found 1 SYCL devices:
0.00.375.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.958 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.958 I SYCL Optimization Feature:
0.00.375.959 I |ID|        Device Type|Reorder|
0.00.375.959 I |--|-------------------|-------|
0.00.375.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.105 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.423 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.378 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.379 I llama_context: graph nodes  = 991
0.00.402.380 I llama_context: graph splits = 2
0.00.402.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.024 I main: llama threadpool init, n_threads = 8
0.00.624.045 I 
0.00.624.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.119 I 
0.00.624.248 I sampler seed: 1234
0.00.624.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.624.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.271 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.140.711 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21752,45 tokens per second)
0.02.140.713 I llama_perf_context_print:        load time =     622,02 ms
0.02.140.715 I llama_perf_context_print: prompt eval time =      92,34 ms /     7 tokens (   13,19 ms per token,    75,81 tokens per second)
0.02.140.716 I llama_perf_context_print:        eval time =    1414,68 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.02.140.717 I llama_perf_context_print:       total time =    1518,13 ms /    70 tokens

real	0m2,344s
user	0m1,166s
sys	0m1,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.780 I llama_model_loader: - type  f32:  194 tensors
0.00.026.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.786 I print_info: file format = GGUF V3 (latest)
0.00.026.789 I print_info: file type   = Q2_K - Medium
0.00.026.793 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.576 I load: special tokens cache size = 25
0.00.082.517 I load: token to piece cache size = 0.2984 MB
0.00.082.547 I print_info: arch             = gptneox
0.00.082.547 I print_info: vocab_only       = 0
0.00.082.548 I print_info: n_ctx_train      = 2048
0.00.082.548 I print_info: n_embd           = 2048
0.00.082.549 I print_info: n_layer          = 24
0.00.082.564 I print_info: n_head           = 16
0.00.082.566 I print_info: n_head_kv        = 16
0.00.082.567 I print_info: n_rot            = 32
0.00.082.567 I print_info: n_swa            = 0
0.00.082.569 I print_info: is_swa_any       = 0
0.00.082.570 I print_info: n_embd_head_k    = 128
0.00.082.570 I print_info: n_embd_head_v    = 128
0.00.082.573 I print_info: n_gqa            = 1
0.00.082.575 I print_info: n_embd_k_gqa     = 2048
0.00.082.578 I print_info: n_embd_v_gqa     = 2048
0.00.082.579 I print_info: f_norm_eps       = 1.0e-05
0.00.082.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.582 I print_info: f_logit_scale    = 0.0e+00
0.00.082.582 I print_info: f_attn_scale     = 0.0e+00
0.00.082.584 I print_info: n_ff             = 8192
0.00.082.584 I print_info: n_expert         = 0
0.00.082.585 I print_info: n_expert_used    = 0
0.00.082.585 I print_info: causal attn      = 1
0.00.082.585 I print_info: pooling type     = 0
0.00.082.586 I print_info: rope type        = 2
0.00.082.586 I print_info: rope scaling     = linear
0.00.082.588 I print_info: freq_base_train  = 10000.0
0.00.082.589 I print_info: freq_scale_train = 1
0.00.082.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.590 I print_info: rope_finetuned   = unknown
0.00.082.590 I print_info: model type       = 1.4B
0.00.082.591 I print_info: model params     = 1.41 B
0.00.082.591 I print_info: general.name     = 1.4B
0.00.082.595 I print_info: vocab type       = BPE
0.00.082.595 I print_info: n_vocab          = 50304
0.00.082.596 I print_info: n_merges         = 50009
0.00.082.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.598 I print_info: LF token         = 187 'Ċ'
0.00.082.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.599 I print_info: max token length = 1024
0.00.082.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.636 I load_tensors: offloading output layer to GPU
0.00.122.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.644 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.122.645 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.368.276 I llama_context: constructing llama_context
0.00.368.283 I llama_context: n_seq_max     = 1
0.00.368.283 I llama_context: n_ctx         = 128
0.00.368.284 I llama_context: n_ctx_per_seq = 128
0.00.368.284 I llama_context: n_batch       = 128
0.00.368.285 I llama_context: n_ubatch      = 128
0.00.368.285 I llama_context: causal_attn   = 1
0.00.368.286 I llama_context: flash_attn    = 0
0.00.368.290 I llama_context: freq_base     = 10000.0
0.00.368.291 I llama_context: freq_scale    = 1
0.00.368.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.305 I Running with Environment Variables:
0.00.368.306 I   GGML_SYCL_DEBUG: 0
0.00.368.306 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.308 I Build with Macros:
0.00.368.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.309 I   GGML_SYCL_F16: yes
0.00.368.311 I Found 1 SYCL devices:
0.00.368.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.312 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.410 I SYCL Optimization Feature:
0.00.368.410 I |ID|        Device Type|Reorder|
0.00.368.411 I |--|-------------------|-------|
0.00.368.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.562 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.369.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.386.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.386.186 I llama_context: graph nodes  = 991
0.00.386.187 I llama_context: graph splits = 2
0.00.386.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.302 I 
0.00.601.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.388 I perplexity: tokenizing the input ..
0.00.609.829 I perplexity: tokenization took 8.435 ms
0.00.609.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.602 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.773.557 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.773.621 I llama_perf_context_print:        load time =     600.71 ms
0.00.773.623 I llama_perf_context_print: prompt eval time =     158.25 ms /   128 tokens (    1.24 ms per token,   808.82 tokens per second)
0.00.773.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.626 I llama_perf_context_print:       total time =     172.33 ms /   129 tokens

real	0m0,988s
user	0m0,573s
sys	0m0,440s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.555 I llama_model_loader: - type  f32:  194 tensors
0.00.026.556 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.561 I print_info: file format = GGUF V3 (latest)
0.00.026.564 I print_info: file type   = Q3_K - Medium
0.00.026.569 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.738 I load: special tokens cache size = 25
0.00.081.047 I load: token to piece cache size = 0,2984 MB
0.00.081.067 I print_info: arch             = gptneox
0.00.081.068 I print_info: vocab_only       = 0
0.00.081.068 I print_info: n_ctx_train      = 2048
0.00.081.069 I print_info: n_embd           = 2048
0.00.081.069 I print_info: n_layer          = 24
0.00.081.080 I print_info: n_head           = 16
0.00.081.083 I print_info: n_head_kv        = 16
0.00.081.083 I print_info: n_rot            = 32
0.00.081.084 I print_info: n_swa            = 0
0.00.081.086 I print_info: is_swa_any       = 0
0.00.081.086 I print_info: n_embd_head_k    = 128
0.00.081.087 I print_info: n_embd_head_v    = 128
0.00.081.089 I print_info: n_gqa            = 1
0.00.081.092 I print_info: n_embd_k_gqa     = 2048
0.00.081.094 I print_info: n_embd_v_gqa     = 2048
0.00.081.096 I print_info: f_norm_eps       = 1,0e-05
0.00.081.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.098 I print_info: f_logit_scale    = 0,0e+00
0.00.081.099 I print_info: f_attn_scale     = 0,0e+00
0.00.081.100 I print_info: n_ff             = 8192
0.00.081.101 I print_info: n_expert         = 0
0.00.081.101 I print_info: n_expert_used    = 0
0.00.081.102 I print_info: causal attn      = 1
0.00.081.102 I print_info: pooling type     = 0
0.00.081.103 I print_info: rope type        = 2
0.00.081.103 I print_info: rope scaling     = linear
0.00.081.104 I print_info: freq_base_train  = 10000,0
0.00.081.105 I print_info: freq_scale_train = 1
0.00.081.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.106 I print_info: rope_finetuned   = unknown
0.00.081.107 I print_info: model type       = 1.4B
0.00.081.108 I print_info: model params     = 1,41 B
0.00.081.109 I print_info: general.name     = 1.4B
0.00.081.112 I print_info: vocab type       = BPE
0.00.081.112 I print_info: n_vocab          = 50304
0.00.081.112 I print_info: n_merges         = 50009
0.00.081.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.115 I print_info: LF token         = 187 'Ċ'
0.00.081.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.116 I print_info: max token length = 1024
0.00.081.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.039 I load_tensors: offloading output layer to GPU
0.00.134.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.047 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.134.048 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.439.445 I llama_context: constructing llama_context
0.00.439.451 I llama_context: n_seq_max     = 1
0.00.439.452 I llama_context: n_ctx         = 2048
0.00.439.453 I llama_context: n_ctx_per_seq = 2048
0.00.439.453 I llama_context: n_batch       = 2048
0.00.439.454 I llama_context: n_ubatch      = 512
0.00.439.454 I llama_context: causal_attn   = 1
0.00.439.455 I llama_context: flash_attn    = 0
0.00.439.459 I llama_context: freq_base     = 10000,0
0.00.439.459 I llama_context: freq_scale    = 1
0.00.439.471 I Running with Environment Variables:
0.00.439.472 I   GGML_SYCL_DEBUG: 0
0.00.439.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.473 I Build with Macros:
0.00.439.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.474 I   GGML_SYCL_F16: yes
0.00.439.476 I Found 1 SYCL devices:
0.00.439.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.565 I SYCL Optimization Feature:
0.00.439.565 I |ID|        Device Type|Reorder|
0.00.439.566 I |--|-------------------|-------|
0.00.439.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.736 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.167 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.128 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.445.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.026 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.465.034 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.465.034 I llama_context: graph nodes  = 991
0.00.465.035 I llama_context: graph splits = 2
0.00.465.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.453 I main: llama threadpool init, n_threads = 8
0.00.690.473 I 
0.00.690.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.539 I 
0.00.690.663 I sampler seed: 1234
0.00.690.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.694 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.533.607 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20931,60 tokens per second)
0.02.533.609 I llama_perf_context_print:        load time =     688,47 ms
0.02.533.611 I llama_perf_context_print: prompt eval time =      83,57 ms /     7 tokens (   11,94 ms per token,    83,77 tokens per second)
0.02.533.613 I llama_perf_context_print:        eval time =    1749,60 ms /    63 runs   (   27,77 ms per token,    36,01 tokens per second)
0.02.533.613 I llama_perf_context_print:       total time =    1844,60 ms /    70 tokens

real	0m2,736s
user	0m1,278s
sys	0m1,609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.308 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q3_K - Medium
0.00.030.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.763 I load: special tokens cache size = 25
0.00.086.549 I load: token to piece cache size = 0.2984 MB
0.00.086.575 I print_info: arch             = gptneox
0.00.086.576 I print_info: vocab_only       = 0
0.00.086.577 I print_info: n_ctx_train      = 2048
0.00.086.577 I print_info: n_embd           = 2048
0.00.086.577 I print_info: n_layer          = 24
0.00.086.591 I print_info: n_head           = 16
0.00.086.594 I print_info: n_head_kv        = 16
0.00.086.594 I print_info: n_rot            = 32
0.00.086.595 I print_info: n_swa            = 0
0.00.086.597 I print_info: is_swa_any       = 0
0.00.086.598 I print_info: n_embd_head_k    = 128
0.00.086.599 I print_info: n_embd_head_v    = 128
0.00.086.601 I print_info: n_gqa            = 1
0.00.086.604 I print_info: n_embd_k_gqa     = 2048
0.00.086.606 I print_info: n_embd_v_gqa     = 2048
0.00.086.607 I print_info: f_norm_eps       = 1.0e-05
0.00.086.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.610 I print_info: f_logit_scale    = 0.0e+00
0.00.086.610 I print_info: f_attn_scale     = 0.0e+00
0.00.086.611 I print_info: n_ff             = 8192
0.00.086.612 I print_info: n_expert         = 0
0.00.086.612 I print_info: n_expert_used    = 0
0.00.086.612 I print_info: causal attn      = 1
0.00.086.613 I print_info: pooling type     = 0
0.00.086.613 I print_info: rope type        = 2
0.00.086.613 I print_info: rope scaling     = linear
0.00.086.615 I print_info: freq_base_train  = 10000.0
0.00.086.616 I print_info: freq_scale_train = 1
0.00.086.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.616 I print_info: rope_finetuned   = unknown
0.00.086.617 I print_info: model type       = 1.4B
0.00.086.618 I print_info: model params     = 1.41 B
0.00.086.618 I print_info: general.name     = 1.4B
0.00.086.621 I print_info: vocab type       = BPE
0.00.086.622 I print_info: n_vocab          = 50304
0.00.086.622 I print_info: n_merges         = 50009
0.00.086.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.624 I print_info: LF token         = 187 'Ċ'
0.00.086.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.626 I print_info: max token length = 1024
0.00.086.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.873 I load_tensors: offloading output layer to GPU
0.00.142.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.881 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.142.883 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.628 I llama_context: constructing llama_context
0.00.454.645 I llama_context: n_seq_max     = 1
0.00.454.645 I llama_context: n_ctx         = 128
0.00.454.646 I llama_context: n_ctx_per_seq = 128
0.00.454.646 I llama_context: n_batch       = 128
0.00.454.646 I llama_context: n_ubatch      = 128
0.00.454.647 I llama_context: causal_attn   = 1
0.00.454.647 I llama_context: flash_attn    = 0
0.00.454.651 I llama_context: freq_base     = 10000.0
0.00.454.652 I llama_context: freq_scale    = 1
0.00.454.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.666 I Running with Environment Variables:
0.00.454.667 I   GGML_SYCL_DEBUG: 0
0.00.454.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.669 I Build with Macros:
0.00.454.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.670 I   GGML_SYCL_F16: yes
0.00.454.673 I Found 1 SYCL devices:
0.00.454.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.770 I SYCL Optimization Feature:
0.00.454.770 I |ID|        Device Type|Reorder|
0.00.454.770 I |--|-------------------|-------|
0.00.454.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.142 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.149 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.149 I llama_context: graph nodes  = 991
0.00.473.150 I llama_context: graph splits = 2
0.00.473.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.267 I 
0.00.717.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.392 I perplexity: tokenizing the input ..
0.00.725.614 I perplexity: tokenization took 8.238 ms
0.00.725.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.543 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.883.346 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.883.390 I llama_perf_context_print:        load time =     716.66 ms
0.00.883.392 I llama_perf_context_print: prompt eval time =     152.51 ms /   128 tokens (    1.19 ms per token,   839.29 tokens per second)
0.00.883.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.393 I llama_perf_context_print:       total time =     166.14 ms /   129 tokens

real	0m1,133s
user	0m0,641s
sys	0m0,534s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.576 I print_info: file format = GGUF V3 (latest)
0.00.026.578 I print_info: file type   = Q4_K - Medium
0.00.026.583 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.138 I load: special tokens cache size = 25
0.00.080.576 I load: token to piece cache size = 0,2984 MB
0.00.080.599 I print_info: arch             = gptneox
0.00.080.599 I print_info: vocab_only       = 0
0.00.080.600 I print_info: n_ctx_train      = 2048
0.00.080.601 I print_info: n_embd           = 2048
0.00.080.601 I print_info: n_layer          = 24
0.00.080.613 I print_info: n_head           = 16
0.00.080.616 I print_info: n_head_kv        = 16
0.00.080.616 I print_info: n_rot            = 32
0.00.080.617 I print_info: n_swa            = 0
0.00.080.619 I print_info: is_swa_any       = 0
0.00.080.619 I print_info: n_embd_head_k    = 128
0.00.080.620 I print_info: n_embd_head_v    = 128
0.00.080.622 I print_info: n_gqa            = 1
0.00.080.625 I print_info: n_embd_k_gqa     = 2048
0.00.080.627 I print_info: n_embd_v_gqa     = 2048
0.00.080.628 I print_info: f_norm_eps       = 1,0e-05
0.00.080.629 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.629 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.630 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.630 I print_info: f_logit_scale    = 0,0e+00
0.00.080.630 I print_info: f_attn_scale     = 0,0e+00
0.00.080.632 I print_info: n_ff             = 8192
0.00.080.632 I print_info: n_expert         = 0
0.00.080.633 I print_info: n_expert_used    = 0
0.00.080.633 I print_info: causal attn      = 1
0.00.080.633 I print_info: pooling type     = 0
0.00.080.634 I print_info: rope type        = 2
0.00.080.634 I print_info: rope scaling     = linear
0.00.080.636 I print_info: freq_base_train  = 10000,0
0.00.080.636 I print_info: freq_scale_train = 1
0.00.080.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.638 I print_info: rope_finetuned   = unknown
0.00.080.639 I print_info: model type       = 1.4B
0.00.080.639 I print_info: model params     = 1,41 B
0.00.080.640 I print_info: general.name     = 1.4B
0.00.080.643 I print_info: vocab type       = BPE
0.00.080.643 I print_info: n_vocab          = 50304
0.00.080.644 I print_info: n_merges         = 50009
0.00.080.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.673 I print_info: LF token         = 187 'Ċ'
0.00.080.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.674 I print_info: max token length = 1024
0.00.080.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.141 I load_tensors: offloading output layer to GPU
0.00.144.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.148 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.144.149 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.471.602 I llama_context: constructing llama_context
0.00.471.608 I llama_context: n_seq_max     = 1
0.00.471.609 I llama_context: n_ctx         = 2048
0.00.471.610 I llama_context: n_ctx_per_seq = 2048
0.00.471.610 I llama_context: n_batch       = 2048
0.00.471.611 I llama_context: n_ubatch      = 512
0.00.471.611 I llama_context: causal_attn   = 1
0.00.471.612 I llama_context: flash_attn    = 0
0.00.471.616 I llama_context: freq_base     = 10000,0
0.00.471.617 I llama_context: freq_scale    = 1
0.00.471.630 I Running with Environment Variables:
0.00.471.630 I   GGML_SYCL_DEBUG: 0
0.00.471.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.632 I Build with Macros:
0.00.471.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.633 I   GGML_SYCL_F16: yes
0.00.471.635 I Found 1 SYCL devices:
0.00.471.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.730 I SYCL Optimization Feature:
0.00.471.730 I |ID|        Device Type|Reorder|
0.00.471.731 I |--|-------------------|-------|
0.00.471.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.894 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.477.033 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.421 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.427 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.428 I llama_context: graph nodes  = 991
0.00.497.428 I llama_context: graph splits = 2
0.00.497.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.394 I main: llama threadpool init, n_threads = 8
0.00.789.423 I 
0.00.789.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.510 I 
0.00.789.660 I sampler seed: 1234
0.00.789.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.689 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.128.636 I llama_perf_sampler_print:    sampling time =       4,86 ms /    71 runs   (    0,07 ms per token, 14606,05 tokens per second)
0.03.128.639 I llama_perf_context_print:        load time =     786,82 ms
0.03.128.641 I llama_perf_context_print: prompt eval time =      92,42 ms /     7 tokens (   13,20 ms per token,    75,74 tokens per second)
0.03.128.642 I llama_perf_context_print:        eval time =    2230,21 ms /    63 runs   (   35,40 ms per token,    28,25 tokens per second)
0.03.128.643 I llama_perf_context_print:       total time =    2341,24 ms /    70 tokens

real	0m3,290s
user	0m1,466s
sys	0m2,061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.402 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q4_K - Medium
0.00.029.716 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.004 I load: special tokens cache size = 25
0.00.091.382 I load: token to piece cache size = 0.2984 MB
0.00.091.410 I print_info: arch             = gptneox
0.00.091.411 I print_info: vocab_only       = 0
0.00.091.411 I print_info: n_ctx_train      = 2048
0.00.091.411 I print_info: n_embd           = 2048
0.00.091.412 I print_info: n_layer          = 24
0.00.091.423 I print_info: n_head           = 16
0.00.091.426 I print_info: n_head_kv        = 16
0.00.091.426 I print_info: n_rot            = 32
0.00.091.427 I print_info: n_swa            = 0
0.00.091.429 I print_info: is_swa_any       = 0
0.00.091.429 I print_info: n_embd_head_k    = 128
0.00.091.430 I print_info: n_embd_head_v    = 128
0.00.091.432 I print_info: n_gqa            = 1
0.00.091.434 I print_info: n_embd_k_gqa     = 2048
0.00.091.437 I print_info: n_embd_v_gqa     = 2048
0.00.091.438 I print_info: f_norm_eps       = 1.0e-05
0.00.091.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.440 I print_info: f_logit_scale    = 0.0e+00
0.00.091.441 I print_info: f_attn_scale     = 0.0e+00
0.00.091.443 I print_info: n_ff             = 8192
0.00.091.443 I print_info: n_expert         = 0
0.00.091.443 I print_info: n_expert_used    = 0
0.00.091.444 I print_info: causal attn      = 1
0.00.091.444 I print_info: pooling type     = 0
0.00.091.445 I print_info: rope type        = 2
0.00.091.445 I print_info: rope scaling     = linear
0.00.091.446 I print_info: freq_base_train  = 10000.0
0.00.091.447 I print_info: freq_scale_train = 1
0.00.091.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.448 I print_info: rope_finetuned   = unknown
0.00.091.449 I print_info: model type       = 1.4B
0.00.091.450 I print_info: model params     = 1.41 B
0.00.091.450 I print_info: general.name     = 1.4B
0.00.091.453 I print_info: vocab type       = BPE
0.00.091.454 I print_info: n_vocab          = 50304
0.00.091.454 I print_info: n_merges         = 50009
0.00.091.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.456 I print_info: LF token         = 187 'Ċ'
0.00.091.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.458 I print_info: max token length = 1024
0.00.091.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.039 I load_tensors: offloading output layer to GPU
0.00.160.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.046 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.048 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.505.090 I llama_context: constructing llama_context
0.00.505.097 I llama_context: n_seq_max     = 1
0.00.505.097 I llama_context: n_ctx         = 128
0.00.505.098 I llama_context: n_ctx_per_seq = 128
0.00.505.098 I llama_context: n_batch       = 128
0.00.505.099 I llama_context: n_ubatch      = 128
0.00.505.099 I llama_context: causal_attn   = 1
0.00.505.100 I llama_context: flash_attn    = 0
0.00.505.104 I llama_context: freq_base     = 10000.0
0.00.505.105 I llama_context: freq_scale    = 1
0.00.505.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.119 I Running with Environment Variables:
0.00.505.120 I   GGML_SYCL_DEBUG: 0
0.00.505.120 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.122 I Build with Macros:
0.00.505.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.122 I   GGML_SYCL_F16: yes
0.00.505.124 I Found 1 SYCL devices:
0.00.505.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.125 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.222 I SYCL Optimization Feature:
0.00.505.222 I |ID|        Device Type|Reorder|
0.00.505.223 I |--|-------------------|-------|
0.00.505.228 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.379 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.677 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.683 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.684 I llama_context: graph nodes  = 991
0.00.523.684 I llama_context: graph splits = 2
0.00.523.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.411 I 
0.00.763.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.514 I perplexity: tokenizing the input ..
0.00.772.191 I perplexity: tokenization took 8.671 ms
0.00.772.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.836 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.929.463 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.929.510 I llama_perf_context_print:        load time =     762.58 ms
0.00.929.512 I llama_perf_context_print: prompt eval time =     151.25 ms /   128 tokens (    1.18 ms per token,   846.30 tokens per second)
0.00.929.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.929.514 I llama_perf_context_print:       total time =     166.11 ms /   129 tokens

real	0m1,203s
user	0m0,631s
sys	0m0,608s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.375 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.944 I llama_model_loader: - type  f32:  194 tensors
0.00.034.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.952 I print_info: file format = GGUF V3 (latest)
0.00.034.957 I print_info: file type   = Q5_K - Medium
0.00.034.965 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.686 I load: special tokens cache size = 25
0.00.112.198 I load: token to piece cache size = 0,2984 MB
0.00.112.239 I print_info: arch             = gptneox
0.00.112.240 I print_info: vocab_only       = 0
0.00.112.241 I print_info: n_ctx_train      = 2048
0.00.112.241 I print_info: n_embd           = 2048
0.00.112.242 I print_info: n_layer          = 24
0.00.112.263 I print_info: n_head           = 16
0.00.112.266 I print_info: n_head_kv        = 16
0.00.112.266 I print_info: n_rot            = 32
0.00.112.267 I print_info: n_swa            = 0
0.00.112.270 I print_info: is_swa_any       = 0
0.00.112.271 I print_info: n_embd_head_k    = 128
0.00.112.271 I print_info: n_embd_head_v    = 128
0.00.112.275 I print_info: n_gqa            = 1
0.00.112.278 I print_info: n_embd_k_gqa     = 2048
0.00.112.282 I print_info: n_embd_v_gqa     = 2048
0.00.112.284 I print_info: f_norm_eps       = 1,0e-05
0.00.112.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.285 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.286 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.287 I print_info: f_logit_scale    = 0,0e+00
0.00.112.287 I print_info: f_attn_scale     = 0,0e+00
0.00.112.289 I print_info: n_ff             = 8192
0.00.112.289 I print_info: n_expert         = 0
0.00.112.290 I print_info: n_expert_used    = 0
0.00.112.290 I print_info: causal attn      = 1
0.00.112.290 I print_info: pooling type     = 0
0.00.112.291 I print_info: rope type        = 2
0.00.112.291 I print_info: rope scaling     = linear
0.00.112.293 I print_info: freq_base_train  = 10000,0
0.00.112.294 I print_info: freq_scale_train = 1
0.00.112.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.296 I print_info: rope_finetuned   = unknown
0.00.112.297 I print_info: model type       = 1.4B
0.00.112.298 I print_info: model params     = 1,41 B
0.00.112.299 I print_info: general.name     = 1.4B
0.00.112.304 I print_info: vocab type       = BPE
0.00.112.304 I print_info: n_vocab          = 50304
0.00.112.304 I print_info: n_merges         = 50009
0.00.112.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.307 I print_info: LF token         = 187 'Ċ'
0.00.112.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.309 I print_info: max token length = 1024
0.00.112.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.617 I load_tensors: offloading output layer to GPU
0.00.210.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.627 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.210.630 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.656.903 I llama_context: constructing llama_context
0.00.656.910 I llama_context: n_seq_max     = 1
0.00.656.911 I llama_context: n_ctx         = 2048
0.00.656.911 I llama_context: n_ctx_per_seq = 2048
0.00.656.912 I llama_context: n_batch       = 2048
0.00.656.913 I llama_context: n_ubatch      = 512
0.00.656.913 I llama_context: causal_attn   = 1
0.00.656.914 I llama_context: flash_attn    = 0
0.00.656.919 I llama_context: freq_base     = 10000,0
0.00.656.920 I llama_context: freq_scale    = 1
0.00.656.940 I Running with Environment Variables:
0.00.656.940 I   GGML_SYCL_DEBUG: 0
0.00.656.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.943 I Build with Macros:
0.00.656.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.944 I   GGML_SYCL_F16: yes
0.00.656.946 I Found 1 SYCL devices:
0.00.656.946 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.947 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.947 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.066 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.067 I SYCL Optimization Feature:
0.00.657.068 I |ID|        Device Type|Reorder|
0.00.657.086 I |--|-------------------|-------|
0.00.657.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.299 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.826 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.613 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.139 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.687.140 I llama_context: graph nodes  = 991
0.00.687.141 I llama_context: graph splits = 2
0.00.687.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.119 I main: llama threadpool init, n_threads = 8
0.00.998.156 I 
0.00.998.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.254 I 
0.00.998.396 I sampler seed: 1234
0.00.998.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.424 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.100.113 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15848,21 tokens per second)
0.03.100.118 I llama_perf_context_print:        load time =     995,47 ms
0.03.100.120 I llama_perf_context_print: prompt eval time =     116,45 ms /     7 tokens (   16,64 ms per token,    60,11 tokens per second)
0.03.100.123 I llama_perf_context_print:        eval time =    1968,69 ms /    63 runs   (   31,25 ms per token,    32,00 tokens per second)
0.03.100.124 I llama_perf_context_print:       total time =    2103,80 ms /    70 tokens

real	0m3,398s
user	0m1,628s
sys	0m2,100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.783 I llama_model_loader: - type  f32:  194 tensors
0.00.027.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.790 I print_info: file format = GGUF V3 (latest)
0.00.027.794 I print_info: file type   = Q5_K - Medium
0.00.027.798 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.663 I load: special tokens cache size = 25
0.00.085.435 I load: token to piece cache size = 0.2984 MB
0.00.085.463 I print_info: arch             = gptneox
0.00.085.464 I print_info: vocab_only       = 0
0.00.085.464 I print_info: n_ctx_train      = 2048
0.00.085.465 I print_info: n_embd           = 2048
0.00.085.465 I print_info: n_layer          = 24
0.00.085.481 I print_info: n_head           = 16
0.00.085.484 I print_info: n_head_kv        = 16
0.00.085.485 I print_info: n_rot            = 32
0.00.085.485 I print_info: n_swa            = 0
0.00.085.487 I print_info: is_swa_any       = 0
0.00.085.487 I print_info: n_embd_head_k    = 128
0.00.085.488 I print_info: n_embd_head_v    = 128
0.00.085.490 I print_info: n_gqa            = 1
0.00.085.493 I print_info: n_embd_k_gqa     = 2048
0.00.085.495 I print_info: n_embd_v_gqa     = 2048
0.00.085.496 I print_info: f_norm_eps       = 1.0e-05
0.00.085.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.499 I print_info: f_logit_scale    = 0.0e+00
0.00.085.499 I print_info: f_attn_scale     = 0.0e+00
0.00.085.500 I print_info: n_ff             = 8192
0.00.085.501 I print_info: n_expert         = 0
0.00.085.501 I print_info: n_expert_used    = 0
0.00.085.501 I print_info: causal attn      = 1
0.00.085.502 I print_info: pooling type     = 0
0.00.085.502 I print_info: rope type        = 2
0.00.085.502 I print_info: rope scaling     = linear
0.00.085.504 I print_info: freq_base_train  = 10000.0
0.00.085.506 I print_info: freq_scale_train = 1
0.00.085.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.507 I print_info: rope_finetuned   = unknown
0.00.085.508 I print_info: model type       = 1.4B
0.00.085.509 I print_info: model params     = 1.41 B
0.00.085.509 I print_info: general.name     = 1.4B
0.00.085.513 I print_info: vocab type       = BPE
0.00.085.513 I print_info: n_vocab          = 50304
0.00.085.514 I print_info: n_merges         = 50009
0.00.085.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.518 I print_info: LF token         = 187 'Ċ'
0.00.085.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.519 I print_info: max token length = 1024
0.00.085.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.074 I load_tensors: offloading output layer to GPU
0.00.155.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.083 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.155.084 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.528.186 I llama_context: constructing llama_context
0.00.528.194 I llama_context: n_seq_max     = 1
0.00.528.195 I llama_context: n_ctx         = 128
0.00.528.195 I llama_context: n_ctx_per_seq = 128
0.00.528.196 I llama_context: n_batch       = 128
0.00.528.196 I llama_context: n_ubatch      = 128
0.00.528.197 I llama_context: causal_attn   = 1
0.00.528.197 I llama_context: flash_attn    = 0
0.00.528.201 I llama_context: freq_base     = 10000.0
0.00.528.202 I llama_context: freq_scale    = 1
0.00.528.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.215 I Running with Environment Variables:
0.00.528.216 I   GGML_SYCL_DEBUG: 0
0.00.528.216 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.218 I Build with Macros:
0.00.528.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.218 I   GGML_SYCL_F16: yes
0.00.528.220 I Found 1 SYCL devices:
0.00.528.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.321 I SYCL Optimization Feature:
0.00.528.322 I |ID|        Device Type|Reorder|
0.00.528.323 I |--|-------------------|-------|
0.00.528.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.464 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.494 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.494 I llama_context: graph nodes  = 991
0.00.545.495 I llama_context: graph splits = 2
0.00.545.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.478 I 
0.00.787.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.625 I perplexity: tokenizing the input ..
0.00.796.547 I perplexity: tokenization took 8.916 ms
0.00.796.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.874 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.955.720 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.955.767 I llama_perf_context_print:        load time =     786.79 ms
0.00.955.769 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.78 tokens per second)
0.00.955.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.772 I llama_perf_context_print:       total time =     168.30 ms /   129 tokens

real	0m1,200s
user	0m0,643s
sys	0m0,594s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.716 I llama_model_loader: - type  f32:  194 tensors
0.00.033.717 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.725 I print_info: file format = GGUF V3 (latest)
0.00.033.729 I print_info: file type   = Q6_K
0.00.033.735 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.093.382 I load: special tokens cache size = 25
0.00.113.397 I load: token to piece cache size = 0,2984 MB
0.00.113.441 I print_info: arch             = gptneox
0.00.113.443 I print_info: vocab_only       = 0
0.00.113.444 I print_info: n_ctx_train      = 2048
0.00.113.445 I print_info: n_embd           = 2048
0.00.113.446 I print_info: n_layer          = 24
0.00.113.466 I print_info: n_head           = 16
0.00.113.470 I print_info: n_head_kv        = 16
0.00.113.471 I print_info: n_rot            = 32
0.00.113.472 I print_info: n_swa            = 0
0.00.113.475 I print_info: is_swa_any       = 0
0.00.113.476 I print_info: n_embd_head_k    = 128
0.00.113.476 I print_info: n_embd_head_v    = 128
0.00.113.480 I print_info: n_gqa            = 1
0.00.113.484 I print_info: n_embd_k_gqa     = 2048
0.00.113.487 I print_info: n_embd_v_gqa     = 2048
0.00.113.489 I print_info: f_norm_eps       = 1,0e-05
0.00.113.490 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.493 I print_info: f_logit_scale    = 0,0e+00
0.00.113.494 I print_info: f_attn_scale     = 0,0e+00
0.00.113.495 I print_info: n_ff             = 8192
0.00.113.496 I print_info: n_expert         = 0
0.00.113.497 I print_info: n_expert_used    = 0
0.00.113.497 I print_info: causal attn      = 1
0.00.113.497 I print_info: pooling type     = 0
0.00.113.498 I print_info: rope type        = 2
0.00.113.499 I print_info: rope scaling     = linear
0.00.113.515 I print_info: freq_base_train  = 10000,0
0.00.113.516 I print_info: freq_scale_train = 1
0.00.113.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.518 I print_info: rope_finetuned   = unknown
0.00.113.519 I print_info: model type       = 1.4B
0.00.113.521 I print_info: model params     = 1,41 B
0.00.113.521 I print_info: general.name     = 1.4B
0.00.113.526 I print_info: vocab type       = BPE
0.00.113.527 I print_info: n_vocab          = 50304
0.00.113.528 I print_info: n_merges         = 50009
0.00.113.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.531 I print_info: LF token         = 187 'Ċ'
0.00.113.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.533 I print_info: max token length = 1024
0.00.113.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.218 I load_tensors: offloading output layer to GPU
0.00.238.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.229 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.238.232 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.748.143 I llama_context: constructing llama_context
0.00.748.151 I llama_context: n_seq_max     = 1
0.00.748.152 I llama_context: n_ctx         = 2048
0.00.748.153 I llama_context: n_ctx_per_seq = 2048
0.00.748.154 I llama_context: n_batch       = 2048
0.00.748.154 I llama_context: n_ubatch      = 512
0.00.748.155 I llama_context: causal_attn   = 1
0.00.748.156 I llama_context: flash_attn    = 0
0.00.748.162 I llama_context: freq_base     = 10000,0
0.00.748.163 I llama_context: freq_scale    = 1
0.00.748.183 I Running with Environment Variables:
0.00.748.183 I   GGML_SYCL_DEBUG: 0
0.00.748.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.748.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.748.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.748.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.748.187 I Build with Macros:
0.00.748.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.748.187 I   GGML_SYCL_F16: yes
0.00.748.190 I Found 1 SYCL devices:
0.00.748.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.748.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.748.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.748.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.748.311 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.748.312 I SYCL Optimization Feature:
0.00.748.313 I |ID|        Device Type|Reorder|
0.00.748.313 I |--|-------------------|-------|
0.00.748.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.748.537 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.751.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.754.164 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.754.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.780.164 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.780.175 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.780.176 I llama_context: graph nodes  = 991
0.00.780.176 I llama_context: graph splits = 2
0.00.780.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.332 I main: llama threadpool init, n_threads = 8
0.01.144.356 I 
0.01.144.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.438 I 
0.01.144.584 I sampler seed: 1234
0.01.144.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.144.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.144.610 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.025.447 I llama_perf_sampler_print:    sampling time =       4,78 ms /    71 runs   (    0,07 ms per token, 14856,66 tokens per second)
0.04.025.452 I llama_perf_context_print:        load time =    1141,64 ms
0.04.025.454 I llama_perf_context_print: prompt eval time =     165,41 ms /     7 tokens (   23,63 ms per token,    42,32 tokens per second)
0.04.025.456 I llama_perf_context_print:        eval time =    2699,16 ms /    63 runs   (   42,84 ms per token,    23,34 tokens per second)
0.04.025.457 I llama_perf_context_print:       total time =    2882,94 ms /    70 tokens

real	0m4,302s
user	0m1,744s
sys	0m2,811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.451 I llama_model_loader: - type  f32:  194 tensors
0.00.028.452 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.456 I print_info: file format = GGUF V3 (latest)
0.00.028.459 I print_info: file type   = Q6_K
0.00.028.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.111 I load: special tokens cache size = 25
0.00.085.069 I load: token to piece cache size = 0.2984 MB
0.00.085.100 I print_info: arch             = gptneox
0.00.085.102 I print_info: vocab_only       = 0
0.00.085.102 I print_info: n_ctx_train      = 2048
0.00.085.104 I print_info: n_embd           = 2048
0.00.085.104 I print_info: n_layer          = 24
0.00.085.119 I print_info: n_head           = 16
0.00.085.123 I print_info: n_head_kv        = 16
0.00.085.123 I print_info: n_rot            = 32
0.00.085.124 I print_info: n_swa            = 0
0.00.085.127 I print_info: is_swa_any       = 0
0.00.085.127 I print_info: n_embd_head_k    = 128
0.00.085.128 I print_info: n_embd_head_v    = 128
0.00.085.131 I print_info: n_gqa            = 1
0.00.085.135 I print_info: n_embd_k_gqa     = 2048
0.00.085.138 I print_info: n_embd_v_gqa     = 2048
0.00.085.140 I print_info: f_norm_eps       = 1.0e-05
0.00.085.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.145 I print_info: f_logit_scale    = 0.0e+00
0.00.085.146 I print_info: f_attn_scale     = 0.0e+00
0.00.085.148 I print_info: n_ff             = 8192
0.00.085.149 I print_info: n_expert         = 0
0.00.085.150 I print_info: n_expert_used    = 0
0.00.085.151 I print_info: causal attn      = 1
0.00.085.151 I print_info: pooling type     = 0
0.00.085.152 I print_info: rope type        = 2
0.00.085.152 I print_info: rope scaling     = linear
0.00.085.154 I print_info: freq_base_train  = 10000.0
0.00.085.156 I print_info: freq_scale_train = 1
0.00.085.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.157 I print_info: rope_finetuned   = unknown
0.00.085.159 I print_info: model type       = 1.4B
0.00.085.160 I print_info: model params     = 1.41 B
0.00.085.160 I print_info: general.name     = 1.4B
0.00.085.164 I print_info: vocab type       = BPE
0.00.085.165 I print_info: n_vocab          = 50304
0.00.085.165 I print_info: n_merges         = 50009
0.00.085.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.168 I print_info: LF token         = 187 'Ċ'
0.00.085.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.170 I print_info: max token length = 1024
0.00.085.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.169 I load_tensors: offloading output layer to GPU
0.00.176.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.176 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.176.177 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.604.566 I llama_context: constructing llama_context
0.00.604.573 I llama_context: n_seq_max     = 1
0.00.604.574 I llama_context: n_ctx         = 128
0.00.604.574 I llama_context: n_ctx_per_seq = 128
0.00.604.575 I llama_context: n_batch       = 128
0.00.604.575 I llama_context: n_ubatch      = 128
0.00.604.576 I llama_context: causal_attn   = 1
0.00.604.576 I llama_context: flash_attn    = 0
0.00.604.580 I llama_context: freq_base     = 10000.0
0.00.604.581 I llama_context: freq_scale    = 1
0.00.604.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.610 I Running with Environment Variables:
0.00.604.611 I   GGML_SYCL_DEBUG: 0
0.00.604.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.613 I Build with Macros:
0.00.604.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.613 I   GGML_SYCL_F16: yes
0.00.604.615 I Found 1 SYCL devices:
0.00.604.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.616 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.716 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.717 I SYCL Optimization Feature:
0.00.604.717 I |ID|        Device Type|Reorder|
0.00.604.717 I |--|-------------------|-------|
0.00.604.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.623.540 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.623.540 I llama_context: graph nodes  = 991
0.00.623.541 I llama_context: graph splits = 2
0.00.623.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.522 I 
0.00.916.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.664 I perplexity: tokenizing the input ..
0.00.926.598 I perplexity: tokenization took 9.915 ms
0.00.926.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.652 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.123.361 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.123.459 I llama_perf_context_print:        load time =     915.90 ms
0.01.123.461 I llama_perf_context_print: prompt eval time =     190.69 ms /   128 tokens (    1.49 ms per token,   671.26 tokens per second)
0.01.123.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.464 I llama_perf_context_print:       total time =     206.95 ms /   129 tokens

real	0m1,370s
user	0m0,703s
sys	0m0,705s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.229 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.812 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.817 I print_info: file format = GGUF V3 (latest)
0.00.026.820 I print_info: file type   = Q4_0
0.00.026.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.053 I load: special tokens cache size = 25
0.00.081.363 I load: token to piece cache size = 0.2984 MB
0.00.081.384 I print_info: arch             = gptneox
0.00.081.385 I print_info: vocab_only       = 0
0.00.081.385 I print_info: n_ctx_train      = 2048
0.00.081.386 I print_info: n_embd           = 2048
0.00.081.386 I print_info: n_layer          = 24
0.00.081.400 I print_info: n_head           = 16
0.00.081.403 I print_info: n_head_kv        = 16
0.00.081.404 I print_info: n_rot            = 32
0.00.081.404 I print_info: n_swa            = 0
0.00.081.406 I print_info: is_swa_any       = 0
0.00.081.406 I print_info: n_embd_head_k    = 128
0.00.081.407 I print_info: n_embd_head_v    = 128
0.00.081.409 I print_info: n_gqa            = 1
0.00.081.412 I print_info: n_embd_k_gqa     = 2048
0.00.081.414 I print_info: n_embd_v_gqa     = 2048
0.00.081.416 I print_info: f_norm_eps       = 1.0e-05
0.00.081.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.418 I print_info: f_logit_scale    = 0.0e+00
0.00.081.419 I print_info: f_attn_scale     = 0.0e+00
0.00.081.420 I print_info: n_ff             = 8192
0.00.081.420 I print_info: n_expert         = 0
0.00.081.421 I print_info: n_expert_used    = 0
0.00.081.421 I print_info: causal attn      = 1
0.00.081.421 I print_info: pooling type     = 0
0.00.081.422 I print_info: rope type        = 2
0.00.081.423 I print_info: rope scaling     = linear
0.00.081.425 I print_info: freq_base_train  = 10000.0
0.00.081.426 I print_info: freq_scale_train = 1
0.00.081.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.427 I print_info: rope_finetuned   = unknown
0.00.081.428 I print_info: model type       = 1.4B
0.00.081.429 I print_info: model params     = 1.41 B
0.00.081.429 I print_info: general.name     = 1.4B
0.00.081.432 I print_info: vocab type       = BPE
0.00.081.433 I print_info: n_vocab          = 50304
0.00.081.433 I print_info: n_merges         = 50009
0.00.081.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.436 I print_info: LF token         = 187 'Ċ'
0.00.081.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.437 I print_info: max token length = 1024
0.00.081.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.793 I load_tensors: offloading output layer to GPU
0.00.133.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.802 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.440.694 I llama_context: constructing llama_context
0.00.440.701 I llama_context: n_seq_max     = 1
0.00.440.701 I llama_context: n_ctx         = 2048
0.00.440.702 I llama_context: n_ctx_per_seq = 2048
0.00.440.702 I llama_context: n_batch       = 2048
0.00.440.703 I llama_context: n_ubatch      = 512
0.00.440.703 I llama_context: causal_attn   = 1
0.00.440.704 I llama_context: flash_attn    = 0
0.00.440.707 I llama_context: freq_base     = 10000.0
0.00.440.708 I llama_context: freq_scale    = 1
0.00.440.720 I Running with Environment Variables:
0.00.440.721 I   GGML_SYCL_DEBUG: 0
0.00.440.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.722 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.723 I Build with Macros:
0.00.440.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.724 I   GGML_SYCL_F16: yes
0.00.440.726 I Found 1 SYCL devices:
0.00.440.726 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.727 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.818 I SYCL Optimization Feature:
0.00.440.818 I |ID|        Device Type|Reorder|
0.00.440.818 I |--|-------------------|-------|
0.00.440.823 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.457 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.446.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.918 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.466.925 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.466.926 I llama_context: graph nodes  = 991
0.00.466.926 I llama_context: graph splits = 2
0.00.466.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.799.618 I llama_context: constructing llama_context
0.01.799.629 I llama_context: n_seq_max     = 1
0.01.799.629 I llama_context: n_ctx         = 2048
0.01.799.630 I llama_context: n_ctx_per_seq = 2048
0.01.799.631 I llama_context: n_batch       = 2048
0.01.799.632 I llama_context: n_ubatch      = 512
0.01.799.632 I llama_context: causal_attn   = 1
0.01.799.632 I llama_context: flash_attn    = 0
0.01.799.637 I llama_context: freq_base     = 10000.0
0.01.799.638 I llama_context: freq_scale    = 1
0.01.799.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.802.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.804.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.825.897 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.825.903 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.825.904 I llama_context: graph nodes  = 991
0.01.825.904 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.392.456 I llama_context: constructing llama_context
0.02.392.465 I llama_context: n_seq_max     = 1
0.02.392.466 I llama_context: n_ctx         = 2048
0.02.392.466 I llama_context: n_ctx_per_seq = 2048
0.02.392.467 I llama_context: n_batch       = 2048
0.02.392.467 I llama_context: n_ubatch      = 512
0.02.392.468 I llama_context: causal_attn   = 1
0.02.392.468 I llama_context: flash_attn    = 0
0.02.392.473 I llama_context: freq_base     = 10000.0
0.02.392.473 I llama_context: freq_scale    = 1
0.02.392.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.394.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.397.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.397.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.416.722 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.416.729 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.416.730 I llama_context: graph nodes  = 991
0.02.416.730 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,677s
user	0m2,191s
sys	0m1,669s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.285 I build: 5849 (6efcd659) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.391 I llama_model_loader: - type  f32:  194 tensors
0.00.034.392 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.398 I print_info: file format = GGUF V3 (latest)
0.00.034.401 I print_info: file type   = Q4_0
0.00.034.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.410 I load: special tokens cache size = 25
0.00.094.331 I load: token to piece cache size = 0.2984 MB
0.00.094.356 I print_info: arch             = gptneox
0.00.094.357 I print_info: vocab_only       = 0
0.00.094.358 I print_info: n_ctx_train      = 2048
0.00.094.358 I print_info: n_embd           = 2048
0.00.094.359 I print_info: n_layer          = 24
0.00.094.370 I print_info: n_head           = 16
0.00.094.373 I print_info: n_head_kv        = 16
0.00.094.373 I print_info: n_rot            = 32
0.00.094.374 I print_info: n_swa            = 0
0.00.094.376 I print_info: is_swa_any       = 0
0.00.094.376 I print_info: n_embd_head_k    = 128
0.00.094.376 I print_info: n_embd_head_v    = 128
0.00.094.379 I print_info: n_gqa            = 1
0.00.094.381 I print_info: n_embd_k_gqa     = 2048
0.00.094.383 I print_info: n_embd_v_gqa     = 2048
0.00.094.384 I print_info: f_norm_eps       = 1.0e-05
0.00.094.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.387 I print_info: f_logit_scale    = 0.0e+00
0.00.094.387 I print_info: f_attn_scale     = 0.0e+00
0.00.094.388 I print_info: n_ff             = 8192
0.00.094.388 I print_info: n_expert         = 0
0.00.094.389 I print_info: n_expert_used    = 0
0.00.094.389 I print_info: causal attn      = 1
0.00.094.389 I print_info: pooling type     = 0
0.00.094.390 I print_info: rope type        = 2
0.00.094.390 I print_info: rope scaling     = linear
0.00.094.391 I print_info: freq_base_train  = 10000.0
0.00.094.392 I print_info: freq_scale_train = 1
0.00.094.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.393 I print_info: rope_finetuned   = unknown
0.00.094.394 I print_info: model type       = 1.4B
0.00.094.395 I print_info: model params     = 1.41 B
0.00.094.395 I print_info: general.name     = 1.4B
0.00.094.399 I print_info: vocab type       = BPE
0.00.094.399 I print_info: n_vocab          = 50304
0.00.094.399 I print_info: n_merges         = 50009
0.00.094.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.402 I print_info: LF token         = 187 'Ċ'
0.00.094.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.403 I print_info: max token length = 1024
0.00.094.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.623 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.630 I load_tensors: offloading output layer to GPU
0.00.146.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.637 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.146.638 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.468.688 I llama_context: constructing llama_context
0.00.468.694 I llama_context: n_seq_max     = 1
0.00.468.694 I llama_context: n_ctx         = 2048
0.00.468.695 I llama_context: n_ctx_per_seq = 2048
0.00.468.695 I llama_context: n_batch       = 2048
0.00.468.696 I llama_context: n_ubatch      = 512
0.00.468.696 I llama_context: causal_attn   = 1
0.00.468.697 I llama_context: flash_attn    = 1
0.00.468.701 I llama_context: freq_base     = 10000.0
0.00.468.702 I llama_context: freq_scale    = 1
0.00.468.714 I Running with Environment Variables:
0.00.468.715 I   GGML_SYCL_DEBUG: 0
0.00.468.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.717 I Build with Macros:
0.00.468.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.718 I   GGML_SYCL_F16: yes
0.00.468.720 I Found 1 SYCL devices:
0.00.468.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.721 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.806 I SYCL Optimization Feature:
0.00.468.806 I |ID|        Device Type|Reorder|
0.00.468.807 I |--|-------------------|-------|
0.00.468.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.474.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.335 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.500.342 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.500.343 I llama_context: graph nodes  = 896
0.00.500.343 I llama_context: graph splits = 50
0.00.500.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.698.474 I llama_context: constructing llama_context
0.01.698.483 I llama_context: n_seq_max     = 1
0.01.698.483 I llama_context: n_ctx         = 2048
0.01.698.484 I llama_context: n_ctx_per_seq = 2048
0.01.698.484 I llama_context: n_batch       = 2048
0.01.698.485 I llama_context: n_ubatch      = 512
0.01.698.485 I llama_context: causal_attn   = 1
0.01.698.485 I llama_context: flash_attn    = 1
0.01.698.505 I llama_context: freq_base     = 10000.0
0.01.698.507 I llama_context: freq_scale    = 1
0.01.698.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.700.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.703.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.703.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.727.240 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.727.247 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.727.247 I llama_context: graph nodes  = 896
0.01.727.248 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.343.450 I llama_context: constructing llama_context
0.02.343.458 I llama_context: n_seq_max     = 1
0.02.343.459 I llama_context: n_ctx         = 2048
0.02.343.459 I llama_context: n_ctx_per_seq = 2048
0.02.343.460 I llama_context: n_batch       = 2048
0.02.343.460 I llama_context: n_ubatch      = 512
0.02.343.461 I llama_context: causal_attn   = 1
0.02.343.461 I llama_context: flash_attn    = 1
0.02.343.465 I llama_context: freq_base     = 10000.0
0.02.343.467 I llama_context: freq_scale    = 1
0.02.343.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.345.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.348.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.348.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.373.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.373.306 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.373.307 I llama_context: graph nodes  = 896
0.02.373.307 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,246s
user	0m18,315s
sys	0m2,288s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
0.49user 1.43system 0:01.92elapsed 100%CPU (0avgtext+0avgdata 3084812maxresident)k
0inputs+56outputs (0major+117192minor)pagefaults 0swaps
```
