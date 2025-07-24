## Summary

- status:  SUCCESS ✅
- runtime: 7:38.64
- date:    Kam 24 Jul 2025 09:09:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfb3b407da96498469563e7892465f7f403f50d2
- author:  slaren
```
sched : fix multiple evaluations of the same graph with pipeline parallelism

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.78 sec*proc (35 tests)

Total Test time (real) = 141.83 sec

real	2m21,842s
user	4m11,201s
sys	1m11,679s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.356 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.963 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.009 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.018 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.018 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.028 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.029 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.030 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.047 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.047 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.048 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.049 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.050 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.910 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.995 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.002 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.003 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.004 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.005 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.006 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.006 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.009 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.010 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.013 I llama_model_loader: - type  f32:  124 tensors
0.00.013.015 I llama_model_loader: - type  f16:   73 tensors
0.00.013.021 I print_info: file format = GGUF V3 (latest)
0.00.013.025 I print_info: file type   = F16
0.00.013.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.492 I load: special tokens cache size = 5
0.00.039.600 I load: token to piece cache size = 0.2032 MB
0.00.039.636 I print_info: arch             = bert
0.00.039.637 I print_info: vocab_only       = 0
0.00.039.638 I print_info: n_ctx_train      = 512
0.00.039.639 I print_info: n_embd           = 384
0.00.039.640 I print_info: n_layer          = 12
0.00.039.659 I print_info: n_head           = 12
0.00.039.662 I print_info: n_head_kv        = 12
0.00.039.663 I print_info: n_rot            = 32
0.00.039.664 I print_info: n_swa            = 0
0.00.039.666 I print_info: is_swa_any       = 0
0.00.039.667 I print_info: n_embd_head_k    = 32
0.00.039.667 I print_info: n_embd_head_v    = 32
0.00.039.670 I print_info: n_gqa            = 1
0.00.039.673 I print_info: n_embd_k_gqa     = 384
0.00.039.676 I print_info: n_embd_v_gqa     = 384
0.00.039.678 I print_info: f_norm_eps       = 1.0e-12
0.00.039.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.681 I print_info: f_logit_scale    = 0.0e+00
0.00.039.682 I print_info: f_attn_scale     = 0.0e+00
0.00.039.684 I print_info: n_ff             = 1536
0.00.039.685 I print_info: n_expert         = 0
0.00.039.686 I print_info: n_expert_used    = 0
0.00.039.686 I print_info: causal attn      = 0
0.00.039.687 I print_info: pooling type     = 2
0.00.039.687 I print_info: rope type        = 2
0.00.039.688 I print_info: rope scaling     = linear
0.00.039.690 I print_info: freq_base_train  = 10000.0
0.00.039.691 I print_info: freq_scale_train = 1
0.00.039.691 I print_info: n_ctx_orig_yarn  = 512
0.00.039.692 I print_info: rope_finetuned   = unknown
0.00.039.693 I print_info: n_cls_out        = 1
0.00.039.695 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.696 I print_info: model type       = 33M
0.00.039.700 I print_info: model params     = 33.21 M
0.00.039.700 I print_info: general.name     = Bge Small
0.00.039.706 I print_info: vocab type       = WPM
0.00.039.706 I print_info: n_vocab          = 30522
0.00.039.707 I print_info: n_merges         = 0
0.00.039.708 I print_info: BOS token        = 101 '[CLS]'
0.00.039.708 I print_info: EOS token        = 102 '[SEP]'
0.00.039.709 I print_info: UNK token        = 100 '[UNK]'
0.00.039.709 I print_info: SEP token        = 102 '[SEP]'
0.00.039.710 I print_info: PAD token        = 0 '[PAD]'
0.00.039.710 I print_info: MASK token       = 103 '[MASK]'
0.00.039.711 I print_info: LF token         = 0 '[PAD]'
0.00.039.712 I print_info: EOG token        = 102 '[SEP]'
0.00.039.713 I print_info: max token length = 21
0.00.039.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.852 I load_tensors: offloading output layer to GPU
0.00.050.853 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.860 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.862 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.123 I llama_context: constructing llama_context
0.00.091.145 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.147 I llama_context: n_seq_max     = 1
0.00.091.148 I llama_context: n_ctx         = 512
0.00.091.148 I llama_context: n_ctx_per_seq = 512
0.00.091.149 I llama_context: n_batch       = 2048
0.00.091.150 I llama_context: n_ubatch      = 2048
0.00.091.150 I llama_context: causal_attn   = 0
0.00.091.151 I llama_context: flash_attn    = 0
0.00.091.152 I llama_context: kv_unified    = true
0.00.091.158 I llama_context: freq_base     = 10000.0
0.00.091.159 I llama_context: freq_scale    = 1
0.00.091.179 I Running with Environment Variables:
0.00.091.179 I   GGML_SYCL_DEBUG: 0
0.00.091.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.182 I Build with Macros:
0.00.091.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.183 I   GGML_SYCL_F16: yes
0.00.091.186 I Found 1 SYCL devices:
0.00.091.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.187 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.370 I SYCL Optimization Feature:
0.00.091.370 I |ID|        Device Type|Reorder|
0.00.091.371 I |--|-------------------|-------|
0.00.091.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.682 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.092.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.092.159 I common_init_from_params: added [SEP] logit bias = -inf
0.00.092.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.092.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.942 I 
0.00.465.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.545.933 I llama_perf_context_print:        load time =     464.16 ms
0.00.545.936 I llama_perf_context_print: prompt eval time =      78.97 ms /     9 tokens (    8.77 ms per token,   113.97 tokens per second)
0.00.545.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.938 I llama_perf_context_print:       total time =      81.01 ms /    10 tokens
0.00.545.939 I llama_perf_context_print:    graphs reused =          0

real	0m0,790s
user	0m2,441s
sys	0m0,389s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.331 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.151 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.152 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.169 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.172 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.631 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.642 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.643 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.644 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.646 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.646 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.647 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.650 I llama_model_loader: - type  f32:  124 tensors
0.00.013.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.656 I print_info: file format = GGUF V3 (latest)
0.00.013.659 I print_info: file type   = Q8_0
0.00.013.663 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.505 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.676 I load: special tokens cache size = 5
0.00.039.835 I load: token to piece cache size = 0.2032 MB
0.00.039.871 I print_info: arch             = bert
0.00.039.872 I print_info: vocab_only       = 0
0.00.039.873 I print_info: n_ctx_train      = 512
0.00.039.874 I print_info: n_embd           = 384
0.00.039.874 I print_info: n_layer          = 12
0.00.039.889 I print_info: n_head           = 12
0.00.039.892 I print_info: n_head_kv        = 12
0.00.039.893 I print_info: n_rot            = 32
0.00.039.894 I print_info: n_swa            = 0
0.00.039.896 I print_info: is_swa_any       = 0
0.00.039.897 I print_info: n_embd_head_k    = 32
0.00.039.897 I print_info: n_embd_head_v    = 32
0.00.039.900 I print_info: n_gqa            = 1
0.00.039.903 I print_info: n_embd_k_gqa     = 384
0.00.039.905 I print_info: n_embd_v_gqa     = 384
0.00.039.907 I print_info: f_norm_eps       = 1.0e-12
0.00.039.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.910 I print_info: f_logit_scale    = 0.0e+00
0.00.039.910 I print_info: f_attn_scale     = 0.0e+00
0.00.039.913 I print_info: n_ff             = 1536
0.00.039.914 I print_info: n_expert         = 0
0.00.039.915 I print_info: n_expert_used    = 0
0.00.039.916 I print_info: causal attn      = 0
0.00.039.916 I print_info: pooling type     = 2
0.00.039.917 I print_info: rope type        = 2
0.00.039.917 I print_info: rope scaling     = linear
0.00.039.919 I print_info: freq_base_train  = 10000.0
0.00.039.920 I print_info: freq_scale_train = 1
0.00.039.920 I print_info: n_ctx_orig_yarn  = 512
0.00.039.921 I print_info: rope_finetuned   = unknown
0.00.039.922 I print_info: n_cls_out        = 1
0.00.039.932 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.934 I print_info: model type       = 33M
0.00.039.935 I print_info: model params     = 33.21 M
0.00.039.936 I print_info: general.name     = Bge Small
0.00.039.940 I print_info: vocab type       = WPM
0.00.039.941 I print_info: n_vocab          = 30522
0.00.039.942 I print_info: n_merges         = 0
0.00.039.942 I print_info: BOS token        = 101 '[CLS]'
0.00.039.943 I print_info: EOS token        = 102 '[SEP]'
0.00.039.944 I print_info: UNK token        = 100 '[UNK]'
0.00.039.944 I print_info: SEP token        = 102 '[SEP]'
0.00.039.945 I print_info: PAD token        = 0 '[PAD]'
0.00.039.945 I print_info: MASK token       = 103 '[MASK]'
0.00.039.946 I print_info: LF token         = 0 '[PAD]'
0.00.039.947 I print_info: EOG token        = 102 '[SEP]'
0.00.039.948 I print_info: max token length = 21
0.00.039.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.743 I load_tensors: offloading output layer to GPU
0.00.059.743 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.751 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.753 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.079.346 I llama_context: constructing llama_context
0.00.079.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.079.355 I llama_context: n_seq_max     = 1
0.00.079.356 I llama_context: n_ctx         = 512
0.00.079.356 I llama_context: n_ctx_per_seq = 512
0.00.079.357 I llama_context: n_batch       = 2048
0.00.079.357 I llama_context: n_ubatch      = 2048
0.00.079.358 I llama_context: causal_attn   = 0
0.00.079.359 I llama_context: flash_attn    = 0
0.00.079.360 I llama_context: kv_unified    = true
0.00.079.366 I llama_context: freq_base     = 10000.0
0.00.079.367 I llama_context: freq_scale    = 1
0.00.079.401 I Running with Environment Variables:
0.00.079.402 I   GGML_SYCL_DEBUG: 0
0.00.079.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.403 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.405 I Build with Macros:
0.00.079.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.406 I   GGML_SYCL_F16: yes
0.00.079.409 I Found 1 SYCL devices:
0.00.079.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.410 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.411 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.411 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.552 I SYCL Optimization Feature:
0.00.079.553 I |ID|        Device Type|Reorder|
0.00.079.553 I |--|-------------------|-------|
0.00.079.560 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.773 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.579 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.607 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.870 I 
0.00.264.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.391.541 I llama_perf_context_print:        load time =     263.13 ms
0.00.391.543 I llama_perf_context_print: prompt eval time =     124.89 ms /     9 tokens (   13.88 ms per token,    72.06 tokens per second)
0.00.391.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.550 I llama_perf_context_print:       total time =     127.69 ms /    10 tokens
0.00.391.550 I llama_perf_context_print:    graphs reused =          0

real	0m0,595s
user	0m2,470s
sys	0m0,328s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.352 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.893 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.940 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.942 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.944 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.945 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.952 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.953 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.954 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.955 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.965 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.692 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.695 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.696 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.696 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.702 I llama_model_loader: - type  f32:   40 tensors
0.00.032.703 I llama_model_loader: - type  f16:   26 tensors
0.00.032.709 I print_info: file format = GGUF V3 (latest)
0.00.032.713 I print_info: file type   = F16
0.00.032.720 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.284 W load: empty token at index 5
0.00.065.598 W load: model vocab missing newline token, using special_pad_id instead
0.00.097.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.521 I load: special tokens cache size = 5
0.00.549.214 I load: token to piece cache size = 1.5060 MB
0.00.549.274 I print_info: arch             = jina-bert-v2
0.00.549.276 I print_info: vocab_only       = 0
0.00.549.277 I print_info: n_ctx_train      = 8192
0.00.549.277 I print_info: n_embd           = 384
0.00.549.278 I print_info: n_layer          = 4
0.00.549.299 I print_info: n_head           = 12
0.00.549.302 I print_info: n_head_kv        = 12
0.00.549.303 I print_info: n_rot            = 32
0.00.549.304 I print_info: n_swa            = 0
0.00.549.307 I print_info: is_swa_any       = 0
0.00.549.307 I print_info: n_embd_head_k    = 32
0.00.549.308 I print_info: n_embd_head_v    = 32
0.00.549.311 I print_info: n_gqa            = 1
0.00.549.313 I print_info: n_embd_k_gqa     = 384
0.00.549.315 I print_info: n_embd_v_gqa     = 384
0.00.549.318 I print_info: f_norm_eps       = 1.0e-12
0.00.549.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.549.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.549.321 I print_info: f_max_alibi_bias = 8.0e+00
0.00.549.321 I print_info: f_logit_scale    = 0.0e+00
0.00.549.322 I print_info: f_attn_scale     = 0.0e+00
0.00.549.325 I print_info: n_ff             = 1536
0.00.549.325 I print_info: n_expert         = 0
0.00.549.326 I print_info: n_expert_used    = 0
0.00.549.326 I print_info: causal attn      = 0
0.00.549.327 I print_info: pooling type     = -1
0.00.549.327 I print_info: rope type        = -1
0.00.549.328 I print_info: rope scaling     = linear
0.00.549.330 I print_info: freq_base_train  = 10000.0
0.00.549.330 I print_info: freq_scale_train = 1
0.00.549.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.549.332 I print_info: rope_finetuned   = unknown
0.00.549.333 I print_info: model type       = 33M
0.00.549.334 I print_info: model params     = 32.90 M
0.00.549.336 I print_info: general.name     = Jina Bert Implementation
0.00.549.339 I print_info: vocab type       = BPE
0.00.549.340 I print_info: n_vocab          = 61056
0.00.549.341 I print_info: n_merges         = 39382
0.00.549.341 I print_info: BOS token        = 0 '<s>'
0.00.549.342 I print_info: EOS token        = 2 '</s>'
0.00.549.343 I print_info: UNK token        = 3 '<unk>'
0.00.549.343 I print_info: SEP token        = 2 '</s>'
0.00.549.344 I print_info: PAD token        = 1 '<pad>'
0.00.549.344 I print_info: MASK token       = 4 '<mask>'
0.00.549.346 I print_info: EOG token        = 2 '</s>'
0.00.549.347 I print_info: max token length = 45
0.00.549.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.868 I load_tensors: offloading 4 repeating layers to GPU
0.00.559.880 I load_tensors: offloading output layer to GPU
0.00.559.881 I load_tensors: offloaded 5/5 layers to GPU
0.00.559.888 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.559.891 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.584.187 I llama_context: constructing llama_context
0.00.584.199 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.201 I llama_context: n_seq_max     = 1
0.00.584.202 I llama_context: n_ctx         = 8192
0.00.584.202 I llama_context: n_ctx_per_seq = 8192
0.00.584.203 I llama_context: n_batch       = 2048
0.00.584.204 I llama_context: n_ubatch      = 2048
0.00.584.205 I llama_context: causal_attn   = 0
0.00.584.206 I llama_context: flash_attn    = 0
0.00.584.207 I llama_context: kv_unified    = true
0.00.584.212 I llama_context: freq_base     = 10000.0
0.00.584.213 I llama_context: freq_scale    = 1
0.00.584.233 I Running with Environment Variables:
0.00.584.234 I   GGML_SYCL_DEBUG: 0
0.00.584.235 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.235 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.237 I Build with Macros:
0.00.584.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.238 I   GGML_SYCL_F16: yes
0.00.584.241 I Found 1 SYCL devices:
0.00.584.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.411 I SYCL Optimization Feature:
0.00.584.411 I |ID|        Device Type|Reorder|
0.00.584.412 I |--|-------------------|-------|
0.00.584.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.638 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.584.926 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.584.955 I common_init_from_params: added </s> logit bias = -inf
0.00.585.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.585.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.026 I 
0.00.892.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.506 I main: prompt 0: 'what is panda?	hi'
0.00.892.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.526 I main: prompt 1: 'what is panda?	it's a bear'
0.00.892.527 I main: number of tokens in prompt = 13
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


0.00.892.535 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.535 I main: number of tokens in prompt = 40
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


0.00.892.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.373.831 I llama_perf_context_print:        load time =     891.23 ms
0.01.373.833 I llama_perf_context_print: prompt eval time =     481.08 ms /    62 tokens (    7.76 ms per token,   128.88 tokens per second)
0.01.373.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.836 I llama_perf_context_print:       total time =     481.82 ms /    63 tokens
0.01.373.836 I llama_perf_context_print:    graphs reused =          0

real	0m1,689s
user	0m2,596s
sys	0m0,501s
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
0.00.000.354 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.908 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.510 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.495 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.790 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.807 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.811 I llama_model_loader: - type  f32:  194 tensors
0.00.034.813 I llama_model_loader: - type  f16:   98 tensors
0.00.034.820 I print_info: file format = GGUF V3 (latest)
0.00.034.825 I print_info: file type   = all F32 (guessed)
0.00.034.832 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.133 I load: special tokens cache size = 25
0.00.115.796 I load: token to piece cache size = 0,2984 MB
0.00.115.850 I print_info: arch             = gptneox
0.00.115.852 I print_info: vocab_only       = 0
0.00.115.853 I print_info: n_ctx_train      = 2048
0.00.115.853 I print_info: n_embd           = 2048
0.00.115.854 I print_info: n_layer          = 24
0.00.115.881 I print_info: n_head           = 16
0.00.115.884 I print_info: n_head_kv        = 16
0.00.115.885 I print_info: n_rot            = 32
0.00.115.886 I print_info: n_swa            = 0
0.00.115.889 I print_info: is_swa_any       = 0
0.00.115.890 I print_info: n_embd_head_k    = 128
0.00.115.890 I print_info: n_embd_head_v    = 128
0.00.115.894 I print_info: n_gqa            = 1
0.00.115.898 I print_info: n_embd_k_gqa     = 2048
0.00.115.901 I print_info: n_embd_v_gqa     = 2048
0.00.115.904 I print_info: f_norm_eps       = 1,0e-05
0.00.115.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.906 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.907 I print_info: f_logit_scale    = 0,0e+00
0.00.115.908 I print_info: f_attn_scale     = 0,0e+00
0.00.115.909 I print_info: n_ff             = 8192
0.00.115.910 I print_info: n_expert         = 0
0.00.115.910 I print_info: n_expert_used    = 0
0.00.115.911 I print_info: causal attn      = 1
0.00.115.912 I print_info: pooling type     = 0
0.00.115.912 I print_info: rope type        = 2
0.00.115.913 I print_info: rope scaling     = linear
0.00.115.916 I print_info: freq_base_train  = 10000,0
0.00.115.917 I print_info: freq_scale_train = 1
0.00.115.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.919 I print_info: rope_finetuned   = unknown
0.00.115.921 I print_info: model type       = 1.4B
0.00.115.922 I print_info: model params     = 1,41 B
0.00.115.922 I print_info: general.name     = 1.4B
0.00.115.928 I print_info: vocab type       = BPE
0.00.115.928 I print_info: n_vocab          = 50304
0.00.115.929 I print_info: n_merges         = 50009
0.00.115.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.933 I print_info: LF token         = 187 'Ċ'
0.00.115.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.935 I print_info: max token length = 1024
0.00.115.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.689 I load_tensors: offloading output layer to GPU
0.00.406.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.704 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.406.707 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.804.381 I llama_context: constructing llama_context
0.02.804.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.804.392 I llama_context: n_seq_max     = 1
0.02.804.393 I llama_context: n_ctx         = 2048
0.02.804.394 I llama_context: n_ctx_per_seq = 2048
0.02.804.395 I llama_context: n_batch       = 2048
0.02.804.396 I llama_context: n_ubatch      = 512
0.02.804.397 I llama_context: causal_attn   = 1
0.02.804.398 I llama_context: flash_attn    = 0
0.02.804.399 I llama_context: kv_unified    = true
0.02.804.406 I llama_context: freq_base     = 10000,0
0.02.804.407 I llama_context: freq_scale    = 1
0.02.804.430 I Running with Environment Variables:
0.02.804.431 I   GGML_SYCL_DEBUG: 0
0.02.804.432 I   GGML_SYCL_DISABLE_OPT: 0
0.02.804.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.804.433 I   GGML_SYCL_DISABLE_DNN: 0
0.02.804.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.804.434 I Build with Macros:
0.02.804.435 I   GGML_SYCL_FORCE_MMQ: no
0.02.804.435 I   GGML_SYCL_F16: yes
0.02.804.438 I Found 1 SYCL devices:
0.02.804.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.804.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.804.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.804.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.804.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.804.598 I SYCL Optimization Feature:
0.02.804.599 I |ID|        Device Type|Reorder|
0.02.804.599 I |--|-------------------|-------|
0.02.804.606 I | 0| [level_zero:gpu:0]|      Y|
0.02.804.829 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.807.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.810.541 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.810.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.817.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.817.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.817.855 I llama_context: graph nodes  = 1015
0.02.817.856 I llama_context: graph splits = 2
0.02.817.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.818.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.818.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.119.850 I main: llama threadpool init, n_threads = 8
0.03.119.888 I 
0.03.119.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.119.991 I 
0.03.120.259 I sampler seed: 1234
0.03.120.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.120.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.120.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.120.297 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.953.214 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18983,96 tokens per second)
0.04.953.218 I llama_perf_context_print:        load time =    3116,96 ms
0.04.953.219 I llama_perf_context_print: prompt eval time =      63,35 ms /     7 tokens (    9,05 ms per token,   110,49 tokens per second)
0.04.953.221 I llama_perf_context_print:        eval time =    1756,63 ms /    63 runs   (   27,88 ms per token,    35,86 tokens per second)
0.04.953.222 I llama_perf_context_print:       total time =    1835,33 ms /    70 tokens
0.04.953.222 I llama_perf_context_print:    graphs reused =          0

real	0m5,206s
user	0m2,270s
sys	0m3,102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.660 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.102 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.024 I llama_model_loader: - type  f32:  194 tensors
0.00.028.025 I llama_model_loader: - type  f16:   98 tensors
0.00.028.031 I print_info: file format = GGUF V3 (latest)
0.00.028.035 I print_info: file type   = all F32 (guessed)
0.00.028.039 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.912 I load: special tokens cache size = 25
0.00.086.034 I load: token to piece cache size = 0.2984 MB
0.00.086.060 I print_info: arch             = gptneox
0.00.086.061 I print_info: vocab_only       = 0
0.00.086.062 I print_info: n_ctx_train      = 2048
0.00.086.062 I print_info: n_embd           = 2048
0.00.086.063 I print_info: n_layer          = 24
0.00.086.078 I print_info: n_head           = 16
0.00.086.080 I print_info: n_head_kv        = 16
0.00.086.081 I print_info: n_rot            = 32
0.00.086.081 I print_info: n_swa            = 0
0.00.086.084 I print_info: is_swa_any       = 0
0.00.086.084 I print_info: n_embd_head_k    = 128
0.00.086.085 I print_info: n_embd_head_v    = 128
0.00.086.087 I print_info: n_gqa            = 1
0.00.086.090 I print_info: n_embd_k_gqa     = 2048
0.00.086.092 I print_info: n_embd_v_gqa     = 2048
0.00.086.095 I print_info: f_norm_eps       = 1.0e-05
0.00.086.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.097 I print_info: f_logit_scale    = 0.0e+00
0.00.086.098 I print_info: f_attn_scale     = 0.0e+00
0.00.086.099 I print_info: n_ff             = 8192
0.00.086.099 I print_info: n_expert         = 0
0.00.086.100 I print_info: n_expert_used    = 0
0.00.086.100 I print_info: causal attn      = 1
0.00.086.100 I print_info: pooling type     = 0
0.00.086.101 I print_info: rope type        = 2
0.00.086.101 I print_info: rope scaling     = linear
0.00.086.103 I print_info: freq_base_train  = 10000.0
0.00.086.104 I print_info: freq_scale_train = 1
0.00.086.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.104 I print_info: rope_finetuned   = unknown
0.00.086.105 I print_info: model type       = 1.4B
0.00.086.106 I print_info: model params     = 1.41 B
0.00.086.106 I print_info: general.name     = 1.4B
0.00.086.110 I print_info: vocab type       = BPE
0.00.086.110 I print_info: n_vocab          = 50304
0.00.086.110 I print_info: n_merges         = 50009
0.00.086.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.113 I print_info: LF token         = 187 'Ċ'
0.00.086.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.114 I print_info: max token length = 1024
0.00.086.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.411 I load_tensors: offloading output layer to GPU
0.00.273.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.421 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.273.423 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.288.776 I llama_context: constructing llama_context
0.02.288.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.288.784 I llama_context: n_seq_max     = 1
0.02.288.785 I llama_context: n_ctx         = 128
0.02.288.786 I llama_context: n_ctx_per_seq = 128
0.02.288.786 I llama_context: n_batch       = 128
0.02.288.787 I llama_context: n_ubatch      = 128
0.02.288.787 I llama_context: causal_attn   = 1
0.02.288.788 I llama_context: flash_attn    = 0
0.02.288.789 I llama_context: kv_unified    = true
0.02.288.794 I llama_context: freq_base     = 10000.0
0.02.288.795 I llama_context: freq_scale    = 1
0.02.288.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.288.820 I Running with Environment Variables:
0.02.288.820 I   GGML_SYCL_DEBUG: 0
0.02.288.820 I   GGML_SYCL_DISABLE_OPT: 0
0.02.288.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.288.821 I   GGML_SYCL_DISABLE_DNN: 0
0.02.288.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.288.822 I Build with Macros:
0.02.288.822 I   GGML_SYCL_FORCE_MMQ: no
0.02.288.823 I   GGML_SYCL_F16: yes
0.02.288.825 I Found 1 SYCL devices:
0.02.288.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.288.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.288.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.288.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.288.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.288.950 I SYCL Optimization Feature:
0.02.288.951 I |ID|        Device Type|Reorder|
0.02.288.951 I |--|-------------------|-------|
0.02.288.956 I | 0| [level_zero:gpu:0]|      Y|
0.02.289.133 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.289.696 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.290.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.290.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.292.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.292.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.292.344 I llama_context: graph nodes  = 1015
0.02.292.345 I llama_context: graph splits = 2
0.02.292.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.292.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.292.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.500.794 I 
0.02.500.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.500.886 I perplexity: tokenizing the input ..
0.02.509.608 I perplexity: tokenization took 8.716 ms
0.02.509.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.634.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.639.764 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.639.845 I llama_perf_context_print:        load time =    2500.11 ms
0.02.639.847 I llama_perf_context_print: prompt eval time =     124.49 ms /   128 tokens (    0.97 ms per token,  1028.17 tokens per second)
0.02.639.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.639.849 I llama_perf_context_print:       total time =     139.06 ms /   129 tokens
0.02.639.849 I llama_perf_context_print:    graphs reused =          0

real	0m2,868s
user	0m1,159s
sys	0m1,748s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.123 I llama_model_loader: - type  f32:  194 tensors
0.00.027.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.128 I print_info: file format = GGUF V3 (latest)
0.00.027.132 I print_info: file type   = Q8_0
0.00.027.134 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.796 I load: special tokens cache size = 25
0.00.085.216 I load: token to piece cache size = 0,2984 MB
0.00.085.253 I print_info: arch             = gptneox
0.00.085.254 I print_info: vocab_only       = 0
0.00.085.255 I print_info: n_ctx_train      = 2048
0.00.085.255 I print_info: n_embd           = 2048
0.00.085.256 I print_info: n_layer          = 24
0.00.085.272 I print_info: n_head           = 16
0.00.085.275 I print_info: n_head_kv        = 16
0.00.085.276 I print_info: n_rot            = 32
0.00.085.277 I print_info: n_swa            = 0
0.00.085.278 I print_info: is_swa_any       = 0
0.00.085.279 I print_info: n_embd_head_k    = 128
0.00.085.280 I print_info: n_embd_head_v    = 128
0.00.085.282 I print_info: n_gqa            = 1
0.00.085.284 I print_info: n_embd_k_gqa     = 2048
0.00.085.287 I print_info: n_embd_v_gqa     = 2048
0.00.085.289 I print_info: f_norm_eps       = 1,0e-05
0.00.085.291 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.291 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.292 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.317 I print_info: f_logit_scale    = 0,0e+00
0.00.085.318 I print_info: f_attn_scale     = 0,0e+00
0.00.085.320 I print_info: n_ff             = 8192
0.00.085.320 I print_info: n_expert         = 0
0.00.085.321 I print_info: n_expert_used    = 0
0.00.085.322 I print_info: causal attn      = 1
0.00.085.322 I print_info: pooling type     = 0
0.00.085.322 I print_info: rope type        = 2
0.00.085.323 I print_info: rope scaling     = linear
0.00.085.324 I print_info: freq_base_train  = 10000,0
0.00.085.326 I print_info: freq_scale_train = 1
0.00.085.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.327 I print_info: rope_finetuned   = unknown
0.00.085.328 I print_info: model type       = 1.4B
0.00.085.330 I print_info: model params     = 1,41 B
0.00.085.330 I print_info: general.name     = 1.4B
0.00.085.336 I print_info: vocab type       = BPE
0.00.085.337 I print_info: n_vocab          = 50304
0.00.085.337 I print_info: n_merges         = 50009
0.00.085.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.342 I print_info: LF token         = 187 'Ċ'
0.00.085.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.344 I print_info: max token length = 1024
0.00.085.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.128 I load_tensors: offloading output layer to GPU
0.00.170.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.137 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.170.139 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.716.286 I llama_context: constructing llama_context
0.00.716.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.716.295 I llama_context: n_seq_max     = 1
0.00.716.295 I llama_context: n_ctx         = 2048
0.00.716.296 I llama_context: n_ctx_per_seq = 2048
0.00.716.297 I llama_context: n_batch       = 2048
0.00.716.297 I llama_context: n_ubatch      = 512
0.00.716.298 I llama_context: causal_attn   = 1
0.00.716.298 I llama_context: flash_attn    = 0
0.00.716.299 I llama_context: kv_unified    = true
0.00.716.304 I llama_context: freq_base     = 10000,0
0.00.716.305 I llama_context: freq_scale    = 1
0.00.716.320 I Running with Environment Variables:
0.00.716.321 I   GGML_SYCL_DEBUG: 0
0.00.716.321 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.326 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.326 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.327 I Build with Macros:
0.00.716.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.327 I   GGML_SYCL_F16: yes
0.00.716.330 I Found 1 SYCL devices:
0.00.716.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.331 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.331 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.331 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.716.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.716.441 I SYCL Optimization Feature:
0.00.716.443 I |ID|        Device Type|Reorder|
0.00.716.444 I |--|-------------------|-------|
0.00.716.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.716.623 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.718.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.721.896 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.721.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.727.293 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.727.294 I llama_context: graph nodes  = 1015
0.00.727.294 I llama_context: graph splits = 2
0.00.727.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.434 I main: llama threadpool init, n_threads = 8
0.00.936.458 I 
0.00.936.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.529 I 
0.00.936.669 I sampler seed: 1234
0.00.936.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.936.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.696 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.223.548 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23355,26 tokens per second)
0.03.223.551 I llama_perf_context_print:        load time =     934,34 ms
0.03.223.553 I llama_perf_context_print: prompt eval time =     206,18 ms /     7 tokens (   29,45 ms per token,    33,95 tokens per second)
0.03.223.554 I llama_perf_context_print:        eval time =    2071,07 ms /    63 runs   (   32,87 ms per token,    30,42 tokens per second)
0.03.223.555 I llama_perf_context_print:       total time =    2288,59 ms /    70 tokens
0.03.223.556 I llama_perf_context_print:    graphs reused =          0

real	0m3,452s
user	0m1,626s
sys	0m1,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.043 I llama_model_loader: - type  f32:  194 tensors
0.00.027.044 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.048 I print_info: file format = GGUF V3 (latest)
0.00.027.051 I print_info: file type   = Q8_0
0.00.027.056 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.554 I load: special tokens cache size = 25
0.00.082.453 I load: token to piece cache size = 0.2984 MB
0.00.082.482 I print_info: arch             = gptneox
0.00.082.483 I print_info: vocab_only       = 0
0.00.082.484 I print_info: n_ctx_train      = 2048
0.00.082.484 I print_info: n_embd           = 2048
0.00.082.485 I print_info: n_layer          = 24
0.00.082.498 I print_info: n_head           = 16
0.00.082.501 I print_info: n_head_kv        = 16
0.00.082.502 I print_info: n_rot            = 32
0.00.082.502 I print_info: n_swa            = 0
0.00.082.504 I print_info: is_swa_any       = 0
0.00.082.504 I print_info: n_embd_head_k    = 128
0.00.082.505 I print_info: n_embd_head_v    = 128
0.00.082.508 I print_info: n_gqa            = 1
0.00.082.511 I print_info: n_embd_k_gqa     = 2048
0.00.082.513 I print_info: n_embd_v_gqa     = 2048
0.00.082.515 I print_info: f_norm_eps       = 1.0e-05
0.00.082.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.517 I print_info: f_logit_scale    = 0.0e+00
0.00.082.518 I print_info: f_attn_scale     = 0.0e+00
0.00.082.519 I print_info: n_ff             = 8192
0.00.082.519 I print_info: n_expert         = 0
0.00.082.519 I print_info: n_expert_used    = 0
0.00.082.520 I print_info: causal attn      = 1
0.00.082.520 I print_info: pooling type     = 0
0.00.082.521 I print_info: rope type        = 2
0.00.082.521 I print_info: rope scaling     = linear
0.00.082.523 I print_info: freq_base_train  = 10000.0
0.00.082.524 I print_info: freq_scale_train = 1
0.00.082.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.526 I print_info: rope_finetuned   = unknown
0.00.082.527 I print_info: model type       = 1.4B
0.00.082.527 I print_info: model params     = 1.41 B
0.00.082.528 I print_info: general.name     = 1.4B
0.00.082.531 I print_info: vocab type       = BPE
0.00.082.531 I print_info: n_vocab          = 50304
0.00.082.532 I print_info: n_merges         = 50009
0.00.082.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.534 I print_info: LF token         = 187 'Ċ'
0.00.082.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: max token length = 1024
0.00.082.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.106 I load_tensors: offloading output layer to GPU
0.00.163.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.115 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.163.116 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.674.496 I llama_context: constructing llama_context
0.00.674.502 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.503 I llama_context: n_seq_max     = 1
0.00.674.504 I llama_context: n_ctx         = 128
0.00.674.505 I llama_context: n_ctx_per_seq = 128
0.00.674.505 I llama_context: n_batch       = 128
0.00.674.506 I llama_context: n_ubatch      = 128
0.00.674.506 I llama_context: causal_attn   = 1
0.00.674.507 I llama_context: flash_attn    = 0
0.00.674.508 I llama_context: kv_unified    = true
0.00.674.513 I llama_context: freq_base     = 10000.0
0.00.674.514 I llama_context: freq_scale    = 1
0.00.674.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.530 I Running with Environment Variables:
0.00.674.530 I   GGML_SYCL_DEBUG: 0
0.00.674.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.532 I Build with Macros:
0.00.674.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.533 I   GGML_SYCL_F16: yes
0.00.674.535 I Found 1 SYCL devices:
0.00.674.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.661 I SYCL Optimization Feature:
0.00.674.662 I |ID|        Device Type|Reorder|
0.00.674.662 I |--|-------------------|-------|
0.00.674.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.675.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.677.858 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.677.864 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.677.864 I llama_context: graph nodes  = 1015
0.00.677.864 I llama_context: graph splits = 2
0.00.677.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.237 I 
0.00.882.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.330 I perplexity: tokenizing the input ..
0.00.891.023 I perplexity: tokenization took 8.688 ms
0.00.891.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.210 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.042.298 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.042.373 I llama_perf_context_print:        load time =     881.66 ms
0.01.042.375 I llama_perf_context_print: prompt eval time =     145.84 ms /   128 tokens (    1.14 ms per token,   877.67 tokens per second)
0.01.042.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.377 I llama_perf_context_print:       total time =     160.15 ms /   129 tokens
0.01.042.378 I llama_perf_context_print:    graphs reused =          0

real	0m1,239s
user	0m0,704s
sys	0m0,572s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.898 I llama_model_loader: - type  f32:  194 tensors
0.00.025.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.906 I print_info: file type   = Q4_0
0.00.025.910 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.561 I load: special tokens cache size = 25
0.00.081.314 I load: token to piece cache size = 0,2984 MB
0.00.081.344 I print_info: arch             = gptneox
0.00.081.345 I print_info: vocab_only       = 0
0.00.081.345 I print_info: n_ctx_train      = 2048
0.00.081.346 I print_info: n_embd           = 2048
0.00.081.346 I print_info: n_layer          = 24
0.00.081.360 I print_info: n_head           = 16
0.00.081.363 I print_info: n_head_kv        = 16
0.00.081.363 I print_info: n_rot            = 32
0.00.081.364 I print_info: n_swa            = 0
0.00.081.366 I print_info: is_swa_any       = 0
0.00.081.367 I print_info: n_embd_head_k    = 128
0.00.081.367 I print_info: n_embd_head_v    = 128
0.00.081.370 I print_info: n_gqa            = 1
0.00.081.372 I print_info: n_embd_k_gqa     = 2048
0.00.081.374 I print_info: n_embd_v_gqa     = 2048
0.00.081.376 I print_info: f_norm_eps       = 1,0e-05
0.00.081.377 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.378 I print_info: f_logit_scale    = 0,0e+00
0.00.081.379 I print_info: f_attn_scale     = 0,0e+00
0.00.081.380 I print_info: n_ff             = 8192
0.00.081.381 I print_info: n_expert         = 0
0.00.081.381 I print_info: n_expert_used    = 0
0.00.081.382 I print_info: causal attn      = 1
0.00.081.382 I print_info: pooling type     = 0
0.00.081.382 I print_info: rope type        = 2
0.00.081.383 I print_info: rope scaling     = linear
0.00.081.385 I print_info: freq_base_train  = 10000,0
0.00.081.388 I print_info: freq_scale_train = 1
0.00.081.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.389 I print_info: rope_finetuned   = unknown
0.00.081.390 I print_info: model type       = 1.4B
0.00.081.391 I print_info: model params     = 1,41 B
0.00.081.391 I print_info: general.name     = 1.4B
0.00.081.394 I print_info: vocab type       = BPE
0.00.081.394 I print_info: n_vocab          = 50304
0.00.081.395 I print_info: n_merges         = 50009
0.00.081.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.398 I print_info: LF token         = 187 'Ċ'
0.00.081.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.399 I print_info: max token length = 1024
0.00.081.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.111 I load_tensors: offloading output layer to GPU
0.00.130.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.118 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.120 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.477.785 I llama_context: constructing llama_context
0.00.477.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.477.793 I llama_context: n_seq_max     = 1
0.00.477.794 I llama_context: n_ctx         = 2048
0.00.477.795 I llama_context: n_ctx_per_seq = 2048
0.00.477.795 I llama_context: n_batch       = 2048
0.00.477.796 I llama_context: n_ubatch      = 512
0.00.477.796 I llama_context: causal_attn   = 1
0.00.477.797 I llama_context: flash_attn    = 0
0.00.477.798 I llama_context: kv_unified    = true
0.00.477.812 I llama_context: freq_base     = 10000,0
0.00.477.813 I llama_context: freq_scale    = 1
0.00.477.828 I Running with Environment Variables:
0.00.477.829 I   GGML_SYCL_DEBUG: 0
0.00.477.830 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.831 I Build with Macros:
0.00.477.832 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.832 I   GGML_SYCL_F16: yes
0.00.477.835 I Found 1 SYCL devices:
0.00.477.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.942 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.943 I SYCL Optimization Feature:
0.00.477.943 I |ID|        Device Type|Reorder|
0.00.477.944 I |--|-------------------|-------|
0.00.477.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.145 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.153 I llama_context: graph nodes  = 1015
0.00.489.153 I llama_context: graph splits = 2
0.00.489.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.943 I main: llama threadpool init, n_threads = 8
0.00.742.967 I 
0.00.743.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.029 I 
0.00.743.168 I sampler seed: 1234
0.00.743.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.194 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.498.752 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25988,29 tokens per second)
0.02.498.756 I llama_perf_context_print:        load time =     740,88 ms
0.02.498.758 I llama_perf_context_print: prompt eval time =     129,13 ms /     7 tokens (   18,45 ms per token,    54,21 tokens per second)
0.02.498.759 I llama_perf_context_print:        eval time =    1618,69 ms /    63 runs   (   25,69 ms per token,    38,92 tokens per second)
0.02.498.760 I llama_perf_context_print:       total time =    1757,33 ms /    70 tokens
0.02.498.760 I llama_perf_context_print:    graphs reused =          0

real	0m2,713s
user	0m1,286s
sys	0m1,584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.704 I llama_model_loader: - type  f32:  194 tensors
0.00.026.705 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.710 I print_info: file format = GGUF V3 (latest)
0.00.026.714 I print_info: file type   = Q4_0
0.00.026.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.401 I load: special tokens cache size = 25
0.00.082.378 I load: token to piece cache size = 0.2984 MB
0.00.082.403 I print_info: arch             = gptneox
0.00.082.404 I print_info: vocab_only       = 0
0.00.082.404 I print_info: n_ctx_train      = 2048
0.00.082.405 I print_info: n_embd           = 2048
0.00.082.405 I print_info: n_layer          = 24
0.00.082.418 I print_info: n_head           = 16
0.00.082.421 I print_info: n_head_kv        = 16
0.00.082.422 I print_info: n_rot            = 32
0.00.082.423 I print_info: n_swa            = 0
0.00.082.425 I print_info: is_swa_any       = 0
0.00.082.425 I print_info: n_embd_head_k    = 128
0.00.082.426 I print_info: n_embd_head_v    = 128
0.00.082.429 I print_info: n_gqa            = 1
0.00.082.431 I print_info: n_embd_k_gqa     = 2048
0.00.082.433 I print_info: n_embd_v_gqa     = 2048
0.00.082.435 I print_info: f_norm_eps       = 1.0e-05
0.00.082.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.438 I print_info: f_logit_scale    = 0.0e+00
0.00.082.438 I print_info: f_attn_scale     = 0.0e+00
0.00.082.440 I print_info: n_ff             = 8192
0.00.082.440 I print_info: n_expert         = 0
0.00.082.440 I print_info: n_expert_used    = 0
0.00.082.441 I print_info: causal attn      = 1
0.00.082.442 I print_info: pooling type     = 0
0.00.082.442 I print_info: rope type        = 2
0.00.082.443 I print_info: rope scaling     = linear
0.00.082.445 I print_info: freq_base_train  = 10000.0
0.00.082.446 I print_info: freq_scale_train = 1
0.00.082.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.447 I print_info: rope_finetuned   = unknown
0.00.082.448 I print_info: model type       = 1.4B
0.00.082.449 I print_info: model params     = 1.41 B
0.00.082.449 I print_info: general.name     = 1.4B
0.00.082.453 I print_info: vocab type       = BPE
0.00.082.453 I print_info: n_vocab          = 50304
0.00.082.454 I print_info: n_merges         = 50009
0.00.082.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.456 I print_info: LF token         = 187 'Ċ'
0.00.082.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.458 I print_info: max token length = 1024
0.00.082.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.519 I load_tensors: offloading output layer to GPU
0.00.129.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.529 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.459.511 I llama_context: constructing llama_context
0.00.459.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.459.518 I llama_context: n_seq_max     = 1
0.00.459.519 I llama_context: n_ctx         = 128
0.00.459.520 I llama_context: n_ctx_per_seq = 128
0.00.459.520 I llama_context: n_batch       = 128
0.00.459.521 I llama_context: n_ubatch      = 128
0.00.459.521 I llama_context: causal_attn   = 1
0.00.459.522 I llama_context: flash_attn    = 0
0.00.459.522 I llama_context: kv_unified    = true
0.00.459.528 I llama_context: freq_base     = 10000.0
0.00.459.529 I llama_context: freq_scale    = 1
0.00.459.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.545 I Running with Environment Variables:
0.00.459.546 I   GGML_SYCL_DEBUG: 0
0.00.459.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.459.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.548 I Build with Macros:
0.00.459.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.549 I   GGML_SYCL_F16: yes
0.00.459.551 I Found 1 SYCL devices:
0.00.459.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.553 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.676 I SYCL Optimization Feature:
0.00.459.676 I |ID|        Device Type|Reorder|
0.00.459.677 I |--|-------------------|-------|
0.00.459.683 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.460.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.684 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.462.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.462.691 I llama_context: graph nodes  = 1015
0.00.462.691 I llama_context: graph splits = 2
0.00.462.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.781 I 
0.00.701.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.880 I perplexity: tokenizing the input ..
0.00.710.631 I perplexity: tokenization took 8.745 ms
0.00.710.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.220 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.869.432 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.869.487 I llama_perf_context_print:        load time =     701.19 ms
0.00.869.489 I llama_perf_context_print: prompt eval time =     153.07 ms /   128 tokens (    1.20 ms per token,   836.21 tokens per second)
0.00.869.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.491 I llama_perf_context_print:       total time =     167.72 ms /   129 tokens
0.00.869.492 I llama_perf_context_print:    graphs reused =          0

real	0m1,069s
user	0m0,605s
sys	0m0,499s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.941 I llama_model_loader: - type  f32:  194 tensors
0.00.026.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.946 I print_info: file format = GGUF V3 (latest)
0.00.026.949 I print_info: file type   = Q4_1
0.00.026.953 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.464 I load: special tokens cache size = 25
0.00.083.323 I load: token to piece cache size = 0,2984 MB
0.00.083.358 I print_info: arch             = gptneox
0.00.083.359 I print_info: vocab_only       = 0
0.00.083.360 I print_info: n_ctx_train      = 2048
0.00.083.360 I print_info: n_embd           = 2048
0.00.083.360 I print_info: n_layer          = 24
0.00.083.375 I print_info: n_head           = 16
0.00.083.377 I print_info: n_head_kv        = 16
0.00.083.377 I print_info: n_rot            = 32
0.00.083.378 I print_info: n_swa            = 0
0.00.083.379 I print_info: is_swa_any       = 0
0.00.083.380 I print_info: n_embd_head_k    = 128
0.00.083.380 I print_info: n_embd_head_v    = 128
0.00.083.383 I print_info: n_gqa            = 1
0.00.083.385 I print_info: n_embd_k_gqa     = 2048
0.00.083.387 I print_info: n_embd_v_gqa     = 2048
0.00.083.389 I print_info: f_norm_eps       = 1,0e-05
0.00.083.390 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.390 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.391 I print_info: f_logit_scale    = 0,0e+00
0.00.083.391 I print_info: f_attn_scale     = 0,0e+00
0.00.083.392 I print_info: n_ff             = 8192
0.00.083.393 I print_info: n_expert         = 0
0.00.083.393 I print_info: n_expert_used    = 0
0.00.083.393 I print_info: causal attn      = 1
0.00.083.394 I print_info: pooling type     = 0
0.00.083.394 I print_info: rope type        = 2
0.00.083.394 I print_info: rope scaling     = linear
0.00.083.396 I print_info: freq_base_train  = 10000,0
0.00.083.397 I print_info: freq_scale_train = 1
0.00.083.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.398 I print_info: rope_finetuned   = unknown
0.00.083.399 I print_info: model type       = 1.4B
0.00.083.400 I print_info: model params     = 1,41 B
0.00.083.400 I print_info: general.name     = 1.4B
0.00.083.403 I print_info: vocab type       = BPE
0.00.083.403 I print_info: n_vocab          = 50304
0.00.083.404 I print_info: n_merges         = 50009
0.00.083.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.407 I print_info: LF token         = 187 'Ċ'
0.00.083.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.408 I print_info: max token length = 1024
0.00.083.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.217 I load_tensors: offloading output layer to GPU
0.00.136.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.224 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.136.226 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.503.259 I llama_context: constructing llama_context
0.00.503.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.268 I llama_context: n_seq_max     = 1
0.00.503.269 I llama_context: n_ctx         = 2048
0.00.503.269 I llama_context: n_ctx_per_seq = 2048
0.00.503.270 I llama_context: n_batch       = 2048
0.00.503.270 I llama_context: n_ubatch      = 512
0.00.503.271 I llama_context: causal_attn   = 1
0.00.503.271 I llama_context: flash_attn    = 0
0.00.503.272 I llama_context: kv_unified    = true
0.00.503.277 I llama_context: freq_base     = 10000,0
0.00.503.278 I llama_context: freq_scale    = 1
0.00.503.294 I Running with Environment Variables:
0.00.503.294 I   GGML_SYCL_DEBUG: 0
0.00.503.295 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.296 I Build with Macros:
0.00.503.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.297 I   GGML_SYCL_F16: yes
0.00.503.299 I Found 1 SYCL devices:
0.00.503.300 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.300 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.300 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.301 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.414 I SYCL Optimization Feature:
0.00.503.414 I |ID|        Device Type|Reorder|
0.00.503.415 I |--|-------------------|-------|
0.00.503.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.564 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.013 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.275 I llama_context: graph nodes  = 1015
0.00.514.276 I llama_context: graph splits = 2
0.00.514.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.901 I main: llama threadpool init, n_threads = 8
0.00.732.926 I 
0.00.732.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.992 I 
0.00.733.134 I sampler seed: 1234
0.00.733.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.159 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.141.406 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24921,02 tokens per second)
0.02.141.409 I llama_perf_context_print:        load time =     730,83 ms
0.02.141.411 I llama_perf_context_print: prompt eval time =      69,15 ms /     7 tokens (    9,88 ms per token,   101,23 tokens per second)
0.02.141.412 I llama_perf_context_print:        eval time =    1330,95 ms /    63 runs   (   21,13 ms per token,    47,33 tokens per second)
0.02.141.413 I llama_perf_context_print:       total time =    1410,01 ms /    70 tokens
0.02.141.414 I llama_perf_context_print:    graphs reused =          0

real	0m2,355s
user	0m1,216s
sys	0m1,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.918 I llama_model_loader: - type  f32:  194 tensors
0.00.031.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.924 I print_info: file format = GGUF V3 (latest)
0.00.031.927 I print_info: file type   = Q4_1
0.00.031.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.045 I load: special tokens cache size = 25
0.00.087.871 I load: token to piece cache size = 0.2984 MB
0.00.087.893 I print_info: arch             = gptneox
0.00.087.894 I print_info: vocab_only       = 0
0.00.087.894 I print_info: n_ctx_train      = 2048
0.00.087.895 I print_info: n_embd           = 2048
0.00.087.896 I print_info: n_layer          = 24
0.00.087.909 I print_info: n_head           = 16
0.00.087.911 I print_info: n_head_kv        = 16
0.00.087.911 I print_info: n_rot            = 32
0.00.087.912 I print_info: n_swa            = 0
0.00.087.914 I print_info: is_swa_any       = 0
0.00.087.914 I print_info: n_embd_head_k    = 128
0.00.087.915 I print_info: n_embd_head_v    = 128
0.00.087.917 I print_info: n_gqa            = 1
0.00.087.919 I print_info: n_embd_k_gqa     = 2048
0.00.087.922 I print_info: n_embd_v_gqa     = 2048
0.00.087.923 I print_info: f_norm_eps       = 1.0e-05
0.00.087.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.926 I print_info: f_logit_scale    = 0.0e+00
0.00.087.926 I print_info: f_attn_scale     = 0.0e+00
0.00.087.927 I print_info: n_ff             = 8192
0.00.087.928 I print_info: n_expert         = 0
0.00.087.928 I print_info: n_expert_used    = 0
0.00.087.929 I print_info: causal attn      = 1
0.00.087.929 I print_info: pooling type     = 0
0.00.087.929 I print_info: rope type        = 2
0.00.087.930 I print_info: rope scaling     = linear
0.00.087.931 I print_info: freq_base_train  = 10000.0
0.00.087.932 I print_info: freq_scale_train = 1
0.00.087.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.933 I print_info: rope_finetuned   = unknown
0.00.087.934 I print_info: model type       = 1.4B
0.00.087.935 I print_info: model params     = 1.41 B
0.00.087.935 I print_info: general.name     = 1.4B
0.00.087.938 I print_info: vocab type       = BPE
0.00.087.938 I print_info: n_vocab          = 50304
0.00.087.938 I print_info: n_merges         = 50009
0.00.087.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.941 I print_info: LF token         = 187 'Ċ'
0.00.087.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.942 I print_info: max token length = 1024
0.00.087.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.542 I load_tensors: offloading output layer to GPU
0.00.138.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.549 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.138.551 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.517.687 I llama_context: constructing llama_context
0.00.517.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.696 I llama_context: n_seq_max     = 1
0.00.517.696 I llama_context: n_ctx         = 128
0.00.517.697 I llama_context: n_ctx_per_seq = 128
0.00.517.697 I llama_context: n_batch       = 128
0.00.517.698 I llama_context: n_ubatch      = 128
0.00.517.698 I llama_context: causal_attn   = 1
0.00.517.699 I llama_context: flash_attn    = 0
0.00.517.699 I llama_context: kv_unified    = true
0.00.517.705 I llama_context: freq_base     = 10000.0
0.00.517.706 I llama_context: freq_scale    = 1
0.00.517.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.721 I Running with Environment Variables:
0.00.517.721 I   GGML_SYCL_DEBUG: 0
0.00.517.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.723 I Build with Macros:
0.00.517.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.725 I   GGML_SYCL_F16: yes
0.00.517.727 I Found 1 SYCL devices:
0.00.517.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.834 I SYCL Optimization Feature:
0.00.517.834 I |ID|        Device Type|Reorder|
0.00.517.834 I |--|-------------------|-------|
0.00.517.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.518.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.518.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.518.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.868 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.873 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.874 I llama_context: graph nodes  = 1015
0.00.520.875 I llama_context: graph splits = 2
0.00.520.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.749 I 
0.00.738.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.837 I perplexity: tokenizing the input ..
0.00.747.656 I perplexity: tokenization took 8.812 ms
0.00.747.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.534 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.907.567 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.907.659 I llama_perf_context_print:        load time =     738.17 ms
0.00.907.661 I llama_perf_context_print: prompt eval time =     154.59 ms /   128 tokens (    1.21 ms per token,   827.99 tokens per second)
0.00.907.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.664 I llama_perf_context_print:       total time =     168.92 ms /   129 tokens
0.00.907.665 I llama_perf_context_print:    graphs reused =          0

real	0m1,132s
user	0m0,678s
sys	0m0,481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.829 I llama_model_loader: - type  f32:  194 tensors
0.00.027.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.835 I print_info: file format = GGUF V3 (latest)
0.00.027.838 I print_info: file type   = Q5_0
0.00.027.841 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.060 I load: special tokens cache size = 25
0.00.084.636 I load: token to piece cache size = 0,2984 MB
0.00.084.665 I print_info: arch             = gptneox
0.00.084.666 I print_info: vocab_only       = 0
0.00.084.667 I print_info: n_ctx_train      = 2048
0.00.084.668 I print_info: n_embd           = 2048
0.00.084.668 I print_info: n_layer          = 24
0.00.084.682 I print_info: n_head           = 16
0.00.084.684 I print_info: n_head_kv        = 16
0.00.084.685 I print_info: n_rot            = 32
0.00.084.686 I print_info: n_swa            = 0
0.00.084.687 I print_info: is_swa_any       = 0
0.00.084.688 I print_info: n_embd_head_k    = 128
0.00.084.688 I print_info: n_embd_head_v    = 128
0.00.084.691 I print_info: n_gqa            = 1
0.00.084.693 I print_info: n_embd_k_gqa     = 2048
0.00.084.696 I print_info: n_embd_v_gqa     = 2048
0.00.084.697 I print_info: f_norm_eps       = 1,0e-05
0.00.084.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.699 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.700 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.700 I print_info: f_logit_scale    = 0,0e+00
0.00.084.700 I print_info: f_attn_scale     = 0,0e+00
0.00.084.702 I print_info: n_ff             = 8192
0.00.084.702 I print_info: n_expert         = 0
0.00.084.703 I print_info: n_expert_used    = 0
0.00.084.703 I print_info: causal attn      = 1
0.00.084.704 I print_info: pooling type     = 0
0.00.084.704 I print_info: rope type        = 2
0.00.084.705 I print_info: rope scaling     = linear
0.00.084.706 I print_info: freq_base_train  = 10000,0
0.00.084.707 I print_info: freq_scale_train = 1
0.00.084.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.708 I print_info: rope_finetuned   = unknown
0.00.084.709 I print_info: model type       = 1.4B
0.00.084.710 I print_info: model params     = 1,41 B
0.00.084.711 I print_info: general.name     = 1.4B
0.00.084.714 I print_info: vocab type       = BPE
0.00.084.714 I print_info: n_vocab          = 50304
0.00.084.715 I print_info: n_merges         = 50009
0.00.084.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.718 I print_info: LF token         = 187 'Ċ'
0.00.084.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.719 I print_info: max token length = 1024
0.00.084.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.784 I load_tensors: offloading output layer to GPU
0.00.143.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.791 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.143.793 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.518.171 I llama_context: constructing llama_context
0.00.518.177 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.518.179 I llama_context: n_seq_max     = 1
0.00.518.179 I llama_context: n_ctx         = 2048
0.00.518.180 I llama_context: n_ctx_per_seq = 2048
0.00.518.180 I llama_context: n_batch       = 2048
0.00.518.181 I llama_context: n_ubatch      = 512
0.00.518.181 I llama_context: causal_attn   = 1
0.00.518.182 I llama_context: flash_attn    = 0
0.00.518.183 I llama_context: kv_unified    = true
0.00.518.188 I llama_context: freq_base     = 10000,0
0.00.518.189 I llama_context: freq_scale    = 1
0.00.518.204 I Running with Environment Variables:
0.00.518.205 I   GGML_SYCL_DEBUG: 0
0.00.518.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.207 I Build with Macros:
0.00.518.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.208 I   GGML_SYCL_F16: yes
0.00.518.210 I Found 1 SYCL devices:
0.00.518.211 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.318 I SYCL Optimization Feature:
0.00.518.319 I |ID|        Device Type|Reorder|
0.00.518.319 I |--|-------------------|-------|
0.00.518.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.586 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.980 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.986 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.987 I llama_context: graph nodes  = 1015
0.00.528.987 I llama_context: graph splits = 2
0.00.529.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.865 I main: llama threadpool init, n_threads = 8
0.00.743.890 I 
0.00.743.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.960 I 
0.00.744.098 I sampler seed: 1234
0.00.744.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.124 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.411.406 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24842,55 tokens per second)
0.02.411.411 I llama_perf_context_print:        load time =     741,71 ms
0.02.411.413 I llama_perf_context_print: prompt eval time =     106,76 ms /     7 tokens (   15,25 ms per token,    65,57 tokens per second)
0.02.411.414 I llama_perf_context_print:        eval time =    1552,03 ms /    63 runs   (   24,64 ms per token,    40,59 tokens per second)
0.02.411.415 I llama_perf_context_print:       total time =    1669,04 ms /    70 tokens
0.02.411.416 I llama_perf_context_print:    graphs reused =          0

real	0m2,640s
user	0m1,292s
sys	0m1,465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.184 I llama_model_loader: - type  f32:  194 tensors
0.00.042.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.191 I print_info: file format = GGUF V3 (latest)
0.00.042.195 I print_info: file type   = Q5_0
0.00.042.200 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.355 I load: special tokens cache size = 25
0.00.101.883 I load: token to piece cache size = 0.2984 MB
0.00.101.910 I print_info: arch             = gptneox
0.00.101.911 I print_info: vocab_only       = 0
0.00.101.911 I print_info: n_ctx_train      = 2048
0.00.101.912 I print_info: n_embd           = 2048
0.00.101.912 I print_info: n_layer          = 24
0.00.101.928 I print_info: n_head           = 16
0.00.101.931 I print_info: n_head_kv        = 16
0.00.101.932 I print_info: n_rot            = 32
0.00.101.933 I print_info: n_swa            = 0
0.00.101.934 I print_info: is_swa_any       = 0
0.00.101.935 I print_info: n_embd_head_k    = 128
0.00.101.935 I print_info: n_embd_head_v    = 128
0.00.101.938 I print_info: n_gqa            = 1
0.00.101.940 I print_info: n_embd_k_gqa     = 2048
0.00.101.942 I print_info: n_embd_v_gqa     = 2048
0.00.101.944 I print_info: f_norm_eps       = 1.0e-05
0.00.101.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.946 I print_info: f_logit_scale    = 0.0e+00
0.00.101.947 I print_info: f_attn_scale     = 0.0e+00
0.00.101.948 I print_info: n_ff             = 8192
0.00.101.948 I print_info: n_expert         = 0
0.00.101.949 I print_info: n_expert_used    = 0
0.00.101.949 I print_info: causal attn      = 1
0.00.101.950 I print_info: pooling type     = 0
0.00.101.950 I print_info: rope type        = 2
0.00.101.951 I print_info: rope scaling     = linear
0.00.101.952 I print_info: freq_base_train  = 10000.0
0.00.101.953 I print_info: freq_scale_train = 1
0.00.101.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.954 I print_info: rope_finetuned   = unknown
0.00.101.955 I print_info: model type       = 1.4B
0.00.101.955 I print_info: model params     = 1.41 B
0.00.101.956 I print_info: general.name     = 1.4B
0.00.101.959 I print_info: vocab type       = BPE
0.00.101.959 I print_info: n_vocab          = 50304
0.00.101.960 I print_info: n_merges         = 50009
0.00.101.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.962 I print_info: LF token         = 187 'Ċ'
0.00.101.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.963 I print_info: max token length = 1024
0.00.101.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.119 I load_tensors: offloading output layer to GPU
0.00.159.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.127 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.159.129 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.610.161 I llama_context: constructing llama_context
0.00.610.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.169 I llama_context: n_seq_max     = 1
0.00.610.170 I llama_context: n_ctx         = 128
0.00.610.171 I llama_context: n_ctx_per_seq = 128
0.00.610.171 I llama_context: n_batch       = 128
0.00.610.172 I llama_context: n_ubatch      = 128
0.00.610.173 I llama_context: causal_attn   = 1
0.00.610.174 I llama_context: flash_attn    = 0
0.00.610.174 I llama_context: kv_unified    = true
0.00.610.180 I llama_context: freq_base     = 10000.0
0.00.610.182 I llama_context: freq_scale    = 1
0.00.610.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.202 I Running with Environment Variables:
0.00.610.203 I   GGML_SYCL_DEBUG: 0
0.00.610.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.205 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.205 I Build with Macros:
0.00.610.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.206 I   GGML_SYCL_F16: yes
0.00.610.209 I Found 1 SYCL devices:
0.00.610.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.333 I SYCL Optimization Feature:
0.00.610.334 I |ID|        Device Type|Reorder|
0.00.610.334 I |--|-------------------|-------|
0.00.610.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.491 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.965 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.971 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.972 I llama_context: graph nodes  = 1015
0.00.613.972 I llama_context: graph splits = 2
0.00.613.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.307 I 
0.00.893.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.411 I perplexity: tokenizing the input ..
0.00.904.005 I perplexity: tokenization took 10.587 ms
0.00.904.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.196 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.106.404 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.106.463 I llama_perf_context_print:        load time =     892.42 ms
0.01.106.466 I llama_perf_context_print: prompt eval time =     196.81 ms /   128 tokens (    1.54 ms per token,   650.39 tokens per second)
0.01.106.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.468 I llama_perf_context_print:       total time =     213.17 ms /   129 tokens
0.01.106.468 I llama_perf_context_print:    graphs reused =          0

real	0m1,371s
user	0m0,782s
sys	0m0,633s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.843 I llama_model_loader: - type  f32:  194 tensors
0.00.027.844 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.848 I print_info: file format = GGUF V3 (latest)
0.00.027.851 I print_info: file type   = Q5_1
0.00.027.855 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.048 I load: special tokens cache size = 25
0.00.083.053 I load: token to piece cache size = 0,2984 MB
0.00.083.076 I print_info: arch             = gptneox
0.00.083.077 I print_info: vocab_only       = 0
0.00.083.077 I print_info: n_ctx_train      = 2048
0.00.083.078 I print_info: n_embd           = 2048
0.00.083.078 I print_info: n_layer          = 24
0.00.083.091 I print_info: n_head           = 16
0.00.083.094 I print_info: n_head_kv        = 16
0.00.083.095 I print_info: n_rot            = 32
0.00.083.095 I print_info: n_swa            = 0
0.00.083.097 I print_info: is_swa_any       = 0
0.00.083.098 I print_info: n_embd_head_k    = 128
0.00.083.098 I print_info: n_embd_head_v    = 128
0.00.083.100 I print_info: n_gqa            = 1
0.00.083.103 I print_info: n_embd_k_gqa     = 2048
0.00.083.105 I print_info: n_embd_v_gqa     = 2048
0.00.083.106 I print_info: f_norm_eps       = 1,0e-05
0.00.083.107 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.107 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.108 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.108 I print_info: f_logit_scale    = 0,0e+00
0.00.083.109 I print_info: f_attn_scale     = 0,0e+00
0.00.083.110 I print_info: n_ff             = 8192
0.00.083.110 I print_info: n_expert         = 0
0.00.083.110 I print_info: n_expert_used    = 0
0.00.083.111 I print_info: causal attn      = 1
0.00.083.111 I print_info: pooling type     = 0
0.00.083.112 I print_info: rope type        = 2
0.00.083.112 I print_info: rope scaling     = linear
0.00.083.114 I print_info: freq_base_train  = 10000,0
0.00.083.115 I print_info: freq_scale_train = 1
0.00.083.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.116 I print_info: rope_finetuned   = unknown
0.00.083.118 I print_info: model type       = 1.4B
0.00.083.118 I print_info: model params     = 1,41 B
0.00.083.119 I print_info: general.name     = 1.4B
0.00.083.122 I print_info: vocab type       = BPE
0.00.083.123 I print_info: n_vocab          = 50304
0.00.083.123 I print_info: n_merges         = 50009
0.00.083.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.126 I print_info: LF token         = 187 'Ċ'
0.00.083.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.152 I print_info: max token length = 1024
0.00.083.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.519 I load_tensors: offloading output layer to GPU
0.00.144.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.527 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.144.528 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.539.033 I llama_context: constructing llama_context
0.00.539.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.041 I llama_context: n_seq_max     = 1
0.00.539.042 I llama_context: n_ctx         = 2048
0.00.539.042 I llama_context: n_ctx_per_seq = 2048
0.00.539.043 I llama_context: n_batch       = 2048
0.00.539.043 I llama_context: n_ubatch      = 512
0.00.539.044 I llama_context: causal_attn   = 1
0.00.539.044 I llama_context: flash_attn    = 0
0.00.539.045 I llama_context: kv_unified    = true
0.00.539.051 I llama_context: freq_base     = 10000,0
0.00.539.052 I llama_context: freq_scale    = 1
0.00.539.065 I Running with Environment Variables:
0.00.539.066 I   GGML_SYCL_DEBUG: 0
0.00.539.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.069 I Build with Macros:
0.00.539.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.069 I   GGML_SYCL_F16: yes
0.00.539.071 I Found 1 SYCL devices:
0.00.539.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.177 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.178 I SYCL Optimization Feature:
0.00.539.178 I |ID|        Device Type|Reorder|
0.00.539.179 I |--|-------------------|-------|
0.00.539.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.341 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.800 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.481 I llama_context: graph nodes  = 1015
0.00.550.482 I llama_context: graph splits = 2
0.00.550.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.480 I main: llama threadpool init, n_threads = 8
0.00.764.503 I 
0.00.764.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.563 I 
0.00.764.695 I sampler seed: 1234
0.00.764.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.729 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.325.107 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24390,24 tokens per second)
0.02.325.111 I llama_perf_context_print:        load time =     762,37 ms
0.02.325.112 I llama_perf_context_print: prompt eval time =      76,58 ms /     7 tokens (   10,94 ms per token,    91,40 tokens per second)
0.02.325.114 I llama_perf_context_print:        eval time =    1475,47 ms /    63 runs   (   23,42 ms per token,    42,70 tokens per second)
0.02.325.115 I llama_perf_context_print:       total time =    1562,10 ms /    70 tokens
0.02.325.115 I llama_perf_context_print:    graphs reused =          0

real	0m2,543s
user	0m1,289s
sys	0m1,375s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.939 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.892 I llama_model_loader: - type  f32:  194 tensors
0.00.037.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.901 I print_info: file format = GGUF V3 (latest)
0.00.037.905 I print_info: file type   = Q5_1
0.00.037.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.100.830 I load: special tokens cache size = 25
0.00.120.766 I load: token to piece cache size = 0.2984 MB
0.00.120.808 I print_info: arch             = gptneox
0.00.120.809 I print_info: vocab_only       = 0
0.00.120.810 I print_info: n_ctx_train      = 2048
0.00.120.811 I print_info: n_embd           = 2048
0.00.120.812 I print_info: n_layer          = 24
0.00.120.837 I print_info: n_head           = 16
0.00.120.841 I print_info: n_head_kv        = 16
0.00.120.841 I print_info: n_rot            = 32
0.00.120.842 I print_info: n_swa            = 0
0.00.120.845 I print_info: is_swa_any       = 0
0.00.120.846 I print_info: n_embd_head_k    = 128
0.00.120.846 I print_info: n_embd_head_v    = 128
0.00.120.850 I print_info: n_gqa            = 1
0.00.120.854 I print_info: n_embd_k_gqa     = 2048
0.00.120.857 I print_info: n_embd_v_gqa     = 2048
0.00.120.859 I print_info: f_norm_eps       = 1.0e-05
0.00.120.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.862 I print_info: f_logit_scale    = 0.0e+00
0.00.120.862 I print_info: f_attn_scale     = 0.0e+00
0.00.120.864 I print_info: n_ff             = 8192
0.00.120.864 I print_info: n_expert         = 0
0.00.120.865 I print_info: n_expert_used    = 0
0.00.120.865 I print_info: causal attn      = 1
0.00.120.866 I print_info: pooling type     = 0
0.00.120.866 I print_info: rope type        = 2
0.00.120.867 I print_info: rope scaling     = linear
0.00.120.869 I print_info: freq_base_train  = 10000.0
0.00.120.870 I print_info: freq_scale_train = 1
0.00.120.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.872 I print_info: rope_finetuned   = unknown
0.00.120.874 I print_info: model type       = 1.4B
0.00.120.875 I print_info: model params     = 1.41 B
0.00.120.876 I print_info: general.name     = 1.4B
0.00.120.881 I print_info: vocab type       = BPE
0.00.120.882 I print_info: n_vocab          = 50304
0.00.120.882 I print_info: n_merges         = 50009
0.00.120.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.886 I print_info: LF token         = 187 'Ċ'
0.00.120.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.889 I print_info: max token length = 1024
0.00.120.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.040 I load_tensors: offloading output layer to GPU
0.00.210.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.056 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.210.058 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.615.313 I llama_context: constructing llama_context
0.00.615.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.321 I llama_context: n_seq_max     = 1
0.00.615.322 I llama_context: n_ctx         = 128
0.00.615.322 I llama_context: n_ctx_per_seq = 128
0.00.615.323 I llama_context: n_batch       = 128
0.00.615.323 I llama_context: n_ubatch      = 128
0.00.615.324 I llama_context: causal_attn   = 1
0.00.615.325 I llama_context: flash_attn    = 0
0.00.615.325 I llama_context: kv_unified    = true
0.00.615.332 I llama_context: freq_base     = 10000.0
0.00.615.334 I llama_context: freq_scale    = 1
0.00.615.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.351 I Running with Environment Variables:
0.00.615.351 I   GGML_SYCL_DEBUG: 0
0.00.615.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.353 I Build with Macros:
0.00.615.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.354 I   GGML_SYCL_F16: yes
0.00.615.357 I Found 1 SYCL devices:
0.00.615.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.494 I SYCL Optimization Feature:
0.00.615.494 I |ID|        Device Type|Reorder|
0.00.615.494 I |--|-------------------|-------|
0.00.615.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.656 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.616.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.618.976 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.618.977 I llama_context: graph nodes  = 1015
0.00.618.977 I llama_context: graph splits = 2
0.00.619.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.206 I 
0.00.859.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.307 I perplexity: tokenizing the input ..
0.00.869.248 I perplexity: tokenization took 9.934 ms
0.00.869.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.676 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.042.096 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.042.173 I llama_perf_context_print:        load time =     858.23 ms
0.01.042.175 I llama_perf_context_print: prompt eval time =     167.12 ms /   128 tokens (    1.31 ms per token,   765.92 tokens per second)
0.01.042.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.179 I llama_perf_context_print:       total time =     182.98 ms /   129 tokens
0.01.042.179 I llama_perf_context_print:    graphs reused =          0

real	0m1,291s
user	0m0,713s
sys	0m0,616s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.032 I llama_model_loader: - type  f32:  194 tensors
0.00.028.033 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.040 I print_info: file format = GGUF V3 (latest)
0.00.028.043 I print_info: file type   = Q2_K - Medium
0.00.028.046 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.334 I load: special tokens cache size = 25
0.00.085.433 I load: token to piece cache size = 0,2984 MB
0.00.085.459 I print_info: arch             = gptneox
0.00.085.460 I print_info: vocab_only       = 0
0.00.085.460 I print_info: n_ctx_train      = 2048
0.00.085.461 I print_info: n_embd           = 2048
0.00.085.461 I print_info: n_layer          = 24
0.00.085.475 I print_info: n_head           = 16
0.00.085.478 I print_info: n_head_kv        = 16
0.00.085.479 I print_info: n_rot            = 32
0.00.085.480 I print_info: n_swa            = 0
0.00.085.481 I print_info: is_swa_any       = 0
0.00.085.482 I print_info: n_embd_head_k    = 128
0.00.085.482 I print_info: n_embd_head_v    = 128
0.00.085.485 I print_info: n_gqa            = 1
0.00.085.487 I print_info: n_embd_k_gqa     = 2048
0.00.085.489 I print_info: n_embd_v_gqa     = 2048
0.00.085.491 I print_info: f_norm_eps       = 1,0e-05
0.00.085.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.493 I print_info: f_logit_scale    = 0,0e+00
0.00.085.493 I print_info: f_attn_scale     = 0,0e+00
0.00.085.494 I print_info: n_ff             = 8192
0.00.085.495 I print_info: n_expert         = 0
0.00.085.496 I print_info: n_expert_used    = 0
0.00.085.496 I print_info: causal attn      = 1
0.00.085.497 I print_info: pooling type     = 0
0.00.085.497 I print_info: rope type        = 2
0.00.085.497 I print_info: rope scaling     = linear
0.00.085.501 I print_info: freq_base_train  = 10000,0
0.00.085.502 I print_info: freq_scale_train = 1
0.00.085.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.503 I print_info: rope_finetuned   = unknown
0.00.085.504 I print_info: model type       = 1.4B
0.00.085.505 I print_info: model params     = 1,41 B
0.00.085.505 I print_info: general.name     = 1.4B
0.00.085.508 I print_info: vocab type       = BPE
0.00.085.509 I print_info: n_vocab          = 50304
0.00.085.509 I print_info: n_merges         = 50009
0.00.085.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.513 I print_info: LF token         = 187 'Ċ'
0.00.085.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.514 I print_info: max token length = 1024
0.00.085.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.101 I load_tensors: offloading output layer to GPU
0.00.121.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.108 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.109 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.375.460 I llama_context: constructing llama_context
0.00.375.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.467 I llama_context: n_seq_max     = 1
0.00.375.468 I llama_context: n_ctx         = 2048
0.00.375.468 I llama_context: n_ctx_per_seq = 2048
0.00.375.469 I llama_context: n_batch       = 2048
0.00.375.469 I llama_context: n_ubatch      = 512
0.00.375.470 I llama_context: causal_attn   = 1
0.00.375.470 I llama_context: flash_attn    = 0
0.00.375.471 I llama_context: kv_unified    = true
0.00.375.476 I llama_context: freq_base     = 10000,0
0.00.375.477 I llama_context: freq_scale    = 1
0.00.375.492 I Running with Environment Variables:
0.00.375.493 I   GGML_SYCL_DEBUG: 0
0.00.375.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.495 I Build with Macros:
0.00.375.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.496 I   GGML_SYCL_F16: yes
0.00.375.498 I Found 1 SYCL devices:
0.00.375.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.610 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.611 I SYCL Optimization Feature:
0.00.375.611 I |ID|        Device Type|Reorder|
0.00.375.612 I |--|-------------------|-------|
0.00.375.617 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.755 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.132 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.238 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.238 I llama_context: graph nodes  = 1015
0.00.386.239 I llama_context: graph splits = 2
0.00.386.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.326 I main: llama threadpool init, n_threads = 8
0.00.605.356 I 
0.00.605.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.419 I 
0.00.605.558 I sampler seed: 1234
0.00.605.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.583 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.106.421 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26581,80 tokens per second)
0.02.106.424 I llama_perf_context_print:        load time =     603,18 ms
0.02.106.426 I llama_perf_context_print: prompt eval time =      93,06 ms /     7 tokens (   13,29 ms per token,    75,22 tokens per second)
0.02.106.428 I llama_perf_context_print:        eval time =    1400,11 ms /    63 runs   (   22,22 ms per token,    45,00 tokens per second)
0.02.106.428 I llama_perf_context_print:       total time =    1502,56 ms /    70 tokens
0.02.106.429 I llama_perf_context_print:    graphs reused =          0

real	0m2,335s
user	0m1,187s
sys	0m1,248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.138 I llama_model_loader: - type  f32:  194 tensors
0.00.036.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.147 I print_info: file format = GGUF V3 (latest)
0.00.036.150 I print_info: file type   = Q2_K - Medium
0.00.036.155 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.095.355 I load: special tokens cache size = 25
0.00.115.355 I load: token to piece cache size = 0.2984 MB
0.00.115.409 I print_info: arch             = gptneox
0.00.115.410 I print_info: vocab_only       = 0
0.00.115.411 I print_info: n_ctx_train      = 2048
0.00.115.411 I print_info: n_embd           = 2048
0.00.115.412 I print_info: n_layer          = 24
0.00.115.438 I print_info: n_head           = 16
0.00.115.442 I print_info: n_head_kv        = 16
0.00.115.442 I print_info: n_rot            = 32
0.00.115.443 I print_info: n_swa            = 0
0.00.115.446 I print_info: is_swa_any       = 0
0.00.115.447 I print_info: n_embd_head_k    = 128
0.00.115.447 I print_info: n_embd_head_v    = 128
0.00.115.451 I print_info: n_gqa            = 1
0.00.115.454 I print_info: n_embd_k_gqa     = 2048
0.00.115.457 I print_info: n_embd_v_gqa     = 2048
0.00.115.459 I print_info: f_norm_eps       = 1.0e-05
0.00.115.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.463 I print_info: f_logit_scale    = 0.0e+00
0.00.115.463 I print_info: f_attn_scale     = 0.0e+00
0.00.115.465 I print_info: n_ff             = 8192
0.00.115.466 I print_info: n_expert         = 0
0.00.115.466 I print_info: n_expert_used    = 0
0.00.115.467 I print_info: causal attn      = 1
0.00.115.467 I print_info: pooling type     = 0
0.00.115.468 I print_info: rope type        = 2
0.00.115.469 I print_info: rope scaling     = linear
0.00.115.471 I print_info: freq_base_train  = 10000.0
0.00.115.472 I print_info: freq_scale_train = 1
0.00.115.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.474 I print_info: rope_finetuned   = unknown
0.00.115.475 I print_info: model type       = 1.4B
0.00.115.476 I print_info: model params     = 1.41 B
0.00.115.477 I print_info: general.name     = 1.4B
0.00.115.481 I print_info: vocab type       = BPE
0.00.115.482 I print_info: n_vocab          = 50304
0.00.115.482 I print_info: n_merges         = 50009
0.00.115.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.486 I print_info: LF token         = 187 'Ċ'
0.00.115.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.488 I print_info: max token length = 1024
0.00.115.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.141 I load_tensors: offloading output layer to GPU
0.00.167.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.154 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.167.156 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.452.702 I llama_context: constructing llama_context
0.00.452.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.711 I llama_context: n_seq_max     = 1
0.00.452.712 I llama_context: n_ctx         = 128
0.00.452.712 I llama_context: n_ctx_per_seq = 128
0.00.452.713 I llama_context: n_batch       = 128
0.00.452.713 I llama_context: n_ubatch      = 128
0.00.452.714 I llama_context: causal_attn   = 1
0.00.452.715 I llama_context: flash_attn    = 0
0.00.452.716 I llama_context: kv_unified    = true
0.00.452.722 I llama_context: freq_base     = 10000.0
0.00.452.723 I llama_context: freq_scale    = 1
0.00.452.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.741 I Running with Environment Variables:
0.00.452.741 I   GGML_SYCL_DEBUG: 0
0.00.452.742 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.742 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.743 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.743 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.744 I Build with Macros:
0.00.452.744 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.745 I   GGML_SYCL_F16: yes
0.00.452.747 I Found 1 SYCL devices:
0.00.452.748 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.875 I SYCL Optimization Feature:
0.00.452.875 I |ID|        Device Type|Reorder|
0.00.452.876 I |--|-------------------|-------|
0.00.452.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.061 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.176 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.456.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.456.184 I llama_context: graph nodes  = 1015
0.00.456.184 I llama_context: graph splits = 2
0.00.456.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.502 I 
0.00.705.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.596 I perplexity: tokenizing the input ..
0.00.715.126 I perplexity: tokenization took 9.523 ms
0.00.715.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.684 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.905.255 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.905.316 I llama_perf_context_print:        load time =     704.67 ms
0.00.905.319 I llama_perf_context_print: prompt eval time =     184.19 ms /   128 tokens (    1.44 ms per token,   694.95 tokens per second)
0.00.905.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.321 I llama_perf_context_print:       total time =     199.83 ms /   129 tokens
0.00.905.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,141s
user	0m0,702s
sys	0m0,475s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.878 I llama_model_loader: - type  f32:  194 tensors
0.00.026.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.880 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.885 I print_info: file format = GGUF V3 (latest)
0.00.026.888 I print_info: file type   = Q3_K - Medium
0.00.026.893 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.403 I load: special tokens cache size = 25
0.00.084.436 I load: token to piece cache size = 0,2984 MB
0.00.084.467 I print_info: arch             = gptneox
0.00.084.467 I print_info: vocab_only       = 0
0.00.084.468 I print_info: n_ctx_train      = 2048
0.00.084.468 I print_info: n_embd           = 2048
0.00.084.469 I print_info: n_layer          = 24
0.00.084.485 I print_info: n_head           = 16
0.00.084.488 I print_info: n_head_kv        = 16
0.00.084.488 I print_info: n_rot            = 32
0.00.084.489 I print_info: n_swa            = 0
0.00.084.491 I print_info: is_swa_any       = 0
0.00.084.492 I print_info: n_embd_head_k    = 128
0.00.084.492 I print_info: n_embd_head_v    = 128
0.00.084.495 I print_info: n_gqa            = 1
0.00.084.498 I print_info: n_embd_k_gqa     = 2048
0.00.084.500 I print_info: n_embd_v_gqa     = 2048
0.00.084.502 I print_info: f_norm_eps       = 1,0e-05
0.00.084.503 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.503 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.527 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.528 I print_info: f_logit_scale    = 0,0e+00
0.00.084.529 I print_info: f_attn_scale     = 0,0e+00
0.00.084.531 I print_info: n_ff             = 8192
0.00.084.538 I print_info: n_expert         = 0
0.00.084.539 I print_info: n_expert_used    = 0
0.00.084.539 I print_info: causal attn      = 1
0.00.084.540 I print_info: pooling type     = 0
0.00.084.540 I print_info: rope type        = 2
0.00.084.541 I print_info: rope scaling     = linear
0.00.084.543 I print_info: freq_base_train  = 10000,0
0.00.084.544 I print_info: freq_scale_train = 1
0.00.084.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.545 I print_info: rope_finetuned   = unknown
0.00.084.546 I print_info: model type       = 1.4B
0.00.084.547 I print_info: model params     = 1,41 B
0.00.084.548 I print_info: general.name     = 1.4B
0.00.084.551 I print_info: vocab type       = BPE
0.00.084.552 I print_info: n_vocab          = 50304
0.00.084.552 I print_info: n_merges         = 50009
0.00.084.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.556 I print_info: LF token         = 187 'Ċ'
0.00.084.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.558 I print_info: max token length = 1024
0.00.084.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.930 I load_tensors: offloading output layer to GPU
0.00.131.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.939 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.131.941 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.468.985 I llama_context: constructing llama_context
0.00.468.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.468.994 I llama_context: n_seq_max     = 1
0.00.468.995 I llama_context: n_ctx         = 2048
0.00.468.995 I llama_context: n_ctx_per_seq = 2048
0.00.468.996 I llama_context: n_batch       = 2048
0.00.468.996 I llama_context: n_ubatch      = 512
0.00.468.997 I llama_context: causal_attn   = 1
0.00.468.998 I llama_context: flash_attn    = 0
0.00.468.998 I llama_context: kv_unified    = true
0.00.469.004 I llama_context: freq_base     = 10000,0
0.00.469.005 I llama_context: freq_scale    = 1
0.00.469.020 I Running with Environment Variables:
0.00.469.021 I   GGML_SYCL_DEBUG: 0
0.00.469.021 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.022 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.022 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.023 I Build with Macros:
0.00.469.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.024 I   GGML_SYCL_F16: yes
0.00.469.026 I Found 1 SYCL devices:
0.00.469.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.027 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.146 I SYCL Optimization Feature:
0.00.469.147 I |ID|        Device Type|Reorder|
0.00.469.147 I |--|-------------------|-------|
0.00.469.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.291 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.710 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.729 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.479.982 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.479.982 I llama_context: graph nodes  = 1015
0.00.479.983 I llama_context: graph splits = 2
0.00.480.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.871 I main: llama threadpool init, n_threads = 8
0.00.705.897 I 
0.00.705.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.979 I 
0.00.706.125 I sampler seed: 1234
0.00.706.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.150 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.528.970 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23134,57 tokens per second)
0.02.528.973 I llama_perf_context_print:        load time =     703,85 ms
0.02.528.974 I llama_perf_context_print: prompt eval time =      84,36 ms /     7 tokens (   12,05 ms per token,    82,97 tokens per second)
0.02.528.976 I llama_perf_context_print:        eval time =    1728,97 ms /    63 runs   (   27,44 ms per token,    36,44 tokens per second)
0.02.528.977 I llama_perf_context_print:       total time =    1824,57 ms /    70 tokens
0.02.528.978 I llama_perf_context_print:    graphs reused =          0

real	0m2,702s
user	0m1,286s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.730 I llama_model_loader: - type  f32:  194 tensors
0.00.033.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.740 I print_info: file format = GGUF V3 (latest)
0.00.033.745 I print_info: file type   = Q3_K - Medium
0.00.033.750 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.923 I load: special tokens cache size = 25
0.00.109.378 I load: token to piece cache size = 0.2984 MB
0.00.109.428 I print_info: arch             = gptneox
0.00.109.429 I print_info: vocab_only       = 0
0.00.109.430 I print_info: n_ctx_train      = 2048
0.00.109.430 I print_info: n_embd           = 2048
0.00.109.431 I print_info: n_layer          = 24
0.00.109.454 I print_info: n_head           = 16
0.00.109.458 I print_info: n_head_kv        = 16
0.00.109.458 I print_info: n_rot            = 32
0.00.109.459 I print_info: n_swa            = 0
0.00.109.462 I print_info: is_swa_any       = 0
0.00.109.462 I print_info: n_embd_head_k    = 128
0.00.109.463 I print_info: n_embd_head_v    = 128
0.00.109.466 I print_info: n_gqa            = 1
0.00.109.470 I print_info: n_embd_k_gqa     = 2048
0.00.109.472 I print_info: n_embd_v_gqa     = 2048
0.00.109.474 I print_info: f_norm_eps       = 1.0e-05
0.00.109.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.477 I print_info: f_logit_scale    = 0.0e+00
0.00.109.478 I print_info: f_attn_scale     = 0.0e+00
0.00.109.479 I print_info: n_ff             = 8192
0.00.109.480 I print_info: n_expert         = 0
0.00.109.480 I print_info: n_expert_used    = 0
0.00.109.481 I print_info: causal attn      = 1
0.00.109.482 I print_info: pooling type     = 0
0.00.109.482 I print_info: rope type        = 2
0.00.109.483 I print_info: rope scaling     = linear
0.00.109.485 I print_info: freq_base_train  = 10000.0
0.00.109.486 I print_info: freq_scale_train = 1
0.00.109.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.488 I print_info: rope_finetuned   = unknown
0.00.109.489 I print_info: model type       = 1.4B
0.00.109.490 I print_info: model params     = 1.41 B
0.00.109.491 I print_info: general.name     = 1.4B
0.00.109.495 I print_info: vocab type       = BPE
0.00.109.496 I print_info: n_vocab          = 50304
0.00.109.497 I print_info: n_merges         = 50009
0.00.109.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.500 I print_info: LF token         = 187 'Ċ'
0.00.109.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.503 I print_info: max token length = 1024
0.00.109.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.348 I load_tensors: offloading output layer to GPU
0.00.174.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.174.363 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.539.298 I llama_context: constructing llama_context
0.00.539.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.306 I llama_context: n_seq_max     = 1
0.00.539.307 I llama_context: n_ctx         = 128
0.00.539.307 I llama_context: n_ctx_per_seq = 128
0.00.539.308 I llama_context: n_batch       = 128
0.00.539.308 I llama_context: n_ubatch      = 128
0.00.539.309 I llama_context: causal_attn   = 1
0.00.539.310 I llama_context: flash_attn    = 0
0.00.539.310 I llama_context: kv_unified    = true
0.00.539.316 I llama_context: freq_base     = 10000.0
0.00.539.317 I llama_context: freq_scale    = 1
0.00.539.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.335 I Running with Environment Variables:
0.00.539.336 I   GGML_SYCL_DEBUG: 0
0.00.539.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.338 I Build with Macros:
0.00.539.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.339 I   GGML_SYCL_F16: yes
0.00.539.341 I Found 1 SYCL devices:
0.00.539.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.466 I SYCL Optimization Feature:
0.00.539.467 I |ID|        Device Type|Reorder|
0.00.539.467 I |--|-------------------|-------|
0.00.539.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.990 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.996 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.997 I llama_context: graph nodes  = 1015
0.00.542.997 I llama_context: graph splits = 2
0.00.543.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.939 I 
0.00.822.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.058 I perplexity: tokenizing the input ..
0.00.832.050 I perplexity: tokenization took 9.985 ms
0.00.832.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.188 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.026.723 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.026.878 I llama_perf_context_print:        load time =     821.12 ms
0.01.026.880 I llama_perf_context_print: prompt eval time =     187.81 ms /   128 tokens (    1.47 ms per token,   681.54 tokens per second)
0.01.026.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.885 I llama_perf_context_print:       total time =     204.95 ms /   129 tokens
0.01.026.885 I llama_perf_context_print:    graphs reused =          0

real	0m1,283s
user	0m0,755s
sys	0m0,579s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.848 I llama_model_loader: - type  f32:  194 tensors
0.00.026.848 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.853 I print_info: file format = GGUF V3 (latest)
0.00.026.855 I print_info: file type   = Q4_K - Medium
0.00.026.859 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.052 I load: special tokens cache size = 25
0.00.082.556 I load: token to piece cache size = 0,2984 MB
0.00.082.580 I print_info: arch             = gptneox
0.00.082.581 I print_info: vocab_only       = 0
0.00.082.581 I print_info: n_ctx_train      = 2048
0.00.082.582 I print_info: n_embd           = 2048
0.00.082.583 I print_info: n_layer          = 24
0.00.082.596 I print_info: n_head           = 16
0.00.082.599 I print_info: n_head_kv        = 16
0.00.082.600 I print_info: n_rot            = 32
0.00.082.600 I print_info: n_swa            = 0
0.00.082.602 I print_info: is_swa_any       = 0
0.00.082.603 I print_info: n_embd_head_k    = 128
0.00.082.603 I print_info: n_embd_head_v    = 128
0.00.082.606 I print_info: n_gqa            = 1
0.00.082.608 I print_info: n_embd_k_gqa     = 2048
0.00.082.610 I print_info: n_embd_v_gqa     = 2048
0.00.082.612 I print_info: f_norm_eps       = 1,0e-05
0.00.082.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.614 I print_info: f_logit_scale    = 0,0e+00
0.00.082.614 I print_info: f_attn_scale     = 0,0e+00
0.00.082.616 I print_info: n_ff             = 8192
0.00.082.616 I print_info: n_expert         = 0
0.00.082.617 I print_info: n_expert_used    = 0
0.00.082.617 I print_info: causal attn      = 1
0.00.082.618 I print_info: pooling type     = 0
0.00.082.618 I print_info: rope type        = 2
0.00.082.619 I print_info: rope scaling     = linear
0.00.082.620 I print_info: freq_base_train  = 10000,0
0.00.082.621 I print_info: freq_scale_train = 1
0.00.082.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.622 I print_info: rope_finetuned   = unknown
0.00.082.623 I print_info: model type       = 1.4B
0.00.082.624 I print_info: model params     = 1,41 B
0.00.082.624 I print_info: general.name     = 1.4B
0.00.082.627 I print_info: vocab type       = BPE
0.00.082.628 I print_info: n_vocab          = 50304
0.00.082.628 I print_info: n_merges         = 50009
0.00.082.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.631 I print_info: LF token         = 187 'Ċ'
0.00.082.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.634 I print_info: max token length = 1024
0.00.082.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.103 I load_tensors: offloading output layer to GPU
0.00.137.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.110 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.137.112 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.503.118 I llama_context: constructing llama_context
0.00.503.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.125 I llama_context: n_seq_max     = 1
0.00.503.126 I llama_context: n_ctx         = 2048
0.00.503.126 I llama_context: n_ctx_per_seq = 2048
0.00.503.127 I llama_context: n_batch       = 2048
0.00.503.127 I llama_context: n_ubatch      = 512
0.00.503.128 I llama_context: causal_attn   = 1
0.00.503.129 I llama_context: flash_attn    = 0
0.00.503.129 I llama_context: kv_unified    = true
0.00.503.135 I llama_context: freq_base     = 10000,0
0.00.503.136 I llama_context: freq_scale    = 1
0.00.503.151 I Running with Environment Variables:
0.00.503.151 I   GGML_SYCL_DEBUG: 0
0.00.503.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.154 I Build with Macros:
0.00.503.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.155 I   GGML_SYCL_F16: yes
0.00.503.157 I Found 1 SYCL devices:
0.00.503.158 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.159 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.289 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.290 I SYCL Optimization Feature:
0.00.503.290 I |ID|        Device Type|Reorder|
0.00.503.291 I |--|-------------------|-------|
0.00.503.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.452 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.916 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.896 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.514.483 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.514.484 I llama_context: graph nodes  = 1015
0.00.514.484 I llama_context: graph splits = 2
0.00.514.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.926 I main: llama threadpool init, n_threads = 8
0.00.751.952 I 
0.00.752.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.037 I 
0.00.752.196 I sampler seed: 1234
0.00.752.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.230 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.640.373 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24508,11 tokens per second)
0.02.640.376 I llama_perf_context_print:        load time =     749,86 ms
0.02.640.378 I llama_perf_context_print: prompt eval time =      87,61 ms /     7 tokens (   12,52 ms per token,    79,90 tokens per second)
0.02.640.379 I llama_perf_context_print:        eval time =    1792,11 ms /    63 runs   (   28,45 ms per token,    35,15 tokens per second)
0.02.640.380 I llama_perf_context_print:       total time =    1889,97 ms /    70 tokens
0.02.640.381 I llama_perf_context_print:    graphs reused =          0

real	0m2,820s
user	0m1,294s
sys	0m1,651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.114 I llama_model_loader: - type  f32:  194 tensors
0.00.036.115 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.123 I print_info: file format = GGUF V3 (latest)
0.00.036.127 I print_info: file type   = Q4_K - Medium
0.00.036.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.295 I load: special tokens cache size = 25
0.00.114.711 I load: token to piece cache size = 0.2984 MB
0.00.114.769 I print_info: arch             = gptneox
0.00.114.770 I print_info: vocab_only       = 0
0.00.114.771 I print_info: n_ctx_train      = 2048
0.00.114.772 I print_info: n_embd           = 2048
0.00.114.772 I print_info: n_layer          = 24
0.00.114.795 I print_info: n_head           = 16
0.00.114.798 I print_info: n_head_kv        = 16
0.00.114.799 I print_info: n_rot            = 32
0.00.114.800 I print_info: n_swa            = 0
0.00.114.803 I print_info: is_swa_any       = 0
0.00.114.803 I print_info: n_embd_head_k    = 128
0.00.114.804 I print_info: n_embd_head_v    = 128
0.00.114.807 I print_info: n_gqa            = 1
0.00.114.810 I print_info: n_embd_k_gqa     = 2048
0.00.114.813 I print_info: n_embd_v_gqa     = 2048
0.00.114.816 I print_info: f_norm_eps       = 1.0e-05
0.00.114.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.818 I print_info: f_logit_scale    = 0.0e+00
0.00.114.819 I print_info: f_attn_scale     = 0.0e+00
0.00.114.820 I print_info: n_ff             = 8192
0.00.114.821 I print_info: n_expert         = 0
0.00.114.822 I print_info: n_expert_used    = 0
0.00.114.822 I print_info: causal attn      = 1
0.00.114.823 I print_info: pooling type     = 0
0.00.114.823 I print_info: rope type        = 2
0.00.114.824 I print_info: rope scaling     = linear
0.00.114.826 I print_info: freq_base_train  = 10000.0
0.00.114.827 I print_info: freq_scale_train = 1
0.00.114.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.828 I print_info: rope_finetuned   = unknown
0.00.114.830 I print_info: model type       = 1.4B
0.00.114.831 I print_info: model params     = 1.41 B
0.00.114.831 I print_info: general.name     = 1.4B
0.00.114.837 I print_info: vocab type       = BPE
0.00.114.837 I print_info: n_vocab          = 50304
0.00.114.838 I print_info: n_merges         = 50009
0.00.114.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.841 I print_info: LF token         = 187 'Ċ'
0.00.114.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.843 I print_info: max token length = 1024
0.00.114.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.827 I load_tensors: offloading output layer to GPU
0.00.200.828 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.842 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.200.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.610.892 I llama_context: constructing llama_context
0.00.610.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.903 I llama_context: n_seq_max     = 1
0.00.610.903 I llama_context: n_ctx         = 128
0.00.610.905 I llama_context: n_ctx_per_seq = 128
0.00.610.905 I llama_context: n_batch       = 128
0.00.610.906 I llama_context: n_ubatch      = 128
0.00.610.907 I llama_context: causal_attn   = 1
0.00.610.908 I llama_context: flash_attn    = 0
0.00.610.909 I llama_context: kv_unified    = true
0.00.610.918 I llama_context: freq_base     = 10000.0
0.00.610.920 I llama_context: freq_scale    = 1
0.00.610.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.940 I Running with Environment Variables:
0.00.610.941 I   GGML_SYCL_DEBUG: 0
0.00.610.942 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.943 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.944 I Build with Macros:
0.00.610.944 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.945 I   GGML_SYCL_F16: yes
0.00.610.948 I Found 1 SYCL devices:
0.00.610.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.072 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.072 I SYCL Optimization Feature:
0.00.611.073 I |ID|        Device Type|Reorder|
0.00.611.073 I |--|-------------------|-------|
0.00.611.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.285 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.645 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.378 I llama_context: graph nodes  = 1015
0.00.614.378 I llama_context: graph splits = 2
0.00.614.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.523 I 
0.00.926.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.635 I perplexity: tokenizing the input ..
0.00.936.216 I perplexity: tokenization took 9.574 ms
0.00.936.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.087 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.122.624 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.122.676 I llama_perf_context_print:        load time =     925.69 ms
0.01.122.679 I llama_perf_context_print: prompt eval time =     180.48 ms /   128 tokens (    1.41 ms per token,   709.23 tokens per second)
0.01.122.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.681 I llama_perf_context_print:       total time =     196.17 ms /   129 tokens
0.01.122.682 I llama_perf_context_print:    graphs reused =          0

real	0m1,389s
user	0m0,747s
sys	0m0,689s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.721 I llama_model_loader: - type  f32:  194 tensors
0.00.026.721 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.722 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.726 I print_info: file format = GGUF V3 (latest)
0.00.026.729 I print_info: file type   = Q5_K - Medium
0.00.026.732 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.445 I load: special tokens cache size = 25
0.00.081.263 I load: token to piece cache size = 0,2984 MB
0.00.081.290 I print_info: arch             = gptneox
0.00.081.291 I print_info: vocab_only       = 0
0.00.081.291 I print_info: n_ctx_train      = 2048
0.00.081.292 I print_info: n_embd           = 2048
0.00.081.292 I print_info: n_layer          = 24
0.00.081.308 I print_info: n_head           = 16
0.00.081.310 I print_info: n_head_kv        = 16
0.00.081.311 I print_info: n_rot            = 32
0.00.081.311 I print_info: n_swa            = 0
0.00.081.313 I print_info: is_swa_any       = 0
0.00.081.313 I print_info: n_embd_head_k    = 128
0.00.081.314 I print_info: n_embd_head_v    = 128
0.00.081.322 I print_info: n_gqa            = 1
0.00.081.324 I print_info: n_embd_k_gqa     = 2048
0.00.081.327 I print_info: n_embd_v_gqa     = 2048
0.00.081.329 I print_info: f_norm_eps       = 1,0e-05
0.00.081.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.330 I print_info: f_logit_scale    = 0,0e+00
0.00.081.331 I print_info: f_attn_scale     = 0,0e+00
0.00.081.332 I print_info: n_ff             = 8192
0.00.081.333 I print_info: n_expert         = 0
0.00.081.333 I print_info: n_expert_used    = 0
0.00.081.334 I print_info: causal attn      = 1
0.00.081.334 I print_info: pooling type     = 0
0.00.081.335 I print_info: rope type        = 2
0.00.081.335 I print_info: rope scaling     = linear
0.00.081.337 I print_info: freq_base_train  = 10000,0
0.00.081.338 I print_info: freq_scale_train = 1
0.00.081.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.339 I print_info: rope_finetuned   = unknown
0.00.081.341 I print_info: model type       = 1.4B
0.00.081.341 I print_info: model params     = 1,41 B
0.00.081.342 I print_info: general.name     = 1.4B
0.00.081.345 I print_info: vocab type       = BPE
0.00.081.345 I print_info: n_vocab          = 50304
0.00.081.346 I print_info: n_merges         = 50009
0.00.081.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.349 I print_info: LF token         = 187 'Ċ'
0.00.081.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.350 I print_info: max token length = 1024
0.00.081.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.343 I load_tensors: offloading output layer to GPU
0.00.146.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.351 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.146.352 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.541.868 I llama_context: constructing llama_context
0.00.541.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.875 I llama_context: n_seq_max     = 1
0.00.541.876 I llama_context: n_ctx         = 2048
0.00.541.876 I llama_context: n_ctx_per_seq = 2048
0.00.541.877 I llama_context: n_batch       = 2048
0.00.541.877 I llama_context: n_ubatch      = 512
0.00.541.878 I llama_context: causal_attn   = 1
0.00.541.878 I llama_context: flash_attn    = 0
0.00.541.879 I llama_context: kv_unified    = true
0.00.541.884 I llama_context: freq_base     = 10000,0
0.00.541.885 I llama_context: freq_scale    = 1
0.00.541.899 I Running with Environment Variables:
0.00.541.899 I   GGML_SYCL_DEBUG: 0
0.00.541.900 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.900 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.901 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.902 I Build with Macros:
0.00.541.902 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.903 I   GGML_SYCL_F16: yes
0.00.541.905 I Found 1 SYCL devices:
0.00.541.905 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.906 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.010 I SYCL Optimization Feature:
0.00.542.011 I |ID|        Device Type|Reorder|
0.00.542.011 I |--|-------------------|-------|
0.00.542.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.164 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.546 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.093 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.099 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.099 I llama_context: graph nodes  = 1015
0.00.553.100 I llama_context: graph splits = 2
0.00.553.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.919 I main: llama threadpool init, n_threads = 8
0.00.788.943 I 
0.00.789.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.021 I 
0.00.789.158 I sampler seed: 1234
0.00.789.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.185 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.688.675 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25168,38 tokens per second)
0.02.688.678 I llama_perf_context_print:        load time =     786,84 ms
0.02.688.680 I llama_perf_context_print: prompt eval time =     112,63 ms /     7 tokens (   16,09 ms per token,    62,15 tokens per second)
0.02.688.681 I llama_perf_context_print:        eval time =    1778,53 ms /    63 runs   (   28,23 ms per token,    35,42 tokens per second)
0.02.688.682 I llama_perf_context_print:       total time =    1901,30 ms /    70 tokens
0.02.688.683 I llama_perf_context_print:    graphs reused =          0

real	0m2,891s
user	0m1,343s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.578 I llama_model_loader: - type  f32:  194 tensors
0.00.034.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.588 I print_info: file format = GGUF V3 (latest)
0.00.034.593 I print_info: file type   = Q5_K - Medium
0.00.034.599 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.322 I load: special tokens cache size = 25
0.00.111.366 I load: token to piece cache size = 0.2984 MB
0.00.111.412 I print_info: arch             = gptneox
0.00.111.413 I print_info: vocab_only       = 0
0.00.111.414 I print_info: n_ctx_train      = 2048
0.00.111.415 I print_info: n_embd           = 2048
0.00.111.415 I print_info: n_layer          = 24
0.00.111.438 I print_info: n_head           = 16
0.00.111.442 I print_info: n_head_kv        = 16
0.00.111.443 I print_info: n_rot            = 32
0.00.111.444 I print_info: n_swa            = 0
0.00.111.447 I print_info: is_swa_any       = 0
0.00.111.447 I print_info: n_embd_head_k    = 128
0.00.111.448 I print_info: n_embd_head_v    = 128
0.00.111.452 I print_info: n_gqa            = 1
0.00.111.455 I print_info: n_embd_k_gqa     = 2048
0.00.111.458 I print_info: n_embd_v_gqa     = 2048
0.00.111.461 I print_info: f_norm_eps       = 1.0e-05
0.00.111.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.464 I print_info: f_logit_scale    = 0.0e+00
0.00.111.464 I print_info: f_attn_scale     = 0.0e+00
0.00.111.466 I print_info: n_ff             = 8192
0.00.111.467 I print_info: n_expert         = 0
0.00.111.467 I print_info: n_expert_used    = 0
0.00.111.468 I print_info: causal attn      = 1
0.00.111.468 I print_info: pooling type     = 0
0.00.111.468 I print_info: rope type        = 2
0.00.111.469 I print_info: rope scaling     = linear
0.00.111.471 I print_info: freq_base_train  = 10000.0
0.00.111.473 I print_info: freq_scale_train = 1
0.00.111.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.474 I print_info: rope_finetuned   = unknown
0.00.111.476 I print_info: model type       = 1.4B
0.00.111.477 I print_info: model params     = 1.41 B
0.00.111.477 I print_info: general.name     = 1.4B
0.00.111.483 I print_info: vocab type       = BPE
0.00.111.483 I print_info: n_vocab          = 50304
0.00.111.484 I print_info: n_merges         = 50009
0.00.111.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: LF token         = 187 'Ċ'
0.00.111.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.490 I print_info: max token length = 1024
0.00.111.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.967 I load_tensors: offloading output layer to GPU
0.00.207.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.980 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.207.982 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.637.864 I llama_context: constructing llama_context
0.00.637.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.874 I llama_context: n_seq_max     = 1
0.00.637.875 I llama_context: n_ctx         = 128
0.00.637.876 I llama_context: n_ctx_per_seq = 128
0.00.637.877 I llama_context: n_batch       = 128
0.00.637.877 I llama_context: n_ubatch      = 128
0.00.637.878 I llama_context: causal_attn   = 1
0.00.637.879 I llama_context: flash_attn    = 0
0.00.637.880 I llama_context: kv_unified    = true
0.00.637.890 I llama_context: freq_base     = 10000.0
0.00.637.891 I llama_context: freq_scale    = 1
0.00.637.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.912 I Running with Environment Variables:
0.00.637.913 I   GGML_SYCL_DEBUG: 0
0.00.637.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.916 I Build with Macros:
0.00.637.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.917 I   GGML_SYCL_F16: yes
0.00.637.920 I Found 1 SYCL devices:
0.00.637.920 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.922 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.922 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.043 I SYCL Optimization Feature:
0.00.638.044 I |ID|        Device Type|Reorder|
0.00.638.044 I |--|-------------------|-------|
0.00.638.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.219 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.539 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.546 I llama_context: graph nodes  = 1015
0.00.641.546 I llama_context: graph splits = 2
0.00.641.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.536 I 
0.00.934.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.659 I perplexity: tokenizing the input ..
0.00.944.238 I perplexity: tokenization took 9.572 ms
0.00.944.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.283 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.131.324 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.131.374 I llama_perf_context_print:        load time =     933.60 ms
0.01.131.376 I llama_perf_context_print: prompt eval time =     181.70 ms /   128 tokens (    1.42 ms per token,   704.46 tokens per second)
0.01.131.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.379 I llama_perf_context_print:       total time =     196.85 ms /   129 tokens
0.01.131.380 I llama_perf_context_print:    graphs reused =          0

real	0m1,388s
user	0m0,795s
sys	0m0,638s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.895 I llama_model_loader: - type  f32:  194 tensors
0.00.026.896 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.900 I print_info: file format = GGUF V3 (latest)
0.00.026.902 I print_info: file type   = Q6_K
0.00.026.905 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.505 I load: special tokens cache size = 25
0.00.082.326 I load: token to piece cache size = 0,2984 MB
0.00.082.352 I print_info: arch             = gptneox
0.00.082.353 I print_info: vocab_only       = 0
0.00.082.354 I print_info: n_ctx_train      = 2048
0.00.082.354 I print_info: n_embd           = 2048
0.00.082.354 I print_info: n_layer          = 24
0.00.082.366 I print_info: n_head           = 16
0.00.082.369 I print_info: n_head_kv        = 16
0.00.082.370 I print_info: n_rot            = 32
0.00.082.370 I print_info: n_swa            = 0
0.00.082.372 I print_info: is_swa_any       = 0
0.00.082.372 I print_info: n_embd_head_k    = 128
0.00.082.373 I print_info: n_embd_head_v    = 128
0.00.082.375 I print_info: n_gqa            = 1
0.00.082.378 I print_info: n_embd_k_gqa     = 2048
0.00.082.380 I print_info: n_embd_v_gqa     = 2048
0.00.082.382 I print_info: f_norm_eps       = 1,0e-05
0.00.082.382 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.383 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.383 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.383 I print_info: f_logit_scale    = 0,0e+00
0.00.082.384 I print_info: f_attn_scale     = 0,0e+00
0.00.082.385 I print_info: n_ff             = 8192
0.00.082.385 I print_info: n_expert         = 0
0.00.082.386 I print_info: n_expert_used    = 0
0.00.082.386 I print_info: causal attn      = 1
0.00.082.387 I print_info: pooling type     = 0
0.00.082.387 I print_info: rope type        = 2
0.00.082.388 I print_info: rope scaling     = linear
0.00.082.390 I print_info: freq_base_train  = 10000,0
0.00.082.391 I print_info: freq_scale_train = 1
0.00.082.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.392 I print_info: rope_finetuned   = unknown
0.00.082.393 I print_info: model type       = 1.4B
0.00.082.394 I print_info: model params     = 1,41 B
0.00.082.394 I print_info: general.name     = 1.4B
0.00.082.397 I print_info: vocab type       = BPE
0.00.082.398 I print_info: n_vocab          = 50304
0.00.082.398 I print_info: n_merges         = 50009
0.00.082.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.401 I print_info: LF token         = 187 'Ċ'
0.00.082.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.403 I print_info: max token length = 1024
0.00.082.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.011 I load_tensors: offloading output layer to GPU
0.00.153.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.019 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.153.020 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.586.351 I llama_context: constructing llama_context
0.00.586.355 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.357 I llama_context: n_seq_max     = 1
0.00.586.358 I llama_context: n_ctx         = 2048
0.00.586.358 I llama_context: n_ctx_per_seq = 2048
0.00.586.359 I llama_context: n_batch       = 2048
0.00.586.359 I llama_context: n_ubatch      = 512
0.00.586.359 I llama_context: causal_attn   = 1
0.00.586.360 I llama_context: flash_attn    = 0
0.00.586.360 I llama_context: kv_unified    = true
0.00.586.365 I llama_context: freq_base     = 10000,0
0.00.586.366 I llama_context: freq_scale    = 1
0.00.586.381 I Running with Environment Variables:
0.00.586.381 I   GGML_SYCL_DEBUG: 0
0.00.586.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.384 I Build with Macros:
0.00.586.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.384 I   GGML_SYCL_F16: yes
0.00.586.387 I Found 1 SYCL devices:
0.00.586.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.496 I SYCL Optimization Feature:
0.00.586.497 I |ID|        Device Type|Reorder|
0.00.586.497 I |--|-------------------|-------|
0.00.586.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.696 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.230 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.597.230 I llama_context: graph nodes  = 1015
0.00.597.230 I llama_context: graph splits = 2
0.00.597.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.357 I main: llama threadpool init, n_threads = 8
0.00.856.383 I 
0.00.856.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.452 I 
0.00.856.588 I sampler seed: 1234
0.00.856.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.613 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.119.309 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24678,48 tokens per second)
0.03.119.312 I llama_perf_context_print:        load time =     854,25 ms
0.03.119.314 I llama_perf_context_print: prompt eval time =     161,35 ms /     7 tokens (   23,05 ms per token,    43,38 tokens per second)
0.03.119.316 I llama_perf_context_print:        eval time =    2093,20 ms /    63 runs   (   33,23 ms per token,    30,10 tokens per second)
0.03.119.316 I llama_perf_context_print:       total time =    2264,51 ms /    70 tokens
0.03.119.317 I llama_perf_context_print:    graphs reused =          0

real	0m3,319s
user	0m1,516s
sys	0m1,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.776 I llama_model_loader: - type  f32:  194 tensors
0.00.033.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.783 I print_info: file format = GGUF V3 (latest)
0.00.033.787 I print_info: file type   = Q6_K
0.00.033.791 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.753 I load: special tokens cache size = 25
0.00.109.441 I load: token to piece cache size = 0.2984 MB
0.00.109.492 I print_info: arch             = gptneox
0.00.109.493 I print_info: vocab_only       = 0
0.00.109.494 I print_info: n_ctx_train      = 2048
0.00.109.494 I print_info: n_embd           = 2048
0.00.109.495 I print_info: n_layer          = 24
0.00.109.519 I print_info: n_head           = 16
0.00.109.523 I print_info: n_head_kv        = 16
0.00.109.524 I print_info: n_rot            = 32
0.00.109.524 I print_info: n_swa            = 0
0.00.109.527 I print_info: is_swa_any       = 0
0.00.109.527 I print_info: n_embd_head_k    = 128
0.00.109.528 I print_info: n_embd_head_v    = 128
0.00.109.532 I print_info: n_gqa            = 1
0.00.109.536 I print_info: n_embd_k_gqa     = 2048
0.00.109.539 I print_info: n_embd_v_gqa     = 2048
0.00.109.541 I print_info: f_norm_eps       = 1.0e-05
0.00.109.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.544 I print_info: f_logit_scale    = 0.0e+00
0.00.109.545 I print_info: f_attn_scale     = 0.0e+00
0.00.109.546 I print_info: n_ff             = 8192
0.00.109.547 I print_info: n_expert         = 0
0.00.109.547 I print_info: n_expert_used    = 0
0.00.109.548 I print_info: causal attn      = 1
0.00.109.548 I print_info: pooling type     = 0
0.00.109.549 I print_info: rope type        = 2
0.00.109.550 I print_info: rope scaling     = linear
0.00.109.552 I print_info: freq_base_train  = 10000.0
0.00.109.553 I print_info: freq_scale_train = 1
0.00.109.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.554 I print_info: rope_finetuned   = unknown
0.00.109.556 I print_info: model type       = 1.4B
0.00.109.557 I print_info: model params     = 1.41 B
0.00.109.557 I print_info: general.name     = 1.4B
0.00.109.562 I print_info: vocab type       = BPE
0.00.109.563 I print_info: n_vocab          = 50304
0.00.109.564 I print_info: n_merges         = 50009
0.00.109.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.568 I print_info: LF token         = 187 'Ċ'
0.00.109.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.570 I print_info: max token length = 1024
0.00.109.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.684 I load_tensors: offloading output layer to GPU
0.00.212.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.698 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.212.701 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.686.764 I llama_context: constructing llama_context
0.00.686.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.770 I llama_context: n_seq_max     = 1
0.00.686.771 I llama_context: n_ctx         = 128
0.00.686.772 I llama_context: n_ctx_per_seq = 128
0.00.686.772 I llama_context: n_batch       = 128
0.00.686.773 I llama_context: n_ubatch      = 128
0.00.686.773 I llama_context: causal_attn   = 1
0.00.686.774 I llama_context: flash_attn    = 0
0.00.686.774 I llama_context: kv_unified    = true
0.00.686.781 I llama_context: freq_base     = 10000.0
0.00.686.782 I llama_context: freq_scale    = 1
0.00.686.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.799 I Running with Environment Variables:
0.00.686.800 I   GGML_SYCL_DEBUG: 0
0.00.686.801 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.801 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.802 I Build with Macros:
0.00.686.802 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.803 I   GGML_SYCL_F16: yes
0.00.686.805 I Found 1 SYCL devices:
0.00.686.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.806 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.935 I SYCL Optimization Feature:
0.00.686.935 I |ID|        Device Type|Reorder|
0.00.686.935 I |--|-------------------|-------|
0.00.686.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.688.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.464 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.690.471 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.690.472 I llama_context: graph nodes  = 1015
0.00.690.472 I llama_context: graph splits = 2
0.00.690.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.545 I 
0.01.014.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.661 I perplexity: tokenizing the input ..
0.01.024.341 I perplexity: tokenization took 9.672 ms
0.01.024.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.465 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.215.059 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.215.176 I llama_perf_context_print:        load time =    1013.69 ms
0.01.215.179 I llama_perf_context_print: prompt eval time =     184.78 ms /   128 tokens (    1.44 ms per token,   692.72 tokens per second)
0.01.215.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.181 I llama_perf_context_print:       total time =     200.64 ms /   129 tokens
0.01.215.181 I llama_perf_context_print:    graphs reused =          0

real	0m1,450s
user	0m0,848s
sys	0m0,643s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.565 I llama_model_loader: - type  f32:  194 tensors
0.00.027.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.570 I print_info: file format = GGUF V3 (latest)
0.00.027.573 I print_info: file type   = Q4_0
0.00.027.576 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.141 I load: special tokens cache size = 25
0.00.086.967 I load: token to piece cache size = 0.2984 MB
0.00.086.992 I print_info: arch             = gptneox
0.00.086.993 I print_info: vocab_only       = 0
0.00.086.994 I print_info: n_ctx_train      = 2048
0.00.086.994 I print_info: n_embd           = 2048
0.00.086.995 I print_info: n_layer          = 24
0.00.087.008 I print_info: n_head           = 16
0.00.087.011 I print_info: n_head_kv        = 16
0.00.087.011 I print_info: n_rot            = 32
0.00.087.012 I print_info: n_swa            = 0
0.00.087.014 I print_info: is_swa_any       = 0
0.00.087.014 I print_info: n_embd_head_k    = 128
0.00.087.015 I print_info: n_embd_head_v    = 128
0.00.087.017 I print_info: n_gqa            = 1
0.00.087.019 I print_info: n_embd_k_gqa     = 2048
0.00.087.022 I print_info: n_embd_v_gqa     = 2048
0.00.087.023 I print_info: f_norm_eps       = 1.0e-05
0.00.087.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.025 I print_info: f_logit_scale    = 0.0e+00
0.00.087.025 I print_info: f_attn_scale     = 0.0e+00
0.00.087.027 I print_info: n_ff             = 8192
0.00.087.027 I print_info: n_expert         = 0
0.00.087.027 I print_info: n_expert_used    = 0
0.00.087.027 I print_info: causal attn      = 1
0.00.087.028 I print_info: pooling type     = 0
0.00.087.028 I print_info: rope type        = 2
0.00.087.029 I print_info: rope scaling     = linear
0.00.087.030 I print_info: freq_base_train  = 10000.0
0.00.087.031 I print_info: freq_scale_train = 1
0.00.087.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.032 I print_info: rope_finetuned   = unknown
0.00.087.033 I print_info: model type       = 1.4B
0.00.087.033 I print_info: model params     = 1.41 B
0.00.087.034 I print_info: general.name     = 1.4B
0.00.087.036 I print_info: vocab type       = BPE
0.00.087.037 I print_info: n_vocab          = 50304
0.00.087.037 I print_info: n_merges         = 50009
0.00.087.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.039 I print_info: LF token         = 187 'Ċ'
0.00.087.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.041 I print_info: max token length = 1024
0.00.087.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.268 I load_tensors: offloading output layer to GPU
0.00.135.269 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.277 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.278 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.432.671 I llama_context: constructing llama_context
0.00.432.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.682 I llama_context: n_seq_max     = 1
0.00.432.682 I llama_context: n_ctx         = 2048
0.00.432.683 I llama_context: n_ctx_per_seq = 2048
0.00.432.684 I llama_context: n_batch       = 2048
0.00.432.684 I llama_context: n_ubatch      = 512
0.00.432.686 I llama_context: causal_attn   = 1
0.00.432.686 I llama_context: flash_attn    = 0
0.00.432.687 I llama_context: kv_unified    = true
0.00.432.695 I llama_context: freq_base     = 10000.0
0.00.432.697 I llama_context: freq_scale    = 1
0.00.432.711 I Running with Environment Variables:
0.00.432.711 I   GGML_SYCL_DEBUG: 0
0.00.432.712 I   GGML_SYCL_DISABLE_OPT: 0
0.00.432.713 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.713 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.714 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.731 I Build with Macros:
0.00.432.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.732 I   GGML_SYCL_F16: yes
0.00.432.734 I Found 1 SYCL devices:
0.00.432.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.862 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.863 I SYCL Optimization Feature:
0.00.432.864 I |ID|        Device Type|Reorder|
0.00.432.864 I |--|-------------------|-------|
0.00.432.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.438.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.000 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.009 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.445.010 I llama_context: graph nodes  = 1015
0.00.445.011 I llama_context: graph splits = 2
0.00.445.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.815.582 I llama_context: constructing llama_context
0.01.815.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.815.590 I llama_context: n_seq_max     = 1
0.01.815.591 I llama_context: n_ctx         = 2048
0.01.815.591 I llama_context: n_ctx_per_seq = 2048
0.01.815.592 I llama_context: n_batch       = 2048
0.01.815.592 I llama_context: n_ubatch      = 512
0.01.815.593 I llama_context: causal_attn   = 1
0.01.815.593 I llama_context: flash_attn    = 0
0.01.815.593 I llama_context: kv_unified    = true
0.01.815.599 I llama_context: freq_base     = 10000.0
0.01.815.600 I llama_context: freq_scale    = 1
0.01.815.702 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.817.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.820.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.820.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.825.986 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.825.995 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.825.996 I llama_context: graph nodes  = 1015
0.01.825.997 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.400.807 I llama_context: constructing llama_context
0.02.400.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.400.816 I llama_context: n_seq_max     = 1
0.02.400.817 I llama_context: n_ctx         = 2048
0.02.400.817 I llama_context: n_ctx_per_seq = 2048
0.02.400.818 I llama_context: n_batch       = 2048
0.02.400.818 I llama_context: n_ubatch      = 512
0.02.400.819 I llama_context: causal_attn   = 1
0.02.400.820 I llama_context: flash_attn    = 0
0.02.400.820 I llama_context: kv_unified    = true
0.02.400.825 I llama_context: freq_base     = 10000.0
0.02.400.826 I llama_context: freq_scale    = 1
0.02.400.925 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.403.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.405.830 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.405.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.411.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.411.239 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.411.239 I llama_context: graph nodes  = 1015
0.02.411.240 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,598s
user	0m2,184s
sys	0m1,550s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.228 I build: 5982 (dfb3b407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.106 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_0
0.00.030.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.132 I load: special tokens cache size = 25
0.00.097.238 I load: token to piece cache size = 0.2984 MB
0.00.097.269 I print_info: arch             = gptneox
0.00.097.269 I print_info: vocab_only       = 0
0.00.097.270 I print_info: n_ctx_train      = 2048
0.00.097.270 I print_info: n_embd           = 2048
0.00.097.271 I print_info: n_layer          = 24
0.00.097.285 I print_info: n_head           = 16
0.00.097.288 I print_info: n_head_kv        = 16
0.00.097.288 I print_info: n_rot            = 32
0.00.097.289 I print_info: n_swa            = 0
0.00.097.291 I print_info: is_swa_any       = 0
0.00.097.292 I print_info: n_embd_head_k    = 128
0.00.097.292 I print_info: n_embd_head_v    = 128
0.00.097.295 I print_info: n_gqa            = 1
0.00.097.297 I print_info: n_embd_k_gqa     = 2048
0.00.097.299 I print_info: n_embd_v_gqa     = 2048
0.00.097.301 I print_info: f_norm_eps       = 1.0e-05
0.00.097.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.303 I print_info: f_logit_scale    = 0.0e+00
0.00.097.303 I print_info: f_attn_scale     = 0.0e+00
0.00.097.304 I print_info: n_ff             = 8192
0.00.097.304 I print_info: n_expert         = 0
0.00.097.305 I print_info: n_expert_used    = 0
0.00.097.305 I print_info: causal attn      = 1
0.00.097.306 I print_info: pooling type     = 0
0.00.097.306 I print_info: rope type        = 2
0.00.097.306 I print_info: rope scaling     = linear
0.00.097.308 I print_info: freq_base_train  = 10000.0
0.00.097.309 I print_info: freq_scale_train = 1
0.00.097.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.309 I print_info: rope_finetuned   = unknown
0.00.097.310 I print_info: model type       = 1.4B
0.00.097.311 I print_info: model params     = 1.41 B
0.00.097.311 I print_info: general.name     = 1.4B
0.00.097.314 I print_info: vocab type       = BPE
0.00.097.315 I print_info: n_vocab          = 50304
0.00.097.315 I print_info: n_merges         = 50009
0.00.097.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.318 I print_info: LF token         = 187 'Ċ'
0.00.097.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: max token length = 1024
0.00.097.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.843 I load_tensors: offloading output layer to GPU
0.00.146.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.852 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.853 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.476.510 I llama_context: constructing llama_context
0.00.476.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.476.517 I llama_context: n_seq_max     = 1
0.00.476.517 I llama_context: n_ctx         = 2048
0.00.476.518 I llama_context: n_ctx_per_seq = 2048
0.00.476.518 I llama_context: n_batch       = 2048
0.00.476.519 I llama_context: n_ubatch      = 512
0.00.476.519 I llama_context: causal_attn   = 1
0.00.476.520 I llama_context: flash_attn    = 1
0.00.476.521 I llama_context: kv_unified    = true
0.00.476.527 I llama_context: freq_base     = 10000.0
0.00.476.528 I llama_context: freq_scale    = 1
0.00.476.542 I Running with Environment Variables:
0.00.476.543 I   GGML_SYCL_DEBUG: 0
0.00.476.543 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.544 I Build with Macros:
0.00.476.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.545 I   GGML_SYCL_F16: yes
0.00.476.547 I Found 1 SYCL devices:
0.00.476.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.654 I SYCL Optimization Feature:
0.00.476.654 I |ID|        Device Type|Reorder|
0.00.476.654 I |--|-------------------|-------|
0.00.476.660 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.795 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.188 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.482.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.482.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.493.009 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.493.010 I llama_context: graph nodes  = 920
0.00.493.011 I llama_context: graph splits = 50
0.00.493.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.674.076 I llama_context: constructing llama_context
0.01.674.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.674.084 I llama_context: n_seq_max     = 1
0.01.674.085 I llama_context: n_ctx         = 2048
0.01.674.085 I llama_context: n_ctx_per_seq = 2048
0.01.674.086 I llama_context: n_batch       = 2048
0.01.674.086 I llama_context: n_ubatch      = 512
0.01.674.087 I llama_context: causal_attn   = 1
0.01.674.087 I llama_context: flash_attn    = 1
0.01.674.088 I llama_context: kv_unified    = true
0.01.674.094 I llama_context: freq_base     = 10000.0
0.01.674.095 I llama_context: freq_scale    = 1
0.01.674.172 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.676.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.679.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.679.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.690.088 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.690.094 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.690.095 I llama_context: graph nodes  = 920
0.01.690.096 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.365.415 I llama_context: constructing llama_context
0.02.365.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.365.422 I llama_context: n_seq_max     = 1
0.02.365.423 I llama_context: n_ctx         = 2048
0.02.365.423 I llama_context: n_ctx_per_seq = 2048
0.02.365.424 I llama_context: n_batch       = 2048
0.02.365.424 I llama_context: n_ubatch      = 512
0.02.365.425 I llama_context: causal_attn   = 1
0.02.365.425 I llama_context: flash_attn    = 1
0.02.365.426 I llama_context: kv_unified    = true
0.02.365.431 I llama_context: freq_base     = 10000.0
0.02.365.432 I llama_context: freq_scale    = 1
0.02.365.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.367.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.370.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.370.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.381.004 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.381.010 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.381.012 I llama_context: graph nodes  = 920
0.02.381.012 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,193s
user	0m18,251s
sys	0m2,150s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.04 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.65 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.69 sec*proc (2 tests)

Total Test time (real) =   1.70 sec
0.47user 1.26system 0:01.72elapsed 100%CPU (0avgtext+0avgdata 3059412maxresident)k
0inputs+56outputs (0major+110835minor)pagefaults 0swaps
```
