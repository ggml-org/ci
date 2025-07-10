## Summary

- status:  SUCCESS ✅
- runtime: 8:18.83
- date:    Kam 10 Jul 2025 12:27:37  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ac44eb6c808bd5d677261ce86edd8c43ec54cf2c
- author:  Eric Zhang
```
cmake : llguidance build parser library only (#14608)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.68 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.76 sec*proc (35 tests)

Total Test time (real) = 143.81 sec

real	2m23,840s
user	4m18,903s
sys	1m12,723s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.523 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.049 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.662 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.668 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.669 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.670 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.680 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.697 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.698 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.699 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.699 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.700 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.523 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.754 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.766 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.767 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.768 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.769 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.770 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.770 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.772 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.772 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.773 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.777 I llama_model_loader: - type  f32:  124 tensors
0.00.013.778 I llama_model_loader: - type  f16:   73 tensors
0.00.013.784 I print_info: file format = GGUF V3 (latest)
0.00.013.788 I print_info: file type   = F16
0.00.013.793 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.924 I load: special tokens cache size = 5
0.00.040.901 I load: token to piece cache size = 0.2032 MB
0.00.040.947 I print_info: arch             = bert
0.00.040.948 I print_info: vocab_only       = 0
0.00.040.949 I print_info: n_ctx_train      = 512
0.00.040.950 I print_info: n_embd           = 384
0.00.040.951 I print_info: n_layer          = 12
0.00.040.968 I print_info: n_head           = 12
0.00.040.971 I print_info: n_head_kv        = 12
0.00.040.973 I print_info: n_rot            = 32
0.00.040.974 I print_info: n_swa            = 0
0.00.040.977 I print_info: is_swa_any       = 0
0.00.040.977 I print_info: n_embd_head_k    = 32
0.00.040.978 I print_info: n_embd_head_v    = 32
0.00.040.982 I print_info: n_gqa            = 1
0.00.040.985 I print_info: n_embd_k_gqa     = 384
0.00.040.988 I print_info: n_embd_v_gqa     = 384
0.00.040.991 I print_info: f_norm_eps       = 1.0e-12
0.00.040.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.995 I print_info: f_logit_scale    = 0.0e+00
0.00.040.996 I print_info: f_attn_scale     = 0.0e+00
0.00.041.000 I print_info: n_ff             = 1536
0.00.041.001 I print_info: n_expert         = 0
0.00.041.002 I print_info: n_expert_used    = 0
0.00.041.003 I print_info: causal attn      = 0
0.00.041.004 I print_info: pooling type     = 2
0.00.041.004 I print_info: rope type        = 2
0.00.041.005 I print_info: rope scaling     = linear
0.00.041.007 I print_info: freq_base_train  = 10000.0
0.00.041.009 I print_info: freq_scale_train = 1
0.00.041.010 I print_info: n_ctx_orig_yarn  = 512
0.00.041.011 I print_info: rope_finetuned   = unknown
0.00.041.011 I print_info: n_cls_out        = 1
0.00.041.013 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.015 I print_info: model type       = 33M
0.00.041.016 I print_info: model params     = 33.21 M
0.00.041.017 I print_info: general.name     = Bge Small
0.00.041.021 I print_info: vocab type       = WPM
0.00.041.022 I print_info: n_vocab          = 30522
0.00.041.022 I print_info: n_merges         = 0
0.00.041.023 I print_info: BOS token        = 101 '[CLS]'
0.00.041.024 I print_info: EOS token        = 102 '[SEP]'
0.00.041.024 I print_info: UNK token        = 100 '[UNK]'
0.00.041.025 I print_info: SEP token        = 102 '[SEP]'
0.00.041.026 I print_info: PAD token        = 0 '[PAD]'
0.00.041.026 I print_info: MASK token       = 103 '[MASK]'
0.00.041.026 I print_info: LF token         = 0 '[PAD]'
0.00.041.027 I print_info: EOG token        = 102 '[SEP]'
0.00.041.028 I print_info: max token length = 21
0.00.041.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.999 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.006 I load_tensors: offloading output layer to GPU
0.00.051.007 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.016 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.049 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.088.579 I llama_context: constructing llama_context
0.00.088.586 I llama_context: n_seq_max     = 1
0.00.088.587 I llama_context: n_ctx         = 512
0.00.088.587 I llama_context: n_ctx_per_seq = 512
0.00.088.588 I llama_context: n_batch       = 2048
0.00.088.589 I llama_context: n_ubatch      = 2048
0.00.088.590 I llama_context: causal_attn   = 0
0.00.088.590 I llama_context: flash_attn    = 0
0.00.088.597 I llama_context: freq_base     = 10000.0
0.00.088.598 I llama_context: freq_scale    = 1
0.00.088.617 I Running with Environment Variables:
0.00.088.618 I   GGML_SYCL_DEBUG: 0
0.00.088.618 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.621 I Build with Macros:
0.00.088.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.622 I   GGML_SYCL_F16: yes
0.00.088.625 I Found 1 SYCL devices:
0.00.088.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.770 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.772 I SYCL Optimization Feature:
0.00.088.774 I |ID|        Device Type|Reorder|
0.00.088.775 I |--|-------------------|-------|
0.00.088.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.997 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.174 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.479 I 
0.00.447.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.449.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.560.211 I llama_perf_context_print:        load time =     446.38 ms
0.00.560.218 I llama_perf_context_print: prompt eval time =     110.68 ms /     9 tokens (   12.30 ms per token,    81.31 tokens per second)
0.00.560.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.222 I llama_perf_context_print:       total time =     112.75 ms /    10 tokens

real	0m0,818s
user	0m2,700s
sys	0m0,412s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.329 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.622 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.679 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.679 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.718 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.719 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.720 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.721 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.732 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.740 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.741 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.743 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.745 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.746 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.747 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.747 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.015.752 I llama_model_loader: - type  f32:  124 tensors
0.00.015.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.759 I print_info: file format = GGUF V3 (latest)
0.00.015.763 I print_info: file type   = Q8_0
0.00.015.767 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.614 I load: special tokens cache size = 5
0.00.043.144 I load: token to piece cache size = 0.2032 MB
0.00.043.180 I print_info: arch             = bert
0.00.043.181 I print_info: vocab_only       = 0
0.00.043.182 I print_info: n_ctx_train      = 512
0.00.043.183 I print_info: n_embd           = 384
0.00.043.183 I print_info: n_layer          = 12
0.00.043.198 I print_info: n_head           = 12
0.00.043.201 I print_info: n_head_kv        = 12
0.00.043.202 I print_info: n_rot            = 32
0.00.043.203 I print_info: n_swa            = 0
0.00.043.205 I print_info: is_swa_any       = 0
0.00.043.206 I print_info: n_embd_head_k    = 32
0.00.043.206 I print_info: n_embd_head_v    = 32
0.00.043.209 I print_info: n_gqa            = 1
0.00.043.211 I print_info: n_embd_k_gqa     = 384
0.00.043.214 I print_info: n_embd_v_gqa     = 384
0.00.043.216 I print_info: f_norm_eps       = 1.0e-12
0.00.043.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.219 I print_info: f_logit_scale    = 0.0e+00
0.00.043.220 I print_info: f_attn_scale     = 0.0e+00
0.00.043.223 I print_info: n_ff             = 1536
0.00.043.224 I print_info: n_expert         = 0
0.00.043.224 I print_info: n_expert_used    = 0
0.00.043.225 I print_info: causal attn      = 0
0.00.043.225 I print_info: pooling type     = 2
0.00.043.226 I print_info: rope type        = 2
0.00.043.227 I print_info: rope scaling     = linear
0.00.043.229 I print_info: freq_base_train  = 10000.0
0.00.043.229 I print_info: freq_scale_train = 1
0.00.043.230 I print_info: n_ctx_orig_yarn  = 512
0.00.043.230 I print_info: rope_finetuned   = unknown
0.00.043.231 I print_info: n_cls_out        = 1
0.00.043.232 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.233 I print_info: model type       = 33M
0.00.043.234 I print_info: model params     = 33.21 M
0.00.043.235 I print_info: general.name     = Bge Small
0.00.043.239 I print_info: vocab type       = WPM
0.00.043.239 I print_info: n_vocab          = 30522
0.00.043.240 I print_info: n_merges         = 0
0.00.043.241 I print_info: BOS token        = 101 '[CLS]'
0.00.043.242 I print_info: EOS token        = 102 '[SEP]'
0.00.043.242 I print_info: UNK token        = 100 '[UNK]'
0.00.043.242 I print_info: SEP token        = 102 '[SEP]'
0.00.043.243 I print_info: PAD token        = 0 '[PAD]'
0.00.043.244 I print_info: MASK token       = 103 '[MASK]'
0.00.043.244 I print_info: LF token         = 0 '[PAD]'
0.00.043.245 I print_info: EOG token        = 102 '[SEP]'
0.00.043.246 I print_info: max token length = 21
0.00.043.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.933 I load_tensors: offloading output layer to GPU
0.00.055.934 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.941 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.943 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.074.959 I llama_context: constructing llama_context
0.00.074.967 I llama_context: n_seq_max     = 1
0.00.074.968 I llama_context: n_ctx         = 512
0.00.074.968 I llama_context: n_ctx_per_seq = 512
0.00.074.969 I llama_context: n_batch       = 2048
0.00.074.969 I llama_context: n_ubatch      = 2048
0.00.074.970 I llama_context: causal_attn   = 0
0.00.074.970 I llama_context: flash_attn    = 0
0.00.074.975 I llama_context: freq_base     = 10000.0
0.00.074.976 I llama_context: freq_scale    = 1
0.00.074.995 I Running with Environment Variables:
0.00.074.996 I   GGML_SYCL_DEBUG: 0
0.00.074.997 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.999 I Build with Macros:
0.00.075.000 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.001 I   GGML_SYCL_F16: yes
0.00.075.004 I Found 1 SYCL devices:
0.00.075.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.141 I SYCL Optimization Feature:
0.00.075.142 I |ID|        Device Type|Reorder|
0.00.075.143 I |--|-------------------|-------|
0.00.075.149 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.340 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.095.959 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.095.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.095.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.309 I 
0.00.300.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.622 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.466.965 I llama_perf_context_print:        load time =     299.54 ms
0.00.466.969 I llama_perf_context_print: prompt eval time =     163.83 ms /     9 tokens (   18.20 ms per token,    54.93 tokens per second)
0.00.466.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.466.974 I llama_perf_context_print:       total time =     166.68 ms /    10 tokens

real	0m0,692s
user	0m2,906s
sys	0m0,437s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.372 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.811 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.854 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.857 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.859 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.859 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.866 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.867 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.868 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.869 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.877 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.878 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.880 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.618 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.514 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.518 I llama_model_loader: - type  f32:   40 tensors
0.00.031.520 I llama_model_loader: - type  f16:   26 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.531 I print_info: file type   = F16
0.00.031.535 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.385 W load: empty token at index 5
0.00.062.993 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.640 I load: special tokens cache size = 5
0.00.545.640 I load: token to piece cache size = 1.5060 MB
0.00.545.704 I print_info: arch             = jina-bert-v2
0.00.545.705 I print_info: vocab_only       = 0
0.00.545.707 I print_info: n_ctx_train      = 8192
0.00.545.707 I print_info: n_embd           = 384
0.00.545.708 I print_info: n_layer          = 4
0.00.545.733 I print_info: n_head           = 12
0.00.545.736 I print_info: n_head_kv        = 12
0.00.545.738 I print_info: n_rot            = 32
0.00.545.739 I print_info: n_swa            = 0
0.00.545.742 I print_info: is_swa_any       = 0
0.00.545.743 I print_info: n_embd_head_k    = 32
0.00.545.743 I print_info: n_embd_head_v    = 32
0.00.545.746 I print_info: n_gqa            = 1
0.00.545.749 I print_info: n_embd_k_gqa     = 384
0.00.545.752 I print_info: n_embd_v_gqa     = 384
0.00.545.755 I print_info: f_norm_eps       = 1.0e-12
0.00.545.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.758 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.758 I print_info: f_logit_scale    = 0.0e+00
0.00.545.759 I print_info: f_attn_scale     = 0.0e+00
0.00.545.762 I print_info: n_ff             = 1536
0.00.545.763 I print_info: n_expert         = 0
0.00.545.764 I print_info: n_expert_used    = 0
0.00.545.764 I print_info: causal attn      = 0
0.00.545.765 I print_info: pooling type     = -1
0.00.545.766 I print_info: rope type        = -1
0.00.545.766 I print_info: rope scaling     = linear
0.00.545.768 I print_info: freq_base_train  = 10000.0
0.00.545.769 I print_info: freq_scale_train = 1
0.00.545.770 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.771 I print_info: rope_finetuned   = unknown
0.00.545.772 I print_info: model type       = 33M
0.00.545.774 I print_info: model params     = 32.90 M
0.00.545.774 I print_info: general.name     = Jina Bert Implementation
0.00.545.780 I print_info: vocab type       = BPE
0.00.545.781 I print_info: n_vocab          = 61056
0.00.545.781 I print_info: n_merges         = 39382
0.00.545.783 I print_info: BOS token        = 0 '<s>'
0.00.545.784 I print_info: EOS token        = 2 '</s>'
0.00.545.784 I print_info: UNK token        = 3 '<unk>'
0.00.545.785 I print_info: SEP token        = 2 '</s>'
0.00.545.785 I print_info: PAD token        = 1 '<pad>'
0.00.545.786 I print_info: MASK token       = 4 '<mask>'
0.00.545.788 I print_info: EOG token        = 2 '</s>'
0.00.545.789 I print_info: max token length = 45
0.00.545.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.196 I load_tensors: offloading 4 repeating layers to GPU
0.00.554.203 I load_tensors: offloading output layer to GPU
0.00.554.204 I load_tensors: offloaded 5/5 layers to GPU
0.00.554.211 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.554.213 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.572.195 I llama_context: constructing llama_context
0.00.572.203 I llama_context: n_seq_max     = 1
0.00.572.204 I llama_context: n_ctx         = 8192
0.00.572.205 I llama_context: n_ctx_per_seq = 8192
0.00.572.205 I llama_context: n_batch       = 2048
0.00.572.206 I llama_context: n_ubatch      = 2048
0.00.572.207 I llama_context: causal_attn   = 0
0.00.572.207 I llama_context: flash_attn    = 0
0.00.572.212 I llama_context: freq_base     = 10000.0
0.00.572.213 I llama_context: freq_scale    = 1
0.00.572.229 I Running with Environment Variables:
0.00.572.230 I   GGML_SYCL_DEBUG: 0
0.00.572.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.232 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.234 I Build with Macros:
0.00.572.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.235 I   GGML_SYCL_F16: yes
0.00.572.238 I Found 1 SYCL devices:
0.00.572.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.239 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.240 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.363 I SYCL Optimization Feature:
0.00.572.364 I |ID|        Device Type|Reorder|
0.00.572.365 I |--|-------------------|-------|
0.00.572.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.538 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.589.664 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.589.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.589.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.472 I 
0.00.869.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.993 I main: prompt 0: 'what is panda?	hi'
0.00.869.999 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.870.011 I main: prompt 1: 'what is panda?	it's a bear'
0.00.870.012 I main: number of tokens in prompt = 13
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


0.00.870.021 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.870.022 I main: number of tokens in prompt = 40
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


0.00.870.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.265.671 I llama_perf_context_print:        load time =     868.70 ms
0.01.265.674 I llama_perf_context_print: prompt eval time =     395.38 ms /    62 tokens (    6.38 ms per token,   156.81 tokens per second)
0.01.265.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.677 I llama_perf_context_print:       total time =     396.22 ms /    63 tokens

real	0m1,506s
user	0m2,537s
sys	0m0,379s
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
0.00.000.337 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.067 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.136 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.137 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.207 I llama_model_loader: - type  f32:  194 tensors
0.00.034.208 I llama_model_loader: - type  f16:   98 tensors
0.00.034.214 I print_info: file format = GGUF V3 (latest)
0.00.034.219 I print_info: file type   = all F32 (guessed)
0.00.034.225 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.007 I load: special tokens cache size = 25
0.00.112.469 I load: token to piece cache size = 0,2984 MB
0.00.112.510 I print_info: arch             = gptneox
0.00.112.512 I print_info: vocab_only       = 0
0.00.112.513 I print_info: n_ctx_train      = 2048
0.00.112.513 I print_info: n_embd           = 2048
0.00.112.514 I print_info: n_layer          = 24
0.00.112.537 I print_info: n_head           = 16
0.00.112.540 I print_info: n_head_kv        = 16
0.00.112.541 I print_info: n_rot            = 32
0.00.112.542 I print_info: n_swa            = 0
0.00.112.545 I print_info: is_swa_any       = 0
0.00.112.546 I print_info: n_embd_head_k    = 128
0.00.112.546 I print_info: n_embd_head_v    = 128
0.00.112.550 I print_info: n_gqa            = 1
0.00.112.554 I print_info: n_embd_k_gqa     = 2048
0.00.112.557 I print_info: n_embd_v_gqa     = 2048
0.00.112.560 I print_info: f_norm_eps       = 1,0e-05
0.00.112.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.563 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.564 I print_info: f_logit_scale    = 0,0e+00
0.00.112.565 I print_info: f_attn_scale     = 0,0e+00
0.00.112.575 I print_info: n_ff             = 8192
0.00.112.576 I print_info: n_expert         = 0
0.00.112.577 I print_info: n_expert_used    = 0
0.00.112.578 I print_info: causal attn      = 1
0.00.112.578 I print_info: pooling type     = 0
0.00.112.579 I print_info: rope type        = 2
0.00.112.579 I print_info: rope scaling     = linear
0.00.112.583 I print_info: freq_base_train  = 10000,0
0.00.112.584 I print_info: freq_scale_train = 1
0.00.112.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.585 I print_info: rope_finetuned   = unknown
0.00.112.587 I print_info: model type       = 1.4B
0.00.112.588 I print_info: model params     = 1,41 B
0.00.112.589 I print_info: general.name     = 1.4B
0.00.112.595 I print_info: vocab type       = BPE
0.00.112.595 I print_info: n_vocab          = 50304
0.00.112.596 I print_info: n_merges         = 50009
0.00.112.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.602 I print_info: LF token         = 187 'Ċ'
0.00.112.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.609 I print_info: max token length = 1024
0.00.112.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.011 I load_tensors: offloading output layer to GPU
0.00.405.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.028 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.405.030 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.570.645 I llama_context: constructing llama_context
0.02.570.652 I llama_context: n_seq_max     = 1
0.02.570.653 I llama_context: n_ctx         = 2048
0.02.570.654 I llama_context: n_ctx_per_seq = 2048
0.02.570.654 I llama_context: n_batch       = 2048
0.02.570.655 I llama_context: n_ubatch      = 512
0.02.570.656 I llama_context: causal_attn   = 1
0.02.570.656 I llama_context: flash_attn    = 0
0.02.570.662 I llama_context: freq_base     = 10000,0
0.02.570.664 I llama_context: freq_scale    = 1
0.02.570.685 I Running with Environment Variables:
0.02.570.686 I   GGML_SYCL_DEBUG: 0
0.02.570.687 I   GGML_SYCL_DISABLE_OPT: 0
0.02.570.688 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.570.688 I   GGML_SYCL_DISABLE_DNN: 0
0.02.570.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.570.689 I Build with Macros:
0.02.570.689 I   GGML_SYCL_FORCE_MMQ: no
0.02.570.690 I   GGML_SYCL_F16: yes
0.02.570.693 I Found 1 SYCL devices:
0.02.570.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.570.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.570.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.570.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.570.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.570.826 I SYCL Optimization Feature:
0.02.570.827 I |ID|        Device Type|Reorder|
0.02.570.827 I |--|-------------------|-------|
0.02.570.834 I | 0| [level_zero:gpu:0]|      Y|
0.02.571.088 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.574.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.576.862 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.576.871 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.606.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.606.054 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.606.055 I llama_context: graph nodes  = 991
0.02.606.055 I llama_context: graph splits = 2
0.02.606.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.606.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.606.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.896.183 I main: llama threadpool init, n_threads = 8
0.02.896.214 I 
0.02.896.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.896.304 I 
0.02.896.489 I sampler seed: 1234
0.02.896.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.896.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.896.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.896.521 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.760.331 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17857,14 tokens per second)
0.04.760.335 I llama_perf_context_print:        load time =    2893,44 ms
0.04.760.337 I llama_perf_context_print: prompt eval time =      59,56 ms /     7 tokens (    8,51 ms per token,   117,53 tokens per second)
0.04.760.339 I llama_perf_context_print:        eval time =    1789,32 ms /    63 runs   (   28,40 ms per token,    35,21 tokens per second)
0.04.760.341 I llama_perf_context_print:       total time =    1866,00 ms /    70 tokens

real	0m5,047s
user	0m2,122s
sys	0m3,150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.533 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.536 I llama_model_loader: - type  f32:  194 tensors
0.00.035.538 I llama_model_loader: - type  f16:   98 tensors
0.00.035.543 I print_info: file format = GGUF V3 (latest)
0.00.035.546 I print_info: file type   = all F32 (guessed)
0.00.035.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.504 I load: special tokens cache size = 25
0.00.115.862 I load: token to piece cache size = 0.2984 MB
0.00.115.902 I print_info: arch             = gptneox
0.00.115.903 I print_info: vocab_only       = 0
0.00.115.904 I print_info: n_ctx_train      = 2048
0.00.115.905 I print_info: n_embd           = 2048
0.00.115.905 I print_info: n_layer          = 24
0.00.115.924 I print_info: n_head           = 16
0.00.115.927 I print_info: n_head_kv        = 16
0.00.115.928 I print_info: n_rot            = 32
0.00.115.928 I print_info: n_swa            = 0
0.00.115.931 I print_info: is_swa_any       = 0
0.00.115.931 I print_info: n_embd_head_k    = 128
0.00.115.932 I print_info: n_embd_head_v    = 128
0.00.115.936 I print_info: n_gqa            = 1
0.00.115.938 I print_info: n_embd_k_gqa     = 2048
0.00.115.941 I print_info: n_embd_v_gqa     = 2048
0.00.115.943 I print_info: f_norm_eps       = 1.0e-05
0.00.115.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.946 I print_info: f_logit_scale    = 0.0e+00
0.00.115.946 I print_info: f_attn_scale     = 0.0e+00
0.00.115.948 I print_info: n_ff             = 8192
0.00.115.949 I print_info: n_expert         = 0
0.00.115.949 I print_info: n_expert_used    = 0
0.00.115.950 I print_info: causal attn      = 1
0.00.115.950 I print_info: pooling type     = 0
0.00.115.950 I print_info: rope type        = 2
0.00.115.951 I print_info: rope scaling     = linear
0.00.115.953 I print_info: freq_base_train  = 10000.0
0.00.115.954 I print_info: freq_scale_train = 1
0.00.115.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.955 I print_info: rope_finetuned   = unknown
0.00.115.957 I print_info: model type       = 1.4B
0.00.115.957 I print_info: model params     = 1.41 B
0.00.115.958 I print_info: general.name     = 1.4B
0.00.115.961 I print_info: vocab type       = BPE
0.00.115.962 I print_info: n_vocab          = 50304
0.00.115.962 I print_info: n_merges         = 50009
0.00.115.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.966 I print_info: LF token         = 187 'Ċ'
0.00.115.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.967 I print_info: max token length = 1024
0.00.115.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.909 I load_tensors: offloading output layer to GPU
0.00.352.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.932 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.352.934 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.004.724 I llama_context: constructing llama_context
0.03.004.733 I llama_context: n_seq_max     = 1
0.03.004.734 I llama_context: n_ctx         = 128
0.03.004.735 I llama_context: n_ctx_per_seq = 128
0.03.004.736 I llama_context: n_batch       = 128
0.03.004.736 I llama_context: n_ubatch      = 128
0.03.004.737 I llama_context: causal_attn   = 1
0.03.004.738 I llama_context: flash_attn    = 0
0.03.004.745 I llama_context: freq_base     = 10000.0
0.03.004.746 I llama_context: freq_scale    = 1
0.03.004.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.004.769 I Running with Environment Variables:
0.03.004.770 I   GGML_SYCL_DEBUG: 0
0.03.004.771 I   GGML_SYCL_DISABLE_OPT: 0
0.03.004.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.004.772 I   GGML_SYCL_DISABLE_DNN: 0
0.03.004.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.004.773 I Build with Macros:
0.03.004.773 I   GGML_SYCL_FORCE_MMQ: no
0.03.004.774 I   GGML_SYCL_F16: yes
0.03.004.777 I Found 1 SYCL devices:
0.03.004.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.004.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.004.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.004.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.004.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.004.938 I SYCL Optimization Feature:
0.03.004.939 I |ID|        Device Type|Reorder|
0.03.004.939 I |--|-------------------|-------|
0.03.004.946 I | 0| [level_zero:gpu:0]|      Y|
0.03.005.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.005.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.006.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.006.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.029.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.029.866 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.029.867 I llama_context: graph nodes  = 991
0.03.029.868 I llama_context: graph splits = 2
0.03.029.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.029.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.343.787 I 
0.03.343.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.343.923 I perplexity: tokenizing the input ..
0.03.355.573 I perplexity: tokenization took 11.628 ms
0.03.355.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.525.322 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.532.774 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.532.876 I llama_perf_context_print:        load time =    3342.90 ms
0.03.532.878 I llama_perf_context_print: prompt eval time =     169.15 ms /   128 tokens (    1.32 ms per token,   756.72 tokens per second)
0.03.532.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.532.907 I llama_perf_context_print:       total time =     189.11 ms /   129 tokens

real	0m4,043s
user	0m1,726s
sys	0m2,378s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.293 I llama_model_loader: - type  f32:  194 tensors
0.00.034.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.302 I print_info: file format = GGUF V3 (latest)
0.00.034.307 I print_info: file type   = Q8_0
0.00.034.312 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.656 I load: special tokens cache size = 25
0.00.111.157 I load: token to piece cache size = 0,2984 MB
0.00.111.196 I print_info: arch             = gptneox
0.00.111.197 I print_info: vocab_only       = 0
0.00.111.197 I print_info: n_ctx_train      = 2048
0.00.111.199 I print_info: n_embd           = 2048
0.00.111.199 I print_info: n_layer          = 24
0.00.111.221 I print_info: n_head           = 16
0.00.111.225 I print_info: n_head_kv        = 16
0.00.111.226 I print_info: n_rot            = 32
0.00.111.227 I print_info: n_swa            = 0
0.00.111.230 I print_info: is_swa_any       = 0
0.00.111.231 I print_info: n_embd_head_k    = 128
0.00.111.232 I print_info: n_embd_head_v    = 128
0.00.111.235 I print_info: n_gqa            = 1
0.00.111.239 I print_info: n_embd_k_gqa     = 2048
0.00.111.242 I print_info: n_embd_v_gqa     = 2048
0.00.111.245 I print_info: f_norm_eps       = 1,0e-05
0.00.111.246 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.247 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.248 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.249 I print_info: f_logit_scale    = 0,0e+00
0.00.111.249 I print_info: f_attn_scale     = 0,0e+00
0.00.111.251 I print_info: n_ff             = 8192
0.00.111.251 I print_info: n_expert         = 0
0.00.111.252 I print_info: n_expert_used    = 0
0.00.111.252 I print_info: causal attn      = 1
0.00.111.253 I print_info: pooling type     = 0
0.00.111.253 I print_info: rope type        = 2
0.00.111.254 I print_info: rope scaling     = linear
0.00.111.256 I print_info: freq_base_train  = 10000,0
0.00.111.257 I print_info: freq_scale_train = 1
0.00.111.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.259 I print_info: rope_finetuned   = unknown
0.00.111.260 I print_info: model type       = 1.4B
0.00.111.261 I print_info: model params     = 1,41 B
0.00.111.262 I print_info: general.name     = 1.4B
0.00.111.267 I print_info: vocab type       = BPE
0.00.111.268 I print_info: n_vocab          = 50304
0.00.111.269 I print_info: n_merges         = 50009
0.00.111.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.272 I print_info: LF token         = 187 'Ċ'
0.00.111.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.274 I print_info: max token length = 1024
0.00.111.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.852 I load_tensors: offloading output layer to GPU
0.00.238.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.875 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.238.877 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.862.592 I llama_context: constructing llama_context
0.00.862.601 I llama_context: n_seq_max     = 1
0.00.862.602 I llama_context: n_ctx         = 2048
0.00.862.603 I llama_context: n_ctx_per_seq = 2048
0.00.862.603 I llama_context: n_batch       = 2048
0.00.862.604 I llama_context: n_ubatch      = 512
0.00.862.605 I llama_context: causal_attn   = 1
0.00.862.606 I llama_context: flash_attn    = 0
0.00.862.613 I llama_context: freq_base     = 10000,0
0.00.862.614 I llama_context: freq_scale    = 1
0.00.862.636 I Running with Environment Variables:
0.00.862.637 I   GGML_SYCL_DEBUG: 0
0.00.862.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.862.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.862.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.862.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.862.652 I Build with Macros:
0.00.862.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.862.654 I   GGML_SYCL_F16: yes
0.00.862.657 I Found 1 SYCL devices:
0.00.862.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.862.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.862.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.862.659 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.862.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.862.792 I SYCL Optimization Feature:
0.00.862.793 I |ID|        Device Type|Reorder|
0.00.862.795 I |--|-------------------|-------|
0.00.862.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.863.007 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.865.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.868.322 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.868.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.515 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.894.535 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.894.536 I llama_context: graph nodes  = 991
0.00.894.537 I llama_context: graph splits = 2
0.00.894.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.907 I main: llama threadpool init, n_threads = 8
0.01.180.946 I 
0.01.181.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.051 I 
0.01.181.268 I sampler seed: 1234
0.01.181.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.181.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.181.316 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.683.209 I llama_perf_sampler_print:    sampling time =       5,05 ms /    71 runs   (    0,07 ms per token, 14056,62 tokens per second)
0.03.683.222 I llama_perf_context_print:        load time =    1177,96 ms
0.03.683.224 I llama_perf_context_print: prompt eval time =     217,65 ms /     7 tokens (   31,09 ms per token,    32,16 tokens per second)
0.03.683.226 I llama_perf_context_print:        eval time =    2259,80 ms /    63 runs   (   35,87 ms per token,    27,88 tokens per second)
0.03.683.227 I llama_perf_context_print:       total time =    2504,37 ms /    70 tokens

real	0m4,140s
user	0m2,246s
sys	0m2,182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.485 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.884 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.450 I llama_model_loader: - type  f32:  194 tensors
0.00.036.451 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.458 I print_info: file format = GGUF V3 (latest)
0.00.036.463 I print_info: file type   = Q8_0
0.00.036.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.111.969 I load: special tokens cache size = 25
0.00.131.785 I load: token to piece cache size = 0.2984 MB
0.00.131.835 I print_info: arch             = gptneox
0.00.131.836 I print_info: vocab_only       = 0
0.00.131.838 I print_info: n_ctx_train      = 2048
0.00.131.838 I print_info: n_embd           = 2048
0.00.131.839 I print_info: n_layer          = 24
0.00.131.865 I print_info: n_head           = 16
0.00.131.869 I print_info: n_head_kv        = 16
0.00.131.870 I print_info: n_rot            = 32
0.00.131.871 I print_info: n_swa            = 0
0.00.131.874 I print_info: is_swa_any       = 0
0.00.131.874 I print_info: n_embd_head_k    = 128
0.00.131.875 I print_info: n_embd_head_v    = 128
0.00.131.879 I print_info: n_gqa            = 1
0.00.131.882 I print_info: n_embd_k_gqa     = 2048
0.00.131.885 I print_info: n_embd_v_gqa     = 2048
0.00.131.887 I print_info: f_norm_eps       = 1.0e-05
0.00.131.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.891 I print_info: f_logit_scale    = 0.0e+00
0.00.131.891 I print_info: f_attn_scale     = 0.0e+00
0.00.131.893 I print_info: n_ff             = 8192
0.00.131.894 I print_info: n_expert         = 0
0.00.131.895 I print_info: n_expert_used    = 0
0.00.131.895 I print_info: causal attn      = 1
0.00.131.896 I print_info: pooling type     = 0
0.00.131.896 I print_info: rope type        = 2
0.00.131.897 I print_info: rope scaling     = linear
0.00.131.899 I print_info: freq_base_train  = 10000.0
0.00.131.901 I print_info: freq_scale_train = 1
0.00.131.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.902 I print_info: rope_finetuned   = unknown
0.00.131.904 I print_info: model type       = 1.4B
0.00.131.905 I print_info: model params     = 1.41 B
0.00.131.906 I print_info: general.name     = 1.4B
0.00.131.911 I print_info: vocab type       = BPE
0.00.131.912 I print_info: n_vocab          = 50304
0.00.131.913 I print_info: n_merges         = 50009
0.00.131.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.917 I print_info: LF token         = 187 'Ċ'
0.00.131.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.919 I print_info: max token length = 1024
0.00.131.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.142 I load_tensors: offloading output layer to GPU
0.00.248.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.157 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.248.160 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.938 I llama_context: constructing llama_context
0.00.905.948 I llama_context: n_seq_max     = 1
0.00.905.949 I llama_context: n_ctx         = 128
0.00.905.949 I llama_context: n_ctx_per_seq = 128
0.00.905.950 I llama_context: n_batch       = 128
0.00.905.951 I llama_context: n_ubatch      = 128
0.00.905.951 I llama_context: causal_attn   = 1
0.00.905.952 I llama_context: flash_attn    = 0
0.00.905.958 I llama_context: freq_base     = 10000.0
0.00.905.959 I llama_context: freq_scale    = 1
0.00.905.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.977 I Running with Environment Variables:
0.00.905.978 I   GGML_SYCL_DEBUG: 0
0.00.905.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.905.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.905.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.905.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.905.981 I Build with Macros:
0.00.905.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.905.982 I   GGML_SYCL_F16: yes
0.00.905.984 I Found 1 SYCL devices:
0.00.905.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.905.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.905.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.905.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.906.135 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.906.136 I SYCL Optimization Feature:
0.00.906.136 I |ID|        Device Type|Reorder|
0.00.906.137 I |--|-------------------|-------|
0.00.906.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.906.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.906.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.907.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.928.541 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.928.541 I llama_context: graph nodes  = 991
0.00.928.542 I llama_context: graph splits = 2
0.00.928.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.046 I 
0.01.200.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.200.203 I perplexity: tokenizing the input ..
0.01.212.037 I perplexity: tokenization took 11.823 ms
0.01.212.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.227 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.438.679 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.438.744 I llama_perf_context_print:        load time =    1199.12 ms
0.01.438.747 I llama_perf_context_print: prompt eval time =     220.57 ms /   128 tokens (    1.72 ms per token,   580.31 tokens per second)
0.01.438.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.750 I llama_perf_context_print:       total time =     238.72 ms /   129 tokens

real	0m1,763s
user	0m0,988s
sys	0m0,819s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.910 I llama_model_loader: - type  f32:  194 tensors
0.00.034.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.919 I print_info: file format = GGUF V3 (latest)
0.00.034.923 I print_info: file type   = Q4_0
0.00.034.931 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.096.681 I load: special tokens cache size = 25
0.00.116.167 I load: token to piece cache size = 0,2984 MB
0.00.116.215 I print_info: arch             = gptneox
0.00.116.217 I print_info: vocab_only       = 0
0.00.116.218 I print_info: n_ctx_train      = 2048
0.00.116.219 I print_info: n_embd           = 2048
0.00.116.220 I print_info: n_layer          = 24
0.00.116.247 I print_info: n_head           = 16
0.00.116.251 I print_info: n_head_kv        = 16
0.00.116.252 I print_info: n_rot            = 32
0.00.116.253 I print_info: n_swa            = 0
0.00.116.256 I print_info: is_swa_any       = 0
0.00.116.257 I print_info: n_embd_head_k    = 128
0.00.116.257 I print_info: n_embd_head_v    = 128
0.00.116.261 I print_info: n_gqa            = 1
0.00.116.265 I print_info: n_embd_k_gqa     = 2048
0.00.116.268 I print_info: n_embd_v_gqa     = 2048
0.00.116.271 I print_info: f_norm_eps       = 1,0e-05
0.00.116.272 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.273 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.274 I print_info: f_logit_scale    = 0,0e+00
0.00.116.275 I print_info: f_attn_scale     = 0,0e+00
0.00.116.277 I print_info: n_ff             = 8192
0.00.116.277 I print_info: n_expert         = 0
0.00.116.278 I print_info: n_expert_used    = 0
0.00.116.279 I print_info: causal attn      = 1
0.00.116.279 I print_info: pooling type     = 0
0.00.116.279 I print_info: rope type        = 2
0.00.116.280 I print_info: rope scaling     = linear
0.00.116.283 I print_info: freq_base_train  = 10000,0
0.00.116.284 I print_info: freq_scale_train = 1
0.00.116.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.286 I print_info: rope_finetuned   = unknown
0.00.116.287 I print_info: model type       = 1.4B
0.00.116.288 I print_info: model params     = 1,41 B
0.00.116.289 I print_info: general.name     = 1.4B
0.00.116.294 I print_info: vocab type       = BPE
0.00.116.295 I print_info: n_vocab          = 50304
0.00.116.295 I print_info: n_merges         = 50009
0.00.116.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.298 I print_info: LF token         = 187 'Ċ'
0.00.116.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.301 I print_info: max token length = 1024
0.00.116.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.231 I load_tensors: offloading output layer to GPU
0.00.177.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.247 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.177.249 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.623.872 I llama_context: constructing llama_context
0.00.623.880 I llama_context: n_seq_max     = 1
0.00.623.880 I llama_context: n_ctx         = 2048
0.00.623.881 I llama_context: n_ctx_per_seq = 2048
0.00.623.882 I llama_context: n_batch       = 2048
0.00.623.882 I llama_context: n_ubatch      = 512
0.00.623.883 I llama_context: causal_attn   = 1
0.00.623.884 I llama_context: flash_attn    = 0
0.00.623.890 I llama_context: freq_base     = 10000,0
0.00.623.891 I llama_context: freq_scale    = 1
0.00.623.908 I Running with Environment Variables:
0.00.623.909 I   GGML_SYCL_DEBUG: 0
0.00.623.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.912 I Build with Macros:
0.00.623.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.913 I   GGML_SYCL_F16: yes
0.00.623.915 I Found 1 SYCL devices:
0.00.623.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.172 I SYCL Optimization Feature:
0.00.625.173 I |ID|        Device Type|Reorder|
0.00.625.173 I |--|-------------------|-------|
0.00.625.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.628.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.738 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.630.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.698.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.698.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.698.018 I llama_context: graph nodes  = 991
0.00.698.019 I llama_context: graph splits = 2
0.00.698.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.367 I main: llama threadpool init, n_threads = 8
0.01.118.394 I 
0.01.118.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.469 I 
0.01.118.639 I sampler seed: 1234
0.01.118.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.118.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.118.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.118.665 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.474.542 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 15983,79 tokens per second)
0.03.474.547 I llama_perf_context_print:        load time =    1115,65 ms
0.03.474.550 I llama_perf_context_print: prompt eval time =     134,62 ms /     7 tokens (   19,23 ms per token,    52,00 tokens per second)
0.03.474.552 I llama_perf_context_print:        eval time =    2202,59 ms /    63 runs   (   34,96 ms per token,    28,60 tokens per second)
0.03.474.553 I llama_perf_context_print:       total time =    2358,01 ms /    70 tokens

real	0m3,937s
user	0m1,844s
sys	0m2,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.393 I llama_model_loader: - type  f32:  194 tensors
0.00.034.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.402 I print_info: file format = GGUF V3 (latest)
0.00.034.407 I print_info: file type   = Q4_0
0.00.034.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.128 I load: special tokens cache size = 25
0.00.114.795 I load: token to piece cache size = 0.2984 MB
0.00.114.842 I print_info: arch             = gptneox
0.00.114.844 I print_info: vocab_only       = 0
0.00.114.844 I print_info: n_ctx_train      = 2048
0.00.114.845 I print_info: n_embd           = 2048
0.00.114.846 I print_info: n_layer          = 24
0.00.114.871 I print_info: n_head           = 16
0.00.114.875 I print_info: n_head_kv        = 16
0.00.114.876 I print_info: n_rot            = 32
0.00.114.877 I print_info: n_swa            = 0
0.00.114.880 I print_info: is_swa_any       = 0
0.00.114.881 I print_info: n_embd_head_k    = 128
0.00.114.881 I print_info: n_embd_head_v    = 128
0.00.114.885 I print_info: n_gqa            = 1
0.00.114.888 I print_info: n_embd_k_gqa     = 2048
0.00.114.891 I print_info: n_embd_v_gqa     = 2048
0.00.114.894 I print_info: f_norm_eps       = 1.0e-05
0.00.114.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.898 I print_info: f_logit_scale    = 0.0e+00
0.00.114.898 I print_info: f_attn_scale     = 0.0e+00
0.00.114.900 I print_info: n_ff             = 8192
0.00.114.901 I print_info: n_expert         = 0
0.00.114.901 I print_info: n_expert_used    = 0
0.00.114.902 I print_info: causal attn      = 1
0.00.114.902 I print_info: pooling type     = 0
0.00.114.903 I print_info: rope type        = 2
0.00.114.903 I print_info: rope scaling     = linear
0.00.114.905 I print_info: freq_base_train  = 10000.0
0.00.114.906 I print_info: freq_scale_train = 1
0.00.114.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.908 I print_info: rope_finetuned   = unknown
0.00.114.910 I print_info: model type       = 1.4B
0.00.114.911 I print_info: model params     = 1.41 B
0.00.114.912 I print_info: general.name     = 1.4B
0.00.114.918 I print_info: vocab type       = BPE
0.00.114.918 I print_info: n_vocab          = 50304
0.00.114.919 I print_info: n_merges         = 50009
0.00.114.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.923 I print_info: LF token         = 187 'Ċ'
0.00.114.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.925 I print_info: max token length = 1024
0.00.114.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.463 I load_tensors: offloading output layer to GPU
0.00.174.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.478 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.174.481 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.658.377 I llama_context: constructing llama_context
0.00.658.384 I llama_context: n_seq_max     = 1
0.00.658.385 I llama_context: n_ctx         = 128
0.00.658.386 I llama_context: n_ctx_per_seq = 128
0.00.658.387 I llama_context: n_batch       = 128
0.00.658.387 I llama_context: n_ubatch      = 128
0.00.658.388 I llama_context: causal_attn   = 1
0.00.658.388 I llama_context: flash_attn    = 0
0.00.658.394 I llama_context: freq_base     = 10000.0
0.00.658.395 I llama_context: freq_scale    = 1
0.00.658.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.413 I Running with Environment Variables:
0.00.658.413 I   GGML_SYCL_DEBUG: 0
0.00.658.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.415 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.416 I Build with Macros:
0.00.658.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.417 I   GGML_SYCL_F16: yes
0.00.658.420 I Found 1 SYCL devices:
0.00.658.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.550 I SYCL Optimization Feature:
0.00.658.551 I |ID|        Device Type|Reorder|
0.00.658.551 I |--|-------------------|-------|
0.00.658.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.480 I llama_context: graph nodes  = 991
0.00.695.481 I llama_context: graph splits = 2
0.00.695.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.594 I 
0.01.063.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.063.695 I perplexity: tokenizing the input ..
0.01.074.140 I perplexity: tokenization took 10.437 ms
0.01.074.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.275.481 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.280.356 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.280.491 I llama_perf_context_print:        load time =    1062.77 ms
0.01.280.494 I llama_perf_context_print: prompt eval time =     200.98 ms /   128 tokens (    1.57 ms per token,   636.89 tokens per second)
0.01.280.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.497 I llama_perf_context_print:       total time =     216.91 ms /   129 tokens

real	0m1,557s
user	0m0,876s
sys	0m0,723s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.048.783 I llama_model_loader: - type  f32:  194 tensors
0.00.048.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.048.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.795 I print_info: file format = GGUF V3 (latest)
0.00.048.800 I print_info: file type   = Q4_1
0.00.048.809 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.125.270 I load: special tokens cache size = 25
0.00.146.999 I load: token to piece cache size = 0,2984 MB
0.00.147.069 I print_info: arch             = gptneox
0.00.147.070 I print_info: vocab_only       = 0
0.00.147.072 I print_info: n_ctx_train      = 2048
0.00.147.072 I print_info: n_embd           = 2048
0.00.147.073 I print_info: n_layer          = 24
0.00.147.103 I print_info: n_head           = 16
0.00.147.107 I print_info: n_head_kv        = 16
0.00.147.108 I print_info: n_rot            = 32
0.00.147.109 I print_info: n_swa            = 0
0.00.147.112 I print_info: is_swa_any       = 0
0.00.147.112 I print_info: n_embd_head_k    = 128
0.00.147.113 I print_info: n_embd_head_v    = 128
0.00.147.117 I print_info: n_gqa            = 1
0.00.147.120 I print_info: n_embd_k_gqa     = 2048
0.00.147.123 I print_info: n_embd_v_gqa     = 2048
0.00.147.126 I print_info: f_norm_eps       = 1,0e-05
0.00.147.127 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.147.128 I print_info: f_clamp_kqv      = 0,0e+00
0.00.147.129 I print_info: f_max_alibi_bias = 0,0e+00
0.00.147.129 I print_info: f_logit_scale    = 0,0e+00
0.00.147.130 I print_info: f_attn_scale     = 0,0e+00
0.00.147.131 I print_info: n_ff             = 8192
0.00.147.132 I print_info: n_expert         = 0
0.00.147.133 I print_info: n_expert_used    = 0
0.00.147.133 I print_info: causal attn      = 1
0.00.147.134 I print_info: pooling type     = 0
0.00.147.134 I print_info: rope type        = 2
0.00.147.135 I print_info: rope scaling     = linear
0.00.147.137 I print_info: freq_base_train  = 10000,0
0.00.147.138 I print_info: freq_scale_train = 1
0.00.147.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.140 I print_info: rope_finetuned   = unknown
0.00.147.141 I print_info: model type       = 1.4B
0.00.147.143 I print_info: model params     = 1,41 B
0.00.147.143 I print_info: general.name     = 1.4B
0.00.147.149 I print_info: vocab type       = BPE
0.00.147.149 I print_info: n_vocab          = 50304
0.00.147.150 I print_info: n_merges         = 50009
0.00.147.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.153 I print_info: LF token         = 187 'Ċ'
0.00.147.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.155 I print_info: max token length = 1024
0.00.147.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.058 I load_tensors: offloading output layer to GPU
0.00.224.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.078 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.224.082 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.665.379 I llama_context: constructing llama_context
0.00.665.385 I llama_context: n_seq_max     = 1
0.00.665.386 I llama_context: n_ctx         = 2048
0.00.665.386 I llama_context: n_ctx_per_seq = 2048
0.00.665.387 I llama_context: n_batch       = 2048
0.00.665.388 I llama_context: n_ubatch      = 512
0.00.665.388 I llama_context: causal_attn   = 1
0.00.665.388 I llama_context: flash_attn    = 0
0.00.665.394 I llama_context: freq_base     = 10000,0
0.00.665.395 I llama_context: freq_scale    = 1
0.00.665.415 I Running with Environment Variables:
0.00.665.416 I   GGML_SYCL_DEBUG: 0
0.00.665.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.418 I Build with Macros:
0.00.665.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.419 I   GGML_SYCL_F16: yes
0.00.665.421 I Found 1 SYCL devices:
0.00.665.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.536 I SYCL Optimization Feature:
0.00.665.537 I |ID|        Device Type|Reorder|
0.00.665.537 I |--|-------------------|-------|
0.00.665.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.703 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.668.129 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.670.986 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.670.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.067 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.075 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.076 I llama_context: graph nodes  = 991
0.00.695.077 I llama_context: graph splits = 2
0.00.695.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.925 I main: llama threadpool init, n_threads = 8
0.00.997.950 I 
0.00.998.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.029 I 
0.00.998.170 I sampler seed: 1234
0.00.998.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.198 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.925.503 I llama_perf_sampler_print:    sampling time =       4,18 ms /    71 runs   (    0,06 ms per token, 16993,78 tokens per second)
0.02.925.508 I llama_perf_context_print:        load time =     995,23 ms
0.02.925.510 I llama_perf_context_print: prompt eval time =      71,85 ms /     7 tokens (   10,26 ms per token,    97,43 tokens per second)
0.02.925.513 I llama_perf_context_print:        eval time =    1840,55 ms /    63 runs   (   29,22 ms per token,    34,23 tokens per second)
0.02.925.513 I llama_perf_context_print:       total time =    1929,37 ms /    70 tokens

real	0m3,348s
user	0m1,675s
sys	0m1,938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.148 I llama_model_loader: - type  f32:  194 tensors
0.00.034.149 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.158 I print_info: file format = GGUF V3 (latest)
0.00.034.161 I print_info: file type   = Q4_1
0.00.034.167 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.482 I load: special tokens cache size = 25
0.00.113.067 I load: token to piece cache size = 0.2984 MB
0.00.113.109 I print_info: arch             = gptneox
0.00.113.110 I print_info: vocab_only       = 0
0.00.113.111 I print_info: n_ctx_train      = 2048
0.00.113.111 I print_info: n_embd           = 2048
0.00.113.112 I print_info: n_layer          = 24
0.00.113.136 I print_info: n_head           = 16
0.00.113.140 I print_info: n_head_kv        = 16
0.00.113.141 I print_info: n_rot            = 32
0.00.113.141 I print_info: n_swa            = 0
0.00.113.144 I print_info: is_swa_any       = 0
0.00.113.145 I print_info: n_embd_head_k    = 128
0.00.113.145 I print_info: n_embd_head_v    = 128
0.00.113.149 I print_info: n_gqa            = 1
0.00.113.152 I print_info: n_embd_k_gqa     = 2048
0.00.113.156 I print_info: n_embd_v_gqa     = 2048
0.00.113.158 I print_info: f_norm_eps       = 1.0e-05
0.00.113.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.162 I print_info: f_logit_scale    = 0.0e+00
0.00.113.163 I print_info: f_attn_scale     = 0.0e+00
0.00.113.164 I print_info: n_ff             = 8192
0.00.113.165 I print_info: n_expert         = 0
0.00.113.165 I print_info: n_expert_used    = 0
0.00.113.166 I print_info: causal attn      = 1
0.00.113.166 I print_info: pooling type     = 0
0.00.113.167 I print_info: rope type        = 2
0.00.113.167 I print_info: rope scaling     = linear
0.00.113.170 I print_info: freq_base_train  = 10000.0
0.00.113.171 I print_info: freq_scale_train = 1
0.00.113.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.172 I print_info: rope_finetuned   = unknown
0.00.113.174 I print_info: model type       = 1.4B
0.00.113.175 I print_info: model params     = 1.41 B
0.00.113.175 I print_info: general.name     = 1.4B
0.00.113.182 I print_info: vocab type       = BPE
0.00.113.182 I print_info: n_vocab          = 50304
0.00.113.183 I print_info: n_merges         = 50009
0.00.113.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.187 I print_info: LF token         = 187 'Ċ'
0.00.113.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.189 I print_info: max token length = 1024
0.00.113.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.043 I load_tensors: offloading output layer to GPU
0.00.179.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.057 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.179.059 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.749.210 I llama_context: constructing llama_context
0.00.749.219 I llama_context: n_seq_max     = 1
0.00.749.219 I llama_context: n_ctx         = 128
0.00.749.220 I llama_context: n_ctx_per_seq = 128
0.00.749.220 I llama_context: n_batch       = 128
0.00.749.221 I llama_context: n_ubatch      = 128
0.00.749.222 I llama_context: causal_attn   = 1
0.00.749.222 I llama_context: flash_attn    = 0
0.00.749.228 I llama_context: freq_base     = 10000.0
0.00.749.229 I llama_context: freq_scale    = 1
0.00.749.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.247 I Running with Environment Variables:
0.00.749.247 I   GGML_SYCL_DEBUG: 0
0.00.749.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.749.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.749.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.749.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.749.250 I Build with Macros:
0.00.749.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.749.251 I   GGML_SYCL_F16: yes
0.00.749.253 I Found 1 SYCL devices:
0.00.749.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.749.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.749.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.749.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.749.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.749.382 I SYCL Optimization Feature:
0.00.749.382 I |ID|        Device Type|Reorder|
0.00.749.382 I |--|-------------------|-------|
0.00.749.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.750.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.750.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.774.738 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.774.739 I llama_context: graph nodes  = 991
0.00.774.740 I llama_context: graph splits = 2
0.00.774.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.137 I 
0.01.102.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.102.236 I perplexity: tokenizing the input ..
0.01.112.786 I perplexity: tokenization took 10.542 ms
0.01.112.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.748 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.321.526 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.321.592 I llama_perf_context_print:        load time =    1101.27 ms
0.01.321.594 I llama_perf_context_print: prompt eval time =     202.62 ms /   128 tokens (    1.58 ms per token,   631.72 tokens per second)
0.01.321.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.596 I llama_perf_context_print:       total time =     219.47 ms /   129 tokens

real	0m1,592s
user	0m0,932s
sys	0m0,705s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.878 I llama_model_loader: - type  f32:  194 tensors
0.00.036.879 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.888 I print_info: file format = GGUF V3 (latest)
0.00.036.892 I print_info: file type   = Q5_0
0.00.036.901 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.108.811 I load: special tokens cache size = 25
0.00.130.372 I load: token to piece cache size = 0,2984 MB
0.00.130.427 I print_info: arch             = gptneox
0.00.130.429 I print_info: vocab_only       = 0
0.00.130.430 I print_info: n_ctx_train      = 2048
0.00.130.431 I print_info: n_embd           = 2048
0.00.130.431 I print_info: n_layer          = 24
0.00.130.458 I print_info: n_head           = 16
0.00.130.462 I print_info: n_head_kv        = 16
0.00.130.463 I print_info: n_rot            = 32
0.00.130.464 I print_info: n_swa            = 0
0.00.130.468 I print_info: is_swa_any       = 0
0.00.130.468 I print_info: n_embd_head_k    = 128
0.00.130.469 I print_info: n_embd_head_v    = 128
0.00.130.473 I print_info: n_gqa            = 1
0.00.130.476 I print_info: n_embd_k_gqa     = 2048
0.00.130.479 I print_info: n_embd_v_gqa     = 2048
0.00.130.482 I print_info: f_norm_eps       = 1,0e-05
0.00.130.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.484 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.485 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.485 I print_info: f_logit_scale    = 0,0e+00
0.00.130.486 I print_info: f_attn_scale     = 0,0e+00
0.00.130.488 I print_info: n_ff             = 8192
0.00.130.534 I print_info: n_expert         = 0
0.00.130.536 I print_info: n_expert_used    = 0
0.00.130.536 I print_info: causal attn      = 1
0.00.130.537 I print_info: pooling type     = 0
0.00.130.538 I print_info: rope type        = 2
0.00.130.539 I print_info: rope scaling     = linear
0.00.130.541 I print_info: freq_base_train  = 10000,0
0.00.130.542 I print_info: freq_scale_train = 1
0.00.130.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.544 I print_info: rope_finetuned   = unknown
0.00.130.546 I print_info: model type       = 1.4B
0.00.130.547 I print_info: model params     = 1,41 B
0.00.130.548 I print_info: general.name     = 1.4B
0.00.130.554 I print_info: vocab type       = BPE
0.00.130.555 I print_info: n_vocab          = 50304
0.00.130.555 I print_info: n_merges         = 50009
0.00.130.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.559 I print_info: LF token         = 187 'Ċ'
0.00.130.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.563 I print_info: max token length = 1024
0.00.130.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.898 I load_tensors: offloading output layer to GPU
0.00.212.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.914 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.212.917 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.713.229 I llama_context: constructing llama_context
0.00.713.237 I llama_context: n_seq_max     = 1
0.00.713.238 I llama_context: n_ctx         = 2048
0.00.713.239 I llama_context: n_ctx_per_seq = 2048
0.00.713.239 I llama_context: n_batch       = 2048
0.00.713.240 I llama_context: n_ubatch      = 512
0.00.713.242 I llama_context: causal_attn   = 1
0.00.713.243 I llama_context: flash_attn    = 0
0.00.713.249 I llama_context: freq_base     = 10000,0
0.00.713.251 I llama_context: freq_scale    = 1
0.00.713.271 I Running with Environment Variables:
0.00.713.272 I   GGML_SYCL_DEBUG: 0
0.00.713.273 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.275 I Build with Macros:
0.00.713.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.276 I   GGML_SYCL_F16: yes
0.00.713.278 I Found 1 SYCL devices:
0.00.713.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.713.415 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.713.416 I SYCL Optimization Feature:
0.00.713.417 I |ID|        Device Type|Reorder|
0.00.713.417 I |--|-------------------|-------|
0.00.713.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.638 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.716.409 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.718.817 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.718.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.744.429 I llama_context: graph nodes  = 991
0.00.744.430 I llama_context: graph splits = 2
0.00.744.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.445 I main: llama threadpool init, n_threads = 8
0.01.132.473 I 
0.01.132.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.546 I 
0.01.135.350 I sampler seed: 1234
0.01.135.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.135.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.135.387 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.465.223 I llama_perf_sampler_print:    sampling time =       8,90 ms /    71 runs   (    0,13 ms per token,  7973,05 tokens per second)
0.03.465.227 I llama_perf_context_print:        load time =    1129,73 ms
0.03.465.228 I llama_perf_context_print: prompt eval time =     121,23 ms /     7 tokens (   17,32 ms per token,    57,74 tokens per second)
0.03.465.230 I llama_perf_context_print:        eval time =    2184,90 ms /    63 runs   (   34,68 ms per token,    28,83 tokens per second)
0.03.465.231 I llama_perf_context_print:       total time =    2334,62 ms /    70 tokens

real	0m3,909s
user	0m2,137s
sys	0m2,163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.213 I llama_model_loader: - type  f32:  194 tensors
0.00.034.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.223 I print_info: file format = GGUF V3 (latest)
0.00.034.228 I print_info: file type   = Q5_0
0.00.034.239 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.098.693 I load: special tokens cache size = 25
0.00.118.263 I load: token to piece cache size = 0.2984 MB
0.00.118.317 I print_info: arch             = gptneox
0.00.118.318 I print_info: vocab_only       = 0
0.00.118.319 I print_info: n_ctx_train      = 2048
0.00.118.320 I print_info: n_embd           = 2048
0.00.118.321 I print_info: n_layer          = 24
0.00.118.349 I print_info: n_head           = 16
0.00.118.353 I print_info: n_head_kv        = 16
0.00.118.354 I print_info: n_rot            = 32
0.00.118.355 I print_info: n_swa            = 0
0.00.118.358 I print_info: is_swa_any       = 0
0.00.118.359 I print_info: n_embd_head_k    = 128
0.00.118.360 I print_info: n_embd_head_v    = 128
0.00.118.364 I print_info: n_gqa            = 1
0.00.118.367 I print_info: n_embd_k_gqa     = 2048
0.00.118.370 I print_info: n_embd_v_gqa     = 2048
0.00.118.373 I print_info: f_norm_eps       = 1.0e-05
0.00.118.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.377 I print_info: f_logit_scale    = 0.0e+00
0.00.118.377 I print_info: f_attn_scale     = 0.0e+00
0.00.118.379 I print_info: n_ff             = 8192
0.00.118.380 I print_info: n_expert         = 0
0.00.118.380 I print_info: n_expert_used    = 0
0.00.118.381 I print_info: causal attn      = 1
0.00.118.382 I print_info: pooling type     = 0
0.00.118.382 I print_info: rope type        = 2
0.00.118.383 I print_info: rope scaling     = linear
0.00.118.386 I print_info: freq_base_train  = 10000.0
0.00.118.386 I print_info: freq_scale_train = 1
0.00.118.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.388 I print_info: rope_finetuned   = unknown
0.00.118.390 I print_info: model type       = 1.4B
0.00.118.391 I print_info: model params     = 1.41 B
0.00.118.391 I print_info: general.name     = 1.4B
0.00.118.397 I print_info: vocab type       = BPE
0.00.118.398 I print_info: n_vocab          = 50304
0.00.118.399 I print_info: n_merges         = 50009
0.00.118.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.403 I print_info: LF token         = 187 'Ċ'
0.00.118.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.405 I print_info: max token length = 1024
0.00.118.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.675 I load_tensors: offloading output layer to GPU
0.00.188.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.188.703 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.742.524 I llama_context: constructing llama_context
0.00.742.531 I llama_context: n_seq_max     = 1
0.00.742.532 I llama_context: n_ctx         = 128
0.00.742.532 I llama_context: n_ctx_per_seq = 128
0.00.742.533 I llama_context: n_batch       = 128
0.00.742.534 I llama_context: n_ubatch      = 128
0.00.742.534 I llama_context: causal_attn   = 1
0.00.742.535 I llama_context: flash_attn    = 0
0.00.742.541 I llama_context: freq_base     = 10000.0
0.00.742.542 I llama_context: freq_scale    = 1
0.00.742.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.742.561 I Running with Environment Variables:
0.00.742.561 I   GGML_SYCL_DEBUG: 0
0.00.742.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.742.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.742.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.742.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.742.564 I Build with Macros:
0.00.742.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.742.565 I   GGML_SYCL_F16: yes
0.00.742.568 I Found 1 SYCL devices:
0.00.742.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.742.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.742.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.742.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.742.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.742.709 I SYCL Optimization Feature:
0.00.742.710 I |ID|        Device Type|Reorder|
0.00.742.710 I |--|-------------------|-------|
0.00.742.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.742.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.743.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.744.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.744.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.086 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.767.093 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.767.095 I llama_context: graph nodes  = 991
0.00.767.095 I llama_context: graph splits = 2
0.00.767.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.562 I 
0.01.093.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.670 I perplexity: tokenizing the input ..
0.01.104.063 I perplexity: tokenization took 10.386 ms
0.01.104.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.096 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.313.260 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.313.321 I llama_perf_context_print:        load time =    1092.67 ms
0.01.313.323 I llama_perf_context_print: prompt eval time =     203.62 ms /   128 tokens (    1.59 ms per token,   628.63 tokens per second)
0.01.313.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.313.327 I llama_perf_context_print:       total time =     219.77 ms /   129 tokens

real	0m1,562s
user	0m0,946s
sys	0m0,658s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.066 I llama_model_loader: - type  f32:  194 tensors
0.00.027.067 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.072 I print_info: file format = GGUF V3 (latest)
0.00.027.076 I print_info: file type   = Q5_1
0.00.027.082 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.920 I load: special tokens cache size = 25
0.00.085.351 I load: token to piece cache size = 0,2984 MB
0.00.085.378 I print_info: arch             = gptneox
0.00.085.378 I print_info: vocab_only       = 0
0.00.085.379 I print_info: n_ctx_train      = 2048
0.00.085.379 I print_info: n_embd           = 2048
0.00.085.380 I print_info: n_layer          = 24
0.00.085.396 I print_info: n_head           = 16
0.00.085.398 I print_info: n_head_kv        = 16
0.00.085.399 I print_info: n_rot            = 32
0.00.085.399 I print_info: n_swa            = 0
0.00.085.401 I print_info: is_swa_any       = 0
0.00.085.401 I print_info: n_embd_head_k    = 128
0.00.085.401 I print_info: n_embd_head_v    = 128
0.00.085.404 I print_info: n_gqa            = 1
0.00.085.406 I print_info: n_embd_k_gqa     = 2048
0.00.085.408 I print_info: n_embd_v_gqa     = 2048
0.00.085.409 I print_info: f_norm_eps       = 1,0e-05
0.00.085.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.410 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.411 I print_info: f_logit_scale    = 0,0e+00
0.00.085.412 I print_info: f_attn_scale     = 0,0e+00
0.00.085.413 I print_info: n_ff             = 8192
0.00.085.414 I print_info: n_expert         = 0
0.00.085.414 I print_info: n_expert_used    = 0
0.00.085.415 I print_info: causal attn      = 1
0.00.085.415 I print_info: pooling type     = 0
0.00.085.415 I print_info: rope type        = 2
0.00.085.416 I print_info: rope scaling     = linear
0.00.085.417 I print_info: freq_base_train  = 10000,0
0.00.085.418 I print_info: freq_scale_train = 1
0.00.085.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.419 I print_info: rope_finetuned   = unknown
0.00.085.420 I print_info: model type       = 1.4B
0.00.085.421 I print_info: model params     = 1,41 B
0.00.085.421 I print_info: general.name     = 1.4B
0.00.085.424 I print_info: vocab type       = BPE
0.00.085.424 I print_info: n_vocab          = 50304
0.00.085.425 I print_info: n_merges         = 50009
0.00.085.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.427 I print_info: LF token         = 187 'Ċ'
0.00.085.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.429 I print_info: max token length = 1024
0.00.085.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.583 I load_tensors: offloading output layer to GPU
0.00.148.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.594 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.148.596 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.692.497 I llama_context: constructing llama_context
0.00.692.505 I llama_context: n_seq_max     = 1
0.00.692.506 I llama_context: n_ctx         = 2048
0.00.692.506 I llama_context: n_ctx_per_seq = 2048
0.00.692.506 I llama_context: n_batch       = 2048
0.00.692.507 I llama_context: n_ubatch      = 512
0.00.692.508 I llama_context: causal_attn   = 1
0.00.692.508 I llama_context: flash_attn    = 0
0.00.692.516 I llama_context: freq_base     = 10000,0
0.00.692.517 I llama_context: freq_scale    = 1
0.00.692.533 I Running with Environment Variables:
0.00.692.533 I   GGML_SYCL_DEBUG: 0
0.00.692.534 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.535 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.535 I Build with Macros:
0.00.692.535 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.536 I   GGML_SYCL_F16: yes
0.00.692.538 I Found 1 SYCL devices:
0.00.692.538 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.539 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.654 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.654 I SYCL Optimization Feature:
0.00.692.655 I |ID|        Device Type|Reorder|
0.00.692.655 I |--|-------------------|-------|
0.00.692.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.851 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.698.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.698.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.580 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.717.587 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.717.588 I llama_context: graph nodes  = 991
0.00.717.589 I llama_context: graph splits = 2
0.00.717.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.206 I main: llama threadpool init, n_threads = 8
0.00.944.230 I 
0.00.944.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.295 I 
0.00.944.433 I sampler seed: 1234
0.00.944.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.944.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.483 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.555.152 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22984,78 tokens per second)
0.02.555.156 I llama_perf_context_print:        load time =     942,13 ms
0.02.555.158 I llama_perf_context_print: prompt eval time =      77,28 ms /     7 tokens (   11,04 ms per token,    90,58 tokens per second)
0.02.555.160 I llama_perf_context_print:        eval time =    1521,18 ms /    63 runs   (   24,15 ms per token,    41,42 tokens per second)
0.02.555.161 I llama_perf_context_print:       total time =    1612,44 ms /    70 tokens

real	0m2,833s
user	0m1,569s
sys	0m1,499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.117 I llama_model_loader: - type  f32:  194 tensors
0.00.034.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.125 I print_info: file format = GGUF V3 (latest)
0.00.034.129 I print_info: file type   = Q5_1
0.00.034.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.061 I load: special tokens cache size = 25
0.00.113.501 I load: token to piece cache size = 0.2984 MB
0.00.113.541 I print_info: arch             = gptneox
0.00.113.542 I print_info: vocab_only       = 0
0.00.113.543 I print_info: n_ctx_train      = 2048
0.00.113.543 I print_info: n_embd           = 2048
0.00.113.544 I print_info: n_layer          = 24
0.00.113.568 I print_info: n_head           = 16
0.00.113.572 I print_info: n_head_kv        = 16
0.00.113.573 I print_info: n_rot            = 32
0.00.113.574 I print_info: n_swa            = 0
0.00.113.577 I print_info: is_swa_any       = 0
0.00.113.577 I print_info: n_embd_head_k    = 128
0.00.113.578 I print_info: n_embd_head_v    = 128
0.00.113.581 I print_info: n_gqa            = 1
0.00.113.585 I print_info: n_embd_k_gqa     = 2048
0.00.113.588 I print_info: n_embd_v_gqa     = 2048
0.00.113.591 I print_info: f_norm_eps       = 1.0e-05
0.00.113.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.594 I print_info: f_logit_scale    = 0.0e+00
0.00.113.595 I print_info: f_attn_scale     = 0.0e+00
0.00.113.597 I print_info: n_ff             = 8192
0.00.113.597 I print_info: n_expert         = 0
0.00.113.598 I print_info: n_expert_used    = 0
0.00.113.598 I print_info: causal attn      = 1
0.00.113.599 I print_info: pooling type     = 0
0.00.113.600 I print_info: rope type        = 2
0.00.113.600 I print_info: rope scaling     = linear
0.00.113.602 I print_info: freq_base_train  = 10000.0
0.00.113.604 I print_info: freq_scale_train = 1
0.00.113.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.605 I print_info: rope_finetuned   = unknown
0.00.113.607 I print_info: model type       = 1.4B
0.00.113.608 I print_info: model params     = 1.41 B
0.00.113.609 I print_info: general.name     = 1.4B
0.00.113.614 I print_info: vocab type       = BPE
0.00.113.615 I print_info: n_vocab          = 50304
0.00.113.616 I print_info: n_merges         = 50009
0.00.113.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.619 I print_info: LF token         = 187 'Ċ'
0.00.113.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.621 I print_info: max token length = 1024
0.00.113.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.659 I load_tensors: offloading output layer to GPU
0.00.197.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.672 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.197.682 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.799.727 I llama_context: constructing llama_context
0.00.799.736 I llama_context: n_seq_max     = 1
0.00.799.736 I llama_context: n_ctx         = 128
0.00.799.737 I llama_context: n_ctx_per_seq = 128
0.00.799.737 I llama_context: n_batch       = 128
0.00.799.738 I llama_context: n_ubatch      = 128
0.00.799.738 I llama_context: causal_attn   = 1
0.00.799.739 I llama_context: flash_attn    = 0
0.00.799.745 I llama_context: freq_base     = 10000.0
0.00.799.746 I llama_context: freq_scale    = 1
0.00.799.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.799.765 I Running with Environment Variables:
0.00.799.766 I   GGML_SYCL_DEBUG: 0
0.00.799.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.799.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.799.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.799.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.799.768 I Build with Macros:
0.00.799.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.799.769 I   GGML_SYCL_F16: yes
0.00.799.771 I Found 1 SYCL devices:
0.00.799.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.799.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.799.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.799.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.799.898 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.799.899 I SYCL Optimization Feature:
0.00.799.899 I |ID|        Device Type|Reorder|
0.00.799.900 I |--|-------------------|-------|
0.00.799.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.800.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.800.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.800.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.740 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.823.748 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.823.748 I llama_context: graph nodes  = 991
0.00.823.749 I llama_context: graph splits = 2
0.00.823.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.823.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.121 I 
0.01.137.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.240 I perplexity: tokenizing the input ..
0.01.147.673 I perplexity: tokenization took 10.426 ms
0.01.147.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.775 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.354.141 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.354.266 I llama_perf_context_print:        load time =    1136.27 ms
0.01.354.269 I llama_perf_context_print: prompt eval time =     200.68 ms /   128 tokens (    1.57 ms per token,   637.84 tokens per second)
0.01.354.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.271 I llama_perf_context_print:       total time =     217.16 ms /   129 tokens

real	0m1,623s
user	0m0,966s
sys	0m0,710s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.292 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.970 I llama_model_loader: - type  f32:  194 tensors
0.00.027.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.973 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.977 I print_info: file format = GGUF V3 (latest)
0.00.027.980 I print_info: file type   = Q2_K - Medium
0.00.027.986 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.722 I load: special tokens cache size = 25
0.00.085.744 I load: token to piece cache size = 0,2984 MB
0.00.085.779 I print_info: arch             = gptneox
0.00.085.780 I print_info: vocab_only       = 0
0.00.085.781 I print_info: n_ctx_train      = 2048
0.00.085.781 I print_info: n_embd           = 2048
0.00.085.781 I print_info: n_layer          = 24
0.00.085.798 I print_info: n_head           = 16
0.00.085.802 I print_info: n_head_kv        = 16
0.00.085.802 I print_info: n_rot            = 32
0.00.085.803 I print_info: n_swa            = 0
0.00.085.805 I print_info: is_swa_any       = 0
0.00.085.806 I print_info: n_embd_head_k    = 128
0.00.085.806 I print_info: n_embd_head_v    = 128
0.00.085.809 I print_info: n_gqa            = 1
0.00.085.811 I print_info: n_embd_k_gqa     = 2048
0.00.085.813 I print_info: n_embd_v_gqa     = 2048
0.00.085.815 I print_info: f_norm_eps       = 1,0e-05
0.00.085.816 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.817 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.817 I print_info: f_logit_scale    = 0,0e+00
0.00.085.817 I print_info: f_attn_scale     = 0,0e+00
0.00.085.818 I print_info: n_ff             = 8192
0.00.085.819 I print_info: n_expert         = 0
0.00.085.819 I print_info: n_expert_used    = 0
0.00.085.819 I print_info: causal attn      = 1
0.00.085.820 I print_info: pooling type     = 0
0.00.085.820 I print_info: rope type        = 2
0.00.085.820 I print_info: rope scaling     = linear
0.00.085.822 I print_info: freq_base_train  = 10000,0
0.00.085.822 I print_info: freq_scale_train = 1
0.00.085.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.823 I print_info: rope_finetuned   = unknown
0.00.085.825 I print_info: model type       = 1.4B
0.00.085.825 I print_info: model params     = 1,41 B
0.00.085.826 I print_info: general.name     = 1.4B
0.00.085.829 I print_info: vocab type       = BPE
0.00.085.829 I print_info: n_vocab          = 50304
0.00.085.829 I print_info: n_merges         = 50009
0.00.085.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.831 I print_info: LF token         = 187 'Ċ'
0.00.085.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.833 I print_info: max token length = 1024
0.00.085.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.724 I load_tensors: offloading output layer to GPU
0.00.119.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.734 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.119.735 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.381.079 I llama_context: constructing llama_context
0.00.381.086 I llama_context: n_seq_max     = 1
0.00.381.087 I llama_context: n_ctx         = 2048
0.00.381.087 I llama_context: n_ctx_per_seq = 2048
0.00.381.088 I llama_context: n_batch       = 2048
0.00.381.088 I llama_context: n_ubatch      = 512
0.00.381.089 I llama_context: causal_attn   = 1
0.00.381.089 I llama_context: flash_attn    = 0
0.00.381.095 I llama_context: freq_base     = 10000,0
0.00.381.096 I llama_context: freq_scale    = 1
0.00.381.111 I Running with Environment Variables:
0.00.381.112 I   GGML_SYCL_DEBUG: 0
0.00.381.113 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.114 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.115 I Build with Macros:
0.00.381.115 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.116 I   GGML_SYCL_F16: yes
0.00.381.118 I Found 1 SYCL devices:
0.00.381.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.239 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.241 I SYCL Optimization Feature:
0.00.381.242 I |ID|        Device Type|Reorder|
0.00.381.242 I |--|-------------------|-------|
0.00.381.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.418 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.572 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.277 I llama_context: graph nodes  = 991
0.00.454.278 I llama_context: graph splits = 2
0.00.454.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.413 I main: llama threadpool init, n_threads = 8
0.00.739.438 I 
0.00.739.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.501 I 
0.00.739.638 I sampler seed: 1234
0.00.739.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.665 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.271.790 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24687,07 tokens per second)
0.02.272.997 I llama_perf_context_print:        load time =     737,27 ms
0.02.273.004 I llama_perf_context_print: prompt eval time =      93,90 ms /     7 tokens (   13,41 ms per token,    74,55 tokens per second)
0.02.273.006 I llama_perf_context_print:        eval time =    1428,47 ms /    63 runs   (   22,67 ms per token,    44,10 tokens per second)
0.02.273.007 I llama_perf_context_print:       total time =    1535,07 ms /    70 tokens

real	0m2,560s
user	0m1,350s
sys	0m1,367s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.120 I llama_model_loader: - type  f32:  194 tensors
0.00.035.122 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.123 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.132 I print_info: file format = GGUF V3 (latest)
0.00.035.137 I print_info: file type   = Q2_K - Medium
0.00.035.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.624 I load: special tokens cache size = 25
0.00.116.519 I load: token to piece cache size = 0.2984 MB
0.00.116.569 I print_info: arch             = gptneox
0.00.116.570 I print_info: vocab_only       = 0
0.00.116.571 I print_info: n_ctx_train      = 2048
0.00.116.571 I print_info: n_embd           = 2048
0.00.116.572 I print_info: n_layer          = 24
0.00.116.598 I print_info: n_head           = 16
0.00.116.602 I print_info: n_head_kv        = 16
0.00.116.603 I print_info: n_rot            = 32
0.00.116.604 I print_info: n_swa            = 0
0.00.116.606 I print_info: is_swa_any       = 0
0.00.116.607 I print_info: n_embd_head_k    = 128
0.00.116.607 I print_info: n_embd_head_v    = 128
0.00.116.611 I print_info: n_gqa            = 1
0.00.116.614 I print_info: n_embd_k_gqa     = 2048
0.00.116.617 I print_info: n_embd_v_gqa     = 2048
0.00.116.620 I print_info: f_norm_eps       = 1.0e-05
0.00.116.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.624 I print_info: f_logit_scale    = 0.0e+00
0.00.116.624 I print_info: f_attn_scale     = 0.0e+00
0.00.116.626 I print_info: n_ff             = 8192
0.00.116.627 I print_info: n_expert         = 0
0.00.116.627 I print_info: n_expert_used    = 0
0.00.116.628 I print_info: causal attn      = 1
0.00.116.628 I print_info: pooling type     = 0
0.00.116.629 I print_info: rope type        = 2
0.00.116.629 I print_info: rope scaling     = linear
0.00.116.631 I print_info: freq_base_train  = 10000.0
0.00.116.632 I print_info: freq_scale_train = 1
0.00.116.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.633 I print_info: rope_finetuned   = unknown
0.00.116.635 I print_info: model type       = 1.4B
0.00.116.636 I print_info: model params     = 1.41 B
0.00.116.637 I print_info: general.name     = 1.4B
0.00.116.642 I print_info: vocab type       = BPE
0.00.116.643 I print_info: n_vocab          = 50304
0.00.116.643 I print_info: n_merges         = 50009
0.00.116.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.647 I print_info: LF token         = 187 'Ċ'
0.00.116.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.649 I print_info: max token length = 1024
0.00.116.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.856 I load_tensors: offloading output layer to GPU
0.00.165.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.871 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.165.873 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.613.283 I llama_context: constructing llama_context
0.00.613.291 I llama_context: n_seq_max     = 1
0.00.613.292 I llama_context: n_ctx         = 128
0.00.613.292 I llama_context: n_ctx_per_seq = 128
0.00.613.293 I llama_context: n_batch       = 128
0.00.613.294 I llama_context: n_ubatch      = 128
0.00.613.294 I llama_context: causal_attn   = 1
0.00.613.295 I llama_context: flash_attn    = 0
0.00.613.301 I llama_context: freq_base     = 10000.0
0.00.613.302 I llama_context: freq_scale    = 1
0.00.613.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.321 I Running with Environment Variables:
0.00.613.321 I   GGML_SYCL_DEBUG: 0
0.00.613.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.323 I Build with Macros:
0.00.613.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.324 I   GGML_SYCL_F16: yes
0.00.613.327 I Found 1 SYCL devices:
0.00.613.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.588 I SYCL Optimization Feature:
0.00.614.589 I |ID|        Device Type|Reorder|
0.00.614.589 I |--|-------------------|-------|
0.00.614.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.783 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.615.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.615.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.998 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.639.005 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.639.006 I llama_context: graph nodes  = 991
0.00.639.006 I llama_context: graph splits = 2
0.00.639.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.416 I 
0.00.960.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.517 I perplexity: tokenizing the input ..
0.00.975.422 I perplexity: tokenization took 14.894 ms
0.00.975.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.458 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.186.443 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.186.529 I llama_perf_context_print:        load time =     959.56 ms
0.01.186.532 I llama_perf_context_print: prompt eval time =     205.44 ms /   128 tokens (    1.60 ms per token,   623.07 tokens per second)
0.01.186.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.535 I llama_perf_context_print:       total time =     226.13 ms /   129 tokens

real	0m1,442s
user	0m0,885s
sys	0m0,605s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.928 I llama_model_loader: - type  f32:  194 tensors
0.00.024.928 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.929 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.934 I print_info: file format = GGUF V3 (latest)
0.00.024.937 I print_info: file type   = Q3_K - Medium
0.00.024.943 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.738 I load: special tokens cache size = 25
0.00.085.859 I load: token to piece cache size = 0,2984 MB
0.00.085.889 I print_info: arch             = gptneox
0.00.085.890 I print_info: vocab_only       = 0
0.00.085.891 I print_info: n_ctx_train      = 2048
0.00.085.891 I print_info: n_embd           = 2048
0.00.085.892 I print_info: n_layer          = 24
0.00.085.909 I print_info: n_head           = 16
0.00.085.912 I print_info: n_head_kv        = 16
0.00.085.913 I print_info: n_rot            = 32
0.00.085.913 I print_info: n_swa            = 0
0.00.085.915 I print_info: is_swa_any       = 0
0.00.085.915 I print_info: n_embd_head_k    = 128
0.00.085.916 I print_info: n_embd_head_v    = 128
0.00.085.919 I print_info: n_gqa            = 1
0.00.085.922 I print_info: n_embd_k_gqa     = 2048
0.00.085.924 I print_info: n_embd_v_gqa     = 2048
0.00.085.925 I print_info: f_norm_eps       = 1,0e-05
0.00.085.926 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.927 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.928 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.928 I print_info: f_logit_scale    = 0,0e+00
0.00.085.929 I print_info: f_attn_scale     = 0,0e+00
0.00.085.930 I print_info: n_ff             = 8192
0.00.085.931 I print_info: n_expert         = 0
0.00.085.931 I print_info: n_expert_used    = 0
0.00.085.932 I print_info: causal attn      = 1
0.00.085.932 I print_info: pooling type     = 0
0.00.085.962 I print_info: rope type        = 2
0.00.085.964 I print_info: rope scaling     = linear
0.00.085.965 I print_info: freq_base_train  = 10000,0
0.00.085.966 I print_info: freq_scale_train = 1
0.00.085.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.967 I print_info: rope_finetuned   = unknown
0.00.085.969 I print_info: model type       = 1.4B
0.00.085.970 I print_info: model params     = 1,41 B
0.00.085.970 I print_info: general.name     = 1.4B
0.00.085.973 I print_info: vocab type       = BPE
0.00.085.974 I print_info: n_vocab          = 50304
0.00.085.974 I print_info: n_merges         = 50009
0.00.085.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.977 I print_info: LF token         = 187 'Ċ'
0.00.085.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.979 I print_info: max token length = 1024
0.00.085.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.891 I load_tensors: offloading output layer to GPU
0.00.129.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.905 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.129.906 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.491.741 I llama_context: constructing llama_context
0.00.491.747 I llama_context: n_seq_max     = 1
0.00.491.748 I llama_context: n_ctx         = 2048
0.00.491.748 I llama_context: n_ctx_per_seq = 2048
0.00.491.749 I llama_context: n_batch       = 2048
0.00.491.749 I llama_context: n_ubatch      = 512
0.00.491.750 I llama_context: causal_attn   = 1
0.00.491.751 I llama_context: flash_attn    = 0
0.00.491.756 I llama_context: freq_base     = 10000,0
0.00.491.757 I llama_context: freq_scale    = 1
0.00.491.772 I Running with Environment Variables:
0.00.491.773 I   GGML_SYCL_DEBUG: 0
0.00.491.773 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.774 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.774 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.775 I Build with Macros:
0.00.491.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.776 I   GGML_SYCL_F16: yes
0.00.491.779 I Found 1 SYCL devices:
0.00.491.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.889 I SYCL Optimization Feature:
0.00.491.889 I |ID|        Device Type|Reorder|
0.00.491.889 I |--|-------------------|-------|
0.00.491.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.261 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.518.657 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.518.657 I llama_context: graph nodes  = 991
0.00.518.658 I llama_context: graph splits = 2
0.00.518.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.481 I main: llama threadpool init, n_threads = 8
0.00.748.506 I 
0.00.748.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.584 I 
0.00.748.734 I sampler seed: 1234
0.00.748.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.766 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.670.202 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17750,00 tokens per second)
0.02.670.211 I llama_perf_context_print:        load time =     746,40 ms
0.02.670.212 I llama_perf_context_print: prompt eval time =      85,55 ms /     7 tokens (   12,22 ms per token,    81,82 tokens per second)
0.02.670.214 I llama_perf_context_print:        eval time =    1821,78 ms /    63 runs   (   28,92 ms per token,    34,58 tokens per second)
0.02.670.215 I llama_perf_context_print:       total time =    1923,24 ms /    70 tokens

real	0m3,017s
user	0m1,541s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.284 I llama_model_loader: - type  f32:  194 tensors
0.00.034.285 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.287 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.295 I print_info: file format = GGUF V3 (latest)
0.00.034.299 I print_info: file type   = Q3_K - Medium
0.00.034.305 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.646 I load: special tokens cache size = 25
0.00.113.421 I load: token to piece cache size = 0.2984 MB
0.00.113.468 I print_info: arch             = gptneox
0.00.113.470 I print_info: vocab_only       = 0
0.00.113.471 I print_info: n_ctx_train      = 2048
0.00.113.472 I print_info: n_embd           = 2048
0.00.113.472 I print_info: n_layer          = 24
0.00.113.497 I print_info: n_head           = 16
0.00.113.502 I print_info: n_head_kv        = 16
0.00.113.502 I print_info: n_rot            = 32
0.00.113.503 I print_info: n_swa            = 0
0.00.113.506 I print_info: is_swa_any       = 0
0.00.113.507 I print_info: n_embd_head_k    = 128
0.00.113.507 I print_info: n_embd_head_v    = 128
0.00.113.511 I print_info: n_gqa            = 1
0.00.113.514 I print_info: n_embd_k_gqa     = 2048
0.00.113.517 I print_info: n_embd_v_gqa     = 2048
0.00.113.520 I print_info: f_norm_eps       = 1.0e-05
0.00.113.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.524 I print_info: f_logit_scale    = 0.0e+00
0.00.113.524 I print_info: f_attn_scale     = 0.0e+00
0.00.113.526 I print_info: n_ff             = 8192
0.00.113.527 I print_info: n_expert         = 0
0.00.113.528 I print_info: n_expert_used    = 0
0.00.113.528 I print_info: causal attn      = 1
0.00.113.529 I print_info: pooling type     = 0
0.00.113.529 I print_info: rope type        = 2
0.00.113.530 I print_info: rope scaling     = linear
0.00.113.532 I print_info: freq_base_train  = 10000.0
0.00.113.533 I print_info: freq_scale_train = 1
0.00.113.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.535 I print_info: rope_finetuned   = unknown
0.00.113.537 I print_info: model type       = 1.4B
0.00.113.538 I print_info: model params     = 1.41 B
0.00.113.539 I print_info: general.name     = 1.4B
0.00.113.545 I print_info: vocab type       = BPE
0.00.113.545 I print_info: n_vocab          = 50304
0.00.113.546 I print_info: n_merges         = 50009
0.00.113.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.549 I print_info: LF token         = 187 'Ċ'
0.00.113.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.551 I print_info: max token length = 1024
0.00.113.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.346 I load_tensors: offloading output layer to GPU
0.00.178.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.359 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.178.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.683.574 I llama_context: constructing llama_context
0.00.683.582 I llama_context: n_seq_max     = 1
0.00.683.583 I llama_context: n_ctx         = 128
0.00.683.583 I llama_context: n_ctx_per_seq = 128
0.00.683.584 I llama_context: n_batch       = 128
0.00.683.584 I llama_context: n_ubatch      = 128
0.00.683.585 I llama_context: causal_attn   = 1
0.00.683.586 I llama_context: flash_attn    = 0
0.00.683.591 I llama_context: freq_base     = 10000.0
0.00.683.592 I llama_context: freq_scale    = 1
0.00.683.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.610 I Running with Environment Variables:
0.00.683.611 I   GGML_SYCL_DEBUG: 0
0.00.683.612 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.613 I Build with Macros:
0.00.683.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.614 I   GGML_SYCL_F16: yes
0.00.683.617 I Found 1 SYCL devices:
0.00.683.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.619 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.619 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.032 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.040 I SYCL Optimization Feature:
0.00.686.040 I |ID|        Device Type|Reorder|
0.00.686.041 I |--|-------------------|-------|
0.00.686.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.713.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.713.811 I llama_context: graph nodes  = 991
0.00.713.811 I llama_context: graph splits = 2
0.00.713.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.251 I 
0.01.062.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.062.376 I perplexity: tokenizing the input ..
0.01.074.382 I perplexity: tokenization took 11.995 ms
0.01.074.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.187 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.283.592 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.283.675 I llama_perf_context_print:        load time =    1061.39 ms
0.01.283.684 I llama_perf_context_print: prompt eval time =     202.21 ms /   128 tokens (    1.58 ms per token,   633.01 tokens per second)
0.01.283.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.687 I llama_perf_context_print:       total time =     221.44 ms /   129 tokens

real	0m1,601s
user	0m0,943s
sys	0m0,700s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.099 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q4_K - Medium
0.00.030.115 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.081.658 I load: special tokens cache size = 25
0.00.097.247 I load: token to piece cache size = 0,2984 MB
0.00.097.282 I print_info: arch             = gptneox
0.00.097.284 I print_info: vocab_only       = 0
0.00.097.284 I print_info: n_ctx_train      = 2048
0.00.097.284 I print_info: n_embd           = 2048
0.00.097.285 I print_info: n_layer          = 24
0.00.097.303 I print_info: n_head           = 16
0.00.097.305 I print_info: n_head_kv        = 16
0.00.097.306 I print_info: n_rot            = 32
0.00.097.306 I print_info: n_swa            = 0
0.00.097.308 I print_info: is_swa_any       = 0
0.00.097.309 I print_info: n_embd_head_k    = 128
0.00.097.309 I print_info: n_embd_head_v    = 128
0.00.097.312 I print_info: n_gqa            = 1
0.00.097.314 I print_info: n_embd_k_gqa     = 2048
0.00.097.316 I print_info: n_embd_v_gqa     = 2048
0.00.097.318 I print_info: f_norm_eps       = 1,0e-05
0.00.097.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.097.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.097.320 I print_info: f_max_alibi_bias = 0,0e+00
0.00.097.321 I print_info: f_logit_scale    = 0,0e+00
0.00.097.321 I print_info: f_attn_scale     = 0,0e+00
0.00.097.323 I print_info: n_ff             = 8192
0.00.097.323 I print_info: n_expert         = 0
0.00.097.323 I print_info: n_expert_used    = 0
0.00.097.324 I print_info: causal attn      = 1
0.00.097.324 I print_info: pooling type     = 0
0.00.097.325 I print_info: rope type        = 2
0.00.097.325 I print_info: rope scaling     = linear
0.00.097.327 I print_info: freq_base_train  = 10000,0
0.00.097.327 I print_info: freq_scale_train = 1
0.00.097.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.329 I print_info: rope_finetuned   = unknown
0.00.097.330 I print_info: model type       = 1.4B
0.00.097.330 I print_info: model params     = 1,41 B
0.00.097.331 I print_info: general.name     = 1.4B
0.00.097.334 I print_info: vocab type       = BPE
0.00.097.335 I print_info: n_vocab          = 50304
0.00.097.335 I print_info: n_merges         = 50009
0.00.097.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: LF token         = 187 'Ċ'
0.00.097.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.339 I print_info: max token length = 1024
0.00.097.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.087 I load_tensors: offloading output layer to GPU
0.00.151.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.096 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.151.098 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.621.241 I llama_context: constructing llama_context
0.00.621.251 I llama_context: n_seq_max     = 1
0.00.621.252 I llama_context: n_ctx         = 2048
0.00.621.252 I llama_context: n_ctx_per_seq = 2048
0.00.621.253 I llama_context: n_batch       = 2048
0.00.621.254 I llama_context: n_ubatch      = 512
0.00.621.254 I llama_context: causal_attn   = 1
0.00.621.256 I llama_context: flash_attn    = 0
0.00.621.262 I llama_context: freq_base     = 10000,0
0.00.621.264 I llama_context: freq_scale    = 1
0.00.621.284 I Running with Environment Variables:
0.00.621.285 I   GGML_SYCL_DEBUG: 0
0.00.621.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.288 I Build with Macros:
0.00.621.289 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.289 I   GGML_SYCL_F16: yes
0.00.621.292 I Found 1 SYCL devices:
0.00.621.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.293 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.294 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.431 I SYCL Optimization Feature:
0.00.621.431 I |ID|        Device Type|Reorder|
0.00.621.432 I |--|-------------------|-------|
0.00.621.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.626 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.959 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.677 I llama_context: graph nodes  = 991
0.00.651.678 I llama_context: graph splits = 2
0.00.651.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.225 I main: llama threadpool init, n_threads = 8
0.00.970.254 I 
0.00.970.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.335 I 
0.00.970.502 I sampler seed: 1234
0.00.970.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.970.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.970.543 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.043.307 I llama_perf_sampler_print:    sampling time =       4,98 ms /    71 runs   (    0,07 ms per token, 14251,30 tokens per second)
0.03.043.310 I llama_perf_context_print:        load time =     967,78 ms
0.03.043.312 I llama_perf_context_print: prompt eval time =      90,96 ms /     7 tokens (   12,99 ms per token,    76,96 tokens per second)
0.03.043.314 I llama_perf_context_print:        eval time =    1967,08 ms /    63 runs   (   31,22 ms per token,    32,03 tokens per second)
0.03.043.316 I llama_perf_context_print:       total time =    2074,92 ms /    70 tokens

real	0m3,466s
user	0m1,754s
sys	0m2,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.849 I llama_model_loader: - type  f32:  194 tensors
0.00.034.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.859 I print_info: file format = GGUF V3 (latest)
0.00.034.864 I print_info: file type   = Q4_K - Medium
0.00.034.870 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.223 I load: special tokens cache size = 25
0.00.113.812 I load: token to piece cache size = 0.2984 MB
0.00.113.853 I print_info: arch             = gptneox
0.00.113.854 I print_info: vocab_only       = 0
0.00.113.855 I print_info: n_ctx_train      = 2048
0.00.113.856 I print_info: n_embd           = 2048
0.00.113.856 I print_info: n_layer          = 24
0.00.113.881 I print_info: n_head           = 16
0.00.113.885 I print_info: n_head_kv        = 16
0.00.113.886 I print_info: n_rot            = 32
0.00.113.887 I print_info: n_swa            = 0
0.00.113.890 I print_info: is_swa_any       = 0
0.00.113.891 I print_info: n_embd_head_k    = 128
0.00.113.891 I print_info: n_embd_head_v    = 128
0.00.113.895 I print_info: n_gqa            = 1
0.00.113.898 I print_info: n_embd_k_gqa     = 2048
0.00.113.901 I print_info: n_embd_v_gqa     = 2048
0.00.113.904 I print_info: f_norm_eps       = 1.0e-05
0.00.113.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.908 I print_info: f_logit_scale    = 0.0e+00
0.00.113.908 I print_info: f_attn_scale     = 0.0e+00
0.00.113.910 I print_info: n_ff             = 8192
0.00.113.911 I print_info: n_expert         = 0
0.00.113.912 I print_info: n_expert_used    = 0
0.00.113.912 I print_info: causal attn      = 1
0.00.113.913 I print_info: pooling type     = 0
0.00.113.913 I print_info: rope type        = 2
0.00.113.914 I print_info: rope scaling     = linear
0.00.113.916 I print_info: freq_base_train  = 10000.0
0.00.113.917 I print_info: freq_scale_train = 1
0.00.113.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.919 I print_info: rope_finetuned   = unknown
0.00.113.920 I print_info: model type       = 1.4B
0.00.113.922 I print_info: model params     = 1.41 B
0.00.113.922 I print_info: general.name     = 1.4B
0.00.113.928 I print_info: vocab type       = BPE
0.00.113.928 I print_info: n_vocab          = 50304
0.00.113.929 I print_info: n_merges         = 50009
0.00.113.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.933 I print_info: LF token         = 187 'Ċ'
0.00.113.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.935 I print_info: max token length = 1024
0.00.113.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.088 I load_tensors: offloading output layer to GPU
0.00.191.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.116 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.747.385 I llama_context: constructing llama_context
0.00.747.393 I llama_context: n_seq_max     = 1
0.00.747.394 I llama_context: n_ctx         = 128
0.00.747.394 I llama_context: n_ctx_per_seq = 128
0.00.747.395 I llama_context: n_batch       = 128
0.00.747.395 I llama_context: n_ubatch      = 128
0.00.747.396 I llama_context: causal_attn   = 1
0.00.747.397 I llama_context: flash_attn    = 0
0.00.747.402 I llama_context: freq_base     = 10000.0
0.00.747.403 I llama_context: freq_scale    = 1
0.00.747.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.421 I Running with Environment Variables:
0.00.747.422 I   GGML_SYCL_DEBUG: 0
0.00.747.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.747.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.747.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.747.424 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.747.425 I Build with Macros:
0.00.747.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.747.426 I   GGML_SYCL_F16: yes
0.00.747.428 I Found 1 SYCL devices:
0.00.747.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.747.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.747.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.747.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.566 I SYCL Optimization Feature:
0.00.747.566 I |ID|        Device Type|Reorder|
0.00.747.567 I |--|-------------------|-------|
0.00.747.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.747.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.748.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.748.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.770.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.770.887 I llama_context: graph nodes  = 991
0.00.770.888 I llama_context: graph splits = 2
0.00.770.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.168 I 
0.01.121.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.121.293 I perplexity: tokenizing the input ..
0.01.132.158 I perplexity: tokenization took 10.859 ms
0.01.132.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.135 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.321.236 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.321.307 I llama_perf_context_print:        load time =    1120.28 ms
0.01.321.314 I llama_perf_context_print: prompt eval time =     183.58 ms /   128 tokens (    1.43 ms per token,   697.25 tokens per second)
0.01.321.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.316 I llama_perf_context_print:       total time =     200.15 ms /   129 tokens

real	0m1,594s
user	0m0,935s
sys	0m0,707s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.054 I llama_model_loader: - type  f32:  194 tensors
0.00.027.054 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.055 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.059 I print_info: file format = GGUF V3 (latest)
0.00.027.062 I print_info: file type   = Q5_K - Medium
0.00.027.067 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.717 I load: special tokens cache size = 25
0.00.082.566 I load: token to piece cache size = 0,2984 MB
0.00.082.591 I print_info: arch             = gptneox
0.00.082.592 I print_info: vocab_only       = 0
0.00.082.593 I print_info: n_ctx_train      = 2048
0.00.082.593 I print_info: n_embd           = 2048
0.00.082.594 I print_info: n_layer          = 24
0.00.082.610 I print_info: n_head           = 16
0.00.082.613 I print_info: n_head_kv        = 16
0.00.082.613 I print_info: n_rot            = 32
0.00.082.614 I print_info: n_swa            = 0
0.00.082.616 I print_info: is_swa_any       = 0
0.00.082.617 I print_info: n_embd_head_k    = 128
0.00.082.617 I print_info: n_embd_head_v    = 128
0.00.082.620 I print_info: n_gqa            = 1
0.00.082.622 I print_info: n_embd_k_gqa     = 2048
0.00.082.625 I print_info: n_embd_v_gqa     = 2048
0.00.082.626 I print_info: f_norm_eps       = 1,0e-05
0.00.082.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.628 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.629 I print_info: f_logit_scale    = 0,0e+00
0.00.082.629 I print_info: f_attn_scale     = 0,0e+00
0.00.082.630 I print_info: n_ff             = 8192
0.00.082.631 I print_info: n_expert         = 0
0.00.082.631 I print_info: n_expert_used    = 0
0.00.082.632 I print_info: causal attn      = 1
0.00.082.632 I print_info: pooling type     = 0
0.00.082.632 I print_info: rope type        = 2
0.00.082.633 I print_info: rope scaling     = linear
0.00.082.658 I print_info: freq_base_train  = 10000,0
0.00.082.660 I print_info: freq_scale_train = 1
0.00.082.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.661 I print_info: rope_finetuned   = unknown
0.00.082.662 I print_info: model type       = 1.4B
0.00.082.663 I print_info: model params     = 1,41 B
0.00.082.663 I print_info: general.name     = 1.4B
0.00.082.667 I print_info: vocab type       = BPE
0.00.082.667 I print_info: n_vocab          = 50304
0.00.082.668 I print_info: n_merges         = 50009
0.00.082.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.670 I print_info: LF token         = 187 'Ċ'
0.00.082.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.672 I print_info: max token length = 1024
0.00.082.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.892 I load_tensors: offloading output layer to GPU
0.00.144.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.902 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.144.903 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.584.341 I llama_context: constructing llama_context
0.00.584.349 I llama_context: n_seq_max     = 1
0.00.584.349 I llama_context: n_ctx         = 2048
0.00.584.350 I llama_context: n_ctx_per_seq = 2048
0.00.584.350 I llama_context: n_batch       = 2048
0.00.584.351 I llama_context: n_ubatch      = 512
0.00.584.351 I llama_context: causal_attn   = 1
0.00.584.352 I llama_context: flash_attn    = 0
0.00.584.357 I llama_context: freq_base     = 10000,0
0.00.584.358 I llama_context: freq_scale    = 1
0.00.584.374 I Running with Environment Variables:
0.00.584.375 I   GGML_SYCL_DEBUG: 0
0.00.584.375 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.377 I Build with Macros:
0.00.584.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.377 I   GGML_SYCL_F16: yes
0.00.584.380 I Found 1 SYCL devices:
0.00.584.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.381 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.381 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.494 I SYCL Optimization Feature:
0.00.584.494 I |ID|        Device Type|Reorder|
0.00.584.494 I |--|-------------------|-------|
0.00.584.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.911 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.723 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.728 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.729 I llama_context: graph nodes  = 991
0.00.610.729 I llama_context: graph splits = 2
0.00.610.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.303 I main: llama threadpool init, n_threads = 8
0.00.880.332 I 
0.00.880.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.417 I 
0.00.880.592 I sampler seed: 1234
0.00.880.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.632 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.017.898 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17513,57 tokens per second)
0.03.017.903 I llama_perf_context_print:        load time =     877,51 ms
0.03.017.906 I llama_perf_context_print: prompt eval time =     116,48 ms /     7 tokens (   16,64 ms per token,    60,09 tokens per second)
0.03.017.909 I llama_perf_context_print:        eval time =    2007,60 ms /    63 runs   (   31,87 ms per token,    31,38 tokens per second)
0.03.017.911 I llama_perf_context_print:       total time =    2139,81 ms /    70 tokens

real	0m3,365s
user	0m1,599s
sys	0m2,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.913 I llama_model_loader: - type  f32:  194 tensors
0.00.034.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.923 I print_info: file format = GGUF V3 (latest)
0.00.034.927 I print_info: file type   = Q5_K - Medium
0.00.034.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.331 I load: special tokens cache size = 25
0.00.117.020 I load: token to piece cache size = 0.2984 MB
0.00.117.067 I print_info: arch             = gptneox
0.00.117.069 I print_info: vocab_only       = 0
0.00.117.070 I print_info: n_ctx_train      = 2048
0.00.117.070 I print_info: n_embd           = 2048
0.00.117.071 I print_info: n_layer          = 24
0.00.117.097 I print_info: n_head           = 16
0.00.117.101 I print_info: n_head_kv        = 16
0.00.117.102 I print_info: n_rot            = 32
0.00.117.102 I print_info: n_swa            = 0
0.00.117.105 I print_info: is_swa_any       = 0
0.00.117.106 I print_info: n_embd_head_k    = 128
0.00.117.106 I print_info: n_embd_head_v    = 128
0.00.117.110 I print_info: n_gqa            = 1
0.00.117.113 I print_info: n_embd_k_gqa     = 2048
0.00.117.116 I print_info: n_embd_v_gqa     = 2048
0.00.117.118 I print_info: f_norm_eps       = 1.0e-05
0.00.117.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.121 I print_info: f_logit_scale    = 0.0e+00
0.00.117.122 I print_info: f_attn_scale     = 0.0e+00
0.00.117.123 I print_info: n_ff             = 8192
0.00.117.124 I print_info: n_expert         = 0
0.00.117.125 I print_info: n_expert_used    = 0
0.00.117.125 I print_info: causal attn      = 1
0.00.117.126 I print_info: pooling type     = 0
0.00.117.126 I print_info: rope type        = 2
0.00.117.127 I print_info: rope scaling     = linear
0.00.117.129 I print_info: freq_base_train  = 10000.0
0.00.117.130 I print_info: freq_scale_train = 1
0.00.117.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.132 I print_info: rope_finetuned   = unknown
0.00.117.134 I print_info: model type       = 1.4B
0.00.117.135 I print_info: model params     = 1.41 B
0.00.117.135 I print_info: general.name     = 1.4B
0.00.117.140 I print_info: vocab type       = BPE
0.00.117.140 I print_info: n_vocab          = 50304
0.00.117.141 I print_info: n_merges         = 50009
0.00.117.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.145 I print_info: LF token         = 187 'Ċ'
0.00.117.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.147 I print_info: max token length = 1024
0.00.117.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.972 I load_tensors: offloading output layer to GPU
0.00.205.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.989 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.205.991 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.680.421 I llama_context: constructing llama_context
0.00.680.427 I llama_context: n_seq_max     = 1
0.00.680.428 I llama_context: n_ctx         = 128
0.00.680.429 I llama_context: n_ctx_per_seq = 128
0.00.680.429 I llama_context: n_batch       = 128
0.00.680.429 I llama_context: n_ubatch      = 128
0.00.680.430 I llama_context: causal_attn   = 1
0.00.680.431 I llama_context: flash_attn    = 0
0.00.680.437 I llama_context: freq_base     = 10000.0
0.00.680.438 I llama_context: freq_scale    = 1
0.00.680.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.458 I Running with Environment Variables:
0.00.680.458 I   GGML_SYCL_DEBUG: 0
0.00.680.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.461 I Build with Macros:
0.00.680.461 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.462 I   GGML_SYCL_F16: yes
0.00.680.465 I Found 1 SYCL devices:
0.00.680.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.607 I SYCL Optimization Feature:
0.00.680.608 I |ID|        Device Type|Reorder|
0.00.680.608 I |--|-------------------|-------|
0.00.680.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.515 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.516 I llama_context: graph nodes  = 991
0.00.702.516 I llama_context: graph splits = 2
0.00.702.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.958 I 
0.01.027.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.071 I perplexity: tokenizing the input ..
0.01.037.529 I perplexity: tokenization took 10.451 ms
0.01.037.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.285.240 I perplexity: 0.25 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.290.423 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.290.523 I llama_perf_context_print:        load time =    1026.12 ms
0.01.290.526 I llama_perf_context_print: prompt eval time =     247.28 ms /   128 tokens (    1.93 ms per token,   517.63 tokens per second)
0.01.290.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.528 I llama_perf_context_print:       total time =     263.58 ms /   129 tokens

real	0m1,593s
user	0m0,931s
sys	0m0,706s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.295 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.807 I llama_model_loader: - type  f32:  194 tensors
0.00.028.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.813 I print_info: file format = GGUF V3 (latest)
0.00.028.817 I print_info: file type   = Q6_K
0.00.028.821 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.240 I load: special tokens cache size = 25
0.00.087.783 I load: token to piece cache size = 0,2984 MB
0.00.087.815 I print_info: arch             = gptneox
0.00.087.816 I print_info: vocab_only       = 0
0.00.087.816 I print_info: n_ctx_train      = 2048
0.00.087.817 I print_info: n_embd           = 2048
0.00.087.817 I print_info: n_layer          = 24
0.00.087.833 I print_info: n_head           = 16
0.00.087.836 I print_info: n_head_kv        = 16
0.00.087.836 I print_info: n_rot            = 32
0.00.087.837 I print_info: n_swa            = 0
0.00.087.839 I print_info: is_swa_any       = 0
0.00.087.839 I print_info: n_embd_head_k    = 128
0.00.087.840 I print_info: n_embd_head_v    = 128
0.00.087.843 I print_info: n_gqa            = 1
0.00.087.845 I print_info: n_embd_k_gqa     = 2048
0.00.087.847 I print_info: n_embd_v_gqa     = 2048
0.00.087.848 I print_info: f_norm_eps       = 1,0e-05
0.00.087.849 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.850 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.850 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.851 I print_info: f_logit_scale    = 0,0e+00
0.00.087.851 I print_info: f_attn_scale     = 0,0e+00
0.00.087.852 I print_info: n_ff             = 8192
0.00.087.853 I print_info: n_expert         = 0
0.00.087.853 I print_info: n_expert_used    = 0
0.00.087.854 I print_info: causal attn      = 1
0.00.087.854 I print_info: pooling type     = 0
0.00.087.854 I print_info: rope type        = 2
0.00.087.855 I print_info: rope scaling     = linear
0.00.087.856 I print_info: freq_base_train  = 10000,0
0.00.087.857 I print_info: freq_scale_train = 1
0.00.087.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.858 I print_info: rope_finetuned   = unknown
0.00.087.859 I print_info: model type       = 1.4B
0.00.087.860 I print_info: model params     = 1,41 B
0.00.087.861 I print_info: general.name     = 1.4B
0.00.087.864 I print_info: vocab type       = BPE
0.00.087.864 I print_info: n_vocab          = 50304
0.00.087.865 I print_info: n_merges         = 50009
0.00.087.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: LF token         = 187 'Ċ'
0.00.087.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.869 I print_info: max token length = 1024
0.00.087.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.191 I load_tensors: offloading output layer to GPU
0.00.154.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.200 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.154.201 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.586.322 I llama_context: constructing llama_context
0.00.586.328 I llama_context: n_seq_max     = 1
0.00.586.328 I llama_context: n_ctx         = 2048
0.00.586.329 I llama_context: n_ctx_per_seq = 2048
0.00.586.329 I llama_context: n_batch       = 2048
0.00.586.330 I llama_context: n_ubatch      = 512
0.00.586.331 I llama_context: causal_attn   = 1
0.00.586.331 I llama_context: flash_attn    = 0
0.00.586.337 I llama_context: freq_base     = 10000,0
0.00.586.338 I llama_context: freq_scale    = 1
0.00.586.354 I Running with Environment Variables:
0.00.586.355 I   GGML_SYCL_DEBUG: 0
0.00.586.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.357 I Build with Macros:
0.00.586.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.357 I   GGML_SYCL_F16: yes
0.00.586.360 I Found 1 SYCL devices:
0.00.586.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.486 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.486 I SYCL Optimization Feature:
0.00.586.487 I |ID|        Device Type|Reorder|
0.00.586.487 I |--|-------------------|-------|
0.00.586.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.650 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.665 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.613.216 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.613.217 I llama_context: graph nodes  = 991
0.00.613.218 I llama_context: graph splits = 2
0.00.613.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.956 I main: llama threadpool init, n_threads = 8
0.00.881.981 I 
0.00.882.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.051 I 
0.00.882.193 I sampler seed: 1234
0.00.882.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.243 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.644.984 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17018,22 tokens per second)
0.03.644.989 I llama_perf_context_print:        load time =     879,70 ms
0.03.644.990 I llama_perf_context_print: prompt eval time =     162,61 ms /     7 tokens (   23,23 ms per token,    43,05 tokens per second)
0.03.644.993 I llama_perf_context_print:        eval time =    2586,54 ms /    63 runs   (   41,06 ms per token,    24,36 tokens per second)
0.03.644.994 I llama_perf_context_print:       total time =    2764,54 ms /    70 tokens

real	0m3,958s
user	0m1,730s
sys	0m2,509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.143 I llama_model_loader: - type  f32:  194 tensors
0.00.034.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.150 I print_info: file format = GGUF V3 (latest)
0.00.034.154 I print_info: file type   = Q6_K
0.00.034.159 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.484 I load: special tokens cache size = 25
0.00.113.162 I load: token to piece cache size = 0.2984 MB
0.00.113.208 I print_info: arch             = gptneox
0.00.113.210 I print_info: vocab_only       = 0
0.00.113.211 I print_info: n_ctx_train      = 2048
0.00.113.211 I print_info: n_embd           = 2048
0.00.113.212 I print_info: n_layer          = 24
0.00.113.236 I print_info: n_head           = 16
0.00.113.241 I print_info: n_head_kv        = 16
0.00.113.241 I print_info: n_rot            = 32
0.00.113.242 I print_info: n_swa            = 0
0.00.113.245 I print_info: is_swa_any       = 0
0.00.113.246 I print_info: n_embd_head_k    = 128
0.00.113.247 I print_info: n_embd_head_v    = 128
0.00.113.250 I print_info: n_gqa            = 1
0.00.113.254 I print_info: n_embd_k_gqa     = 2048
0.00.113.257 I print_info: n_embd_v_gqa     = 2048
0.00.113.260 I print_info: f_norm_eps       = 1.0e-05
0.00.113.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.263 I print_info: f_logit_scale    = 0.0e+00
0.00.113.263 I print_info: f_attn_scale     = 0.0e+00
0.00.113.265 I print_info: n_ff             = 8192
0.00.113.266 I print_info: n_expert         = 0
0.00.113.266 I print_info: n_expert_used    = 0
0.00.113.267 I print_info: causal attn      = 1
0.00.113.267 I print_info: pooling type     = 0
0.00.113.268 I print_info: rope type        = 2
0.00.113.268 I print_info: rope scaling     = linear
0.00.113.271 I print_info: freq_base_train  = 10000.0
0.00.113.272 I print_info: freq_scale_train = 1
0.00.113.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.273 I print_info: rope_finetuned   = unknown
0.00.113.275 I print_info: model type       = 1.4B
0.00.113.276 I print_info: model params     = 1.41 B
0.00.113.277 I print_info: general.name     = 1.4B
0.00.113.282 I print_info: vocab type       = BPE
0.00.113.283 I print_info: n_vocab          = 50304
0.00.113.283 I print_info: n_merges         = 50009
0.00.113.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.288 I print_info: LF token         = 187 'Ċ'
0.00.113.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.290 I print_info: max token length = 1024
0.00.113.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.636 I load_tensors: offloading output layer to GPU
0.00.208.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.669 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.208.675 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.792.404 I llama_context: constructing llama_context
0.00.792.411 I llama_context: n_seq_max     = 1
0.00.792.412 I llama_context: n_ctx         = 128
0.00.792.412 I llama_context: n_ctx_per_seq = 128
0.00.792.413 I llama_context: n_batch       = 128
0.00.792.413 I llama_context: n_ubatch      = 128
0.00.792.414 I llama_context: causal_attn   = 1
0.00.792.415 I llama_context: flash_attn    = 0
0.00.792.421 I llama_context: freq_base     = 10000.0
0.00.792.422 I llama_context: freq_scale    = 1
0.00.792.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.792.440 I Running with Environment Variables:
0.00.792.441 I   GGML_SYCL_DEBUG: 0
0.00.792.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.792.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.792.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.792.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.792.443 I Build with Macros:
0.00.792.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.792.444 I   GGML_SYCL_F16: yes
0.00.792.447 I Found 1 SYCL devices:
0.00.792.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.792.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.792.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.792.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.792.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.792.582 I SYCL Optimization Feature:
0.00.792.582 I |ID|        Device Type|Reorder|
0.00.792.583 I |--|-------------------|-------|
0.00.792.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.792.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.793.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.793.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.869 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.814.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.814.877 I llama_context: graph nodes  = 991
0.00.814.878 I llama_context: graph splits = 2
0.00.814.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.294 I 
0.01.182.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.182.415 I perplexity: tokenizing the input ..
0.01.192.838 I perplexity: tokenization took 10.417 ms
0.01.192.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.470 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.391.652 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.394.106 I llama_perf_context_print:        load time =    1181.46 ms
0.01.394.109 I llama_perf_context_print: prompt eval time =     189.21 ms /   128 tokens (    1.48 ms per token,   676.50 tokens per second)
0.01.394.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.112 I llama_perf_context_print:       total time =     211.82 ms /   129 tokens

real	0m1,777s
user	0m0,983s
sys	0m0,842s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.362 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.944 I llama_model_loader: - type  f32:  194 tensors
0.00.033.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.954 I print_info: file format = GGUF V3 (latest)
0.00.033.958 I print_info: file type   = Q4_0
0.00.033.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.982 I load: special tokens cache size = 25
0.00.112.551 I load: token to piece cache size = 0.2984 MB
0.00.112.599 I print_info: arch             = gptneox
0.00.112.600 I print_info: vocab_only       = 0
0.00.112.601 I print_info: n_ctx_train      = 2048
0.00.112.602 I print_info: n_embd           = 2048
0.00.112.608 I print_info: n_layer          = 24
0.00.112.631 I print_info: n_head           = 16
0.00.112.635 I print_info: n_head_kv        = 16
0.00.112.636 I print_info: n_rot            = 32
0.00.112.637 I print_info: n_swa            = 0
0.00.112.640 I print_info: is_swa_any       = 0
0.00.112.641 I print_info: n_embd_head_k    = 128
0.00.112.641 I print_info: n_embd_head_v    = 128
0.00.112.645 I print_info: n_gqa            = 1
0.00.112.648 I print_info: n_embd_k_gqa     = 2048
0.00.112.652 I print_info: n_embd_v_gqa     = 2048
0.00.112.654 I print_info: f_norm_eps       = 1.0e-05
0.00.112.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.658 I print_info: f_logit_scale    = 0.0e+00
0.00.112.658 I print_info: f_attn_scale     = 0.0e+00
0.00.112.660 I print_info: n_ff             = 8192
0.00.112.661 I print_info: n_expert         = 0
0.00.112.661 I print_info: n_expert_used    = 0
0.00.112.661 I print_info: causal attn      = 1
0.00.112.662 I print_info: pooling type     = 0
0.00.112.663 I print_info: rope type        = 2
0.00.112.663 I print_info: rope scaling     = linear
0.00.112.667 I print_info: freq_base_train  = 10000.0
0.00.112.667 I print_info: freq_scale_train = 1
0.00.112.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.669 I print_info: rope_finetuned   = unknown
0.00.112.671 I print_info: model type       = 1.4B
0.00.112.672 I print_info: model params     = 1.41 B
0.00.112.673 I print_info: general.name     = 1.4B
0.00.112.678 I print_info: vocab type       = BPE
0.00.112.679 I print_info: n_vocab          = 50304
0.00.112.680 I print_info: n_merges         = 50009
0.00.112.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.683 I print_info: LF token         = 187 'Ċ'
0.00.112.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.686 I print_info: max token length = 1024
0.00.112.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.695 I load_tensors: offloading output layer to GPU
0.00.172.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.709 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.172.712 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.603.358 I llama_context: constructing llama_context
0.00.603.366 I llama_context: n_seq_max     = 1
0.00.603.367 I llama_context: n_ctx         = 2048
0.00.603.367 I llama_context: n_ctx_per_seq = 2048
0.00.603.368 I llama_context: n_batch       = 2048
0.00.603.368 I llama_context: n_ubatch      = 512
0.00.603.369 I llama_context: causal_attn   = 1
0.00.603.369 I llama_context: flash_attn    = 0
0.00.603.375 I llama_context: freq_base     = 10000.0
0.00.603.376 I llama_context: freq_scale    = 1
0.00.603.394 I Running with Environment Variables:
0.00.603.395 I   GGML_SYCL_DEBUG: 0
0.00.603.395 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.397 I Build with Macros:
0.00.603.397 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.398 I   GGML_SYCL_F16: yes
0.00.603.400 I Found 1 SYCL devices:
0.00.603.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.793 I SYCL Optimization Feature:
0.00.605.793 I |ID|        Device Type|Reorder|
0.00.605.794 I |--|-------------------|-------|
0.00.605.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.608.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.611.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.949 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.666.958 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.666.959 I llama_context: graph nodes  = 991
0.00.666.959 I llama_context: graph splits = 2
0.00.666.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.544.578 I llama_context: constructing llama_context
0.02.544.594 I llama_context: n_seq_max     = 1
0.02.544.595 I llama_context: n_ctx         = 2048
0.02.544.596 I llama_context: n_ctx_per_seq = 2048
0.02.544.597 I llama_context: n_batch       = 2048
0.02.544.598 I llama_context: n_ubatch      = 512
0.02.544.598 I llama_context: causal_attn   = 1
0.02.544.599 I llama_context: flash_attn    = 0
0.02.544.624 I llama_context: freq_base     = 10000.0
0.02.544.626 I llama_context: freq_scale    = 1
0.02.544.842 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.548.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.551.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.551.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.676.963 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.676.971 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.676.972 I llama_context: graph nodes  = 991
0.02.676.973 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.561.023 I llama_context: constructing llama_context
0.03.561.033 I llama_context: n_seq_max     = 1
0.03.561.034 I llama_context: n_ctx         = 2048
0.03.561.035 I llama_context: n_ctx_per_seq = 2048
0.03.561.036 I llama_context: n_batch       = 2048
0.03.561.036 I llama_context: n_ubatch      = 512
0.03.561.037 I llama_context: causal_attn   = 1
0.03.561.037 I llama_context: flash_attn    = 0
0.03.561.045 I llama_context: freq_base     = 10000.0
0.03.561.046 I llama_context: freq_scale    = 1
0.03.561.163 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.564.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.567.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.567.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.647.457 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.647.465 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.647.465 I llama_context: graph nodes  = 991
0.03.647.466 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,954s
user	0m2,905s
sys	0m2,395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.240 I build: 5859 (ac44eb6c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.421 I llama_model_loader: - type  f32:  194 tensors
0.00.026.422 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.426 I print_info: file format = GGUF V3 (latest)
0.00.026.429 I print_info: file type   = Q4_0
0.00.026.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.943 I load: special tokens cache size = 25
0.00.090.701 I load: token to piece cache size = 0.2984 MB
0.00.090.729 I print_info: arch             = gptneox
0.00.090.730 I print_info: vocab_only       = 0
0.00.090.730 I print_info: n_ctx_train      = 2048
0.00.090.731 I print_info: n_embd           = 2048
0.00.090.731 I print_info: n_layer          = 24
0.00.090.746 I print_info: n_head           = 16
0.00.090.748 I print_info: n_head_kv        = 16
0.00.090.749 I print_info: n_rot            = 32
0.00.090.749 I print_info: n_swa            = 0
0.00.090.751 I print_info: is_swa_any       = 0
0.00.090.752 I print_info: n_embd_head_k    = 128
0.00.090.752 I print_info: n_embd_head_v    = 128
0.00.090.755 I print_info: n_gqa            = 1
0.00.090.757 I print_info: n_embd_k_gqa     = 2048
0.00.090.760 I print_info: n_embd_v_gqa     = 2048
0.00.090.761 I print_info: f_norm_eps       = 1.0e-05
0.00.090.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.763 I print_info: f_logit_scale    = 0.0e+00
0.00.090.764 I print_info: f_attn_scale     = 0.0e+00
0.00.090.765 I print_info: n_ff             = 8192
0.00.090.765 I print_info: n_expert         = 0
0.00.090.766 I print_info: n_expert_used    = 0
0.00.090.766 I print_info: causal attn      = 1
0.00.090.766 I print_info: pooling type     = 0
0.00.090.766 I print_info: rope type        = 2
0.00.090.767 I print_info: rope scaling     = linear
0.00.090.768 I print_info: freq_base_train  = 10000.0
0.00.090.769 I print_info: freq_scale_train = 1
0.00.090.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.770 I print_info: rope_finetuned   = unknown
0.00.090.771 I print_info: model type       = 1.4B
0.00.090.772 I print_info: model params     = 1.41 B
0.00.090.772 I print_info: general.name     = 1.4B
0.00.090.775 I print_info: vocab type       = BPE
0.00.090.776 I print_info: n_vocab          = 50304
0.00.090.776 I print_info: n_merges         = 50009
0.00.090.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.779 I print_info: LF token         = 187 'Ċ'
0.00.090.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.780 I print_info: max token length = 1024
0.00.090.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.446 I load_tensors: offloading output layer to GPU
0.00.145.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.455 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.145.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.681 I llama_context: constructing llama_context
0.00.561.689 I llama_context: n_seq_max     = 1
0.00.561.690 I llama_context: n_ctx         = 2048
0.00.561.691 I llama_context: n_ctx_per_seq = 2048
0.00.561.691 I llama_context: n_batch       = 2048
0.00.561.691 I llama_context: n_ubatch      = 512
0.00.561.692 I llama_context: causal_attn   = 1
0.00.561.692 I llama_context: flash_attn    = 1
0.00.561.698 I llama_context: freq_base     = 10000.0
0.00.561.698 I llama_context: freq_scale    = 1
0.00.561.714 I Running with Environment Variables:
0.00.561.714 I   GGML_SYCL_DEBUG: 0
0.00.561.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.717 I Build with Macros:
0.00.561.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.717 I   GGML_SYCL_F16: yes
0.00.561.720 I Found 1 SYCL devices:
0.00.561.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.823 I SYCL Optimization Feature:
0.00.561.823 I |ID|        Device Type|Reorder|
0.00.561.824 I |--|-------------------|-------|
0.00.561.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.567.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.524 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.601.531 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.601.531 I llama_context: graph nodes  = 896
0.00.601.532 I llama_context: graph splits = 50
0.00.601.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.777.376 I llama_context: constructing llama_context
0.01.777.384 I llama_context: n_seq_max     = 1
0.01.777.385 I llama_context: n_ctx         = 2048
0.01.777.385 I llama_context: n_ctx_per_seq = 2048
0.01.777.386 I llama_context: n_batch       = 2048
0.01.777.387 I llama_context: n_ubatch      = 512
0.01.777.387 I llama_context: causal_attn   = 1
0.01.777.388 I llama_context: flash_attn    = 1
0.01.777.394 I llama_context: freq_base     = 10000.0
0.01.777.395 I llama_context: freq_scale    = 1
0.01.777.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.779.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.782.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.782.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.811.703 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.811.710 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.811.711 I llama_context: graph nodes  = 896
0.01.811.711 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.471.041 I llama_context: constructing llama_context
0.02.471.047 I llama_context: n_seq_max     = 1
0.02.471.047 I llama_context: n_ctx         = 2048
0.02.471.048 I llama_context: n_ctx_per_seq = 2048
0.02.471.048 I llama_context: n_batch       = 2048
0.02.471.049 I llama_context: n_ubatch      = 512
0.02.471.049 I llama_context: causal_attn   = 1
0.02.471.050 I llama_context: flash_attn    = 1
0.02.471.055 I llama_context: freq_base     = 10000.0
0.02.471.067 I llama_context: freq_scale    = 1
0.02.471.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.473.564 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.476.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.476.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.503.724 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.503.730 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.503.731 I llama_context: graph nodes  = 896
0.02.503.731 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,335s
user	0m18,453s
sys	0m2,272s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.03 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.00 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.03 sec*proc (2 tests)

Total Test time (real) =   2.04 sec
0.48user 1.59system 0:02.06elapsed 100%CPU (0avgtext+0avgdata 3084920maxresident)k
0inputs+56outputs (0major+117209minor)pagefaults 0swaps
```
