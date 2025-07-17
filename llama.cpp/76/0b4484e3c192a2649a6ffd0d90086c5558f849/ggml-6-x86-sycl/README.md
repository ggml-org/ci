## Summary

- status:  SUCCESS ✅
- runtime: 7:38.19
- date:    Jum 18 Jul 2025 05:26:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/760b4484e3c192a2649a6ffd0d90086c5558f849
- author:  Wroclaw
```
nix : use optionalAttrs for env mkDerivation attrset argument (#14726)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.73 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.63 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.38 sec*proc (35 tests)

Total Test time (real) = 142.44 sec

real	2m22,469s
user	4m12,338s
sys	1m15,125s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.850 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.886 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.891 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.892 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.898 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.899 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.910 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.910 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.912 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.913 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.915 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.570 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.424 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.432 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.433 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.434 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.434 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.435 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.435 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.437 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.437 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.439 I llama_model_loader: - type  f32:  124 tensors
0.00.009.439 I llama_model_loader: - type  f16:   73 tensors
0.00.009.442 I print_info: file format = GGUF V3 (latest)
0.00.009.444 I print_info: file type   = F16
0.00.009.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.760 I load: special tokens cache size = 5
0.00.028.709 I load: token to piece cache size = 0.2032 MB
0.00.028.733 I print_info: arch             = bert
0.00.028.733 I print_info: vocab_only       = 0
0.00.028.734 I print_info: n_ctx_train      = 512
0.00.028.735 I print_info: n_embd           = 384
0.00.028.735 I print_info: n_layer          = 12
0.00.028.741 I print_info: n_head           = 12
0.00.028.742 I print_info: n_head_kv        = 12
0.00.028.743 I print_info: n_rot            = 32
0.00.028.743 I print_info: n_swa            = 0
0.00.028.745 I print_info: is_swa_any       = 0
0.00.028.746 I print_info: n_embd_head_k    = 32
0.00.028.746 I print_info: n_embd_head_v    = 32
0.00.028.748 I print_info: n_gqa            = 1
0.00.028.750 I print_info: n_embd_k_gqa     = 384
0.00.028.751 I print_info: n_embd_v_gqa     = 384
0.00.028.752 I print_info: f_norm_eps       = 1.0e-12
0.00.028.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.754 I print_info: f_logit_scale    = 0.0e+00
0.00.028.754 I print_info: f_attn_scale     = 0.0e+00
0.00.028.756 I print_info: n_ff             = 1536
0.00.028.756 I print_info: n_expert         = 0
0.00.028.757 I print_info: n_expert_used    = 0
0.00.028.757 I print_info: causal attn      = 0
0.00.028.757 I print_info: pooling type     = 2
0.00.028.758 I print_info: rope type        = 2
0.00.028.758 I print_info: rope scaling     = linear
0.00.028.759 I print_info: freq_base_train  = 10000.0
0.00.028.760 I print_info: freq_scale_train = 1
0.00.028.760 I print_info: n_ctx_orig_yarn  = 512
0.00.028.761 I print_info: rope_finetuned   = unknown
0.00.028.761 I print_info: n_cls_out        = 1
0.00.028.762 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.762 I print_info: model type       = 33M
0.00.028.763 I print_info: model params     = 33.21 M
0.00.028.763 I print_info: general.name     = Bge Small
0.00.028.766 I print_info: vocab type       = WPM
0.00.028.766 I print_info: n_vocab          = 30522
0.00.028.767 I print_info: n_merges         = 0
0.00.028.767 I print_info: BOS token        = 101 '[CLS]'
0.00.028.767 I print_info: EOS token        = 102 '[SEP]'
0.00.028.767 I print_info: UNK token        = 100 '[UNK]'
0.00.028.768 I print_info: SEP token        = 102 '[SEP]'
0.00.028.768 I print_info: PAD token        = 0 '[PAD]'
0.00.028.768 I print_info: MASK token       = 103 '[MASK]'
0.00.028.768 I print_info: LF token         = 0 '[PAD]'
0.00.028.769 I print_info: EOG token        = 102 '[SEP]'
0.00.028.769 I print_info: max token length = 21
0.00.028.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.816 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.823 I load_tensors: offloading output layer to GPU
0.00.034.824 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.828 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.829 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.057.535 I llama_context: constructing llama_context
0.00.057.541 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.057.543 I llama_context: n_seq_max     = 1
0.00.057.543 I llama_context: n_ctx         = 512
0.00.057.544 I llama_context: n_ctx_per_seq = 512
0.00.057.544 I llama_context: n_batch       = 2048
0.00.057.545 I llama_context: n_ubatch      = 2048
0.00.057.545 I llama_context: causal_attn   = 0
0.00.057.546 I llama_context: flash_attn    = 0
0.00.057.546 I llama_context: kv_unified    = true
0.00.057.551 I llama_context: freq_base     = 10000.0
0.00.057.552 I llama_context: freq_scale    = 1
0.00.057.563 I Running with Environment Variables:
0.00.057.563 I   GGML_SYCL_DEBUG: 0
0.00.057.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.565 I Build with Macros:
0.00.057.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.566 I   GGML_SYCL_F16: yes
0.00.057.567 I Found 1 SYCL devices:
0.00.057.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.670 I SYCL Optimization Feature:
0.00.057.671 I |ID|        Device Type|Reorder|
0.00.057.671 I |--|-------------------|-------|
0.00.057.677 I | 0| [level_zero:gpu:0]|      Y|
0.00.057.811 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.277 I common_init_from_params: added [SEP] logit bias = -inf
0.00.085.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.530 I 
0.00.318.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.437 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.376.010 I llama_perf_context_print:        load time =     318.05 ms
0.00.376.014 I llama_perf_context_print: prompt eval time =      56.25 ms /     9 tokens (    6.25 ms per token,   159.99 tokens per second)
0.00.376.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.016 I llama_perf_context_print:       total time =      57.49 ms /    10 tokens
0.00.376.017 I llama_perf_context_print:    graphs reused =          0

real	0m0,568s
user	0m2,101s
sys	0m0,324s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.135 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.171 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.176 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.177 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.187 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.188 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.723 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.725 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.725 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.726 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.728 I llama_model_loader: - type  f32:  124 tensors
0.00.011.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.732 I print_info: file format = GGUF V3 (latest)
0.00.011.734 I print_info: file type   = Q8_0
0.00.011.736 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.807 I load: special tokens cache size = 5
0.00.032.532 I load: token to piece cache size = 0.2032 MB
0.00.032.563 I print_info: arch             = bert
0.00.032.564 I print_info: vocab_only       = 0
0.00.032.564 I print_info: n_ctx_train      = 512
0.00.032.565 I print_info: n_embd           = 384
0.00.032.566 I print_info: n_layer          = 12
0.00.032.575 I print_info: n_head           = 12
0.00.032.577 I print_info: n_head_kv        = 12
0.00.032.578 I print_info: n_rot            = 32
0.00.032.579 I print_info: n_swa            = 0
0.00.032.581 I print_info: is_swa_any       = 0
0.00.032.582 I print_info: n_embd_head_k    = 32
0.00.032.583 I print_info: n_embd_head_v    = 32
0.00.032.586 I print_info: n_gqa            = 1
0.00.032.588 I print_info: n_embd_k_gqa     = 384
0.00.032.592 I print_info: n_embd_v_gqa     = 384
0.00.032.594 I print_info: f_norm_eps       = 1.0e-12
0.00.032.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.596 I print_info: f_logit_scale    = 0.0e+00
0.00.032.597 I print_info: f_attn_scale     = 0.0e+00
0.00.032.600 I print_info: n_ff             = 1536
0.00.032.601 I print_info: n_expert         = 0
0.00.032.603 I print_info: n_expert_used    = 0
0.00.032.604 I print_info: causal attn      = 0
0.00.032.605 I print_info: pooling type     = 2
0.00.032.605 I print_info: rope type        = 2
0.00.032.606 I print_info: rope scaling     = linear
0.00.032.607 I print_info: freq_base_train  = 10000.0
0.00.032.609 I print_info: freq_scale_train = 1
0.00.032.609 I print_info: n_ctx_orig_yarn  = 512
0.00.032.610 I print_info: rope_finetuned   = unknown
0.00.032.611 I print_info: n_cls_out        = 1
0.00.032.612 I print_info: cls_label[ 0]    = LABEL_0
0.00.032.613 I print_info: model type       = 33M
0.00.032.615 I print_info: model params     = 33.21 M
0.00.032.615 I print_info: general.name     = Bge Small
0.00.032.619 I print_info: vocab type       = WPM
0.00.032.620 I print_info: n_vocab          = 30522
0.00.032.620 I print_info: n_merges         = 0
0.00.032.621 I print_info: BOS token        = 101 '[CLS]'
0.00.032.622 I print_info: EOS token        = 102 '[SEP]'
0.00.032.623 I print_info: UNK token        = 100 '[UNK]'
0.00.032.624 I print_info: SEP token        = 102 '[SEP]'
0.00.032.626 I print_info: PAD token        = 0 '[PAD]'
0.00.032.626 I print_info: MASK token       = 103 '[MASK]'
0.00.032.627 I print_info: LF token         = 0 '[PAD]'
0.00.032.628 I print_info: EOG token        = 102 '[SEP]'
0.00.032.628 I print_info: max token length = 21
0.00.032.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.195 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.200 I load_tensors: offloading output layer to GPU
0.00.049.200 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.204 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.206 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.060.257 I llama_context: constructing llama_context
0.00.060.259 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.060.260 I llama_context: n_seq_max     = 1
0.00.060.260 I llama_context: n_ctx         = 512
0.00.060.261 I llama_context: n_ctx_per_seq = 512
0.00.060.261 I llama_context: n_batch       = 2048
0.00.060.261 I llama_context: n_ubatch      = 2048
0.00.060.262 I llama_context: causal_attn   = 0
0.00.060.262 I llama_context: flash_attn    = 0
0.00.060.263 I llama_context: kv_unified    = true
0.00.060.265 I llama_context: freq_base     = 10000.0
0.00.060.266 I llama_context: freq_scale    = 1
0.00.060.275 I Running with Environment Variables:
0.00.060.276 I   GGML_SYCL_DEBUG: 0
0.00.060.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.278 I Build with Macros:
0.00.060.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.279 I   GGML_SYCL_F16: yes
0.00.060.280 I Found 1 SYCL devices:
0.00.060.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.360 I SYCL Optimization Feature:
0.00.060.360 I |ID|        Device Type|Reorder|
0.00.060.361 I |--|-------------------|-------|
0.00.060.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.476 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.062 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.088 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.912 I 
0.00.218.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.332.860 I llama_perf_context_print:        load time =     217.33 ms
0.00.332.862 I llama_perf_context_print: prompt eval time =     110.43 ms /     9 tokens (   12.27 ms per token,    81.50 tokens per second)
0.00.332.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.865 I llama_perf_context_print:       total time =     114.96 ms /    10 tokens
0.00.332.865 I llama_perf_context_print:    graphs reused =          0

real	0m0,471s
user	0m1,994s
sys	0m0,273s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.719 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.722 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.722 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.725 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.726 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.727 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.728 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.728 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.734 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.731 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.847 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.848 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.848 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.849 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.851 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.852 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.853 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.855 I llama_model_loader: - type  f32:   40 tensors
0.00.023.856 I llama_model_loader: - type  f16:   26 tensors
0.00.023.859 I print_info: file format = GGUF V3 (latest)
0.00.023.862 I print_info: file type   = F16
0.00.023.865 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.471 W load: empty token at index 5
0.00.045.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.147 I load: special tokens cache size = 5
0.00.401.826 I load: token to piece cache size = 1.5060 MB
0.00.401.863 I print_info: arch             = jina-bert-v2
0.00.401.864 I print_info: vocab_only       = 0
0.00.401.864 I print_info: n_ctx_train      = 8192
0.00.401.865 I print_info: n_embd           = 384
0.00.401.865 I print_info: n_layer          = 4
0.00.401.879 I print_info: n_head           = 12
0.00.401.881 I print_info: n_head_kv        = 12
0.00.401.882 I print_info: n_rot            = 32
0.00.401.883 I print_info: n_swa            = 0
0.00.401.885 I print_info: is_swa_any       = 0
0.00.401.885 I print_info: n_embd_head_k    = 32
0.00.401.886 I print_info: n_embd_head_v    = 32
0.00.401.888 I print_info: n_gqa            = 1
0.00.401.890 I print_info: n_embd_k_gqa     = 384
0.00.401.892 I print_info: n_embd_v_gqa     = 384
0.00.401.894 I print_info: f_norm_eps       = 1.0e-12
0.00.401.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.896 I print_info: f_max_alibi_bias = 8.0e+00
0.00.401.897 I print_info: f_logit_scale    = 0.0e+00
0.00.401.897 I print_info: f_attn_scale     = 0.0e+00
0.00.401.900 I print_info: n_ff             = 1536
0.00.401.900 I print_info: n_expert         = 0
0.00.401.901 I print_info: n_expert_used    = 0
0.00.401.901 I print_info: causal attn      = 0
0.00.401.902 I print_info: pooling type     = -1
0.00.401.902 I print_info: rope type        = -1
0.00.401.902 I print_info: rope scaling     = linear
0.00.401.903 I print_info: freq_base_train  = 10000.0
0.00.401.904 I print_info: freq_scale_train = 1
0.00.401.904 I print_info: n_ctx_orig_yarn  = 8192
0.00.401.905 I print_info: rope_finetuned   = unknown
0.00.401.906 I print_info: model type       = 33M
0.00.401.907 I print_info: model params     = 32.90 M
0.00.401.908 I print_info: general.name     = Jina Bert Implementation
0.00.401.911 I print_info: vocab type       = BPE
0.00.401.912 I print_info: n_vocab          = 61056
0.00.401.912 I print_info: n_merges         = 39382
0.00.401.913 I print_info: BOS token        = 0 '<s>'
0.00.401.913 I print_info: EOS token        = 2 '</s>'
0.00.401.914 I print_info: UNK token        = 3 '<unk>'
0.00.401.914 I print_info: SEP token        = 2 '</s>'
0.00.401.914 I print_info: PAD token        = 1 '<pad>'
0.00.401.914 I print_info: MASK token       = 4 '<mask>'
0.00.401.915 I print_info: EOG token        = 2 '</s>'
0.00.401.916 I print_info: max token length = 45
0.00.401.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.500 I load_tensors: offloading 4 repeating layers to GPU
0.00.407.506 I load_tensors: offloading output layer to GPU
0.00.407.507 I load_tensors: offloaded 5/5 layers to GPU
0.00.407.512 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.407.512 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.419.425 I llama_context: constructing llama_context
0.00.419.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.432 I llama_context: n_seq_max     = 1
0.00.419.432 I llama_context: n_ctx         = 8192
0.00.419.432 I llama_context: n_ctx_per_seq = 8192
0.00.419.433 I llama_context: n_batch       = 2048
0.00.419.433 I llama_context: n_ubatch      = 2048
0.00.419.434 I llama_context: causal_attn   = 0
0.00.419.434 I llama_context: flash_attn    = 0
0.00.419.435 I llama_context: kv_unified    = true
0.00.419.437 I llama_context: freq_base     = 10000.0
0.00.419.438 I llama_context: freq_scale    = 1
0.00.419.450 I Running with Environment Variables:
0.00.419.451 I   GGML_SYCL_DEBUG: 0
0.00.419.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.452 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.452 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.453 I Build with Macros:
0.00.419.453 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.454 I   GGML_SYCL_F16: yes
0.00.419.456 I Found 1 SYCL devices:
0.00.419.456 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.536 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.537 I SYCL Optimization Feature:
0.00.419.537 I |ID|        Device Type|Reorder|
0.00.419.537 I |--|-------------------|-------|
0.00.419.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.657 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.446.679 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.446.706 I common_init_from_params: added </s> logit bias = -inf
0.00.447.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.447.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.175 I 
0.00.658.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.520 I main: prompt 0: 'what is panda?	hi'
0.00.658.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.658.533 I main: prompt 1: 'what is panda?	it's a bear'
0.00.658.534 I main: number of tokens in prompt = 13
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


0.00.658.539 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.658.540 I main: number of tokens in prompt = 40
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


0.00.658.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.913.294 I llama_perf_context_print:        load time =     657.67 ms
0.00.913.295 I llama_perf_context_print: prompt eval time =     254.60 ms /    62 tokens (    4.11 ms per token,   243.52 tokens per second)
0.00.913.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.297 I llama_perf_context_print:       total time =     255.13 ms /    63 tokens
0.00.913.298 I llama_perf_context_print:    graphs reused =          0

real	0m1,129s
user	0m2,210s
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
0.00.000.331 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.222 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.018 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.525 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.538 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.545 I llama_model_loader: - type  f32:  194 tensors
0.00.034.547 I llama_model_loader: - type  f16:   98 tensors
0.00.034.555 I print_info: file format = GGUF V3 (latest)
0.00.034.560 I print_info: file type   = all F32 (guessed)
0.00.034.566 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.125 I load: special tokens cache size = 25
0.00.112.608 I load: token to piece cache size = 0,2984 MB
0.00.112.653 I print_info: arch             = gptneox
0.00.112.654 I print_info: vocab_only       = 0
0.00.112.655 I print_info: n_ctx_train      = 2048
0.00.112.656 I print_info: n_embd           = 2048
0.00.112.656 I print_info: n_layer          = 24
0.00.112.680 I print_info: n_head           = 16
0.00.112.684 I print_info: n_head_kv        = 16
0.00.112.685 I print_info: n_rot            = 32
0.00.112.686 I print_info: n_swa            = 0
0.00.112.689 I print_info: is_swa_any       = 0
0.00.112.690 I print_info: n_embd_head_k    = 128
0.00.112.690 I print_info: n_embd_head_v    = 128
0.00.112.694 I print_info: n_gqa            = 1
0.00.112.697 I print_info: n_embd_k_gqa     = 2048
0.00.112.700 I print_info: n_embd_v_gqa     = 2048
0.00.112.703 I print_info: f_norm_eps       = 1,0e-05
0.00.112.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.705 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.705 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.706 I print_info: f_logit_scale    = 0,0e+00
0.00.112.706 I print_info: f_attn_scale     = 0,0e+00
0.00.112.708 I print_info: n_ff             = 8192
0.00.112.709 I print_info: n_expert         = 0
0.00.112.709 I print_info: n_expert_used    = 0
0.00.112.710 I print_info: causal attn      = 1
0.00.112.711 I print_info: pooling type     = 0
0.00.112.712 I print_info: rope type        = 2
0.00.112.712 I print_info: rope scaling     = linear
0.00.112.714 I print_info: freq_base_train  = 10000,0
0.00.112.715 I print_info: freq_scale_train = 1
0.00.112.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.717 I print_info: rope_finetuned   = unknown
0.00.112.719 I print_info: model type       = 1.4B
0.00.112.720 I print_info: model params     = 1,41 B
0.00.112.720 I print_info: general.name     = 1.4B
0.00.112.725 I print_info: vocab type       = BPE
0.00.112.725 I print_info: n_vocab          = 50304
0.00.112.726 I print_info: n_merges         = 50009
0.00.112.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.730 I print_info: LF token         = 187 'Ċ'
0.00.112.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.732 I print_info: max token length = 1024
0.00.112.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.249 I load_tensors: offloading output layer to GPU
0.00.388.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.264 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.388.267 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.819.426 I llama_context: constructing llama_context
0.02.819.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.819.436 I llama_context: n_seq_max     = 1
0.02.819.436 I llama_context: n_ctx         = 2048
0.02.819.437 I llama_context: n_ctx_per_seq = 2048
0.02.819.438 I llama_context: n_batch       = 2048
0.02.819.438 I llama_context: n_ubatch      = 512
0.02.819.439 I llama_context: causal_attn   = 1
0.02.819.440 I llama_context: flash_attn    = 0
0.02.819.441 I llama_context: kv_unified    = true
0.02.819.449 I llama_context: freq_base     = 10000,0
0.02.819.450 I llama_context: freq_scale    = 1
0.02.819.473 I Running with Environment Variables:
0.02.819.474 I   GGML_SYCL_DEBUG: 0
0.02.819.474 I   GGML_SYCL_DISABLE_OPT: 0
0.02.819.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.819.475 I   GGML_SYCL_DISABLE_DNN: 0
0.02.819.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.819.476 I Build with Macros:
0.02.819.477 I   GGML_SYCL_FORCE_MMQ: no
0.02.819.477 I   GGML_SYCL_F16: yes
0.02.819.480 I Found 1 SYCL devices:
0.02.819.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.819.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.819.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.819.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.819.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.819.634 I SYCL Optimization Feature:
0.02.819.635 I |ID|        Device Type|Reorder|
0.02.819.635 I |--|-------------------|-------|
0.02.819.641 I | 0| [level_zero:gpu:0]|      Y|
0.02.819.883 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.823.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.825.792 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.825.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.875.451 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.875.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.875.465 I llama_context: graph nodes  = 1015
0.02.875.466 I llama_context: graph splits = 2
0.02.875.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.875.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.875.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.183.292 I main: llama threadpool init, n_threads = 8
0.03.183.328 I 
0.03.183.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.183.426 I 
0.03.183.628 I sampler seed: 1234
0.03.183.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.183.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.183.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.183.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.038.081 I llama_perf_sampler_print:    sampling time =       5,26 ms /    71 runs   (    0,07 ms per token, 13505,80 tokens per second)
0.05.038.086 I llama_perf_context_print:        load time =    3180,54 ms
0.05.038.088 I llama_perf_context_print: prompt eval time =      63,84 ms /     7 tokens (    9,12 ms per token,   109,65 tokens per second)
0.05.038.091 I llama_perf_context_print:        eval time =    1777,08 ms /    63 runs   (   28,21 ms per token,    35,45 tokens per second)
0.05.038.093 I llama_perf_context_print:       total time =    1856,72 ms /    70 tokens
0.05.038.093 I llama_perf_context_print:    graphs reused =          0

real	0m5,314s
user	0m2,255s
sys	0m3,150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.527 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.986 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.023.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.023.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.032.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.316 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.677 I llama_model_loader: - type  f32:  194 tensors
0.00.041.678 I llama_model_loader: - type  f16:   98 tensors
0.00.041.691 I print_info: file format = GGUF V3 (latest)
0.00.041.695 I print_info: file type   = all F32 (guessed)
0.00.041.703 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.514 I load: special tokens cache size = 25
0.00.113.666 I load: token to piece cache size = 0.2984 MB
0.00.113.719 I print_info: arch             = gptneox
0.00.113.720 I print_info: vocab_only       = 0
0.00.113.720 I print_info: n_ctx_train      = 2048
0.00.113.721 I print_info: n_embd           = 2048
0.00.113.722 I print_info: n_layer          = 24
0.00.113.744 I print_info: n_head           = 16
0.00.113.747 I print_info: n_head_kv        = 16
0.00.113.748 I print_info: n_rot            = 32
0.00.113.749 I print_info: n_swa            = 0
0.00.113.751 I print_info: is_swa_any       = 0
0.00.113.751 I print_info: n_embd_head_k    = 128
0.00.113.752 I print_info: n_embd_head_v    = 128
0.00.113.755 I print_info: n_gqa            = 1
0.00.113.758 I print_info: n_embd_k_gqa     = 2048
0.00.113.761 I print_info: n_embd_v_gqa     = 2048
0.00.113.763 I print_info: f_norm_eps       = 1.0e-05
0.00.113.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.766 I print_info: f_logit_scale    = 0.0e+00
0.00.113.766 I print_info: f_attn_scale     = 0.0e+00
0.00.113.768 I print_info: n_ff             = 8192
0.00.113.769 I print_info: n_expert         = 0
0.00.113.769 I print_info: n_expert_used    = 0
0.00.113.770 I print_info: causal attn      = 1
0.00.113.770 I print_info: pooling type     = 0
0.00.113.771 I print_info: rope type        = 2
0.00.113.771 I print_info: rope scaling     = linear
0.00.113.773 I print_info: freq_base_train  = 10000.0
0.00.113.774 I print_info: freq_scale_train = 1
0.00.113.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.776 I print_info: rope_finetuned   = unknown
0.00.113.778 I print_info: model type       = 1.4B
0.00.113.779 I print_info: model params     = 1.41 B
0.00.113.779 I print_info: general.name     = 1.4B
0.00.113.783 I print_info: vocab type       = BPE
0.00.113.784 I print_info: n_vocab          = 50304
0.00.113.784 I print_info: n_merges         = 50009
0.00.113.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.787 I print_info: LF token         = 187 'Ċ'
0.00.113.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.789 I print_info: max token length = 1024
0.00.113.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.382.989 I load_tensors: offloading output layer to GPU
0.00.382.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.004 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.383.008 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.573.551 I llama_context: constructing llama_context
0.02.573.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.573.559 I llama_context: n_seq_max     = 1
0.02.573.559 I llama_context: n_ctx         = 128
0.02.573.560 I llama_context: n_ctx_per_seq = 128
0.02.573.560 I llama_context: n_batch       = 128
0.02.573.561 I llama_context: n_ubatch      = 128
0.02.573.561 I llama_context: causal_attn   = 1
0.02.573.562 I llama_context: flash_attn    = 0
0.02.573.563 I llama_context: kv_unified    = true
0.02.573.569 I llama_context: freq_base     = 10000.0
0.02.573.570 I llama_context: freq_scale    = 1
0.02.573.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.573.585 I Running with Environment Variables:
0.02.573.586 I   GGML_SYCL_DEBUG: 0
0.02.573.586 I   GGML_SYCL_DISABLE_OPT: 0
0.02.573.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.573.587 I   GGML_SYCL_DISABLE_DNN: 0
0.02.573.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.573.588 I Build with Macros:
0.02.573.588 I   GGML_SYCL_FORCE_MMQ: no
0.02.573.589 I   GGML_SYCL_F16: yes
0.02.573.592 I Found 1 SYCL devices:
0.02.573.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.573.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.573.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.573.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.573.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.573.719 I SYCL Optimization Feature:
0.02.573.719 I |ID|        Device Type|Reorder|
0.02.573.720 I |--|-------------------|-------|
0.02.573.725 I | 0| [level_zero:gpu:0]|      Y|
0.02.573.891 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.574.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.574.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.574.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.604.891 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.604.898 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.604.899 I llama_context: graph nodes  = 1015
0.02.604.899 I llama_context: graph splits = 2
0.02.604.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.605.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.605.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.798.597 I 
0.02.798.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.798.682 I perplexity: tokenizing the input ..
0.02.807.875 I perplexity: tokenization took 9.186 ms
0.02.807.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.146 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.930.110 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.930.160 I llama_perf_context_print:        load time =    2797.58 ms
0.02.930.164 I llama_perf_context_print: prompt eval time =     116.76 ms /   128 tokens (    0.91 ms per token,  1096.25 tokens per second)
0.02.930.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.166 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens
0.02.930.166 I llama_perf_context_print:    graphs reused =          0

real	0m3,198s
user	0m1,241s
sys	0m1,998s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.952 I print_info: file format = GGUF V3 (latest)
0.00.024.955 I print_info: file type   = Q8_0
0.00.024.957 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.588 I load: special tokens cache size = 25
0.00.078.027 I load: token to piece cache size = 0,2984 MB
0.00.078.049 I print_info: arch             = gptneox
0.00.078.050 I print_info: vocab_only       = 0
0.00.078.051 I print_info: n_ctx_train      = 2048
0.00.078.051 I print_info: n_embd           = 2048
0.00.078.051 I print_info: n_layer          = 24
0.00.078.063 I print_info: n_head           = 16
0.00.078.065 I print_info: n_head_kv        = 16
0.00.078.066 I print_info: n_rot            = 32
0.00.078.067 I print_info: n_swa            = 0
0.00.078.068 I print_info: is_swa_any       = 0
0.00.078.069 I print_info: n_embd_head_k    = 128
0.00.078.069 I print_info: n_embd_head_v    = 128
0.00.078.071 I print_info: n_gqa            = 1
0.00.078.073 I print_info: n_embd_k_gqa     = 2048
0.00.078.076 I print_info: n_embd_v_gqa     = 2048
0.00.078.078 I print_info: f_norm_eps       = 1,0e-05
0.00.078.079 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.079 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.080 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.080 I print_info: f_logit_scale    = 0,0e+00
0.00.078.081 I print_info: f_attn_scale     = 0,0e+00
0.00.078.082 I print_info: n_ff             = 8192
0.00.078.082 I print_info: n_expert         = 0
0.00.078.083 I print_info: n_expert_used    = 0
0.00.078.083 I print_info: causal attn      = 1
0.00.078.084 I print_info: pooling type     = 0
0.00.078.084 I print_info: rope type        = 2
0.00.078.084 I print_info: rope scaling     = linear
0.00.078.086 I print_info: freq_base_train  = 10000,0
0.00.078.087 I print_info: freq_scale_train = 1
0.00.078.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.088 I print_info: rope_finetuned   = unknown
0.00.078.089 I print_info: model type       = 1.4B
0.00.078.089 I print_info: model params     = 1,41 B
0.00.078.090 I print_info: general.name     = 1.4B
0.00.078.092 I print_info: vocab type       = BPE
0.00.078.093 I print_info: n_vocab          = 50304
0.00.078.093 I print_info: n_merges         = 50009
0.00.078.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.096 I print_info: LF token         = 187 'Ċ'
0.00.078.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.097 I print_info: max token length = 1024
0.00.078.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.533 I load_tensors: offloading output layer to GPU
0.00.162.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.541 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.162.543 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.678.277 I llama_context: constructing llama_context
0.00.678.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.285 I llama_context: n_seq_max     = 1
0.00.678.285 I llama_context: n_ctx         = 2048
0.00.678.286 I llama_context: n_ctx_per_seq = 2048
0.00.678.286 I llama_context: n_batch       = 2048
0.00.678.287 I llama_context: n_ubatch      = 512
0.00.678.287 I llama_context: causal_attn   = 1
0.00.678.288 I llama_context: flash_attn    = 0
0.00.678.288 I llama_context: kv_unified    = true
0.00.678.294 I llama_context: freq_base     = 10000,0
0.00.678.295 I llama_context: freq_scale    = 1
0.00.678.310 I Running with Environment Variables:
0.00.678.311 I   GGML_SYCL_DEBUG: 0
0.00.678.312 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.313 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.313 I Build with Macros:
0.00.678.314 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.314 I   GGML_SYCL_F16: yes
0.00.678.316 I Found 1 SYCL devices:
0.00.678.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.437 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.438 I SYCL Optimization Feature:
0.00.678.438 I |ID|        Device Type|Reorder|
0.00.678.439 I |--|-------------------|-------|
0.00.678.444 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.591 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.680.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.683.849 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.683.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.716.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.716.684 I llama_context: graph nodes  = 1015
0.00.716.684 I llama_context: graph splits = 2
0.00.716.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.229 I main: llama threadpool init, n_threads = 8
0.00.922.255 I 
0.00.922.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.336 I 
0.00.922.507 I sampler seed: 1234
0.00.922.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.922.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.922.532 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.209.558 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23706,18 tokens per second)
0.03.209.562 I llama_perf_context_print:        load time =     920,01 ms
0.03.209.564 I llama_perf_context_print: prompt eval time =     208,53 ms /     7 tokens (   29,79 ms per token,    33,57 tokens per second)
0.03.209.565 I llama_perf_context_print:        eval time =    2069,16 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.209.566 I llama_perf_context_print:       total time =    2288,98 ms /    70 tokens
0.03.209.566 I llama_perf_context_print:    graphs reused =          0

real	0m3,377s
user	0m1,547s
sys	0m1,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.142 I llama_model_loader: - type  f32:  194 tensors
0.00.028.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.148 I print_info: file format = GGUF V3 (latest)
0.00.028.152 I print_info: file type   = Q8_0
0.00.028.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.874 I load: special tokens cache size = 25
0.00.085.669 I load: token to piece cache size = 0.2984 MB
0.00.085.695 I print_info: arch             = gptneox
0.00.085.696 I print_info: vocab_only       = 0
0.00.085.696 I print_info: n_ctx_train      = 2048
0.00.085.697 I print_info: n_embd           = 2048
0.00.085.697 I print_info: n_layer          = 24
0.00.085.714 I print_info: n_head           = 16
0.00.085.717 I print_info: n_head_kv        = 16
0.00.085.717 I print_info: n_rot            = 32
0.00.085.718 I print_info: n_swa            = 0
0.00.085.720 I print_info: is_swa_any       = 0
0.00.085.720 I print_info: n_embd_head_k    = 128
0.00.085.720 I print_info: n_embd_head_v    = 128
0.00.085.723 I print_info: n_gqa            = 1
0.00.085.726 I print_info: n_embd_k_gqa     = 2048
0.00.085.728 I print_info: n_embd_v_gqa     = 2048
0.00.085.730 I print_info: f_norm_eps       = 1.0e-05
0.00.085.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.732 I print_info: f_logit_scale    = 0.0e+00
0.00.085.732 I print_info: f_attn_scale     = 0.0e+00
0.00.085.734 I print_info: n_ff             = 8192
0.00.085.734 I print_info: n_expert         = 0
0.00.085.735 I print_info: n_expert_used    = 0
0.00.085.735 I print_info: causal attn      = 1
0.00.085.735 I print_info: pooling type     = 0
0.00.085.736 I print_info: rope type        = 2
0.00.085.736 I print_info: rope scaling     = linear
0.00.085.738 I print_info: freq_base_train  = 10000.0
0.00.085.739 I print_info: freq_scale_train = 1
0.00.085.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.740 I print_info: rope_finetuned   = unknown
0.00.085.741 I print_info: model type       = 1.4B
0.00.085.742 I print_info: model params     = 1.41 B
0.00.085.742 I print_info: general.name     = 1.4B
0.00.085.746 I print_info: vocab type       = BPE
0.00.085.746 I print_info: n_vocab          = 50304
0.00.085.747 I print_info: n_merges         = 50009
0.00.085.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.749 I print_info: LF token         = 187 'Ċ'
0.00.085.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.750 I print_info: max token length = 1024
0.00.085.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.993 I load_tensors: offloading output layer to GPU
0.00.165.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.003 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.166.004 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.681.672 I llama_context: constructing llama_context
0.00.681.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.681.679 I llama_context: n_seq_max     = 1
0.00.681.680 I llama_context: n_ctx         = 128
0.00.681.680 I llama_context: n_ctx_per_seq = 128
0.00.681.681 I llama_context: n_batch       = 128
0.00.681.681 I llama_context: n_ubatch      = 128
0.00.681.682 I llama_context: causal_attn   = 1
0.00.681.682 I llama_context: flash_attn    = 0
0.00.681.683 I llama_context: kv_unified    = true
0.00.681.689 I llama_context: freq_base     = 10000.0
0.00.681.690 I llama_context: freq_scale    = 1
0.00.681.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.706 I Running with Environment Variables:
0.00.681.707 I   GGML_SYCL_DEBUG: 0
0.00.681.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.681.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.681.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.681.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.681.709 I Build with Macros:
0.00.681.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.681.710 I   GGML_SYCL_F16: yes
0.00.681.712 I Found 1 SYCL devices:
0.00.681.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.681.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.681.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.681.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.681.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.681.833 I SYCL Optimization Feature:
0.00.681.833 I |ID|        Device Type|Reorder|
0.00.681.833 I |--|-------------------|-------|
0.00.681.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.681.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.682.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.683.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.356 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.357 I llama_context: graph nodes  = 1015
0.00.714.357 I llama_context: graph splits = 2
0.00.714.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.086 I 
0.00.922.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.190 I perplexity: tokenizing the input ..
0.00.930.771 I perplexity: tokenization took 8.574 ms
0.00.930.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.006 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.081.908 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.081.976 I llama_perf_context_print:        load time =     921.44 ms
0.01.081.979 I llama_perf_context_print: prompt eval time =     145.73 ms /   128 tokens (    1.14 ms per token,   878.35 tokens per second)
0.01.081.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.981 I llama_perf_context_print:       total time =     159.90 ms /   129 tokens
0.01.081.982 I llama_perf_context_print:    graphs reused =          0

real	0m1,334s
user	0m0,703s
sys	0m0,656s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.552 I llama_model_loader: - type  f32:  194 tensors
0.00.025.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.558 I print_info: file format = GGUF V3 (latest)
0.00.025.560 I print_info: file type   = Q4_0
0.00.025.564 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.776 I load: special tokens cache size = 25
0.00.079.350 I load: token to piece cache size = 0,2984 MB
0.00.079.378 I print_info: arch             = gptneox
0.00.079.379 I print_info: vocab_only       = 0
0.00.079.380 I print_info: n_ctx_train      = 2048
0.00.079.389 I print_info: n_embd           = 2048
0.00.079.390 I print_info: n_layer          = 24
0.00.079.406 I print_info: n_head           = 16
0.00.079.413 I print_info: n_head_kv        = 16
0.00.079.414 I print_info: n_rot            = 32
0.00.079.415 I print_info: n_swa            = 0
0.00.079.417 I print_info: is_swa_any       = 0
0.00.079.418 I print_info: n_embd_head_k    = 128
0.00.079.419 I print_info: n_embd_head_v    = 128
0.00.079.426 I print_info: n_gqa            = 1
0.00.079.429 I print_info: n_embd_k_gqa     = 2048
0.00.079.432 I print_info: n_embd_v_gqa     = 2048
0.00.079.435 I print_info: f_norm_eps       = 1,0e-05
0.00.079.436 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.442 I print_info: f_logit_scale    = 0,0e+00
0.00.079.443 I print_info: f_attn_scale     = 0,0e+00
0.00.079.446 I print_info: n_ff             = 8192
0.00.079.447 I print_info: n_expert         = 0
0.00.079.448 I print_info: n_expert_used    = 0
0.00.079.448 I print_info: causal attn      = 1
0.00.079.449 I print_info: pooling type     = 0
0.00.079.450 I print_info: rope type        = 2
0.00.079.451 I print_info: rope scaling     = linear
0.00.079.454 I print_info: freq_base_train  = 10000,0
0.00.079.455 I print_info: freq_scale_train = 1
0.00.079.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.456 I print_info: rope_finetuned   = unknown
0.00.079.457 I print_info: model type       = 1.4B
0.00.079.459 I print_info: model params     = 1,41 B
0.00.079.459 I print_info: general.name     = 1.4B
0.00.079.463 I print_info: vocab type       = BPE
0.00.079.464 I print_info: n_vocab          = 50304
0.00.079.464 I print_info: n_merges         = 50009
0.00.079.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.472 I print_info: LF token         = 187 'Ċ'
0.00.079.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.475 I print_info: max token length = 1024
0.00.079.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.670 I load_tensors: offloading output layer to GPU
0.00.126.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.680 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.126.682 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.469.816 I llama_context: constructing llama_context
0.00.469.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.469.824 I llama_context: n_seq_max     = 1
0.00.469.826 I llama_context: n_ctx         = 2048
0.00.469.826 I llama_context: n_ctx_per_seq = 2048
0.00.469.827 I llama_context: n_batch       = 2048
0.00.469.827 I llama_context: n_ubatch      = 512
0.00.469.828 I llama_context: causal_attn   = 1
0.00.469.828 I llama_context: flash_attn    = 0
0.00.469.829 I llama_context: kv_unified    = true
0.00.469.835 I llama_context: freq_base     = 10000,0
0.00.469.836 I llama_context: freq_scale    = 1
0.00.469.851 I Running with Environment Variables:
0.00.469.852 I   GGML_SYCL_DEBUG: 0
0.00.469.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.854 I Build with Macros:
0.00.469.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.854 I   GGML_SYCL_F16: yes
0.00.469.857 I Found 1 SYCL devices:
0.00.469.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.987 I SYCL Optimization Feature:
0.00.469.988 I |ID|        Device Type|Reorder|
0.00.469.988 I |--|-------------------|-------|
0.00.469.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.138 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.769 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.004 I llama_context: graph nodes  = 1015
0.00.510.004 I llama_context: graph splits = 2
0.00.510.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.165 I main: llama threadpool init, n_threads = 8
0.00.763.193 I 
0.00.763.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.277 I 
0.00.763.424 I sampler seed: 1234
0.00.763.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.763.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.464 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.476.595 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27669,52 tokens per second)
0.02.476.600 I llama_perf_context_print:        load time =     761,08 ms
0.02.476.602 I llama_perf_context_print: prompt eval time =     128,51 ms /     7 tokens (   18,36 ms per token,    54,47 tokens per second)
0.02.476.605 I llama_perf_context_print:        eval time =    1576,72 ms /    63 runs   (   25,03 ms per token,    39,96 tokens per second)
0.02.476.606 I llama_perf_context_print:       total time =    1714,98 ms /    70 tokens
0.02.476.607 I llama_perf_context_print:    graphs reused =          0

real	0m2,677s
user	0m1,237s
sys	0m1,576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.764 I llama_model_loader: - type  f32:  194 tensors
0.00.027.764 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.771 I print_info: file format = GGUF V3 (latest)
0.00.027.775 I print_info: file type   = Q4_0
0.00.027.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.348 I load: special tokens cache size = 25
0.00.087.183 I load: token to piece cache size = 0.2984 MB
0.00.087.213 I print_info: arch             = gptneox
0.00.087.214 I print_info: vocab_only       = 0
0.00.087.214 I print_info: n_ctx_train      = 2048
0.00.087.215 I print_info: n_embd           = 2048
0.00.087.215 I print_info: n_layer          = 24
0.00.087.229 I print_info: n_head           = 16
0.00.087.232 I print_info: n_head_kv        = 16
0.00.087.233 I print_info: n_rot            = 32
0.00.087.233 I print_info: n_swa            = 0
0.00.087.235 I print_info: is_swa_any       = 0
0.00.087.236 I print_info: n_embd_head_k    = 128
0.00.087.236 I print_info: n_embd_head_v    = 128
0.00.087.239 I print_info: n_gqa            = 1
0.00.087.241 I print_info: n_embd_k_gqa     = 2048
0.00.087.243 I print_info: n_embd_v_gqa     = 2048
0.00.087.245 I print_info: f_norm_eps       = 1.0e-05
0.00.087.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.248 I print_info: f_logit_scale    = 0.0e+00
0.00.087.248 I print_info: f_attn_scale     = 0.0e+00
0.00.087.250 I print_info: n_ff             = 8192
0.00.087.250 I print_info: n_expert         = 0
0.00.087.250 I print_info: n_expert_used    = 0
0.00.087.251 I print_info: causal attn      = 1
0.00.087.251 I print_info: pooling type     = 0
0.00.087.252 I print_info: rope type        = 2
0.00.087.253 I print_info: rope scaling     = linear
0.00.087.255 I print_info: freq_base_train  = 10000.0
0.00.087.256 I print_info: freq_scale_train = 1
0.00.087.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.257 I print_info: rope_finetuned   = unknown
0.00.087.258 I print_info: model type       = 1.4B
0.00.087.259 I print_info: model params     = 1.41 B
0.00.087.259 I print_info: general.name     = 1.4B
0.00.087.262 I print_info: vocab type       = BPE
0.00.087.263 I print_info: n_vocab          = 50304
0.00.087.289 I print_info: n_merges         = 50009
0.00.087.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.293 I print_info: LF token         = 187 'Ċ'
0.00.087.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.295 I print_info: max token length = 1024
0.00.087.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.785 I load_tensors: offloading output layer to GPU
0.00.137.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.793 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.137.795 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.484.986 I llama_context: constructing llama_context
0.00.484.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.994 I llama_context: n_seq_max     = 1
0.00.484.995 I llama_context: n_ctx         = 128
0.00.484.995 I llama_context: n_ctx_per_seq = 128
0.00.484.996 I llama_context: n_batch       = 128
0.00.484.996 I llama_context: n_ubatch      = 128
0.00.484.997 I llama_context: causal_attn   = 1
0.00.484.998 I llama_context: flash_attn    = 0
0.00.484.999 I llama_context: kv_unified    = true
0.00.485.005 I llama_context: freq_base     = 10000.0
0.00.485.006 I llama_context: freq_scale    = 1
0.00.485.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.023 I Running with Environment Variables:
0.00.485.023 I   GGML_SYCL_DEBUG: 0
0.00.485.024 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.025 I Build with Macros:
0.00.485.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.026 I   GGML_SYCL_F16: yes
0.00.485.030 I Found 1 SYCL devices:
0.00.485.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.140 I SYCL Optimization Feature:
0.00.485.140 I |ID|        Device Type|Reorder|
0.00.485.140 I |--|-------------------|-------|
0.00.485.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.313 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.320 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.321 I llama_context: graph nodes  = 1015
0.00.517.321 I llama_context: graph splits = 2
0.00.517.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.287 I 
0.00.766.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.383 I perplexity: tokenizing the input ..
0.00.774.745 I perplexity: tokenization took 8.357 ms
0.00.774.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.928.464 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.933.754 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.933.806 I llama_perf_context_print:        load time =     765.59 ms
0.00.933.807 I llama_perf_context_print: prompt eval time =     153.19 ms /   128 tokens (    1.20 ms per token,   835.54 tokens per second)
0.00.933.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.810 I llama_perf_context_print:       total time =     167.53 ms /   129 tokens
0.00.933.810 I llama_perf_context_print:    graphs reused =          0

real	0m1,195s
user	0m0,669s
sys	0m0,547s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.348 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.354 I print_info: file format = GGUF V3 (latest)
0.00.026.357 I print_info: file type   = Q4_1
0.00.026.360 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.063.836 I load: special tokens cache size = 25
0.00.078.265 I load: token to piece cache size = 0,2984 MB
0.00.078.294 I print_info: arch             = gptneox
0.00.078.295 I print_info: vocab_only       = 0
0.00.078.295 I print_info: n_ctx_train      = 2048
0.00.078.296 I print_info: n_embd           = 2048
0.00.078.296 I print_info: n_layer          = 24
0.00.078.308 I print_info: n_head           = 16
0.00.078.311 I print_info: n_head_kv        = 16
0.00.078.311 I print_info: n_rot            = 32
0.00.078.312 I print_info: n_swa            = 0
0.00.078.314 I print_info: is_swa_any       = 0
0.00.078.314 I print_info: n_embd_head_k    = 128
0.00.078.314 I print_info: n_embd_head_v    = 128
0.00.078.317 I print_info: n_gqa            = 1
0.00.078.319 I print_info: n_embd_k_gqa     = 2048
0.00.078.321 I print_info: n_embd_v_gqa     = 2048
0.00.078.323 I print_info: f_norm_eps       = 1,0e-05
0.00.078.324 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.325 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.325 I print_info: f_logit_scale    = 0,0e+00
0.00.078.326 I print_info: f_attn_scale     = 0,0e+00
0.00.078.327 I print_info: n_ff             = 8192
0.00.078.327 I print_info: n_expert         = 0
0.00.078.327 I print_info: n_expert_used    = 0
0.00.078.328 I print_info: causal attn      = 1
0.00.078.328 I print_info: pooling type     = 0
0.00.078.328 I print_info: rope type        = 2
0.00.078.329 I print_info: rope scaling     = linear
0.00.078.331 I print_info: freq_base_train  = 10000,0
0.00.078.332 I print_info: freq_scale_train = 1
0.00.078.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.333 I print_info: rope_finetuned   = unknown
0.00.078.334 I print_info: model type       = 1.4B
0.00.078.335 I print_info: model params     = 1,41 B
0.00.078.335 I print_info: general.name     = 1.4B
0.00.078.338 I print_info: vocab type       = BPE
0.00.078.338 I print_info: n_vocab          = 50304
0.00.078.338 I print_info: n_merges         = 50009
0.00.078.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.340 I print_info: LF token         = 187 'Ċ'
0.00.078.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.341 I print_info: max token length = 1024
0.00.078.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.396 I load_tensors: offloading output layer to GPU
0.00.130.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.405 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.130.407 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.488.874 I llama_context: constructing llama_context
0.00.488.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.488.882 I llama_context: n_seq_max     = 1
0.00.488.882 I llama_context: n_ctx         = 2048
0.00.488.883 I llama_context: n_ctx_per_seq = 2048
0.00.488.883 I llama_context: n_batch       = 2048
0.00.488.884 I llama_context: n_ubatch      = 512
0.00.488.885 I llama_context: causal_attn   = 1
0.00.488.885 I llama_context: flash_attn    = 0
0.00.488.886 I llama_context: kv_unified    = true
0.00.488.891 I llama_context: freq_base     = 10000,0
0.00.488.892 I llama_context: freq_scale    = 1
0.00.488.912 I Running with Environment Variables:
0.00.488.912 I   GGML_SYCL_DEBUG: 0
0.00.488.913 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.914 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.914 I Build with Macros:
0.00.488.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.915 I   GGML_SYCL_F16: yes
0.00.488.917 I Found 1 SYCL devices:
0.00.488.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.024 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.024 I SYCL Optimization Feature:
0.00.489.024 I |ID|        Device Type|Reorder|
0.00.489.025 I |--|-------------------|-------|
0.00.489.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.163 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.782 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.255 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.257 I llama_context: graph nodes  = 1015
0.00.526.257 I llama_context: graph splits = 2
0.00.526.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.641 I main: llama threadpool init, n_threads = 8
0.00.743.666 I 
0.00.743.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.731 I 
0.00.743.868 I sampler seed: 1234
0.00.743.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.892 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.145.819 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26306,04 tokens per second)
0.02.145.822 I llama_perf_context_print:        load time =     741,69 ms
0.02.145.824 I llama_perf_context_print: prompt eval time =      68,86 ms /     7 tokens (    9,84 ms per token,   101,66 tokens per second)
0.02.145.826 I llama_perf_context_print:        eval time =    1325,13 ms /    63 runs   (   21,03 ms per token,    47,54 tokens per second)
0.02.145.826 I llama_perf_context_print:       total time =    1403,57 ms /    70 tokens
0.02.145.827 I llama_perf_context_print:    graphs reused =          0

real	0m2,375s
user	0m1,249s
sys	0m1,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.772 I llama_model_loader: - type  f32:  194 tensors
0.00.034.773 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.781 I print_info: file format = GGUF V3 (latest)
0.00.034.786 I print_info: file type   = Q4_1
0.00.034.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.467 I load: special tokens cache size = 25
0.00.114.098 I load: token to piece cache size = 0.2984 MB
0.00.114.157 I print_info: arch             = gptneox
0.00.114.158 I print_info: vocab_only       = 0
0.00.114.159 I print_info: n_ctx_train      = 2048
0.00.114.160 I print_info: n_embd           = 2048
0.00.114.160 I print_info: n_layer          = 24
0.00.114.192 I print_info: n_head           = 16
0.00.114.196 I print_info: n_head_kv        = 16
0.00.114.197 I print_info: n_rot            = 32
0.00.114.197 I print_info: n_swa            = 0
0.00.114.200 I print_info: is_swa_any       = 0
0.00.114.201 I print_info: n_embd_head_k    = 128
0.00.114.201 I print_info: n_embd_head_v    = 128
0.00.114.205 I print_info: n_gqa            = 1
0.00.114.208 I print_info: n_embd_k_gqa     = 2048
0.00.114.212 I print_info: n_embd_v_gqa     = 2048
0.00.114.216 I print_info: f_norm_eps       = 1.0e-05
0.00.114.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.219 I print_info: f_logit_scale    = 0.0e+00
0.00.114.220 I print_info: f_attn_scale     = 0.0e+00
0.00.114.222 I print_info: n_ff             = 8192
0.00.114.223 I print_info: n_expert         = 0
0.00.114.223 I print_info: n_expert_used    = 0
0.00.114.224 I print_info: causal attn      = 1
0.00.114.224 I print_info: pooling type     = 0
0.00.114.225 I print_info: rope type        = 2
0.00.114.225 I print_info: rope scaling     = linear
0.00.114.228 I print_info: freq_base_train  = 10000.0
0.00.114.229 I print_info: freq_scale_train = 1
0.00.114.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.231 I print_info: rope_finetuned   = unknown
0.00.114.232 I print_info: model type       = 1.4B
0.00.114.233 I print_info: model params     = 1.41 B
0.00.114.234 I print_info: general.name     = 1.4B
0.00.114.239 I print_info: vocab type       = BPE
0.00.114.240 I print_info: n_vocab          = 50304
0.00.114.240 I print_info: n_merges         = 50009
0.00.114.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.244 I print_info: LF token         = 187 'Ċ'
0.00.114.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.246 I print_info: max token length = 1024
0.00.114.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.882 I load_tensors: offloading output layer to GPU
0.00.190.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.901 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.190.934 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.611 I llama_context: constructing llama_context
0.00.633.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.633.622 I llama_context: n_seq_max     = 1
0.00.633.622 I llama_context: n_ctx         = 128
0.00.633.623 I llama_context: n_ctx_per_seq = 128
0.00.633.623 I llama_context: n_batch       = 128
0.00.633.625 I llama_context: n_ubatch      = 128
0.00.633.625 I llama_context: causal_attn   = 1
0.00.633.626 I llama_context: flash_attn    = 0
0.00.633.627 I llama_context: kv_unified    = true
0.00.633.633 I llama_context: freq_base     = 10000.0
0.00.633.634 I llama_context: freq_scale    = 1
0.00.633.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.650 I Running with Environment Variables:
0.00.633.650 I   GGML_SYCL_DEBUG: 0
0.00.633.651 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.653 I Build with Macros:
0.00.633.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.653 I   GGML_SYCL_F16: yes
0.00.633.657 I Found 1 SYCL devices:
0.00.633.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.658 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.659 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.785 I SYCL Optimization Feature:
0.00.633.786 I |ID|        Device Type|Reorder|
0.00.633.786 I |--|-------------------|-------|
0.00.633.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.527 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.670.536 I llama_context: graph nodes  = 1015
0.00.670.536 I llama_context: graph splits = 2
0.00.670.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.305 I 
0.00.964.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.409 I perplexity: tokenizing the input ..
0.00.974.693 I perplexity: tokenization took 10.276 ms
0.00.974.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.147 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.162.549 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.162.616 I llama_perf_context_print:        load time =     963.44 ms
0.01.162.618 I llama_perf_context_print: prompt eval time =     182.08 ms /   128 tokens (    1.42 ms per token,   703.01 tokens per second)
0.01.162.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.621 I llama_perf_context_print:       total time =     198.32 ms /   129 tokens
0.01.162.621 I llama_perf_context_print:    graphs reused =          0

real	0m1,393s
user	0m0,798s
sys	0m0,633s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.935 I llama_model_loader: - type  f32:  194 tensors
0.00.027.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.941 I print_info: file format = GGUF V3 (latest)
0.00.027.945 I print_info: file type   = Q5_0
0.00.027.950 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.003 I load: special tokens cache size = 25
0.00.085.011 I load: token to piece cache size = 0,2984 MB
0.00.085.040 I print_info: arch             = gptneox
0.00.085.041 I print_info: vocab_only       = 0
0.00.085.042 I print_info: n_ctx_train      = 2048
0.00.085.042 I print_info: n_embd           = 2048
0.00.085.043 I print_info: n_layer          = 24
0.00.085.060 I print_info: n_head           = 16
0.00.085.063 I print_info: n_head_kv        = 16
0.00.085.064 I print_info: n_rot            = 32
0.00.085.064 I print_info: n_swa            = 0
0.00.085.066 I print_info: is_swa_any       = 0
0.00.085.067 I print_info: n_embd_head_k    = 128
0.00.085.067 I print_info: n_embd_head_v    = 128
0.00.085.070 I print_info: n_gqa            = 1
0.00.085.072 I print_info: n_embd_k_gqa     = 2048
0.00.085.074 I print_info: n_embd_v_gqa     = 2048
0.00.085.076 I print_info: f_norm_eps       = 1,0e-05
0.00.085.077 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.078 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.078 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.079 I print_info: f_logit_scale    = 0,0e+00
0.00.085.079 I print_info: f_attn_scale     = 0,0e+00
0.00.085.081 I print_info: n_ff             = 8192
0.00.085.081 I print_info: n_expert         = 0
0.00.085.082 I print_info: n_expert_used    = 0
0.00.085.082 I print_info: causal attn      = 1
0.00.085.082 I print_info: pooling type     = 0
0.00.085.083 I print_info: rope type        = 2
0.00.085.083 I print_info: rope scaling     = linear
0.00.085.085 I print_info: freq_base_train  = 10000,0
0.00.085.086 I print_info: freq_scale_train = 1
0.00.085.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.087 I print_info: rope_finetuned   = unknown
0.00.085.088 I print_info: model type       = 1.4B
0.00.085.088 I print_info: model params     = 1,41 B
0.00.085.089 I print_info: general.name     = 1.4B
0.00.085.092 I print_info: vocab type       = BPE
0.00.085.092 I print_info: n_vocab          = 50304
0.00.085.092 I print_info: n_merges         = 50009
0.00.085.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.095 I print_info: LF token         = 187 'Ċ'
0.00.085.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.096 I print_info: max token length = 1024
0.00.085.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.816 I load_tensors: offloading output layer to GPU
0.00.142.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.825 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.142.827 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.529.190 I llama_context: constructing llama_context
0.00.529.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.197 I llama_context: n_seq_max     = 1
0.00.529.198 I llama_context: n_ctx         = 2048
0.00.529.199 I llama_context: n_ctx_per_seq = 2048
0.00.529.199 I llama_context: n_batch       = 2048
0.00.529.200 I llama_context: n_ubatch      = 512
0.00.529.200 I llama_context: causal_attn   = 1
0.00.529.201 I llama_context: flash_attn    = 0
0.00.529.202 I llama_context: kv_unified    = true
0.00.529.208 I llama_context: freq_base     = 10000,0
0.00.529.209 I llama_context: freq_scale    = 1
0.00.529.224 I Running with Environment Variables:
0.00.529.224 I   GGML_SYCL_DEBUG: 0
0.00.529.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.226 I Build with Macros:
0.00.529.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.227 I   GGML_SYCL_F16: yes
0.00.529.229 I Found 1 SYCL devices:
0.00.529.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.338 I SYCL Optimization Feature:
0.00.529.338 I |ID|        Device Type|Reorder|
0.00.529.339 I |--|-------------------|-------|
0.00.529.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.482 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.588 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.595 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.596 I llama_context: graph nodes  = 1015
0.00.567.596 I llama_context: graph splits = 2
0.00.567.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.129 I main: llama threadpool init, n_threads = 8
0.00.786.152 I 
0.00.786.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.216 I 
0.00.786.348 I sampler seed: 1234
0.00.786.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.380 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.450.956 I llama_perf_sampler_print:    sampling time =       2,76 ms /    71 runs   (    0,04 ms per token, 25752,63 tokens per second)
0.02.450.959 I llama_perf_context_print:        load time =     783,95 ms
0.02.450.969 I llama_perf_context_print: prompt eval time =     105,95 ms /     7 tokens (   15,14 ms per token,    66,07 tokens per second)
0.02.450.971 I llama_perf_context_print:        eval time =    1550,65 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.450.972 I llama_perf_context_print:       total time =    1666,35 ms /    70 tokens
0.02.450.973 I llama_perf_context_print:    graphs reused =          0

real	0m2,650s
user	0m1,261s
sys	0m1,510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.704 I llama_model_loader: - type  f32:  194 tensors
0.00.032.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.713 I print_info: file format = GGUF V3 (latest)
0.00.032.717 I print_info: file type   = Q5_0
0.00.032.723 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.421 I load: special tokens cache size = 25
0.00.106.890 I load: token to piece cache size = 0.2984 MB
0.00.106.938 I print_info: arch             = gptneox
0.00.106.938 I print_info: vocab_only       = 0
0.00.106.939 I print_info: n_ctx_train      = 2048
0.00.106.940 I print_info: n_embd           = 2048
0.00.106.941 I print_info: n_layer          = 24
0.00.106.962 I print_info: n_head           = 16
0.00.106.965 I print_info: n_head_kv        = 16
0.00.106.966 I print_info: n_rot            = 32
0.00.106.966 I print_info: n_swa            = 0
0.00.106.969 I print_info: is_swa_any       = 0
0.00.106.970 I print_info: n_embd_head_k    = 128
0.00.106.971 I print_info: n_embd_head_v    = 128
0.00.106.974 I print_info: n_gqa            = 1
0.00.106.977 I print_info: n_embd_k_gqa     = 2048
0.00.106.981 I print_info: n_embd_v_gqa     = 2048
0.00.106.984 I print_info: f_norm_eps       = 1.0e-05
0.00.106.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.987 I print_info: f_logit_scale    = 0.0e+00
0.00.106.988 I print_info: f_attn_scale     = 0.0e+00
0.00.106.990 I print_info: n_ff             = 8192
0.00.106.991 I print_info: n_expert         = 0
0.00.106.991 I print_info: n_expert_used    = 0
0.00.106.992 I print_info: causal attn      = 1
0.00.106.992 I print_info: pooling type     = 0
0.00.106.993 I print_info: rope type        = 2
0.00.106.994 I print_info: rope scaling     = linear
0.00.106.997 I print_info: freq_base_train  = 10000.0
0.00.106.998 I print_info: freq_scale_train = 1
0.00.106.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.041 I print_info: rope_finetuned   = unknown
0.00.107.043 I print_info: model type       = 1.4B
0.00.107.044 I print_info: model params     = 1.41 B
0.00.107.045 I print_info: general.name     = 1.4B
0.00.107.050 I print_info: vocab type       = BPE
0.00.107.051 I print_info: n_vocab          = 50304
0.00.107.051 I print_info: n_merges         = 50009
0.00.107.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.055 I print_info: LF token         = 187 'Ċ'
0.00.107.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.057 I print_info: max token length = 1024
0.00.107.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.628 I load_tensors: offloading output layer to GPU
0.00.188.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.643 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.188.646 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.636.293 I llama_context: constructing llama_context
0.00.636.299 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.301 I llama_context: n_seq_max     = 1
0.00.636.302 I llama_context: n_ctx         = 128
0.00.636.302 I llama_context: n_ctx_per_seq = 128
0.00.636.303 I llama_context: n_batch       = 128
0.00.636.303 I llama_context: n_ubatch      = 128
0.00.636.304 I llama_context: causal_attn   = 1
0.00.636.305 I llama_context: flash_attn    = 0
0.00.636.305 I llama_context: kv_unified    = true
0.00.636.311 I llama_context: freq_base     = 10000.0
0.00.636.312 I llama_context: freq_scale    = 1
0.00.636.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.327 I Running with Environment Variables:
0.00.636.328 I   GGML_SYCL_DEBUG: 0
0.00.636.328 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.329 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.329 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.330 I Build with Macros:
0.00.636.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.331 I   GGML_SYCL_F16: yes
0.00.636.333 I Found 1 SYCL devices:
0.00.636.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.450 I SYCL Optimization Feature:
0.00.636.450 I |ID|        Device Type|Reorder|
0.00.636.451 I |--|-------------------|-------|
0.00.636.456 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.529 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.535 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.535 I llama_context: graph nodes  = 1015
0.00.667.536 I llama_context: graph splits = 2
0.00.667.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.861 I 
0.00.886.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.960 I perplexity: tokenizing the input ..
0.00.895.697 I perplexity: tokenization took 8.73 ms
0.00.895.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.301 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.082.648 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.082.726 I llama_perf_context_print:        load time =     886.12 ms
0.01.082.728 I llama_perf_context_print: prompt eval time =     181.07 ms /   128 tokens (    1.41 ms per token,   706.92 tokens per second)
0.01.082.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.730 I llama_perf_context_print:       total time =     195.88 ms /   129 tokens
0.01.082.731 I llama_perf_context_print:    graphs reused =          0

real	0m1,262s
user	0m0,711s
sys	0m0,587s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.136 I llama_model_loader: - type  f32:  194 tensors
0.00.027.137 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.142 I print_info: file format = GGUF V3 (latest)
0.00.027.145 I print_info: file type   = Q5_1
0.00.027.149 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.503 I load: special tokens cache size = 25
0.00.082.332 I load: token to piece cache size = 0,2984 MB
0.00.082.356 I print_info: arch             = gptneox
0.00.082.357 I print_info: vocab_only       = 0
0.00.082.357 I print_info: n_ctx_train      = 2048
0.00.082.358 I print_info: n_embd           = 2048
0.00.082.358 I print_info: n_layer          = 24
0.00.082.372 I print_info: n_head           = 16
0.00.082.375 I print_info: n_head_kv        = 16
0.00.082.375 I print_info: n_rot            = 32
0.00.082.376 I print_info: n_swa            = 0
0.00.082.378 I print_info: is_swa_any       = 0
0.00.082.378 I print_info: n_embd_head_k    = 128
0.00.082.379 I print_info: n_embd_head_v    = 128
0.00.082.381 I print_info: n_gqa            = 1
0.00.082.384 I print_info: n_embd_k_gqa     = 2048
0.00.082.386 I print_info: n_embd_v_gqa     = 2048
0.00.082.390 I print_info: f_norm_eps       = 1,0e-05
0.00.082.391 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.392 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.392 I print_info: f_logit_scale    = 0,0e+00
0.00.082.393 I print_info: f_attn_scale     = 0,0e+00
0.00.082.394 I print_info: n_ff             = 8192
0.00.082.395 I print_info: n_expert         = 0
0.00.082.395 I print_info: n_expert_used    = 0
0.00.082.396 I print_info: causal attn      = 1
0.00.082.396 I print_info: pooling type     = 0
0.00.082.396 I print_info: rope type        = 2
0.00.082.397 I print_info: rope scaling     = linear
0.00.082.399 I print_info: freq_base_train  = 10000,0
0.00.082.399 I print_info: freq_scale_train = 1
0.00.082.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.400 I print_info: rope_finetuned   = unknown
0.00.082.401 I print_info: model type       = 1.4B
0.00.082.402 I print_info: model params     = 1,41 B
0.00.082.402 I print_info: general.name     = 1.4B
0.00.082.405 I print_info: vocab type       = BPE
0.00.082.406 I print_info: n_vocab          = 50304
0.00.082.406 I print_info: n_merges         = 50009
0.00.082.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.408 I print_info: LF token         = 187 'Ċ'
0.00.082.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.410 I print_info: max token length = 1024
0.00.082.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.914 I load_tensors: offloading output layer to GPU
0.00.144.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.922 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.144.923 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.546.962 I llama_context: constructing llama_context
0.00.546.969 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.970 I llama_context: n_seq_max     = 1
0.00.546.971 I llama_context: n_ctx         = 2048
0.00.546.971 I llama_context: n_ctx_per_seq = 2048
0.00.546.972 I llama_context: n_batch       = 2048
0.00.546.972 I llama_context: n_ubatch      = 512
0.00.546.973 I llama_context: causal_attn   = 1
0.00.546.974 I llama_context: flash_attn    = 0
0.00.546.974 I llama_context: kv_unified    = true
0.00.546.980 I llama_context: freq_base     = 10000,0
0.00.546.981 I llama_context: freq_scale    = 1
0.00.546.995 I Running with Environment Variables:
0.00.546.996 I   GGML_SYCL_DEBUG: 0
0.00.546.996 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.997 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.997 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.997 I Build with Macros:
0.00.546.998 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.998 I   GGML_SYCL_F16: yes
0.00.547.001 I Found 1 SYCL devices:
0.00.547.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.120 I SYCL Optimization Feature:
0.00.547.120 I |ID|        Device Type|Reorder|
0.00.547.121 I |--|-------------------|-------|
0.00.547.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.266 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.844 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.175 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.183 I llama_context: graph nodes  = 1015
0.00.584.183 I llama_context: graph splits = 2
0.00.584.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.284 I main: llama threadpool init, n_threads = 8
0.00.795.307 I 
0.00.795.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.366 I 
0.00.795.499 I sampler seed: 1234
0.00.795.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.525 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.347.959 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25521,21 tokens per second)
0.02.347.963 I llama_perf_context_print:        load time =     793,19 ms
0.02.347.965 I llama_perf_context_print: prompt eval time =      76,04 ms /     7 tokens (   10,86 ms per token,    92,06 tokens per second)
0.02.347.967 I llama_perf_context_print:        eval time =    1468,42 ms /    63 runs   (   23,31 ms per token,    42,90 tokens per second)
0.02.347.968 I llama_perf_context_print:       total time =    1554,15 ms /    70 tokens
0.02.347.968 I llama_perf_context_print:    graphs reused =          0

real	0m2,572s
user	0m1,271s
sys	0m1,376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.839 I llama_model_loader: - type  f32:  194 tensors
0.00.028.840 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.845 I print_info: file format = GGUF V3 (latest)
0.00.028.848 I print_info: file type   = Q5_1
0.00.028.853 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.591 I load: special tokens cache size = 25
0.00.086.142 I load: token to piece cache size = 0.2984 MB
0.00.086.175 I print_info: arch             = gptneox
0.00.086.176 I print_info: vocab_only       = 0
0.00.086.177 I print_info: n_ctx_train      = 2048
0.00.086.177 I print_info: n_embd           = 2048
0.00.086.178 I print_info: n_layer          = 24
0.00.086.198 I print_info: n_head           = 16
0.00.086.201 I print_info: n_head_kv        = 16
0.00.086.202 I print_info: n_rot            = 32
0.00.086.202 I print_info: n_swa            = 0
0.00.086.204 I print_info: is_swa_any       = 0
0.00.086.205 I print_info: n_embd_head_k    = 128
0.00.086.205 I print_info: n_embd_head_v    = 128
0.00.086.208 I print_info: n_gqa            = 1
0.00.086.210 I print_info: n_embd_k_gqa     = 2048
0.00.086.212 I print_info: n_embd_v_gqa     = 2048
0.00.086.215 I print_info: f_norm_eps       = 1.0e-05
0.00.086.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.217 I print_info: f_logit_scale    = 0.0e+00
0.00.086.217 I print_info: f_attn_scale     = 0.0e+00
0.00.086.219 I print_info: n_ff             = 8192
0.00.086.219 I print_info: n_expert         = 0
0.00.086.220 I print_info: n_expert_used    = 0
0.00.086.220 I print_info: causal attn      = 1
0.00.086.220 I print_info: pooling type     = 0
0.00.086.221 I print_info: rope type        = 2
0.00.086.221 I print_info: rope scaling     = linear
0.00.086.248 I print_info: freq_base_train  = 10000.0
0.00.086.249 I print_info: freq_scale_train = 1
0.00.086.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.250 I print_info: rope_finetuned   = unknown
0.00.086.251 I print_info: model type       = 1.4B
0.00.086.252 I print_info: model params     = 1.41 B
0.00.086.252 I print_info: general.name     = 1.4B
0.00.086.256 I print_info: vocab type       = BPE
0.00.086.256 I print_info: n_vocab          = 50304
0.00.086.256 I print_info: n_merges         = 50009
0.00.086.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.259 I print_info: LF token         = 187 'Ċ'
0.00.086.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.261 I print_info: max token length = 1024
0.00.086.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.144 I load_tensors: offloading output layer to GPU
0.00.147.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.153 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.147.154 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.550.842 I llama_context: constructing llama_context
0.00.550.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.850 I llama_context: n_seq_max     = 1
0.00.550.851 I llama_context: n_ctx         = 128
0.00.550.851 I llama_context: n_ctx_per_seq = 128
0.00.550.851 I llama_context: n_batch       = 128
0.00.550.852 I llama_context: n_ubatch      = 128
0.00.550.852 I llama_context: causal_attn   = 1
0.00.550.853 I llama_context: flash_attn    = 0
0.00.550.854 I llama_context: kv_unified    = true
0.00.550.859 I llama_context: freq_base     = 10000.0
0.00.550.860 I llama_context: freq_scale    = 1
0.00.550.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.875 I Running with Environment Variables:
0.00.550.876 I   GGML_SYCL_DEBUG: 0
0.00.550.876 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.878 I Build with Macros:
0.00.550.878 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.880 I   GGML_SYCL_F16: yes
0.00.550.883 I Found 1 SYCL devices:
0.00.550.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.994 I SYCL Optimization Feature:
0.00.550.994 I |ID|        Device Type|Reorder|
0.00.550.995 I |--|-------------------|-------|
0.00.551.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.091 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.583.097 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.583.098 I llama_context: graph nodes  = 1015
0.00.583.098 I llama_context: graph splits = 2
0.00.583.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.448 I 
0.00.800.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.538 I perplexity: tokenizing the input ..
0.00.809.508 I perplexity: tokenization took 8.964 ms
0.00.809.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.649 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.967.556 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.967.603 I llama_perf_context_print:        load time =     799.74 ms
0.00.967.605 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.80 tokens per second)
0.00.967.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.607 I llama_perf_context_print:       total time =     167.17 ms /   129 tokens
0.00.967.607 I llama_perf_context_print:    graphs reused =          0

real	0m1,209s
user	0m0,668s
sys	0m0,567s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.607 I llama_model_loader: - type  f32:  194 tensors
0.00.025.607 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.608 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.612 I print_info: file format = GGUF V3 (latest)
0.00.025.615 I print_info: file type   = Q2_K - Medium
0.00.025.618 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.062.047 I load: special tokens cache size = 25
0.00.076.645 I load: token to piece cache size = 0,2984 MB
0.00.076.669 I print_info: arch             = gptneox
0.00.076.669 I print_info: vocab_only       = 0
0.00.076.670 I print_info: n_ctx_train      = 2048
0.00.076.670 I print_info: n_embd           = 2048
0.00.076.671 I print_info: n_layer          = 24
0.00.076.682 I print_info: n_head           = 16
0.00.076.684 I print_info: n_head_kv        = 16
0.00.076.685 I print_info: n_rot            = 32
0.00.076.685 I print_info: n_swa            = 0
0.00.076.687 I print_info: is_swa_any       = 0
0.00.076.688 I print_info: n_embd_head_k    = 128
0.00.076.688 I print_info: n_embd_head_v    = 128
0.00.076.690 I print_info: n_gqa            = 1
0.00.076.693 I print_info: n_embd_k_gqa     = 2048
0.00.076.695 I print_info: n_embd_v_gqa     = 2048
0.00.076.697 I print_info: f_norm_eps       = 1,0e-05
0.00.076.698 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.698 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.699 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.699 I print_info: f_logit_scale    = 0,0e+00
0.00.076.700 I print_info: f_attn_scale     = 0,0e+00
0.00.076.701 I print_info: n_ff             = 8192
0.00.076.702 I print_info: n_expert         = 0
0.00.076.702 I print_info: n_expert_used    = 0
0.00.076.703 I print_info: causal attn      = 1
0.00.076.703 I print_info: pooling type     = 0
0.00.076.703 I print_info: rope type        = 2
0.00.076.704 I print_info: rope scaling     = linear
0.00.076.706 I print_info: freq_base_train  = 10000,0
0.00.076.707 I print_info: freq_scale_train = 1
0.00.076.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.707 I print_info: rope_finetuned   = unknown
0.00.076.709 I print_info: model type       = 1.4B
0.00.076.710 I print_info: model params     = 1,41 B
0.00.076.710 I print_info: general.name     = 1.4B
0.00.076.713 I print_info: vocab type       = BPE
0.00.076.713 I print_info: n_vocab          = 50304
0.00.076.714 I print_info: n_merges         = 50009
0.00.076.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.716 I print_info: LF token         = 187 'Ċ'
0.00.076.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.717 I print_info: max token length = 1024
0.00.076.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.386 I load_tensors: offloading output layer to GPU
0.00.112.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.393 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.112.395 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.362.208 I llama_context: constructing llama_context
0.00.362.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.362.215 I llama_context: n_seq_max     = 1
0.00.362.215 I llama_context: n_ctx         = 2048
0.00.362.216 I llama_context: n_ctx_per_seq = 2048
0.00.362.217 I llama_context: n_batch       = 2048
0.00.362.217 I llama_context: n_ubatch      = 512
0.00.362.218 I llama_context: causal_attn   = 1
0.00.362.219 I llama_context: flash_attn    = 0
0.00.362.220 I llama_context: kv_unified    = true
0.00.362.225 I llama_context: freq_base     = 10000,0
0.00.362.226 I llama_context: freq_scale    = 1
0.00.362.239 I Running with Environment Variables:
0.00.362.240 I   GGML_SYCL_DEBUG: 0
0.00.362.240 I   GGML_SYCL_DISABLE_OPT: 0
0.00.362.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.362.241 I   GGML_SYCL_DISABLE_DNN: 0
0.00.362.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.362.242 I Build with Macros:
0.00.362.242 I   GGML_SYCL_FORCE_MMQ: no
0.00.362.243 I   GGML_SYCL_F16: yes
0.00.362.245 I Found 1 SYCL devices:
0.00.362.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.362.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.362.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.362.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.362.350 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.362.351 I SYCL Optimization Feature:
0.00.362.351 I |ID|        Device Type|Reorder|
0.00.362.352 I |--|-------------------|-------|
0.00.362.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.362.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.364.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.367.996 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.368.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.156 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.401.170 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.401.171 I llama_context: graph nodes  = 1015
0.00.401.172 I llama_context: graph splits = 2
0.00.401.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.921 I main: llama threadpool init, n_threads = 8
0.00.618.945 I 
0.00.619.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.004 I 
0.00.619.136 I sampler seed: 1234
0.00.619.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.619.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.157 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.141.862 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20717,83 tokens per second)
0.02.141.867 I llama_perf_context_print:        load time =     616,91 ms
0.02.141.870 I llama_perf_context_print: prompt eval time =      93,42 ms /     7 tokens (   13,35 ms per token,    74,93 tokens per second)
0.02.141.882 I llama_perf_context_print:        eval time =    1419,96 ms /    63 runs   (   22,54 ms per token,    44,37 tokens per second)
0.02.141.883 I llama_perf_context_print:       total time =    1524,40 ms /    70 tokens
0.02.141.884 I llama_perf_context_print:    graphs reused =          0

real	0m2,343s
user	0m1,170s
sys	0m1,264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.713 I llama_model_loader: - type  f32:  194 tensors
0.00.027.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.714 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.721 I print_info: file format = GGUF V3 (latest)
0.00.027.725 I print_info: file type   = Q2_K - Medium
0.00.027.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.799 I load: special tokens cache size = 25
0.00.085.666 I load: token to piece cache size = 0.2984 MB
0.00.085.694 I print_info: arch             = gptneox
0.00.085.695 I print_info: vocab_only       = 0
0.00.085.696 I print_info: n_ctx_train      = 2048
0.00.085.696 I print_info: n_embd           = 2048
0.00.085.697 I print_info: n_layer          = 24
0.00.085.711 I print_info: n_head           = 16
0.00.085.714 I print_info: n_head_kv        = 16
0.00.085.714 I print_info: n_rot            = 32
0.00.085.715 I print_info: n_swa            = 0
0.00.085.717 I print_info: is_swa_any       = 0
0.00.085.718 I print_info: n_embd_head_k    = 128
0.00.085.718 I print_info: n_embd_head_v    = 128
0.00.085.721 I print_info: n_gqa            = 1
0.00.085.723 I print_info: n_embd_k_gqa     = 2048
0.00.085.725 I print_info: n_embd_v_gqa     = 2048
0.00.085.754 I print_info: f_norm_eps       = 1.0e-05
0.00.085.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.757 I print_info: f_logit_scale    = 0.0e+00
0.00.085.757 I print_info: f_attn_scale     = 0.0e+00
0.00.085.759 I print_info: n_ff             = 8192
0.00.085.759 I print_info: n_expert         = 0
0.00.085.760 I print_info: n_expert_used    = 0
0.00.085.760 I print_info: causal attn      = 1
0.00.085.761 I print_info: pooling type     = 0
0.00.085.761 I print_info: rope type        = 2
0.00.085.762 I print_info: rope scaling     = linear
0.00.085.763 I print_info: freq_base_train  = 10000.0
0.00.085.765 I print_info: freq_scale_train = 1
0.00.085.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.766 I print_info: rope_finetuned   = unknown
0.00.085.766 I print_info: model type       = 1.4B
0.00.085.767 I print_info: model params     = 1.41 B
0.00.085.768 I print_info: general.name     = 1.4B
0.00.085.771 I print_info: vocab type       = BPE
0.00.085.771 I print_info: n_vocab          = 50304
0.00.085.772 I print_info: n_merges         = 50009
0.00.085.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.775 I print_info: LF token         = 187 'Ċ'
0.00.085.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.777 I print_info: max token length = 1024
0.00.085.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.797 I load_tensors: offloading output layer to GPU
0.00.121.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.806 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.121.807 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.373.631 I llama_context: constructing llama_context
0.00.373.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.638 I llama_context: n_seq_max     = 1
0.00.373.639 I llama_context: n_ctx         = 128
0.00.373.640 I llama_context: n_ctx_per_seq = 128
0.00.373.640 I llama_context: n_batch       = 128
0.00.373.641 I llama_context: n_ubatch      = 128
0.00.373.641 I llama_context: causal_attn   = 1
0.00.373.642 I llama_context: flash_attn    = 0
0.00.373.643 I llama_context: kv_unified    = true
0.00.373.648 I llama_context: freq_base     = 10000.0
0.00.373.649 I llama_context: freq_scale    = 1
0.00.373.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.666 I Running with Environment Variables:
0.00.373.667 I   GGML_SYCL_DEBUG: 0
0.00.373.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.667 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.668 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.669 I Build with Macros:
0.00.373.669 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.669 I   GGML_SYCL_F16: yes
0.00.373.672 I Found 1 SYCL devices:
0.00.373.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.673 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.785 I SYCL Optimization Feature:
0.00.373.786 I |ID|        Device Type|Reorder|
0.00.373.786 I |--|-------------------|-------|
0.00.373.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.374.488 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.910 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.404.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.404.720 I llama_context: graph nodes  = 1015
0.00.404.721 I llama_context: graph splits = 2
0.00.404.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.405.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.249 I 
0.00.623.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.623.343 I perplexity: tokenizing the input ..
0.00.632.274 I perplexity: tokenization took 8.923 ms
0.00.632.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.936 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.800.091 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.800.190 I llama_perf_context_print:        load time =     622.55 ms
0.00.800.192 I llama_perf_context_print: prompt eval time =     162.13 ms /   128 tokens (    1.27 ms per token,   789.50 tokens per second)
0.00.800.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.194 I llama_perf_context_print:       total time =     176.95 ms /   129 tokens
0.00.800.194 I llama_perf_context_print:    graphs reused =          0

real	0m1,029s
user	0m0,600s
sys	0m0,459s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.014 I llama_model_loader: - type  f32:  194 tensors
0.00.027.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.015 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.021 I print_info: file format = GGUF V3 (latest)
0.00.027.023 I print_info: file type   = Q3_K - Medium
0.00.027.027 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.793 I load: special tokens cache size = 25
0.00.081.575 I load: token to piece cache size = 0,2984 MB
0.00.081.599 I print_info: arch             = gptneox
0.00.081.600 I print_info: vocab_only       = 0
0.00.081.600 I print_info: n_ctx_train      = 2048
0.00.081.601 I print_info: n_embd           = 2048
0.00.081.601 I print_info: n_layer          = 24
0.00.081.617 I print_info: n_head           = 16
0.00.081.620 I print_info: n_head_kv        = 16
0.00.081.620 I print_info: n_rot            = 32
0.00.081.621 I print_info: n_swa            = 0
0.00.081.623 I print_info: is_swa_any       = 0
0.00.081.623 I print_info: n_embd_head_k    = 128
0.00.081.624 I print_info: n_embd_head_v    = 128
0.00.081.626 I print_info: n_gqa            = 1
0.00.081.629 I print_info: n_embd_k_gqa     = 2048
0.00.081.631 I print_info: n_embd_v_gqa     = 2048
0.00.081.633 I print_info: f_norm_eps       = 1,0e-05
0.00.081.634 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.635 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.635 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.636 I print_info: f_logit_scale    = 0,0e+00
0.00.081.636 I print_info: f_attn_scale     = 0,0e+00
0.00.081.637 I print_info: n_ff             = 8192
0.00.081.638 I print_info: n_expert         = 0
0.00.081.638 I print_info: n_expert_used    = 0
0.00.081.639 I print_info: causal attn      = 1
0.00.081.639 I print_info: pooling type     = 0
0.00.081.639 I print_info: rope type        = 2
0.00.081.640 I print_info: rope scaling     = linear
0.00.081.642 I print_info: freq_base_train  = 10000,0
0.00.081.642 I print_info: freq_scale_train = 1
0.00.081.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.643 I print_info: rope_finetuned   = unknown
0.00.081.644 I print_info: model type       = 1.4B
0.00.081.668 I print_info: model params     = 1,41 B
0.00.081.669 I print_info: general.name     = 1.4B
0.00.081.672 I print_info: vocab type       = BPE
0.00.081.672 I print_info: n_vocab          = 50304
0.00.081.673 I print_info: n_merges         = 50009
0.00.081.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.675 I print_info: LF token         = 187 'Ċ'
0.00.081.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.677 I print_info: max token length = 1024
0.00.081.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.809 I load_tensors: offloading output layer to GPU
0.00.124.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.816 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.818 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.460.959 I llama_context: constructing llama_context
0.00.460.965 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.967 I llama_context: n_seq_max     = 1
0.00.460.967 I llama_context: n_ctx         = 2048
0.00.460.968 I llama_context: n_ctx_per_seq = 2048
0.00.460.968 I llama_context: n_batch       = 2048
0.00.460.969 I llama_context: n_ubatch      = 512
0.00.460.969 I llama_context: causal_attn   = 1
0.00.460.970 I llama_context: flash_attn    = 0
0.00.460.971 I llama_context: kv_unified    = true
0.00.460.976 I llama_context: freq_base     = 10000,0
0.00.460.977 I llama_context: freq_scale    = 1
0.00.460.991 I Running with Environment Variables:
0.00.460.992 I   GGML_SYCL_DEBUG: 0
0.00.460.992 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.994 I Build with Macros:
0.00.460.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.994 I   GGML_SYCL_F16: yes
0.00.460.997 I Found 1 SYCL devices:
0.00.460.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.118 I SYCL Optimization Feature:
0.00.461.118 I |ID|        Device Type|Reorder|
0.00.461.119 I |--|-------------------|-------|
0.00.461.124 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.886 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.280 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.287 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.288 I llama_context: graph nodes  = 1015
0.00.499.288 I llama_context: graph splits = 2
0.00.499.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.349 I main: llama threadpool init, n_threads = 8
0.00.727.375 I 
0.00.727.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.447 I 
0.00.727.588 I sampler seed: 1234
0.00.727.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.613 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.552.850 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23777,63 tokens per second)
0.02.552.853 I llama_perf_context_print:        load time =     725,24 ms
0.02.552.855 I llama_perf_context_print: prompt eval time =      85,23 ms /     7 tokens (   12,18 ms per token,    82,14 tokens per second)
0.02.552.857 I llama_perf_context_print:        eval time =    1730,61 ms /    63 runs   (   27,47 ms per token,    36,40 tokens per second)
0.02.552.858 I llama_perf_context_print:       total time =    1827,05 ms /    70 tokens
0.02.552.858 I llama_perf_context_print:    graphs reused =          0

real	0m2,755s
user	0m1,256s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.634 I llama_model_loader: - type  f32:  194 tensors
0.00.026.635 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.636 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.641 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = Q3_K - Medium
0.00.026.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.351 I load: special tokens cache size = 25
0.00.082.257 I load: token to piece cache size = 0.2984 MB
0.00.082.283 I print_info: arch             = gptneox
0.00.082.284 I print_info: vocab_only       = 0
0.00.082.284 I print_info: n_ctx_train      = 2048
0.00.082.285 I print_info: n_embd           = 2048
0.00.082.285 I print_info: n_layer          = 24
0.00.082.299 I print_info: n_head           = 16
0.00.082.307 I print_info: n_head_kv        = 16
0.00.082.307 I print_info: n_rot            = 32
0.00.082.308 I print_info: n_swa            = 0
0.00.082.310 I print_info: is_swa_any       = 0
0.00.082.311 I print_info: n_embd_head_k    = 128
0.00.082.311 I print_info: n_embd_head_v    = 128
0.00.082.314 I print_info: n_gqa            = 1
0.00.082.316 I print_info: n_embd_k_gqa     = 2048
0.00.082.318 I print_info: n_embd_v_gqa     = 2048
0.00.082.320 I print_info: f_norm_eps       = 1.0e-05
0.00.082.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.322 I print_info: f_logit_scale    = 0.0e+00
0.00.082.323 I print_info: f_attn_scale     = 0.0e+00
0.00.082.324 I print_info: n_ff             = 8192
0.00.082.324 I print_info: n_expert         = 0
0.00.082.325 I print_info: n_expert_used    = 0
0.00.082.325 I print_info: causal attn      = 1
0.00.082.326 I print_info: pooling type     = 0
0.00.082.326 I print_info: rope type        = 2
0.00.082.327 I print_info: rope scaling     = linear
0.00.082.328 I print_info: freq_base_train  = 10000.0
0.00.082.329 I print_info: freq_scale_train = 1
0.00.082.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.330 I print_info: rope_finetuned   = unknown
0.00.082.331 I print_info: model type       = 1.4B
0.00.082.332 I print_info: model params     = 1.41 B
0.00.082.333 I print_info: general.name     = 1.4B
0.00.082.336 I print_info: vocab type       = BPE
0.00.082.336 I print_info: n_vocab          = 50304
0.00.082.336 I print_info: n_merges         = 50009
0.00.082.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.339 I print_info: LF token         = 187 'Ċ'
0.00.082.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.341 I print_info: max token length = 1024
0.00.082.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.200 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.206 I load_tensors: offloading output layer to GPU
0.00.131.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.215 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.131.216 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.465.431 I llama_context: constructing llama_context
0.00.465.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.465.438 I llama_context: n_seq_max     = 1
0.00.465.438 I llama_context: n_ctx         = 128
0.00.465.439 I llama_context: n_ctx_per_seq = 128
0.00.465.439 I llama_context: n_batch       = 128
0.00.465.440 I llama_context: n_ubatch      = 128
0.00.465.440 I llama_context: causal_attn   = 1
0.00.465.441 I llama_context: flash_attn    = 0
0.00.465.442 I llama_context: kv_unified    = true
0.00.465.448 I llama_context: freq_base     = 10000.0
0.00.465.449 I llama_context: freq_scale    = 1
0.00.465.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.464 I Running with Environment Variables:
0.00.465.464 I   GGML_SYCL_DEBUG: 0
0.00.465.465 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.466 I Build with Macros:
0.00.465.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.467 I   GGML_SYCL_F16: yes
0.00.465.470 I Found 1 SYCL devices:
0.00.465.470 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.471 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.471 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.472 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.576 I SYCL Optimization Feature:
0.00.465.577 I |ID|        Device Type|Reorder|
0.00.465.577 I |--|-------------------|-------|
0.00.465.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.010 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.011 I llama_context: graph nodes  = 1015
0.00.497.011 I llama_context: graph splits = 2
0.00.497.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.442 I 
0.00.725.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.539 I perplexity: tokenizing the input ..
0.00.734.561 I perplexity: tokenization took 9.015 ms
0.00.734.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.638 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.896.938 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.896.984 I llama_perf_context_print:        load time =     724.86 ms
0.00.896.986 I llama_perf_context_print: prompt eval time =     156.76 ms /   128 tokens (    1.22 ms per token,   816.52 tokens per second)
0.00.896.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.990 I llama_perf_context_print:       total time =     171.56 ms /   129 tokens
0.00.896.991 I llama_perf_context_print:    graphs reused =          0

real	0m1,106s
user	0m0,633s
sys	0m0,503s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.701 I llama_model_loader: - type  f32:  194 tensors
0.00.026.702 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.703 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.706 I print_info: file format = GGUF V3 (latest)
0.00.026.709 I print_info: file type   = Q4_K - Medium
0.00.026.713 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.512 I load: special tokens cache size = 25
0.00.082.078 I load: token to piece cache size = 0,2984 MB
0.00.082.103 I print_info: arch             = gptneox
0.00.082.104 I print_info: vocab_only       = 0
0.00.082.105 I print_info: n_ctx_train      = 2048
0.00.082.106 I print_info: n_embd           = 2048
0.00.082.106 I print_info: n_layer          = 24
0.00.082.121 I print_info: n_head           = 16
0.00.082.124 I print_info: n_head_kv        = 16
0.00.082.124 I print_info: n_rot            = 32
0.00.082.125 I print_info: n_swa            = 0
0.00.082.127 I print_info: is_swa_any       = 0
0.00.082.128 I print_info: n_embd_head_k    = 128
0.00.082.128 I print_info: n_embd_head_v    = 128
0.00.082.130 I print_info: n_gqa            = 1
0.00.082.133 I print_info: n_embd_k_gqa     = 2048
0.00.082.135 I print_info: n_embd_v_gqa     = 2048
0.00.082.137 I print_info: f_norm_eps       = 1,0e-05
0.00.082.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.139 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.139 I print_info: f_logit_scale    = 0,0e+00
0.00.082.140 I print_info: f_attn_scale     = 0,0e+00
0.00.082.141 I print_info: n_ff             = 8192
0.00.082.142 I print_info: n_expert         = 0
0.00.082.142 I print_info: n_expert_used    = 0
0.00.082.143 I print_info: causal attn      = 1
0.00.082.143 I print_info: pooling type     = 0
0.00.082.144 I print_info: rope type        = 2
0.00.082.144 I print_info: rope scaling     = linear
0.00.082.146 I print_info: freq_base_train  = 10000,0
0.00.082.146 I print_info: freq_scale_train = 1
0.00.082.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.147 I print_info: rope_finetuned   = unknown
0.00.082.149 I print_info: model type       = 1.4B
0.00.082.149 I print_info: model params     = 1,41 B
0.00.082.150 I print_info: general.name     = 1.4B
0.00.082.153 I print_info: vocab type       = BPE
0.00.082.154 I print_info: n_vocab          = 50304
0.00.082.154 I print_info: n_merges         = 50009
0.00.082.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.157 I print_info: LF token         = 187 'Ċ'
0.00.082.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.158 I print_info: max token length = 1024
0.00.082.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.561 I load_tensors: offloading output layer to GPU
0.00.136.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.570 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.136.571 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.485.385 I llama_context: constructing llama_context
0.00.485.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.392 I llama_context: n_seq_max     = 1
0.00.485.392 I llama_context: n_ctx         = 2048
0.00.485.393 I llama_context: n_ctx_per_seq = 2048
0.00.485.393 I llama_context: n_batch       = 2048
0.00.485.394 I llama_context: n_ubatch      = 512
0.00.485.394 I llama_context: causal_attn   = 1
0.00.485.395 I llama_context: flash_attn    = 0
0.00.485.396 I llama_context: kv_unified    = true
0.00.485.401 I llama_context: freq_base     = 10000,0
0.00.485.402 I llama_context: freq_scale    = 1
0.00.485.416 I Running with Environment Variables:
0.00.485.416 I   GGML_SYCL_DEBUG: 0
0.00.485.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.418 I Build with Macros:
0.00.485.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.419 I   GGML_SYCL_F16: yes
0.00.485.421 I Found 1 SYCL devices:
0.00.485.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.525 I SYCL Optimization Feature:
0.00.485.526 I |ID|        Device Type|Reorder|
0.00.485.526 I |--|-------------------|-------|
0.00.485.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.664 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.250 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.078 I llama_context: graph nodes  = 1015
0.00.524.079 I llama_context: graph splits = 2
0.00.524.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.224 I main: llama threadpool init, n_threads = 8
0.00.766.246 I 
0.00.766.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.319 I 
0.00.766.461 I sampler seed: 1234
0.00.766.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.489 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.656.399 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25123,85 tokens per second)
0.02.656.402 I llama_perf_context_print:        load time =     764,16 ms
0.02.656.404 I llama_perf_context_print: prompt eval time =      87,15 ms /     7 tokens (   12,45 ms per token,    80,32 tokens per second)
0.02.656.405 I llama_perf_context_print:        eval time =    1794,49 ms /    63 runs   (   28,48 ms per token,    35,11 tokens per second)
0.02.656.406 I llama_perf_context_print:       total time =    1891,68 ms /    70 tokens
0.02.656.406 I llama_perf_context_print:    graphs reused =          0

real	0m2,807s
user	0m1,233s
sys	0m1,694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.158 I llama_model_loader: - type  f32:  194 tensors
0.00.028.159 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.160 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.160 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.164 I print_info: file format = GGUF V3 (latest)
0.00.028.166 I print_info: file type   = Q4_K - Medium
0.00.028.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.997 I load: special tokens cache size = 25
0.00.086.685 I load: token to piece cache size = 0.2984 MB
0.00.086.713 I print_info: arch             = gptneox
0.00.086.714 I print_info: vocab_only       = 0
0.00.086.714 I print_info: n_ctx_train      = 2048
0.00.086.715 I print_info: n_embd           = 2048
0.00.086.715 I print_info: n_layer          = 24
0.00.086.730 I print_info: n_head           = 16
0.00.086.732 I print_info: n_head_kv        = 16
0.00.086.733 I print_info: n_rot            = 32
0.00.086.733 I print_info: n_swa            = 0
0.00.086.735 I print_info: is_swa_any       = 0
0.00.086.736 I print_info: n_embd_head_k    = 128
0.00.086.736 I print_info: n_embd_head_v    = 128
0.00.086.739 I print_info: n_gqa            = 1
0.00.086.741 I print_info: n_embd_k_gqa     = 2048
0.00.086.744 I print_info: n_embd_v_gqa     = 2048
0.00.086.746 I print_info: f_norm_eps       = 1.0e-05
0.00.086.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.749 I print_info: f_logit_scale    = 0.0e+00
0.00.086.750 I print_info: f_attn_scale     = 0.0e+00
0.00.086.751 I print_info: n_ff             = 8192
0.00.086.751 I print_info: n_expert         = 0
0.00.086.752 I print_info: n_expert_used    = 0
0.00.086.752 I print_info: causal attn      = 1
0.00.086.753 I print_info: pooling type     = 0
0.00.086.753 I print_info: rope type        = 2
0.00.086.754 I print_info: rope scaling     = linear
0.00.086.755 I print_info: freq_base_train  = 10000.0
0.00.086.756 I print_info: freq_scale_train = 1
0.00.086.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.758 I print_info: rope_finetuned   = unknown
0.00.086.759 I print_info: model type       = 1.4B
0.00.086.759 I print_info: model params     = 1.41 B
0.00.086.760 I print_info: general.name     = 1.4B
0.00.086.763 I print_info: vocab type       = BPE
0.00.086.763 I print_info: n_vocab          = 50304
0.00.086.763 I print_info: n_merges         = 50009
0.00.086.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.766 I print_info: LF token         = 187 'Ċ'
0.00.086.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.768 I print_info: max token length = 1024
0.00.086.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.930 I load_tensors: offloading output layer to GPU
0.00.144.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.940 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.144.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.502.655 I llama_context: constructing llama_context
0.00.502.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.663 I llama_context: n_seq_max     = 1
0.00.502.663 I llama_context: n_ctx         = 128
0.00.502.664 I llama_context: n_ctx_per_seq = 128
0.00.502.664 I llama_context: n_batch       = 128
0.00.502.665 I llama_context: n_ubatch      = 128
0.00.502.665 I llama_context: causal_attn   = 1
0.00.502.666 I llama_context: flash_attn    = 0
0.00.502.667 I llama_context: kv_unified    = true
0.00.502.672 I llama_context: freq_base     = 10000.0
0.00.502.672 I llama_context: freq_scale    = 1
0.00.502.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.687 I Running with Environment Variables:
0.00.502.688 I   GGML_SYCL_DEBUG: 0
0.00.502.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.690 I Build with Macros:
0.00.502.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.691 I   GGML_SYCL_F16: yes
0.00.502.693 I Found 1 SYCL devices:
0.00.502.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.814 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.815 I SYCL Optimization Feature:
0.00.502.815 I |ID|        Device Type|Reorder|
0.00.502.815 I |--|-------------------|-------|
0.00.502.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.973 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.635 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.635 I llama_context: graph nodes  = 1015
0.00.533.636 I llama_context: graph splits = 2
0.00.533.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.491 I 
0.00.806.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.615 I perplexity: tokenizing the input ..
0.00.818.246 I perplexity: tokenization took 11.623 ms
0.00.818.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.591 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.022.640 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.022.699 I llama_perf_context_print:        load time =     805.91 ms
0.01.022.702 I llama_perf_context_print: prompt eval time =     198.85 ms /   128 tokens (    1.55 ms per token,   643.71 tokens per second)
0.01.022.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.717 I llama_perf_context_print:       total time =     216.22 ms /   129 tokens
0.01.022.717 I llama_perf_context_print:    graphs reused =          0

real	0m1,263s
user	0m0,696s
sys	0m0,601s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.301 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.766 I llama_model_loader: - type  f32:  194 tensors
0.00.026.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.774 I print_info: file type   = Q5_K - Medium
0.00.026.778 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.633 I load: special tokens cache size = 25
0.00.079.852 I load: token to piece cache size = 0,2984 MB
0.00.079.874 I print_info: arch             = gptneox
0.00.079.875 I print_info: vocab_only       = 0
0.00.079.876 I print_info: n_ctx_train      = 2048
0.00.079.876 I print_info: n_embd           = 2048
0.00.079.877 I print_info: n_layer          = 24
0.00.079.888 I print_info: n_head           = 16
0.00.079.891 I print_info: n_head_kv        = 16
0.00.079.891 I print_info: n_rot            = 32
0.00.079.892 I print_info: n_swa            = 0
0.00.079.893 I print_info: is_swa_any       = 0
0.00.079.894 I print_info: n_embd_head_k    = 128
0.00.079.894 I print_info: n_embd_head_v    = 128
0.00.079.897 I print_info: n_gqa            = 1
0.00.079.899 I print_info: n_embd_k_gqa     = 2048
0.00.079.901 I print_info: n_embd_v_gqa     = 2048
0.00.079.903 I print_info: f_norm_eps       = 1,0e-05
0.00.079.904 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.905 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.905 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.905 I print_info: f_logit_scale    = 0,0e+00
0.00.079.906 I print_info: f_attn_scale     = 0,0e+00
0.00.079.907 I print_info: n_ff             = 8192
0.00.079.908 I print_info: n_expert         = 0
0.00.079.908 I print_info: n_expert_used    = 0
0.00.079.909 I print_info: causal attn      = 1
0.00.079.909 I print_info: pooling type     = 0
0.00.079.909 I print_info: rope type        = 2
0.00.079.910 I print_info: rope scaling     = linear
0.00.079.912 I print_info: freq_base_train  = 10000,0
0.00.079.913 I print_info: freq_scale_train = 1
0.00.079.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.935 I print_info: rope_finetuned   = unknown
0.00.079.937 I print_info: model type       = 1.4B
0.00.079.937 I print_info: model params     = 1,41 B
0.00.079.938 I print_info: general.name     = 1.4B
0.00.079.941 I print_info: vocab type       = BPE
0.00.079.941 I print_info: n_vocab          = 50304
0.00.079.941 I print_info: n_merges         = 50009
0.00.079.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.944 I print_info: LF token         = 187 'Ċ'
0.00.079.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.946 I print_info: max token length = 1024
0.00.079.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.040 I load_tensors: offloading output layer to GPU
0.00.146.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.048 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.146.049 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.538.530 I llama_context: constructing llama_context
0.00.538.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.537 I llama_context: n_seq_max     = 1
0.00.538.538 I llama_context: n_ctx         = 2048
0.00.538.538 I llama_context: n_ctx_per_seq = 2048
0.00.538.539 I llama_context: n_batch       = 2048
0.00.538.540 I llama_context: n_ubatch      = 512
0.00.538.540 I llama_context: causal_attn   = 1
0.00.538.541 I llama_context: flash_attn    = 0
0.00.538.542 I llama_context: kv_unified    = true
0.00.538.548 I llama_context: freq_base     = 10000,0
0.00.538.549 I llama_context: freq_scale    = 1
0.00.538.563 I Running with Environment Variables:
0.00.538.563 I   GGML_SYCL_DEBUG: 0
0.00.538.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.566 I Build with Macros:
0.00.538.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.566 I   GGML_SYCL_F16: yes
0.00.538.569 I Found 1 SYCL devices:
0.00.538.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.675 I SYCL Optimization Feature:
0.00.538.676 I |ID|        Device Type|Reorder|
0.00.538.676 I |--|-------------------|-------|
0.00.538.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.833 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.359 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.348 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.355 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.356 I llama_context: graph nodes  = 1015
0.00.577.356 I llama_context: graph splits = 2
0.00.577.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.778 I main: llama threadpool init, n_threads = 8
0.00.817.801 I 
0.00.817.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.869 I 
0.00.818.006 I sampler seed: 1234
0.00.818.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.035 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.712.746 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25141,64 tokens per second)
0.02.712.749 I llama_perf_context_print:        load time =     815,68 ms
0.02.712.751 I llama_perf_context_print: prompt eval time =     112,59 ms /     7 tokens (   16,09 ms per token,    62,17 tokens per second)
0.02.712.752 I llama_perf_context_print:        eval time =    1773,46 ms /    63 runs   (   28,15 ms per token,    35,52 tokens per second)
0.02.712.753 I llama_perf_context_print:       total time =    1896,53 ms /    70 tokens
0.02.712.753 I llama_perf_context_print:    graphs reused =          0

real	0m2,922s
user	0m1,341s
sys	0m1,685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.776 I llama_model_loader: - type  f32:  194 tensors
0.00.028.777 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.778 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.791 I print_info: file format = GGUF V3 (latest)
0.00.028.795 I print_info: file type   = Q5_K - Medium
0.00.028.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.773 I load: special tokens cache size = 25
0.00.088.418 I load: token to piece cache size = 0.2984 MB
0.00.088.447 I print_info: arch             = gptneox
0.00.088.448 I print_info: vocab_only       = 0
0.00.088.449 I print_info: n_ctx_train      = 2048
0.00.088.449 I print_info: n_embd           = 2048
0.00.088.450 I print_info: n_layer          = 24
0.00.088.465 I print_info: n_head           = 16
0.00.088.468 I print_info: n_head_kv        = 16
0.00.088.469 I print_info: n_rot            = 32
0.00.088.469 I print_info: n_swa            = 0
0.00.088.471 I print_info: is_swa_any       = 0
0.00.088.472 I print_info: n_embd_head_k    = 128
0.00.088.472 I print_info: n_embd_head_v    = 128
0.00.088.475 I print_info: n_gqa            = 1
0.00.088.477 I print_info: n_embd_k_gqa     = 2048
0.00.088.479 I print_info: n_embd_v_gqa     = 2048
0.00.088.481 I print_info: f_norm_eps       = 1.0e-05
0.00.088.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.509 I print_info: f_logit_scale    = 0.0e+00
0.00.088.509 I print_info: f_attn_scale     = 0.0e+00
0.00.088.511 I print_info: n_ff             = 8192
0.00.088.511 I print_info: n_expert         = 0
0.00.088.512 I print_info: n_expert_used    = 0
0.00.088.512 I print_info: causal attn      = 1
0.00.088.512 I print_info: pooling type     = 0
0.00.088.513 I print_info: rope type        = 2
0.00.088.513 I print_info: rope scaling     = linear
0.00.088.515 I print_info: freq_base_train  = 10000.0
0.00.088.516 I print_info: freq_scale_train = 1
0.00.088.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.517 I print_info: rope_finetuned   = unknown
0.00.088.518 I print_info: model type       = 1.4B
0.00.088.519 I print_info: model params     = 1.41 B
0.00.088.519 I print_info: general.name     = 1.4B
0.00.088.523 I print_info: vocab type       = BPE
0.00.088.523 I print_info: n_vocab          = 50304
0.00.088.523 I print_info: n_merges         = 50009
0.00.088.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.525 I print_info: LF token         = 187 'Ċ'
0.00.088.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.527 I print_info: max token length = 1024
0.00.088.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.347 I load_tensors: offloading output layer to GPU
0.00.155.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.355 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.155.357 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.552.972 I llama_context: constructing llama_context
0.00.552.978 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.980 I llama_context: n_seq_max     = 1
0.00.552.980 I llama_context: n_ctx         = 128
0.00.552.981 I llama_context: n_ctx_per_seq = 128
0.00.552.981 I llama_context: n_batch       = 128
0.00.552.982 I llama_context: n_ubatch      = 128
0.00.552.982 I llama_context: causal_attn   = 1
0.00.552.983 I llama_context: flash_attn    = 0
0.00.552.983 I llama_context: kv_unified    = true
0.00.552.989 I llama_context: freq_base     = 10000.0
0.00.552.990 I llama_context: freq_scale    = 1
0.00.552.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.005 I Running with Environment Variables:
0.00.553.005 I   GGML_SYCL_DEBUG: 0
0.00.553.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.007 I Build with Macros:
0.00.553.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.009 I   GGML_SYCL_F16: yes
0.00.553.011 I Found 1 SYCL devices:
0.00.553.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.012 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.126 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.126 I SYCL Optimization Feature:
0.00.553.127 I |ID|        Device Type|Reorder|
0.00.553.127 I |--|-------------------|-------|
0.00.553.133 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.816 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.503 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.510 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.510 I llama_context: graph nodes  = 1015
0.00.585.511 I llama_context: graph splits = 2
0.00.585.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.169 I 
0.00.821.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.272 I perplexity: tokenizing the input ..
0.00.830.103 I perplexity: tokenization took 8.824 ms
0.00.830.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.142 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.987.990 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.988.035 I llama_perf_context_print:        load time =     820.50 ms
0.00.988.037 I llama_perf_context_print: prompt eval time =     152.37 ms /   128 tokens (    1.19 ms per token,   840.08 tokens per second)
0.00.988.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.041 I llama_perf_context_print:       total time =     166.88 ms /   129 tokens
0.00.988.041 I llama_perf_context_print:    graphs reused =          0

real	0m1,223s
user	0m0,672s
sys	0m0,582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.780 I llama_model_loader: - type  f32:  194 tensors
0.00.027.780 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.785 I print_info: file format = GGUF V3 (latest)
0.00.027.788 I print_info: file type   = Q6_K
0.00.027.791 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.008 I load: special tokens cache size = 25
0.00.083.432 I load: token to piece cache size = 0,2984 MB
0.00.083.458 I print_info: arch             = gptneox
0.00.083.459 I print_info: vocab_only       = 0
0.00.083.460 I print_info: n_ctx_train      = 2048
0.00.083.460 I print_info: n_embd           = 2048
0.00.083.460 I print_info: n_layer          = 24
0.00.083.476 I print_info: n_head           = 16
0.00.083.478 I print_info: n_head_kv        = 16
0.00.083.479 I print_info: n_rot            = 32
0.00.083.479 I print_info: n_swa            = 0
0.00.083.481 I print_info: is_swa_any       = 0
0.00.083.481 I print_info: n_embd_head_k    = 128
0.00.083.482 I print_info: n_embd_head_v    = 128
0.00.083.484 I print_info: n_gqa            = 1
0.00.083.487 I print_info: n_embd_k_gqa     = 2048
0.00.083.489 I print_info: n_embd_v_gqa     = 2048
0.00.083.490 I print_info: f_norm_eps       = 1,0e-05
0.00.083.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.492 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.492 I print_info: f_logit_scale    = 0,0e+00
0.00.083.493 I print_info: f_attn_scale     = 0,0e+00
0.00.083.494 I print_info: n_ff             = 8192
0.00.083.495 I print_info: n_expert         = 0
0.00.083.495 I print_info: n_expert_used    = 0
0.00.083.496 I print_info: causal attn      = 1
0.00.083.496 I print_info: pooling type     = 0
0.00.083.497 I print_info: rope type        = 2
0.00.083.497 I print_info: rope scaling     = linear
0.00.083.500 I print_info: freq_base_train  = 10000,0
0.00.083.500 I print_info: freq_scale_train = 1
0.00.083.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.501 I print_info: rope_finetuned   = unknown
0.00.083.502 I print_info: model type       = 1.4B
0.00.083.503 I print_info: model params     = 1,41 B
0.00.083.504 I print_info: general.name     = 1.4B
0.00.083.506 I print_info: vocab type       = BPE
0.00.083.507 I print_info: n_vocab          = 50304
0.00.083.507 I print_info: n_merges         = 50009
0.00.083.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.510 I print_info: LF token         = 187 'Ċ'
0.00.083.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.511 I print_info: max token length = 1024
0.00.083.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.022 I load_tensors: offloading output layer to GPU
0.00.158.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.032 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.158.034 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.686.784 I llama_context: constructing llama_context
0.00.686.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.793 I llama_context: n_seq_max     = 1
0.00.686.794 I llama_context: n_ctx         = 2048
0.00.686.794 I llama_context: n_ctx_per_seq = 2048
0.00.686.795 I llama_context: n_batch       = 2048
0.00.686.796 I llama_context: n_ubatch      = 512
0.00.686.797 I llama_context: causal_attn   = 1
0.00.686.798 I llama_context: flash_attn    = 0
0.00.686.798 I llama_context: kv_unified    = true
0.00.686.804 I llama_context: freq_base     = 10000,0
0.00.686.805 I llama_context: freq_scale    = 1
0.00.686.827 I Running with Environment Variables:
0.00.686.828 I   GGML_SYCL_DEBUG: 0
0.00.686.828 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.829 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.830 I Build with Macros:
0.00.686.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.831 I   GGML_SYCL_F16: yes
0.00.686.834 I Found 1 SYCL devices:
0.00.686.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.961 I SYCL Optimization Feature:
0.00.686.961 I |ID|        Device Type|Reorder|
0.00.686.962 I |--|-------------------|-------|
0.00.686.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.844 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.709 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.734.717 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.734.718 I llama_context: graph nodes  = 1015
0.00.734.719 I llama_context: graph splits = 2
0.00.734.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.299 I main: llama threadpool init, n_threads = 8
0.01.104.327 I 
0.01.104.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.399 I 
0.01.104.565 I sampler seed: 1234
0.01.104.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.104.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.104.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.104.594 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.451.019 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25230,99 tokens per second)
0.03.451.022 I llama_perf_context_print:        load time =    1101,84 ms
0.03.451.024 I llama_perf_context_print: prompt eval time =     166,11 ms /     7 tokens (   23,73 ms per token,    42,14 tokens per second)
0.03.451.025 I llama_perf_context_print:        eval time =    2171,91 ms /    63 runs   (   34,47 ms per token,    29,01 tokens per second)
0.03.451.026 I llama_perf_context_print:       total time =    2348,56 ms /    70 tokens
0.03.451.026 I llama_perf_context_print:    graphs reused =          0

real	0m3,716s
user	0m1,607s
sys	0m2,255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.534 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.538 I print_info: file format = GGUF V3 (latest)
0.00.026.541 I print_info: file type   = Q6_K
0.00.026.544 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.852 I load: special tokens cache size = 25
0.00.082.634 I load: token to piece cache size = 0.2984 MB
0.00.082.659 I print_info: arch             = gptneox
0.00.082.660 I print_info: vocab_only       = 0
0.00.082.660 I print_info: n_ctx_train      = 2048
0.00.082.661 I print_info: n_embd           = 2048
0.00.082.662 I print_info: n_layer          = 24
0.00.082.677 I print_info: n_head           = 16
0.00.082.679 I print_info: n_head_kv        = 16
0.00.082.679 I print_info: n_rot            = 32
0.00.082.680 I print_info: n_swa            = 0
0.00.082.682 I print_info: is_swa_any       = 0
0.00.082.682 I print_info: n_embd_head_k    = 128
0.00.082.683 I print_info: n_embd_head_v    = 128
0.00.082.685 I print_info: n_gqa            = 1
0.00.082.688 I print_info: n_embd_k_gqa     = 2048
0.00.082.690 I print_info: n_embd_v_gqa     = 2048
0.00.082.692 I print_info: f_norm_eps       = 1.0e-05
0.00.082.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.694 I print_info: f_logit_scale    = 0.0e+00
0.00.082.694 I print_info: f_attn_scale     = 0.0e+00
0.00.082.696 I print_info: n_ff             = 8192
0.00.082.696 I print_info: n_expert         = 0
0.00.082.696 I print_info: n_expert_used    = 0
0.00.082.697 I print_info: causal attn      = 1
0.00.082.697 I print_info: pooling type     = 0
0.00.082.697 I print_info: rope type        = 2
0.00.082.698 I print_info: rope scaling     = linear
0.00.082.700 I print_info: freq_base_train  = 10000.0
0.00.082.701 I print_info: freq_scale_train = 1
0.00.082.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.701 I print_info: rope_finetuned   = unknown
0.00.082.703 I print_info: model type       = 1.4B
0.00.082.703 I print_info: model params     = 1.41 B
0.00.082.704 I print_info: general.name     = 1.4B
0.00.082.707 I print_info: vocab type       = BPE
0.00.082.707 I print_info: n_vocab          = 50304
0.00.082.708 I print_info: n_merges         = 50009
0.00.082.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.710 I print_info: LF token         = 187 'Ċ'
0.00.082.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.712 I print_info: max token length = 1024
0.00.082.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.795 I load_tensors: offloading output layer to GPU
0.00.156.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.806 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.156.807 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.580.070 I llama_context: constructing llama_context
0.00.580.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.580.078 I llama_context: n_seq_max     = 1
0.00.580.079 I llama_context: n_ctx         = 128
0.00.580.079 I llama_context: n_ctx_per_seq = 128
0.00.580.079 I llama_context: n_batch       = 128
0.00.580.080 I llama_context: n_ubatch      = 128
0.00.580.080 I llama_context: causal_attn   = 1
0.00.580.081 I llama_context: flash_attn    = 0
0.00.580.081 I llama_context: kv_unified    = true
0.00.580.087 I llama_context: freq_base     = 10000.0
0.00.580.088 I llama_context: freq_scale    = 1
0.00.580.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.104 I Running with Environment Variables:
0.00.580.105 I   GGML_SYCL_DEBUG: 0
0.00.580.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.580.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.580.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.580.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.580.106 I Build with Macros:
0.00.580.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.580.107 I   GGML_SYCL_F16: yes
0.00.580.110 I Found 1 SYCL devices:
0.00.580.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.580.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.580.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.580.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.580.230 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.580.231 I SYCL Optimization Feature:
0.00.580.231 I |ID|        Device Type|Reorder|
0.00.580.231 I |--|-------------------|-------|
0.00.580.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.898 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.581.455 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.612.305 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.612.306 I llama_context: graph nodes  = 1015
0.00.612.306 I llama_context: graph splits = 2
0.00.612.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.612.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.595 I 
0.00.881.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.702 I perplexity: tokenizing the input ..
0.00.890.259 I perplexity: tokenization took 8.547 ms
0.00.890.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.185 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.053.297 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.053.357 I llama_perf_context_print:        load time =     881.00 ms
0.01.053.359 I llama_perf_context_print: prompt eval time =     158.42 ms /   128 tokens (    1.24 ms per token,   807.97 tokens per second)
0.01.053.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.360 I llama_perf_context_print:       total time =     171.78 ms /   129 tokens
0.01.053.361 I llama_perf_context_print:    graphs reused =          0

real	0m1,258s
user	0m0,692s
sys	0m0,602s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.590 I llama_model_loader: - type  f32:  194 tensors
0.00.026.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.596 I print_info: file format = GGUF V3 (latest)
0.00.026.599 I print_info: file type   = Q4_0
0.00.026.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.403 I load: special tokens cache size = 25
0.00.081.826 I load: token to piece cache size = 0.2984 MB
0.00.081.851 I print_info: arch             = gptneox
0.00.081.851 I print_info: vocab_only       = 0
0.00.081.852 I print_info: n_ctx_train      = 2048
0.00.081.852 I print_info: n_embd           = 2048
0.00.081.853 I print_info: n_layer          = 24
0.00.081.865 I print_info: n_head           = 16
0.00.081.867 I print_info: n_head_kv        = 16
0.00.081.868 I print_info: n_rot            = 32
0.00.081.868 I print_info: n_swa            = 0
0.00.081.870 I print_info: is_swa_any       = 0
0.00.081.871 I print_info: n_embd_head_k    = 128
0.00.081.871 I print_info: n_embd_head_v    = 128
0.00.081.874 I print_info: n_gqa            = 1
0.00.081.876 I print_info: n_embd_k_gqa     = 2048
0.00.081.878 I print_info: n_embd_v_gqa     = 2048
0.00.081.880 I print_info: f_norm_eps       = 1.0e-05
0.00.081.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.883 I print_info: f_logit_scale    = 0.0e+00
0.00.081.883 I print_info: f_attn_scale     = 0.0e+00
0.00.081.884 I print_info: n_ff             = 8192
0.00.081.885 I print_info: n_expert         = 0
0.00.081.885 I print_info: n_expert_used    = 0
0.00.081.886 I print_info: causal attn      = 1
0.00.081.886 I print_info: pooling type     = 0
0.00.081.886 I print_info: rope type        = 2
0.00.081.887 I print_info: rope scaling     = linear
0.00.081.890 I print_info: freq_base_train  = 10000.0
0.00.081.890 I print_info: freq_scale_train = 1
0.00.081.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.891 I print_info: rope_finetuned   = unknown
0.00.081.892 I print_info: model type       = 1.4B
0.00.081.893 I print_info: model params     = 1.41 B
0.00.081.894 I print_info: general.name     = 1.4B
0.00.081.897 I print_info: vocab type       = BPE
0.00.081.897 I print_info: n_vocab          = 50304
0.00.081.898 I print_info: n_merges         = 50009
0.00.081.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.901 I print_info: LF token         = 187 'Ċ'
0.00.081.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.902 I print_info: max token length = 1024
0.00.081.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.246 I load_tensors: offloading output layer to GPU
0.00.126.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.255 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.126.257 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.455.033 I llama_context: constructing llama_context
0.00.455.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.455.041 I llama_context: n_seq_max     = 1
0.00.455.042 I llama_context: n_ctx         = 2048
0.00.455.042 I llama_context: n_ctx_per_seq = 2048
0.00.455.042 I llama_context: n_batch       = 2048
0.00.455.043 I llama_context: n_ubatch      = 512
0.00.455.043 I llama_context: causal_attn   = 1
0.00.455.044 I llama_context: flash_attn    = 0
0.00.455.045 I llama_context: kv_unified    = true
0.00.455.051 I llama_context: freq_base     = 10000.0
0.00.455.052 I llama_context: freq_scale    = 1
0.00.455.067 I Running with Environment Variables:
0.00.455.068 I   GGML_SYCL_DEBUG: 0
0.00.455.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.070 I Build with Macros:
0.00.455.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.070 I   GGML_SYCL_F16: yes
0.00.455.073 I Found 1 SYCL devices:
0.00.455.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.074 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.075 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.191 I SYCL Optimization Feature:
0.00.455.192 I |ID|        Device Type|Reorder|
0.00.455.192 I |--|-------------------|-------|
0.00.455.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.460.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.694 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.493.700 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.493.701 I llama_context: graph nodes  = 1015
0.00.493.701 I llama_context: graph splits = 2
0.00.493.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.851.873 I llama_context: constructing llama_context
0.01.851.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.851.881 I llama_context: n_seq_max     = 1
0.01.851.882 I llama_context: n_ctx         = 2048
0.01.851.882 I llama_context: n_ctx_per_seq = 2048
0.01.851.882 I llama_context: n_batch       = 2048
0.01.851.883 I llama_context: n_ubatch      = 512
0.01.851.883 I llama_context: causal_attn   = 1
0.01.851.884 I llama_context: flash_attn    = 0
0.01.851.884 I llama_context: kv_unified    = true
0.01.851.891 I llama_context: freq_base     = 10000.0
0.01.851.892 I llama_context: freq_scale    = 1
0.01.851.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.854.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.857.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.857.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.889.082 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.889.089 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.889.089 I llama_context: graph nodes  = 1015
0.01.889.090 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.447.114 I llama_context: constructing llama_context
0.02.447.121 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.447.122 I llama_context: n_seq_max     = 1
0.02.447.123 I llama_context: n_ctx         = 2048
0.02.447.123 I llama_context: n_ctx_per_seq = 2048
0.02.447.124 I llama_context: n_batch       = 2048
0.02.447.124 I llama_context: n_ubatch      = 512
0.02.447.125 I llama_context: causal_attn   = 1
0.02.447.125 I llama_context: flash_attn    = 0
0.02.447.126 I llama_context: kv_unified    = true
0.02.447.131 I llama_context: freq_base     = 10000.0
0.02.447.132 I llama_context: freq_scale    = 1
0.02.447.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.449.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.451.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.452.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.482.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.482.387 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.482.388 I llama_context: graph nodes  = 1015
0.02.482.388 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,090s
user	0m2,435s
sys	0m1,885s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.402 I build: 5925 (760b4484) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.433 I llama_model_loader: - type  f32:  194 tensors
0.00.035.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.442 I print_info: file format = GGUF V3 (latest)
0.00.035.446 I print_info: file type   = Q4_0
0.00.035.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.589 I load: special tokens cache size = 25
0.00.121.710 I load: token to piece cache size = 0.2984 MB
0.00.121.762 I print_info: arch             = gptneox
0.00.121.764 I print_info: vocab_only       = 0
0.00.121.764 I print_info: n_ctx_train      = 2048
0.00.121.765 I print_info: n_embd           = 2048
0.00.121.766 I print_info: n_layer          = 24
0.00.121.792 I print_info: n_head           = 16
0.00.121.796 I print_info: n_head_kv        = 16
0.00.121.797 I print_info: n_rot            = 32
0.00.121.798 I print_info: n_swa            = 0
0.00.121.800 I print_info: is_swa_any       = 0
0.00.121.801 I print_info: n_embd_head_k    = 128
0.00.121.801 I print_info: n_embd_head_v    = 128
0.00.121.804 I print_info: n_gqa            = 1
0.00.121.857 I print_info: n_embd_k_gqa     = 2048
0.00.121.860 I print_info: n_embd_v_gqa     = 2048
0.00.121.864 I print_info: f_norm_eps       = 1.0e-05
0.00.121.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.867 I print_info: f_logit_scale    = 0.0e+00
0.00.121.868 I print_info: f_attn_scale     = 0.0e+00
0.00.121.871 I print_info: n_ff             = 8192
0.00.121.871 I print_info: n_expert         = 0
0.00.121.872 I print_info: n_expert_used    = 0
0.00.121.873 I print_info: causal attn      = 1
0.00.121.874 I print_info: pooling type     = 0
0.00.121.874 I print_info: rope type        = 2
0.00.121.876 I print_info: rope scaling     = linear
0.00.121.878 I print_info: freq_base_train  = 10000.0
0.00.121.879 I print_info: freq_scale_train = 1
0.00.121.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.881 I print_info: rope_finetuned   = unknown
0.00.121.900 I print_info: model type       = 1.4B
0.00.121.901 I print_info: model params     = 1.41 B
0.00.121.902 I print_info: general.name     = 1.4B
0.00.121.906 I print_info: vocab type       = BPE
0.00.121.906 I print_info: n_vocab          = 50304
0.00.121.907 I print_info: n_merges         = 50009
0.00.121.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.914 I print_info: LF token         = 187 'Ċ'
0.00.121.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.916 I print_info: max token length = 1024
0.00.121.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.832 I load_tensors: offloading output layer to GPU
0.00.199.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.844 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.199.846 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.763 I llama_context: constructing llama_context
0.00.598.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.770 I llama_context: n_seq_max     = 1
0.00.598.771 I llama_context: n_ctx         = 2048
0.00.598.771 I llama_context: n_ctx_per_seq = 2048
0.00.598.772 I llama_context: n_batch       = 2048
0.00.598.772 I llama_context: n_ubatch      = 512
0.00.598.773 I llama_context: causal_attn   = 1
0.00.598.774 I llama_context: flash_attn    = 1
0.00.598.775 I llama_context: kv_unified    = true
0.00.598.780 I llama_context: freq_base     = 10000.0
0.00.598.781 I llama_context: freq_scale    = 1
0.00.598.795 I Running with Environment Variables:
0.00.598.796 I   GGML_SYCL_DEBUG: 0
0.00.598.797 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.798 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.798 I Build with Macros:
0.00.598.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.799 I   GGML_SYCL_F16: yes
0.00.598.801 I Found 1 SYCL devices:
0.00.598.802 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.802 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.803 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.804 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.918 I SYCL Optimization Feature:
0.00.598.919 I |ID|        Device Type|Reorder|
0.00.598.919 I |--|-------------------|-------|
0.00.598.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.096 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.604.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.807 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.652.817 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.652.818 I llama_context: graph nodes  = 920
0.00.652.819 I llama_context: graph splits = 50
0.00.652.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.110.082 I llama_context: constructing llama_context
0.02.110.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.110.093 I llama_context: n_seq_max     = 1
0.02.110.094 I llama_context: n_ctx         = 2048
0.02.110.095 I llama_context: n_ctx_per_seq = 2048
0.02.110.096 I llama_context: n_batch       = 2048
0.02.110.100 I llama_context: n_ubatch      = 512
0.02.110.102 I llama_context: causal_attn   = 1
0.02.110.103 I llama_context: flash_attn    = 1
0.02.110.104 I llama_context: kv_unified    = true
0.02.110.111 I llama_context: freq_base     = 10000.0
0.02.110.113 I llama_context: freq_scale    = 1
0.02.110.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.114.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.116.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.116.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.169.213 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.169.225 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.169.231 I llama_context: graph nodes  = 920
0.02.169.232 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.001.152 I llama_context: constructing llama_context
0.03.001.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.001.160 I llama_context: n_seq_max     = 1
0.03.001.161 I llama_context: n_ctx         = 2048
0.03.001.162 I llama_context: n_ctx_per_seq = 2048
0.03.001.162 I llama_context: n_batch       = 2048
0.03.001.163 I llama_context: n_ubatch      = 512
0.03.001.163 I llama_context: causal_attn   = 1
0.03.001.164 I llama_context: flash_attn    = 1
0.03.001.165 I llama_context: kv_unified    = true
0.03.001.171 I llama_context: freq_base     = 10000.0
0.03.001.174 I llama_context: freq_scale    = 1
0.03.001.365 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.003.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.006.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.006.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.045.275 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.045.282 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.045.283 I llama_context: graph nodes  = 920
0.03.045.284 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,898s
user	0m21,942s
sys	0m2,903s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.45 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
0.54user 1.95system 0:02.49elapsed 100%CPU (0avgtext+0avgdata 3111272maxresident)k
0inputs+56outputs (0major+123751minor)pagefaults 0swaps
```
