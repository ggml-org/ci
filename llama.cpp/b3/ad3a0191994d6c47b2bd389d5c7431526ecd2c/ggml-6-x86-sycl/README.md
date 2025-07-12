## Summary

- status:  SUCCESS ✅
- runtime: 7:41.31
- date:    Sab 12 Jul 2025 05:20:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3ad3a0191994d6c47b2bd389d5c7431526ecd2c
- author:  Jeff Bolz
```
vulkan: support SET_ROWS (#14587)

* vulkan: support SET_ROWS

Add variants of the copy_to_quant shader that do the SET_ROWS operation.
Change these shaders to spread the work across the workgroup.
The memory access pattern is probably not great (one thread per quant block),
but should be fine for now.

* vulkan: optimize set_rows

Larger workgroups for non-quant types.
Set "norepeat" (there is manual repeat logic).
Use fastmod.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.27 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.40 sec*proc (35 tests)

Total Test time (real) = 138.44 sec

real	2m18,458s
user	4m7,813s
sys	1m10,789s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.380 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.840 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.887 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.894 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.895 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.909 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.910 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.910 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.912 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.677 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.811 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.818 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.819 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.820 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.820 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.821 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.822 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.823 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.823 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.824 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.827 I llama_model_loader: - type  f32:  124 tensors
0.00.012.827 I llama_model_loader: - type  f16:   73 tensors
0.00.012.832 I print_info: file format = GGUF V3 (latest)
0.00.012.836 I print_info: file type   = F16
0.00.012.839 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.267 I load: special tokens cache size = 5
0.00.038.094 I load: token to piece cache size = 0.2032 MB
0.00.038.124 I print_info: arch             = bert
0.00.038.125 I print_info: vocab_only       = 0
0.00.038.126 I print_info: n_ctx_train      = 512
0.00.038.127 I print_info: n_embd           = 384
0.00.038.127 I print_info: n_layer          = 12
0.00.038.157 I print_info: n_head           = 12
0.00.038.159 I print_info: n_head_kv        = 12
0.00.038.160 I print_info: n_rot            = 32
0.00.038.160 I print_info: n_swa            = 0
0.00.038.163 I print_info: is_swa_any       = 0
0.00.038.164 I print_info: n_embd_head_k    = 32
0.00.038.164 I print_info: n_embd_head_v    = 32
0.00.038.167 I print_info: n_gqa            = 1
0.00.038.169 I print_info: n_embd_k_gqa     = 384
0.00.038.171 I print_info: n_embd_v_gqa     = 384
0.00.038.173 I print_info: f_norm_eps       = 1.0e-12
0.00.038.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.176 I print_info: f_logit_scale    = 0.0e+00
0.00.038.176 I print_info: f_attn_scale     = 0.0e+00
0.00.038.179 I print_info: n_ff             = 1536
0.00.038.179 I print_info: n_expert         = 0
0.00.038.180 I print_info: n_expert_used    = 0
0.00.038.180 I print_info: causal attn      = 0
0.00.038.181 I print_info: pooling type     = 2
0.00.038.181 I print_info: rope type        = 2
0.00.038.182 I print_info: rope scaling     = linear
0.00.038.184 I print_info: freq_base_train  = 10000.0
0.00.038.184 I print_info: freq_scale_train = 1
0.00.038.185 I print_info: n_ctx_orig_yarn  = 512
0.00.038.186 I print_info: rope_finetuned   = unknown
0.00.038.186 I print_info: n_cls_out        = 1
0.00.038.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.188 I print_info: model type       = 33M
0.00.038.189 I print_info: model params     = 33.21 M
0.00.038.190 I print_info: general.name     = Bge Small
0.00.038.193 I print_info: vocab type       = WPM
0.00.038.194 I print_info: n_vocab          = 30522
0.00.038.194 I print_info: n_merges         = 0
0.00.038.195 I print_info: BOS token        = 101 '[CLS]'
0.00.038.195 I print_info: EOS token        = 102 '[SEP]'
0.00.038.196 I print_info: UNK token        = 100 '[UNK]'
0.00.038.196 I print_info: SEP token        = 102 '[SEP]'
0.00.038.197 I print_info: PAD token        = 0 '[PAD]'
0.00.038.197 I print_info: MASK token       = 103 '[MASK]'
0.00.038.198 I print_info: LF token         = 0 '[PAD]'
0.00.038.198 I print_info: EOG token        = 102 '[SEP]'
0.00.038.199 I print_info: max token length = 21
0.00.038.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.250 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.257 I load_tensors: offloading output layer to GPU
0.00.049.258 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.264 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.266 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.734 I llama_context: constructing llama_context
0.00.086.743 I llama_context: n_seq_max     = 1
0.00.086.744 I llama_context: n_ctx         = 512
0.00.086.744 I llama_context: n_ctx_per_seq = 512
0.00.086.745 I llama_context: n_batch       = 2048
0.00.086.746 I llama_context: n_ubatch      = 2048
0.00.086.746 I llama_context: causal_attn   = 0
0.00.086.747 I llama_context: flash_attn    = 0
0.00.086.752 I llama_context: freq_base     = 10000.0
0.00.086.753 I llama_context: freq_scale    = 1
0.00.086.770 I Running with Environment Variables:
0.00.086.771 I   GGML_SYCL_DEBUG: 0
0.00.086.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.774 I Build with Macros:
0.00.086.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.775 I   GGML_SYCL_F16: yes
0.00.086.778 I Found 1 SYCL devices:
0.00.086.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.903 I SYCL Optimization Feature:
0.00.086.903 I |ID|        Device Type|Reorder|
0.00.086.903 I |--|-------------------|-------|
0.00.086.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.164 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.248 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.453 I 
0.00.382.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.473.916 I llama_perf_context_print:        load time =     381.69 ms
0.00.473.919 I llama_perf_context_print: prompt eval time =      89.97 ms /     9 tokens (   10.00 ms per token,   100.03 tokens per second)
0.00.473.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.473.922 I llama_perf_context_print:       total time =      91.48 ms /    10 tokens

real	0m0,721s
user	0m2,463s
sys	0m0,365s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.317 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.513 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.292 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.293 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.293 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.296 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.297 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.300 I llama_model_loader: - type  f32:  124 tensors
0.00.012.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.304 I print_info: file format = GGUF V3 (latest)
0.00.012.307 I print_info: file type   = Q8_0
0.00.012.311 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.363 I load: special tokens cache size = 5
0.00.036.126 I load: token to piece cache size = 0.2032 MB
0.00.036.154 I print_info: arch             = bert
0.00.036.155 I print_info: vocab_only       = 0
0.00.036.156 I print_info: n_ctx_train      = 512
0.00.036.156 I print_info: n_embd           = 384
0.00.036.157 I print_info: n_layer          = 12
0.00.036.167 I print_info: n_head           = 12
0.00.036.170 I print_info: n_head_kv        = 12
0.00.036.170 I print_info: n_rot            = 32
0.00.036.171 I print_info: n_swa            = 0
0.00.036.173 I print_info: is_swa_any       = 0
0.00.036.174 I print_info: n_embd_head_k    = 32
0.00.036.174 I print_info: n_embd_head_v    = 32
0.00.036.177 I print_info: n_gqa            = 1
0.00.036.180 I print_info: n_embd_k_gqa     = 384
0.00.036.183 I print_info: n_embd_v_gqa     = 384
0.00.036.184 I print_info: f_norm_eps       = 1.0e-12
0.00.036.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.187 I print_info: f_logit_scale    = 0.0e+00
0.00.036.187 I print_info: f_attn_scale     = 0.0e+00
0.00.036.189 I print_info: n_ff             = 1536
0.00.036.190 I print_info: n_expert         = 0
0.00.036.190 I print_info: n_expert_used    = 0
0.00.036.191 I print_info: causal attn      = 0
0.00.036.191 I print_info: pooling type     = 2
0.00.036.191 I print_info: rope type        = 2
0.00.036.192 I print_info: rope scaling     = linear
0.00.036.194 I print_info: freq_base_train  = 10000.0
0.00.036.194 I print_info: freq_scale_train = 1
0.00.036.195 I print_info: n_ctx_orig_yarn  = 512
0.00.036.196 I print_info: rope_finetuned   = unknown
0.00.036.196 I print_info: n_cls_out        = 1
0.00.036.197 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.208 I print_info: model type       = 33M
0.00.036.209 I print_info: model params     = 33.21 M
0.00.036.209 I print_info: general.name     = Bge Small
0.00.036.212 I print_info: vocab type       = WPM
0.00.036.213 I print_info: n_vocab          = 30522
0.00.036.213 I print_info: n_merges         = 0
0.00.036.214 I print_info: BOS token        = 101 '[CLS]'
0.00.036.214 I print_info: EOS token        = 102 '[SEP]'
0.00.036.215 I print_info: UNK token        = 100 '[UNK]'
0.00.036.215 I print_info: SEP token        = 102 '[SEP]'
0.00.036.216 I print_info: PAD token        = 0 '[PAD]'
0.00.036.216 I print_info: MASK token       = 103 '[MASK]'
0.00.036.217 I print_info: LF token         = 0 '[PAD]'
0.00.036.217 I print_info: EOG token        = 102 '[SEP]'
0.00.036.218 I print_info: max token length = 21
0.00.036.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.569 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.576 I load_tensors: offloading output layer to GPU
0.00.049.577 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.585 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.587 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.758 I llama_context: constructing llama_context
0.00.068.767 I llama_context: n_seq_max     = 1
0.00.068.767 I llama_context: n_ctx         = 512
0.00.068.768 I llama_context: n_ctx_per_seq = 512
0.00.068.769 I llama_context: n_batch       = 2048
0.00.068.770 I llama_context: n_ubatch      = 2048
0.00.068.771 I llama_context: causal_attn   = 0
0.00.068.772 I llama_context: flash_attn    = 0
0.00.068.777 I llama_context: freq_base     = 10000.0
0.00.068.778 I llama_context: freq_scale    = 1
0.00.068.794 I Running with Environment Variables:
0.00.068.795 I   GGML_SYCL_DEBUG: 0
0.00.068.796 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.798 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.798 I Build with Macros:
0.00.068.799 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.800 I   GGML_SYCL_F16: yes
0.00.068.803 I Found 1 SYCL devices:
0.00.068.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.937 I SYCL Optimization Feature:
0.00.068.937 I |ID|        Device Type|Reorder|
0.00.068.938 I |--|-------------------|-------|
0.00.068.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.158 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.086.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.086.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.969 I 
0.00.266.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.384.154 I llama_perf_context_print:        load time =     265.32 ms
0.00.384.157 I llama_perf_context_print: prompt eval time =     116.02 ms /     9 tokens (   12.89 ms per token,    77.57 tokens per second)
0.00.384.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.159 I llama_perf_context_print:       total time =     118.20 ms /    10 tokens

real	0m0,561s
user	0m2,312s
sys	0m0,339s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.364 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.134 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.137 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.138 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.139 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.144 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.147 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.154 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.155 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.698 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.712 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.713 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.714 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.715 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.717 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.721 I llama_model_loader: - type  f32:   40 tensors
0.00.031.722 I llama_model_loader: - type  f16:   26 tensors
0.00.031.727 I print_info: file format = GGUF V3 (latest)
0.00.031.731 I print_info: file type   = F16
0.00.031.736 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.815 W load: empty token at index 5
0.00.063.090 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.747 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.976 I load: special tokens cache size = 5
0.00.537.131 I load: token to piece cache size = 1.5060 MB
0.00.537.191 I print_info: arch             = jina-bert-v2
0.00.537.192 I print_info: vocab_only       = 0
0.00.537.192 I print_info: n_ctx_train      = 8192
0.00.537.193 I print_info: n_embd           = 384
0.00.537.194 I print_info: n_layer          = 4
0.00.537.217 I print_info: n_head           = 12
0.00.537.220 I print_info: n_head_kv        = 12
0.00.537.221 I print_info: n_rot            = 32
0.00.537.221 I print_info: n_swa            = 0
0.00.537.224 I print_info: is_swa_any       = 0
0.00.537.225 I print_info: n_embd_head_k    = 32
0.00.537.225 I print_info: n_embd_head_v    = 32
0.00.537.228 I print_info: n_gqa            = 1
0.00.537.230 I print_info: n_embd_k_gqa     = 384
0.00.537.233 I print_info: n_embd_v_gqa     = 384
0.00.537.236 I print_info: f_norm_eps       = 1.0e-12
0.00.537.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.239 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.240 I print_info: f_logit_scale    = 0.0e+00
0.00.537.240 I print_info: f_attn_scale     = 0.0e+00
0.00.537.243 I print_info: n_ff             = 1536
0.00.537.243 I print_info: n_expert         = 0
0.00.537.251 I print_info: n_expert_used    = 0
0.00.537.252 I print_info: causal attn      = 0
0.00.537.252 I print_info: pooling type     = -1
0.00.537.253 I print_info: rope type        = -1
0.00.537.253 I print_info: rope scaling     = linear
0.00.537.255 I print_info: freq_base_train  = 10000.0
0.00.537.256 I print_info: freq_scale_train = 1
0.00.537.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.258 I print_info: rope_finetuned   = unknown
0.00.537.260 I print_info: model type       = 33M
0.00.537.261 I print_info: model params     = 32.90 M
0.00.537.262 I print_info: general.name     = Jina Bert Implementation
0.00.537.267 I print_info: vocab type       = BPE
0.00.537.267 I print_info: n_vocab          = 61056
0.00.537.268 I print_info: n_merges         = 39382
0.00.537.269 I print_info: BOS token        = 0 '<s>'
0.00.537.269 I print_info: EOS token        = 2 '</s>'
0.00.537.270 I print_info: UNK token        = 3 '<unk>'
0.00.537.270 I print_info: SEP token        = 2 '</s>'
0.00.537.271 I print_info: PAD token        = 1 '<pad>'
0.00.537.271 I print_info: MASK token       = 4 '<mask>'
0.00.537.273 I print_info: EOG token        = 2 '</s>'
0.00.537.274 I print_info: max token length = 45
0.00.537.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.500 I load_tensors: offloading 4 repeating layers to GPU
0.00.547.508 I load_tensors: offloading output layer to GPU
0.00.547.509 I load_tensors: offloaded 5/5 layers to GPU
0.00.547.517 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.547.518 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.568.296 I llama_context: constructing llama_context
0.00.568.303 I llama_context: n_seq_max     = 1
0.00.568.304 I llama_context: n_ctx         = 8192
0.00.568.305 I llama_context: n_ctx_per_seq = 8192
0.00.568.306 I llama_context: n_batch       = 2048
0.00.568.306 I llama_context: n_ubatch      = 2048
0.00.568.307 I llama_context: causal_attn   = 0
0.00.568.308 I llama_context: flash_attn    = 0
0.00.568.313 I llama_context: freq_base     = 10000.0
0.00.568.315 I llama_context: freq_scale    = 1
0.00.568.334 I Running with Environment Variables:
0.00.568.335 I   GGML_SYCL_DEBUG: 0
0.00.568.336 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.338 I Build with Macros:
0.00.568.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.568.339 I   GGML_SYCL_F16: yes
0.00.568.342 I Found 1 SYCL devices:
0.00.568.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.568.343 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.568.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.568.344 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.568.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.568.471 I SYCL Optimization Feature:
0.00.568.471 I |ID|        Device Type|Reorder|
0.00.568.471 I |--|-------------------|-------|
0.00.568.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.568.698 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.586.998 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.587.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.587.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.568 I 
0.00.855.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.012 I main: prompt 0: 'what is panda?	hi'
0.00.856.018 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.856.030 I main: prompt 1: 'what is panda?	it's a bear'
0.00.856.031 I main: number of tokens in prompt = 13
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


0.00.856.040 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.856.041 I main: number of tokens in prompt = 40
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


0.00.856.158 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.220.207 I llama_perf_context_print:        load time =     854.82 ms
0.01.220.209 I llama_perf_context_print: prompt eval time =     363.88 ms /    62 tokens (    5.87 ms per token,   170.39 tokens per second)
0.01.220.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.212 I llama_perf_context_print:       total time =     364.66 ms /    63 tokens

real	0m1,473s
user	0m2,490s
sys	0m0,398s
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
0.00.000.361 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.258 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.263 I llama_model_loader: - type  f32:  194 tensors
0.00.034.265 I llama_model_loader: - type  f16:   98 tensors
0.00.034.272 I print_info: file format = GGUF V3 (latest)
0.00.034.277 I print_info: file type   = all F32 (guessed)
0.00.034.287 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.099.030 I load: special tokens cache size = 25
0.00.118.362 I load: token to piece cache size = 0,2984 MB
0.00.118.425 I print_info: arch             = gptneox
0.00.118.427 I print_info: vocab_only       = 0
0.00.118.428 I print_info: n_ctx_train      = 2048
0.00.118.429 I print_info: n_embd           = 2048
0.00.118.429 I print_info: n_layer          = 24
0.00.118.456 I print_info: n_head           = 16
0.00.118.459 I print_info: n_head_kv        = 16
0.00.118.461 I print_info: n_rot            = 32
0.00.118.462 I print_info: n_swa            = 0
0.00.118.465 I print_info: is_swa_any       = 0
0.00.118.466 I print_info: n_embd_head_k    = 128
0.00.118.466 I print_info: n_embd_head_v    = 128
0.00.118.470 I print_info: n_gqa            = 1
0.00.118.474 I print_info: n_embd_k_gqa     = 2048
0.00.118.477 I print_info: n_embd_v_gqa     = 2048
0.00.118.479 I print_info: f_norm_eps       = 1,0e-05
0.00.118.481 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.481 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.482 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.483 I print_info: f_logit_scale    = 0,0e+00
0.00.118.484 I print_info: f_attn_scale     = 0,0e+00
0.00.118.486 I print_info: n_ff             = 8192
0.00.118.487 I print_info: n_expert         = 0
0.00.118.488 I print_info: n_expert_used    = 0
0.00.118.489 I print_info: causal attn      = 1
0.00.118.489 I print_info: pooling type     = 0
0.00.118.490 I print_info: rope type        = 2
0.00.118.491 I print_info: rope scaling     = linear
0.00.118.493 I print_info: freq_base_train  = 10000,0
0.00.118.495 I print_info: freq_scale_train = 1
0.00.118.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.496 I print_info: rope_finetuned   = unknown
0.00.118.498 I print_info: model type       = 1.4B
0.00.118.499 I print_info: model params     = 1,41 B
0.00.118.500 I print_info: general.name     = 1.4B
0.00.118.505 I print_info: vocab type       = BPE
0.00.118.506 I print_info: n_vocab          = 50304
0.00.118.506 I print_info: n_merges         = 50009
0.00.118.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.510 I print_info: LF token         = 187 'Ċ'
0.00.118.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.512 I print_info: max token length = 1024
0.00.118.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.991 I load_tensors: offloading output layer to GPU
0.00.376.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.010 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.377.013 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.004.495 I llama_context: constructing llama_context
0.03.004.509 I llama_context: n_seq_max     = 1
0.03.004.510 I llama_context: n_ctx         = 2048
0.03.004.511 I llama_context: n_ctx_per_seq = 2048
0.03.004.512 I llama_context: n_batch       = 2048
0.03.004.513 I llama_context: n_ubatch      = 512
0.03.004.513 I llama_context: causal_attn   = 1
0.03.004.514 I llama_context: flash_attn    = 0
0.03.004.523 I llama_context: freq_base     = 10000,0
0.03.004.524 I llama_context: freq_scale    = 1
0.03.004.550 I Running with Environment Variables:
0.03.004.551 I   GGML_SYCL_DEBUG: 0
0.03.004.552 I   GGML_SYCL_DISABLE_OPT: 0
0.03.004.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.004.554 I   GGML_SYCL_DISABLE_DNN: 0
0.03.004.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.004.555 I Build with Macros:
0.03.004.555 I   GGML_SYCL_FORCE_MMQ: no
0.03.004.556 I   GGML_SYCL_F16: yes
0.03.004.559 I Found 1 SYCL devices:
0.03.004.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.004.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.004.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.004.562 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.004.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.004.732 I SYCL Optimization Feature:
0.03.004.732 I |ID|        Device Type|Reorder|
0.03.004.733 I |--|-------------------|-------|
0.03.004.740 I | 0| [level_zero:gpu:0]|      Y|
0.03.004.991 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.008.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.010.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.010.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.044.542 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.044.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.044.555 I llama_context: graph nodes  = 991
0.03.044.555 I llama_context: graph splits = 2
0.03.044.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.044.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.044.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.386.711 I main: llama threadpool init, n_threads = 8
0.03.386.738 I 
0.03.386.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.386.811 I 
0.03.386.973 I sampler seed: 1234
0.03.386.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.387.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.387.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.387.003 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.232.352 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20851,69 tokens per second)
0.05.232.357 I llama_perf_context_print:        load time =    3384,46 ms
0.05.232.359 I llama_perf_context_print: prompt eval time =      54,14 ms /     7 tokens (    7,73 ms per token,   129,29 tokens per second)
0.05.232.360 I llama_perf_context_print:        eval time =    1779,84 ms /    63 runs   (   28,25 ms per token,    35,40 tokens per second)
0.05.232.361 I llama_perf_context_print:       total time =    1847,04 ms /    70 tokens

real	0m5,598s
user	0m2,523s
sys	0m3,228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.365 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.841 I llama_model_loader: - type  f16:   98 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = all F32 (guessed)
0.00.029.855 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.152 I load: special tokens cache size = 25
0.00.093.704 I load: token to piece cache size = 0.2984 MB
0.00.093.737 I print_info: arch             = gptneox
0.00.093.738 I print_info: vocab_only       = 0
0.00.093.739 I print_info: n_ctx_train      = 2048
0.00.093.739 I print_info: n_embd           = 2048
0.00.093.740 I print_info: n_layer          = 24
0.00.093.758 I print_info: n_head           = 16
0.00.093.761 I print_info: n_head_kv        = 16
0.00.093.762 I print_info: n_rot            = 32
0.00.093.763 I print_info: n_swa            = 0
0.00.093.765 I print_info: is_swa_any       = 0
0.00.093.766 I print_info: n_embd_head_k    = 128
0.00.093.766 I print_info: n_embd_head_v    = 128
0.00.093.769 I print_info: n_gqa            = 1
0.00.093.771 I print_info: n_embd_k_gqa     = 2048
0.00.093.773 I print_info: n_embd_v_gqa     = 2048
0.00.093.775 I print_info: f_norm_eps       = 1.0e-05
0.00.093.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.778 I print_info: f_logit_scale    = 0.0e+00
0.00.093.778 I print_info: f_attn_scale     = 0.0e+00
0.00.093.779 I print_info: n_ff             = 8192
0.00.093.780 I print_info: n_expert         = 0
0.00.093.780 I print_info: n_expert_used    = 0
0.00.093.780 I print_info: causal attn      = 1
0.00.093.781 I print_info: pooling type     = 0
0.00.093.781 I print_info: rope type        = 2
0.00.093.781 I print_info: rope scaling     = linear
0.00.093.783 I print_info: freq_base_train  = 10000.0
0.00.093.784 I print_info: freq_scale_train = 1
0.00.093.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.785 I print_info: rope_finetuned   = unknown
0.00.093.786 I print_info: model type       = 1.4B
0.00.093.787 I print_info: model params     = 1.41 B
0.00.093.788 I print_info: general.name     = 1.4B
0.00.093.791 I print_info: vocab type       = BPE
0.00.093.792 I print_info: n_vocab          = 50304
0.00.093.792 I print_info: n_merges         = 50009
0.00.093.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.795 I print_info: LF token         = 187 'Ċ'
0.00.093.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.796 I print_info: max token length = 1024
0.00.093.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.841 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.856 I load_tensors: offloading output layer to GPU
0.00.279.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.865 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.279.867 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.538.318 I llama_context: constructing llama_context
0.02.538.326 I llama_context: n_seq_max     = 1
0.02.538.327 I llama_context: n_ctx         = 128
0.02.538.327 I llama_context: n_ctx_per_seq = 128
0.02.538.328 I llama_context: n_batch       = 128
0.02.538.329 I llama_context: n_ubatch      = 128
0.02.538.329 I llama_context: causal_attn   = 1
0.02.538.330 I llama_context: flash_attn    = 0
0.02.538.335 I llama_context: freq_base     = 10000.0
0.02.538.337 I llama_context: freq_scale    = 1
0.02.538.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.538.359 I Running with Environment Variables:
0.02.538.360 I   GGML_SYCL_DEBUG: 0
0.02.538.360 I   GGML_SYCL_DISABLE_OPT: 0
0.02.538.361 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.538.361 I   GGML_SYCL_DISABLE_DNN: 0
0.02.538.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.538.362 I Build with Macros:
0.02.538.363 I   GGML_SYCL_FORCE_MMQ: no
0.02.538.363 I   GGML_SYCL_F16: yes
0.02.538.366 I Found 1 SYCL devices:
0.02.538.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.538.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.538.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.538.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.538.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.538.511 I SYCL Optimization Feature:
0.02.538.511 I |ID|        Device Type|Reorder|
0.02.538.511 I |--|-------------------|-------|
0.02.538.518 I | 0| [level_zero:gpu:0]|      Y|
0.02.538.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.539.486 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.539.922 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.539.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.562.247 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.562.258 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.562.259 I llama_context: graph nodes  = 991
0.02.562.259 I llama_context: graph splits = 2
0.02.562.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.562.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.848.851 I 
0.02.848.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.848.990 I perplexity: tokenizing the input ..
0.02.859.683 I perplexity: tokenization took 10.684 ms
0.02.859.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.013.487 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.020.353 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.020.447 I llama_perf_context_print:        load time =    2848.18 ms
0.03.020.450 I llama_perf_context_print: prompt eval time =     153.24 ms /   128 tokens (    1.20 ms per token,   835.31 tokens per second)
0.03.020.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.020.452 I llama_perf_context_print:       total time =     171.62 ms /   129 tokens

real	0m3,345s
user	0m1,276s
sys	0m2,113s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.592 I llama_model_loader: - type  f32:  194 tensors
0.00.027.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.598 I print_info: file format = GGUF V3 (latest)
0.00.027.602 I print_info: file type   = Q8_0
0.00.027.608 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.505 I load: special tokens cache size = 25
0.00.089.435 I load: token to piece cache size = 0,2984 MB
0.00.089.468 I print_info: arch             = gptneox
0.00.089.469 I print_info: vocab_only       = 0
0.00.089.469 I print_info: n_ctx_train      = 2048
0.00.089.470 I print_info: n_embd           = 2048
0.00.089.471 I print_info: n_layer          = 24
0.00.089.486 I print_info: n_head           = 16
0.00.089.489 I print_info: n_head_kv        = 16
0.00.089.490 I print_info: n_rot            = 32
0.00.089.491 I print_info: n_swa            = 0
0.00.089.493 I print_info: is_swa_any       = 0
0.00.089.493 I print_info: n_embd_head_k    = 128
0.00.089.493 I print_info: n_embd_head_v    = 128
0.00.089.496 I print_info: n_gqa            = 1
0.00.089.498 I print_info: n_embd_k_gqa     = 2048
0.00.089.500 I print_info: n_embd_v_gqa     = 2048
0.00.089.502 I print_info: f_norm_eps       = 1,0e-05
0.00.089.503 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.503 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.504 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.504 I print_info: f_logit_scale    = 0,0e+00
0.00.089.504 I print_info: f_attn_scale     = 0,0e+00
0.00.089.505 I print_info: n_ff             = 8192
0.00.089.506 I print_info: n_expert         = 0
0.00.089.506 I print_info: n_expert_used    = 0
0.00.089.507 I print_info: causal attn      = 1
0.00.089.507 I print_info: pooling type     = 0
0.00.089.507 I print_info: rope type        = 2
0.00.089.508 I print_info: rope scaling     = linear
0.00.089.510 I print_info: freq_base_train  = 10000,0
0.00.089.510 I print_info: freq_scale_train = 1
0.00.089.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.511 I print_info: rope_finetuned   = unknown
0.00.089.513 I print_info: model type       = 1.4B
0.00.089.513 I print_info: model params     = 1,41 B
0.00.089.514 I print_info: general.name     = 1.4B
0.00.089.517 I print_info: vocab type       = BPE
0.00.089.517 I print_info: n_vocab          = 50304
0.00.089.517 I print_info: n_merges         = 50009
0.00.089.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.520 I print_info: LF token         = 187 'Ċ'
0.00.089.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.522 I print_info: max token length = 1024
0.00.089.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.604 I load_tensors: offloading output layer to GPU
0.00.182.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.620 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.182.621 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.793.571 I llama_context: constructing llama_context
0.00.793.582 I llama_context: n_seq_max     = 1
0.00.793.583 I llama_context: n_ctx         = 2048
0.00.793.584 I llama_context: n_ctx_per_seq = 2048
0.00.793.585 I llama_context: n_batch       = 2048
0.00.793.586 I llama_context: n_ubatch      = 512
0.00.793.586 I llama_context: causal_attn   = 1
0.00.793.588 I llama_context: flash_attn    = 0
0.00.793.595 I llama_context: freq_base     = 10000,0
0.00.793.598 I llama_context: freq_scale    = 1
0.00.793.615 I Running with Environment Variables:
0.00.793.616 I   GGML_SYCL_DEBUG: 0
0.00.793.617 I   GGML_SYCL_DISABLE_OPT: 0
0.00.793.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.793.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.793.619 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.793.620 I Build with Macros:
0.00.793.627 I   GGML_SYCL_FORCE_MMQ: no
0.00.793.628 I   GGML_SYCL_F16: yes
0.00.793.632 I Found 1 SYCL devices:
0.00.793.632 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.793.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.793.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.793.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.793.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.793.815 I SYCL Optimization Feature:
0.00.793.816 I |ID|        Device Type|Reorder|
0.00.793.817 I |--|-------------------|-------|
0.00.793.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.794.173 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.797.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.800.088 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.800.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.832.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.832.362 I llama_context: graph nodes  = 991
0.00.832.363 I llama_context: graph splits = 2
0.00.832.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.462 I main: llama threadpool init, n_threads = 8
0.01.099.500 I 
0.01.099.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.622 I 
0.01.099.836 I sampler seed: 1234
0.01.099.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.099.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.099.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.099.895 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.494.469 I llama_perf_sampler_print:    sampling time =       4,60 ms /    71 runs   (    0,06 ms per token, 15444,86 tokens per second)
0.03.494.474 I llama_perf_context_print:        load time =    1095,50 ms
0.03.494.476 I llama_perf_context_print: prompt eval time =     216,47 ms /     7 tokens (   30,92 ms per token,    32,34 tokens per second)
0.03.494.478 I llama_perf_context_print:        eval time =    2162,19 ms /    63 runs   (   34,32 ms per token,    29,14 tokens per second)
0.03.494.479 I llama_perf_context_print:       total time =    2398,36 ms /    70 tokens

real	0m3,846s
user	0m1,917s
sys	0m2,135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.868 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.884 I llama_model_loader: - type  f32:  194 tensors
0.00.036.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.893 I print_info: file format = GGUF V3 (latest)
0.00.036.898 I print_info: file type   = Q8_0
0.00.036.904 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.105.315 I load: special tokens cache size = 25
0.00.126.320 I load: token to piece cache size = 0.2984 MB
0.00.126.388 I print_info: arch             = gptneox
0.00.126.390 I print_info: vocab_only       = 0
0.00.126.392 I print_info: n_ctx_train      = 2048
0.00.126.392 I print_info: n_embd           = 2048
0.00.126.393 I print_info: n_layer          = 24
0.00.126.422 I print_info: n_head           = 16
0.00.126.427 I print_info: n_head_kv        = 16
0.00.126.428 I print_info: n_rot            = 32
0.00.126.428 I print_info: n_swa            = 0
0.00.126.432 I print_info: is_swa_any       = 0
0.00.126.433 I print_info: n_embd_head_k    = 128
0.00.126.434 I print_info: n_embd_head_v    = 128
0.00.126.439 I print_info: n_gqa            = 1
0.00.126.443 I print_info: n_embd_k_gqa     = 2048
0.00.126.447 I print_info: n_embd_v_gqa     = 2048
0.00.126.450 I print_info: f_norm_eps       = 1.0e-05
0.00.126.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.454 I print_info: f_logit_scale    = 0.0e+00
0.00.126.455 I print_info: f_attn_scale     = 0.0e+00
0.00.126.457 I print_info: n_ff             = 8192
0.00.126.458 I print_info: n_expert         = 0
0.00.126.459 I print_info: n_expert_used    = 0
0.00.126.459 I print_info: causal attn      = 1
0.00.126.460 I print_info: pooling type     = 0
0.00.126.461 I print_info: rope type        = 2
0.00.126.462 I print_info: rope scaling     = linear
0.00.126.465 I print_info: freq_base_train  = 10000.0
0.00.126.467 I print_info: freq_scale_train = 1
0.00.126.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.469 I print_info: rope_finetuned   = unknown
0.00.126.471 I print_info: model type       = 1.4B
0.00.126.473 I print_info: model params     = 1.41 B
0.00.126.474 I print_info: general.name     = 1.4B
0.00.126.529 I print_info: vocab type       = BPE
0.00.126.531 I print_info: n_vocab          = 50304
0.00.126.532 I print_info: n_merges         = 50009
0.00.126.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.537 I print_info: LF token         = 187 'Ċ'
0.00.126.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.540 I print_info: max token length = 1024
0.00.126.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.712 I load_tensors: offloading output layer to GPU
0.00.264.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.735 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.264.737 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.910.072 I llama_context: constructing llama_context
0.00.910.080 I llama_context: n_seq_max     = 1
0.00.910.081 I llama_context: n_ctx         = 128
0.00.910.081 I llama_context: n_ctx_per_seq = 128
0.00.910.082 I llama_context: n_batch       = 128
0.00.910.082 I llama_context: n_ubatch      = 128
0.00.910.083 I llama_context: causal_attn   = 1
0.00.910.084 I llama_context: flash_attn    = 0
0.00.910.090 I llama_context: freq_base     = 10000.0
0.00.910.091 I llama_context: freq_scale    = 1
0.00.910.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.910.114 I Running with Environment Variables:
0.00.910.115 I   GGML_SYCL_DEBUG: 0
0.00.910.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.910.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.910.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.910.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.910.117 I Build with Macros:
0.00.910.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.910.118 I   GGML_SYCL_F16: yes
0.00.910.121 I Found 1 SYCL devices:
0.00.910.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.910.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.910.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.910.123 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.910.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.910.262 I SYCL Optimization Feature:
0.00.910.263 I |ID|        Device Type|Reorder|
0.00.910.263 I |--|-------------------|-------|
0.00.910.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.910.480 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.911.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.911.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.911.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.933.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.933.677 I llama_context: graph nodes  = 991
0.00.933.677 I llama_context: graph splits = 2
0.00.933.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.698 I 
0.01.195.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.925 I perplexity: tokenizing the input ..
0.01.207.418 I perplexity: tokenization took 11.483 ms
0.01.207.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.411 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.430.544 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.430.669 I llama_perf_context_print:        load time =    1194.79 ms
0.01.430.671 I llama_perf_context_print: prompt eval time =     217.36 ms /   128 tokens (    1.70 ms per token,   588.88 tokens per second)
0.01.430.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.674 I llama_perf_context_print:       total time =     234.99 ms /   129 tokens

real	0m1,750s
user	0m0,965s
sys	0m0,821s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.550 I llama_model_loader: - type  f32:  194 tensors
0.00.034.552 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.560 I print_info: file format = GGUF V3 (latest)
0.00.034.565 I print_info: file type   = Q4_0
0.00.034.573 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.104.266 I load: special tokens cache size = 25
0.00.123.837 I load: token to piece cache size = 0,2984 MB
0.00.123.905 I print_info: arch             = gptneox
0.00.123.907 I print_info: vocab_only       = 0
0.00.123.907 I print_info: n_ctx_train      = 2048
0.00.123.908 I print_info: n_embd           = 2048
0.00.123.909 I print_info: n_layer          = 24
0.00.123.934 I print_info: n_head           = 16
0.00.123.938 I print_info: n_head_kv        = 16
0.00.123.939 I print_info: n_rot            = 32
0.00.123.939 I print_info: n_swa            = 0
0.00.123.950 I print_info: is_swa_any       = 0
0.00.123.950 I print_info: n_embd_head_k    = 128
0.00.123.951 I print_info: n_embd_head_v    = 128
0.00.123.955 I print_info: n_gqa            = 1
0.00.123.959 I print_info: n_embd_k_gqa     = 2048
0.00.123.961 I print_info: n_embd_v_gqa     = 2048
0.00.123.964 I print_info: f_norm_eps       = 1,0e-05
0.00.123.965 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.966 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.967 I print_info: f_logit_scale    = 0,0e+00
0.00.123.967 I print_info: f_attn_scale     = 0,0e+00
0.00.123.969 I print_info: n_ff             = 8192
0.00.123.970 I print_info: n_expert         = 0
0.00.123.970 I print_info: n_expert_used    = 0
0.00.123.971 I print_info: causal attn      = 1
0.00.123.971 I print_info: pooling type     = 0
0.00.123.972 I print_info: rope type        = 2
0.00.123.973 I print_info: rope scaling     = linear
0.00.123.975 I print_info: freq_base_train  = 10000,0
0.00.123.976 I print_info: freq_scale_train = 1
0.00.123.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.978 I print_info: rope_finetuned   = unknown
0.00.123.980 I print_info: model type       = 1.4B
0.00.123.981 I print_info: model params     = 1,41 B
0.00.123.981 I print_info: general.name     = 1.4B
0.00.123.986 I print_info: vocab type       = BPE
0.00.123.986 I print_info: n_vocab          = 50304
0.00.123.987 I print_info: n_merges         = 50009
0.00.123.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.990 I print_info: LF token         = 187 'Ċ'
0.00.123.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.993 I print_info: max token length = 1024
0.00.123.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.147 I load_tensors: offloading output layer to GPU
0.00.198.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.164 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.198.166 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.678.378 I llama_context: constructing llama_context
0.00.678.385 I llama_context: n_seq_max     = 1
0.00.678.386 I llama_context: n_ctx         = 2048
0.00.678.386 I llama_context: n_ctx_per_seq = 2048
0.00.678.387 I llama_context: n_batch       = 2048
0.00.678.388 I llama_context: n_ubatch      = 512
0.00.678.388 I llama_context: causal_attn   = 1
0.00.678.389 I llama_context: flash_attn    = 0
0.00.678.395 I llama_context: freq_base     = 10000,0
0.00.678.396 I llama_context: freq_scale    = 1
0.00.678.418 I Running with Environment Variables:
0.00.678.418 I   GGML_SYCL_DEBUG: 0
0.00.678.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.419 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.421 I Build with Macros:
0.00.678.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.422 I   GGML_SYCL_F16: yes
0.00.678.425 I Found 1 SYCL devices:
0.00.678.426 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.427 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.559 I SYCL Optimization Feature:
0.00.678.559 I |ID|        Device Type|Reorder|
0.00.678.560 I |--|-------------------|-------|
0.00.678.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.743 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.167 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.684.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.755 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.709.764 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.709.764 I llama_context: graph nodes  = 991
0.00.709.765 I llama_context: graph splits = 2
0.00.709.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.135 I main: llama threadpool init, n_threads = 8
0.01.115.161 I 
0.01.115.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.238 I 
0.01.115.402 I sampler seed: 1234
0.01.115.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.430 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.04.192.921 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17245,57 tokens per second)
0.04.192.926 I llama_perf_context_print:        load time =    1112,44 ms
0.04.192.928 I llama_perf_context_print: prompt eval time =     133,98 ms /     7 tokens (   19,14 ms per token,    52,25 tokens per second)
0.04.192.930 I llama_perf_context_print:        eval time =    2925,50 ms /    63 runs   (   46,44 ms per token,    21,53 tokens per second)
0.04.192.931 I llama_perf_context_print:       total time =    3079,66 ms /    70 tokens

real	0m4,600s
user	0m2,186s
sys	0m2,872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.418 I llama_model_loader: - type  f32:  194 tensors
0.00.034.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.429 I print_info: file format = GGUF V3 (latest)
0.00.034.434 I print_info: file type   = Q4_0
0.00.034.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.119.539 I load: special tokens cache size = 25
0.00.141.181 I load: token to piece cache size = 0.2984 MB
0.00.141.252 I print_info: arch             = gptneox
0.00.141.253 I print_info: vocab_only       = 0
0.00.141.254 I print_info: n_ctx_train      = 2048
0.00.141.254 I print_info: n_embd           = 2048
0.00.141.255 I print_info: n_layer          = 24
0.00.141.282 I print_info: n_head           = 16
0.00.141.287 I print_info: n_head_kv        = 16
0.00.141.287 I print_info: n_rot            = 32
0.00.141.288 I print_info: n_swa            = 0
0.00.141.291 I print_info: is_swa_any       = 0
0.00.141.292 I print_info: n_embd_head_k    = 128
0.00.141.292 I print_info: n_embd_head_v    = 128
0.00.141.296 I print_info: n_gqa            = 1
0.00.141.300 I print_info: n_embd_k_gqa     = 2048
0.00.141.303 I print_info: n_embd_v_gqa     = 2048
0.00.141.305 I print_info: f_norm_eps       = 1.0e-05
0.00.141.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.141.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.141.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.141.308 I print_info: f_logit_scale    = 0.0e+00
0.00.141.308 I print_info: f_attn_scale     = 0.0e+00
0.00.141.310 I print_info: n_ff             = 8192
0.00.141.311 I print_info: n_expert         = 0
0.00.141.311 I print_info: n_expert_used    = 0
0.00.141.311 I print_info: causal attn      = 1
0.00.141.312 I print_info: pooling type     = 0
0.00.141.313 I print_info: rope type        = 2
0.00.141.313 I print_info: rope scaling     = linear
0.00.141.316 I print_info: freq_base_train  = 10000.0
0.00.141.317 I print_info: freq_scale_train = 1
0.00.141.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.318 I print_info: rope_finetuned   = unknown
0.00.141.320 I print_info: model type       = 1.4B
0.00.141.321 I print_info: model params     = 1.41 B
0.00.141.321 I print_info: general.name     = 1.4B
0.00.141.326 I print_info: vocab type       = BPE
0.00.141.327 I print_info: n_vocab          = 50304
0.00.141.327 I print_info: n_merges         = 50009
0.00.141.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.331 I print_info: LF token         = 187 'Ċ'
0.00.141.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.333 I print_info: max token length = 1024
0.00.141.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.387 I load_tensors: offloading output layer to GPU
0.00.213.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.404 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.213.406 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.786.314 I llama_context: constructing llama_context
0.00.786.321 I llama_context: n_seq_max     = 1
0.00.786.322 I llama_context: n_ctx         = 128
0.00.786.323 I llama_context: n_ctx_per_seq = 128
0.00.786.324 I llama_context: n_batch       = 128
0.00.786.324 I llama_context: n_ubatch      = 128
0.00.786.325 I llama_context: causal_attn   = 1
0.00.786.326 I llama_context: flash_attn    = 0
0.00.786.332 I llama_context: freq_base     = 10000.0
0.00.786.333 I llama_context: freq_scale    = 1
0.00.786.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.355 I Running with Environment Variables:
0.00.786.356 I   GGML_SYCL_DEBUG: 0
0.00.786.356 I   GGML_SYCL_DISABLE_OPT: 0
0.00.786.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.786.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.786.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.786.358 I Build with Macros:
0.00.786.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.786.359 I   GGML_SYCL_F16: yes
0.00.786.362 I Found 1 SYCL devices:
0.00.786.363 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.786.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.786.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.786.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.786.497 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.786.497 I SYCL Optimization Feature:
0.00.786.498 I |ID|        Device Type|Reorder|
0.00.786.499 I |--|-------------------|-------|
0.00.786.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.786.682 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.787.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.787.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.259 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.808.267 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.808.268 I llama_context: graph nodes  = 991
0.00.808.268 I llama_context: graph splits = 2
0.00.808.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.469 I 
0.01.132.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.579 I perplexity: tokenizing the input ..
0.01.143.576 I perplexity: tokenization took 10.986 ms
0.01.143.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.187 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.370.503 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.370.655 I llama_perf_context_print:        load time =    1131.58 ms
0.01.370.657 I llama_perf_context_print: prompt eval time =     220.08 ms /   128 tokens (    1.72 ms per token,   581.61 tokens per second)
0.01.370.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.660 I llama_perf_context_print:       total time =     238.20 ms /   129 tokens

real	0m1,680s
user	0m0,945s
sys	0m0,788s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.957 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.539 I llama_model_loader: - type  f32:  194 tensors
0.00.037.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.549 I print_info: file format = GGUF V3 (latest)
0.00.037.554 I print_info: file type   = Q4_1
0.00.037.562 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.109.566 I load: special tokens cache size = 25
0.00.130.829 I load: token to piece cache size = 0,2984 MB
0.00.130.881 I print_info: arch             = gptneox
0.00.130.884 I print_info: vocab_only       = 0
0.00.130.885 I print_info: n_ctx_train      = 2048
0.00.130.886 I print_info: n_embd           = 2048
0.00.130.887 I print_info: n_layer          = 24
0.00.130.913 I print_info: n_head           = 16
0.00.130.918 I print_info: n_head_kv        = 16
0.00.130.919 I print_info: n_rot            = 32
0.00.130.919 I print_info: n_swa            = 0
0.00.130.922 I print_info: is_swa_any       = 0
0.00.130.923 I print_info: n_embd_head_k    = 128
0.00.130.924 I print_info: n_embd_head_v    = 128
0.00.130.927 I print_info: n_gqa            = 1
0.00.130.931 I print_info: n_embd_k_gqa     = 2048
0.00.130.934 I print_info: n_embd_v_gqa     = 2048
0.00.130.937 I print_info: f_norm_eps       = 1,0e-05
0.00.130.938 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.939 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.940 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.941 I print_info: f_logit_scale    = 0,0e+00
0.00.130.941 I print_info: f_attn_scale     = 0,0e+00
0.00.130.943 I print_info: n_ff             = 8192
0.00.130.944 I print_info: n_expert         = 0
0.00.130.944 I print_info: n_expert_used    = 0
0.00.130.945 I print_info: causal attn      = 1
0.00.130.945 I print_info: pooling type     = 0
0.00.130.947 I print_info: rope type        = 2
0.00.130.947 I print_info: rope scaling     = linear
0.00.130.950 I print_info: freq_base_train  = 10000,0
0.00.130.951 I print_info: freq_scale_train = 1
0.00.130.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.952 I print_info: rope_finetuned   = unknown
0.00.130.954 I print_info: model type       = 1.4B
0.00.130.955 I print_info: model params     = 1,41 B
0.00.130.955 I print_info: general.name     = 1.4B
0.00.130.961 I print_info: vocab type       = BPE
0.00.130.962 I print_info: n_vocab          = 50304
0.00.130.962 I print_info: n_merges         = 50009
0.00.130.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.966 I print_info: LF token         = 187 'Ċ'
0.00.130.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.968 I print_info: max token length = 1024
0.00.130.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.760 I load_tensors: offloading output layer to GPU
0.00.211.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.781 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.211.786 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.658.969 I llama_context: constructing llama_context
0.00.658.977 I llama_context: n_seq_max     = 1
0.00.658.978 I llama_context: n_ctx         = 2048
0.00.658.978 I llama_context: n_ctx_per_seq = 2048
0.00.658.979 I llama_context: n_batch       = 2048
0.00.658.980 I llama_context: n_ubatch      = 512
0.00.658.980 I llama_context: causal_attn   = 1
0.00.658.981 I llama_context: flash_attn    = 0
0.00.658.987 I llama_context: freq_base     = 10000,0
0.00.658.989 I llama_context: freq_scale    = 1
0.00.659.008 I Running with Environment Variables:
0.00.659.008 I   GGML_SYCL_DEBUG: 0
0.00.659.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.009 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.010 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.011 I Build with Macros:
0.00.659.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.012 I   GGML_SYCL_F16: yes
0.00.659.014 I Found 1 SYCL devices:
0.00.659.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.015 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.132 I SYCL Optimization Feature:
0.00.659.132 I |ID|        Device Type|Reorder|
0.00.659.133 I |--|-------------------|-------|
0.00.659.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.337 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.747 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.675 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.689.676 I llama_context: graph nodes  = 991
0.00.689.676 I llama_context: graph splits = 2
0.00.689.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.845 I main: llama threadpool init, n_threads = 8
0.01.002.868 I 
0.01.002.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.937 I 
0.01.003.071 I sampler seed: 1234
0.01.003.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.003.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.003.098 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.158.669 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16670,58 tokens per second)
0.03.158.673 I llama_perf_context_print:        load time =    1000,07 ms
0.03.158.675 I llama_perf_context_print: prompt eval time =      71,62 ms /     7 tokens (   10,23 ms per token,    97,73 tokens per second)
0.03.158.676 I llama_perf_context_print:        eval time =    2068,05 ms /    63 runs   (   32,83 ms per token,    30,46 tokens per second)
0.03.158.677 I llama_perf_context_print:       total time =    2157,63 ms /    70 tokens

real	0m3,519s
user	0m1,706s
sys	0m2,240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.493 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.024.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.043.269 I llama_model_loader: - type  f32:  194 tensors
0.00.043.270 I llama_model_loader: - type q4_1:   97 tensors
0.00.043.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.278 I print_info: file format = GGUF V3 (latest)
0.00.043.283 I print_info: file type   = Q4_1
0.00.043.290 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.141.583 I load: special tokens cache size = 25
0.00.166.841 I load: token to piece cache size = 0.2984 MB
0.00.166.903 I print_info: arch             = gptneox
0.00.166.905 I print_info: vocab_only       = 0
0.00.166.905 I print_info: n_ctx_train      = 2048
0.00.166.906 I print_info: n_embd           = 2048
0.00.166.907 I print_info: n_layer          = 24
0.00.166.933 I print_info: n_head           = 16
0.00.166.937 I print_info: n_head_kv        = 16
0.00.166.938 I print_info: n_rot            = 32
0.00.166.939 I print_info: n_swa            = 0
0.00.166.942 I print_info: is_swa_any       = 0
0.00.166.942 I print_info: n_embd_head_k    = 128
0.00.166.943 I print_info: n_embd_head_v    = 128
0.00.166.947 I print_info: n_gqa            = 1
0.00.166.950 I print_info: n_embd_k_gqa     = 2048
0.00.166.953 I print_info: n_embd_v_gqa     = 2048
0.00.166.956 I print_info: f_norm_eps       = 1.0e-05
0.00.166.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.166.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.166.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.166.960 I print_info: f_logit_scale    = 0.0e+00
0.00.166.960 I print_info: f_attn_scale     = 0.0e+00
0.00.166.962 I print_info: n_ff             = 8192
0.00.166.963 I print_info: n_expert         = 0
0.00.166.963 I print_info: n_expert_used    = 0
0.00.166.964 I print_info: causal attn      = 1
0.00.166.964 I print_info: pooling type     = 0
0.00.166.965 I print_info: rope type        = 2
0.00.166.966 I print_info: rope scaling     = linear
0.00.166.968 I print_info: freq_base_train  = 10000.0
0.00.166.969 I print_info: freq_scale_train = 1
0.00.166.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.166.971 I print_info: rope_finetuned   = unknown
0.00.166.973 I print_info: model type       = 1.4B
0.00.166.974 I print_info: model params     = 1.41 B
0.00.166.974 I print_info: general.name     = 1.4B
0.00.166.979 I print_info: vocab type       = BPE
0.00.166.980 I print_info: n_vocab          = 50304
0.00.166.980 I print_info: n_merges         = 50009
0.00.166.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.166.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.166.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.166.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.166.984 I print_info: LF token         = 187 'Ċ'
0.00.166.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.166.985 I print_info: max token length = 1024
0.00.166.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.430 I load_tensors: offloading output layer to GPU
0.00.249.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.450 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.249.455 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.871.708 I llama_context: constructing llama_context
0.00.871.715 I llama_context: n_seq_max     = 1
0.00.871.716 I llama_context: n_ctx         = 128
0.00.871.717 I llama_context: n_ctx_per_seq = 128
0.00.871.717 I llama_context: n_batch       = 128
0.00.871.718 I llama_context: n_ubatch      = 128
0.00.871.719 I llama_context: causal_attn   = 1
0.00.871.720 I llama_context: flash_attn    = 0
0.00.871.726 I llama_context: freq_base     = 10000.0
0.00.871.728 I llama_context: freq_scale    = 1
0.00.871.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.871.749 I Running with Environment Variables:
0.00.871.750 I   GGML_SYCL_DEBUG: 0
0.00.871.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.871.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.871.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.871.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.871.752 I Build with Macros:
0.00.871.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.871.754 I   GGML_SYCL_F16: yes
0.00.871.756 I Found 1 SYCL devices:
0.00.871.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.871.758 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.871.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.871.759 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.871.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.871.902 I SYCL Optimization Feature:
0.00.871.903 I |ID|        Device Type|Reorder|
0.00.871.903 I |--|-------------------|-------|
0.00.871.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.872.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.872.584 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.872.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.872.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.893.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.893.556 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.893.557 I llama_context: graph nodes  = 991
0.00.893.558 I llama_context: graph splits = 2
0.00.893.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.203.905 I 
0.01.203.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.204.005 I perplexity: tokenizing the input ..
0.01.214.908 I perplexity: tokenization took 10.895 ms
0.01.214.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.415.789 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.420.585 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.420.640 I llama_perf_context_print:        load time =    1202.98 ms
0.01.420.642 I llama_perf_context_print: prompt eval time =     200.47 ms /   128 tokens (    1.57 ms per token,   638.50 tokens per second)
0.01.420.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.645 I llama_perf_context_print:       total time =     216.75 ms /   129 tokens

real	0m1,711s
user	0m0,965s
sys	0m0,782s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.379 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.000.966 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.462 I llama_model_loader: - type  f32:  194 tensors
0.00.041.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.041.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.473 I print_info: file format = GGUF V3 (latest)
0.00.041.478 I print_info: file type   = Q5_0
0.00.041.487 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.107.980 I load: special tokens cache size = 25
0.00.129.815 I load: token to piece cache size = 0,2984 MB
0.00.129.879 I print_info: arch             = gptneox
0.00.129.880 I print_info: vocab_only       = 0
0.00.129.881 I print_info: n_ctx_train      = 2048
0.00.129.882 I print_info: n_embd           = 2048
0.00.129.883 I print_info: n_layer          = 24
0.00.129.909 I print_info: n_head           = 16
0.00.129.912 I print_info: n_head_kv        = 16
0.00.129.913 I print_info: n_rot            = 32
0.00.129.914 I print_info: n_swa            = 0
0.00.129.916 I print_info: is_swa_any       = 0
0.00.129.917 I print_info: n_embd_head_k    = 128
0.00.129.918 I print_info: n_embd_head_v    = 128
0.00.129.922 I print_info: n_gqa            = 1
0.00.129.925 I print_info: n_embd_k_gqa     = 2048
0.00.129.928 I print_info: n_embd_v_gqa     = 2048
0.00.129.930 I print_info: f_norm_eps       = 1,0e-05
0.00.129.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.933 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.933 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.934 I print_info: f_logit_scale    = 0,0e+00
0.00.129.934 I print_info: f_attn_scale     = 0,0e+00
0.00.129.936 I print_info: n_ff             = 8192
0.00.129.937 I print_info: n_expert         = 0
0.00.129.938 I print_info: n_expert_used    = 0
0.00.129.939 I print_info: causal attn      = 1
0.00.129.939 I print_info: pooling type     = 0
0.00.129.940 I print_info: rope type        = 2
0.00.129.941 I print_info: rope scaling     = linear
0.00.129.943 I print_info: freq_base_train  = 10000,0
0.00.129.944 I print_info: freq_scale_train = 1
0.00.129.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.945 I print_info: rope_finetuned   = unknown
0.00.129.947 I print_info: model type       = 1.4B
0.00.129.948 I print_info: model params     = 1,41 B
0.00.129.949 I print_info: general.name     = 1.4B
0.00.129.953 I print_info: vocab type       = BPE
0.00.129.954 I print_info: n_vocab          = 50304
0.00.129.954 I print_info: n_merges         = 50009
0.00.129.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.958 I print_info: LF token         = 187 'Ċ'
0.00.129.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.960 I print_info: max token length = 1024
0.00.129.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.825 I load_tensors: offloading output layer to GPU
0.00.219.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.842 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.219.843 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.716.922 I llama_context: constructing llama_context
0.00.716.929 I llama_context: n_seq_max     = 1
0.00.716.930 I llama_context: n_ctx         = 2048
0.00.716.931 I llama_context: n_ctx_per_seq = 2048
0.00.716.931 I llama_context: n_batch       = 2048
0.00.716.932 I llama_context: n_ubatch      = 512
0.00.716.933 I llama_context: causal_attn   = 1
0.00.716.934 I llama_context: flash_attn    = 0
0.00.716.940 I llama_context: freq_base     = 10000,0
0.00.716.941 I llama_context: freq_scale    = 1
0.00.716.958 I Running with Environment Variables:
0.00.716.959 I   GGML_SYCL_DEBUG: 0
0.00.716.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.716.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.716.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.716.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.716.961 I Build with Macros:
0.00.716.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.716.962 I   GGML_SYCL_F16: yes
0.00.716.965 I Found 1 SYCL devices:
0.00.716.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.716.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.716.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.716.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.717.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.717.093 I SYCL Optimization Feature:
0.00.717.093 I |ID|        Device Type|Reorder|
0.00.717.094 I |--|-------------------|-------|
0.00.717.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.717.277 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.720.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.722.957 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.722.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.305 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.758.314 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.758.315 I llama_context: graph nodes  = 991
0.00.758.316 I llama_context: graph splits = 2
0.00.758.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.637 I main: llama threadpool init, n_threads = 8
0.01.165.666 I 
0.01.165.746 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.165.746 I 
0.01.165.908 I sampler seed: 1234
0.01.165.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.165.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.940 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.998.359 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16670,58 tokens per second)
0.02.998.373 I llama_perf_context_print:        load time =    1162,85 ms
0.02.998.376 I llama_perf_context_print: prompt eval time =     111,28 ms /     7 tokens (   15,90 ms per token,    62,90 tokens per second)
0.02.998.378 I llama_perf_context_print:        eval time =    1699,92 ms /    63 runs   (   26,98 ms per token,    37,06 tokens per second)
0.02.998.379 I llama_perf_context_print:       total time =    1834,54 ms /    70 tokens

real	0m3,399s
user	0m1,854s
sys	0m1,862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.031 I llama_model_loader: - type  f32:  194 tensors
0.00.034.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.040 I print_info: file format = GGUF V3 (latest)
0.00.034.046 I print_info: file type   = Q5_0
0.00.034.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.242 I load: special tokens cache size = 25
0.00.113.609 I load: token to piece cache size = 0.2984 MB
0.00.113.656 I print_info: arch             = gptneox
0.00.113.657 I print_info: vocab_only       = 0
0.00.113.659 I print_info: n_ctx_train      = 2048
0.00.113.659 I print_info: n_embd           = 2048
0.00.113.660 I print_info: n_layer          = 24
0.00.113.686 I print_info: n_head           = 16
0.00.113.690 I print_info: n_head_kv        = 16
0.00.113.690 I print_info: n_rot            = 32
0.00.113.691 I print_info: n_swa            = 0
0.00.113.694 I print_info: is_swa_any       = 0
0.00.113.695 I print_info: n_embd_head_k    = 128
0.00.113.695 I print_info: n_embd_head_v    = 128
0.00.113.699 I print_info: n_gqa            = 1
0.00.113.702 I print_info: n_embd_k_gqa     = 2048
0.00.113.705 I print_info: n_embd_v_gqa     = 2048
0.00.113.709 I print_info: f_norm_eps       = 1.0e-05
0.00.113.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.712 I print_info: f_logit_scale    = 0.0e+00
0.00.113.712 I print_info: f_attn_scale     = 0.0e+00
0.00.113.714 I print_info: n_ff             = 8192
0.00.113.715 I print_info: n_expert         = 0
0.00.113.715 I print_info: n_expert_used    = 0
0.00.113.715 I print_info: causal attn      = 1
0.00.113.716 I print_info: pooling type     = 0
0.00.113.717 I print_info: rope type        = 2
0.00.113.717 I print_info: rope scaling     = linear
0.00.113.720 I print_info: freq_base_train  = 10000.0
0.00.113.721 I print_info: freq_scale_train = 1
0.00.113.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.723 I print_info: rope_finetuned   = unknown
0.00.113.724 I print_info: model type       = 1.4B
0.00.113.725 I print_info: model params     = 1.41 B
0.00.113.726 I print_info: general.name     = 1.4B
0.00.113.732 I print_info: vocab type       = BPE
0.00.113.732 I print_info: n_vocab          = 50304
0.00.113.732 I print_info: n_merges         = 50009
0.00.113.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.736 I print_info: LF token         = 187 'Ċ'
0.00.113.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.738 I print_info: max token length = 1024
0.00.113.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.697 I load_tensors: offloading output layer to GPU
0.00.195.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.195.712 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.636.543 I llama_context: constructing llama_context
0.00.636.549 I llama_context: n_seq_max     = 1
0.00.636.550 I llama_context: n_ctx         = 128
0.00.636.551 I llama_context: n_ctx_per_seq = 128
0.00.636.551 I llama_context: n_batch       = 128
0.00.636.552 I llama_context: n_ubatch      = 128
0.00.636.552 I llama_context: causal_attn   = 1
0.00.636.553 I llama_context: flash_attn    = 0
0.00.636.559 I llama_context: freq_base     = 10000.0
0.00.636.560 I llama_context: freq_scale    = 1
0.00.636.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.579 I Running with Environment Variables:
0.00.636.579 I   GGML_SYCL_DEBUG: 0
0.00.636.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.636.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.582 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.582 I Build with Macros:
0.00.636.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.582 I   GGML_SYCL_F16: yes
0.00.636.585 I Found 1 SYCL devices:
0.00.636.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.636.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.636.713 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.636.713 I SYCL Optimization Feature:
0.00.636.714 I |ID|        Device Type|Reorder|
0.00.636.714 I |--|-------------------|-------|
0.00.636.720 I | 0| [level_zero:gpu:0]|      Y|
0.00.636.888 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.431 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.637.848 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.070 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.657.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.657.079 I llama_context: graph nodes  = 991
0.00.657.079 I llama_context: graph splits = 2
0.00.657.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.570 I 
0.00.955.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.667 I perplexity: tokenizing the input ..
0.00.965.950 I perplexity: tokenization took 10.276 ms
0.00.965.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.962 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.168.516 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.168.607 I llama_perf_context_print:        load time =     954.72 ms
0.01.168.609 I llama_perf_context_print: prompt eval time =     196.69 ms /   128 tokens (    1.54 ms per token,   650.77 tokens per second)
0.01.168.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.612 I llama_perf_context_print:       total time =     213.05 ms /   129 tokens

real	0m1,422s
user	0m0,799s
sys	0m0,667s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.359 I llama_model_loader: - type  f32:  194 tensors
0.00.034.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.369 I print_info: file format = GGUF V3 (latest)
0.00.034.375 I print_info: file type   = Q5_1
0.00.034.383 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.886 I load: special tokens cache size = 25
0.00.113.337 I load: token to piece cache size = 0,2984 MB
0.00.113.396 I print_info: arch             = gptneox
0.00.113.398 I print_info: vocab_only       = 0
0.00.113.399 I print_info: n_ctx_train      = 2048
0.00.113.400 I print_info: n_embd           = 2048
0.00.113.400 I print_info: n_layer          = 24
0.00.113.426 I print_info: n_head           = 16
0.00.113.429 I print_info: n_head_kv        = 16
0.00.113.430 I print_info: n_rot            = 32
0.00.113.431 I print_info: n_swa            = 0
0.00.113.434 I print_info: is_swa_any       = 0
0.00.113.435 I print_info: n_embd_head_k    = 128
0.00.113.435 I print_info: n_embd_head_v    = 128
0.00.113.438 I print_info: n_gqa            = 1
0.00.113.441 I print_info: n_embd_k_gqa     = 2048
0.00.113.444 I print_info: n_embd_v_gqa     = 2048
0.00.113.449 I print_info: f_norm_eps       = 1,0e-05
0.00.113.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.451 I print_info: f_logit_scale    = 0,0e+00
0.00.113.452 I print_info: f_attn_scale     = 0,0e+00
0.00.113.454 I print_info: n_ff             = 8192
0.00.113.454 I print_info: n_expert         = 0
0.00.113.455 I print_info: n_expert_used    = 0
0.00.113.455 I print_info: causal attn      = 1
0.00.113.456 I print_info: pooling type     = 0
0.00.113.457 I print_info: rope type        = 2
0.00.113.458 I print_info: rope scaling     = linear
0.00.113.462 I print_info: freq_base_train  = 10000,0
0.00.113.462 I print_info: freq_scale_train = 1
0.00.113.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.464 I print_info: rope_finetuned   = unknown
0.00.113.466 I print_info: model type       = 1.4B
0.00.113.467 I print_info: model params     = 1,41 B
0.00.113.468 I print_info: general.name     = 1.4B
0.00.113.473 I print_info: vocab type       = BPE
0.00.113.474 I print_info: n_vocab          = 50304
0.00.113.474 I print_info: n_merges         = 50009
0.00.113.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.478 I print_info: LF token         = 187 'Ċ'
0.00.113.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: max token length = 1024
0.00.113.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.435 I load_tensors: offloading output layer to GPU
0.00.210.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.459 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.210.460 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.749.110 I llama_context: constructing llama_context
0.00.749.117 I llama_context: n_seq_max     = 1
0.00.749.118 I llama_context: n_ctx         = 2048
0.00.749.119 I llama_context: n_ctx_per_seq = 2048
0.00.749.119 I llama_context: n_batch       = 2048
0.00.749.120 I llama_context: n_ubatch      = 512
0.00.749.121 I llama_context: causal_attn   = 1
0.00.749.121 I llama_context: flash_attn    = 0
0.00.749.129 I llama_context: freq_base     = 10000,0
0.00.749.130 I llama_context: freq_scale    = 1
0.00.749.151 I Running with Environment Variables:
0.00.749.152 I   GGML_SYCL_DEBUG: 0
0.00.749.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.749.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.749.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.749.155 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.749.155 I Build with Macros:
0.00.749.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.749.157 I   GGML_SYCL_F16: yes
0.00.749.159 I Found 1 SYCL devices:
0.00.749.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.749.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.749.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.749.162 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.749.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.749.300 I SYCL Optimization Feature:
0.00.749.300 I |ID|        Device Type|Reorder|
0.00.749.301 I |--|-------------------|-------|
0.00.749.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.492 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.752.226 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.754.610 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.754.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.779.333 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.779.334 I llama_context: graph nodes  = 991
0.00.779.335 I llama_context: graph splits = 2
0.00.779.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.346 I main: llama threadpool init, n_threads = 8
0.01.091.373 I 
0.01.091.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.447 I 
0.01.091.597 I sampler seed: 1234
0.01.091.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.091.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.091.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.091.629 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.576.844 I llama_perf_sampler_print:    sampling time =       4,39 ms /    71 runs   (    0,06 ms per token, 16169,44 tokens per second)
0.03.576.849 I llama_perf_context_print:        load time =    1088,68 ms
0.03.576.851 I llama_perf_context_print: prompt eval time =      80,19 ms /     7 tokens (   11,46 ms per token,    87,29 tokens per second)
0.03.576.853 I llama_perf_context_print:        eval time =    2387,74 ms /    63 runs   (   37,90 ms per token,    26,38 tokens per second)
0.03.576.854 I llama_perf_context_print:       total time =    2487,33 ms /    70 tokens

real	0m4,050s
user	0m2,133s
sys	0m2,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.847 I llama_model_loader: - type  f32:  194 tensors
0.00.037.848 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.855 I print_info: file format = GGUF V3 (latest)
0.00.037.860 I print_info: file type   = Q5_1
0.00.037.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.961 I load: special tokens cache size = 25
0.00.117.984 I load: token to piece cache size = 0.2984 MB
0.00.118.033 I print_info: arch             = gptneox
0.00.118.035 I print_info: vocab_only       = 0
0.00.118.037 I print_info: n_ctx_train      = 2048
0.00.118.037 I print_info: n_embd           = 2048
0.00.118.038 I print_info: n_layer          = 24
0.00.118.066 I print_info: n_head           = 16
0.00.118.071 I print_info: n_head_kv        = 16
0.00.118.071 I print_info: n_rot            = 32
0.00.118.073 I print_info: n_swa            = 0
0.00.118.076 I print_info: is_swa_any       = 0
0.00.118.077 I print_info: n_embd_head_k    = 128
0.00.118.078 I print_info: n_embd_head_v    = 128
0.00.118.083 I print_info: n_gqa            = 1
0.00.118.087 I print_info: n_embd_k_gqa     = 2048
0.00.118.091 I print_info: n_embd_v_gqa     = 2048
0.00.118.094 I print_info: f_norm_eps       = 1.0e-05
0.00.118.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.100 I print_info: f_logit_scale    = 0.0e+00
0.00.118.101 I print_info: f_attn_scale     = 0.0e+00
0.00.118.105 I print_info: n_ff             = 8192
0.00.118.106 I print_info: n_expert         = 0
0.00.118.107 I print_info: n_expert_used    = 0
0.00.118.107 I print_info: causal attn      = 1
0.00.118.108 I print_info: pooling type     = 0
0.00.118.109 I print_info: rope type        = 2
0.00.118.110 I print_info: rope scaling     = linear
0.00.118.114 I print_info: freq_base_train  = 10000.0
0.00.118.115 I print_info: freq_scale_train = 1
0.00.118.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.118 I print_info: rope_finetuned   = unknown
0.00.118.120 I print_info: model type       = 1.4B
0.00.118.122 I print_info: model params     = 1.41 B
0.00.118.123 I print_info: general.name     = 1.4B
0.00.118.129 I print_info: vocab type       = BPE
0.00.118.130 I print_info: n_vocab          = 50304
0.00.118.131 I print_info: n_merges         = 50009
0.00.118.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.136 I print_info: LF token         = 187 'Ċ'
0.00.118.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.139 I print_info: max token length = 1024
0.00.118.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.443 I load_tensors: offloading output layer to GPU
0.00.210.444 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.456 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.210.457 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.709.481 I llama_context: constructing llama_context
0.00.709.488 I llama_context: n_seq_max     = 1
0.00.709.489 I llama_context: n_ctx         = 128
0.00.709.490 I llama_context: n_ctx_per_seq = 128
0.00.709.490 I llama_context: n_batch       = 128
0.00.709.491 I llama_context: n_ubatch      = 128
0.00.709.492 I llama_context: causal_attn   = 1
0.00.709.493 I llama_context: flash_attn    = 0
0.00.709.499 I llama_context: freq_base     = 10000.0
0.00.709.500 I llama_context: freq_scale    = 1
0.00.709.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.517 I Running with Environment Variables:
0.00.709.518 I   GGML_SYCL_DEBUG: 0
0.00.709.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.521 I Build with Macros:
0.00.709.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.522 I   GGML_SYCL_F16: yes
0.00.709.524 I Found 1 SYCL devices:
0.00.709.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.709.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.709.644 I SYCL Optimization Feature:
0.00.709.644 I |ID|        Device Type|Reorder|
0.00.709.644 I |--|-------------------|-------|
0.00.709.651 I | 0| [level_zero:gpu:0]|      Y|
0.00.709.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.710.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.710.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.729.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.729.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.729.344 I llama_context: graph nodes  = 991
0.00.729.345 I llama_context: graph splits = 2
0.00.729.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.968 I 
0.01.015.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.071 I perplexity: tokenizing the input ..
0.01.025.143 I perplexity: tokenization took 10.065 ms
0.01.025.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.403 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.214.235 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.214.394 I llama_perf_context_print:        load time =    1014.16 ms
0.01.214.397 I llama_perf_context_print: prompt eval time =     182.91 ms /   128 tokens (    1.43 ms per token,   699.81 tokens per second)
0.01.214.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.401 I llama_perf_context_print:       total time =     199.44 ms /   129 tokens

real	0m1,609s
user	0m0,905s
sys	0m0,753s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.386 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.242 I llama_model_loader: - type  f32:  194 tensors
0.00.034.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.254 I print_info: file format = GGUF V3 (latest)
0.00.034.271 I print_info: file type   = Q2_K - Medium
0.00.034.279 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.649 I load: special tokens cache size = 25
0.00.115.877 I load: token to piece cache size = 0,2984 MB
0.00.115.938 I print_info: arch             = gptneox
0.00.115.940 I print_info: vocab_only       = 0
0.00.115.941 I print_info: n_ctx_train      = 2048
0.00.115.942 I print_info: n_embd           = 2048
0.00.115.942 I print_info: n_layer          = 24
0.00.115.969 I print_info: n_head           = 16
0.00.115.972 I print_info: n_head_kv        = 16
0.00.115.973 I print_info: n_rot            = 32
0.00.115.974 I print_info: n_swa            = 0
0.00.115.977 I print_info: is_swa_any       = 0
0.00.115.978 I print_info: n_embd_head_k    = 128
0.00.115.978 I print_info: n_embd_head_v    = 128
0.00.115.982 I print_info: n_gqa            = 1
0.00.115.985 I print_info: n_embd_k_gqa     = 2048
0.00.115.988 I print_info: n_embd_v_gqa     = 2048
0.00.115.990 I print_info: f_norm_eps       = 1,0e-05
0.00.115.991 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.992 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.993 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.993 I print_info: f_logit_scale    = 0,0e+00
0.00.115.994 I print_info: f_attn_scale     = 0,0e+00
0.00.115.995 I print_info: n_ff             = 8192
0.00.115.996 I print_info: n_expert         = 0
0.00.115.997 I print_info: n_expert_used    = 0
0.00.115.997 I print_info: causal attn      = 1
0.00.115.998 I print_info: pooling type     = 0
0.00.115.998 I print_info: rope type        = 2
0.00.115.999 I print_info: rope scaling     = linear
0.00.116.002 I print_info: freq_base_train  = 10000,0
0.00.116.003 I print_info: freq_scale_train = 1
0.00.116.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.005 I print_info: rope_finetuned   = unknown
0.00.116.007 I print_info: model type       = 1.4B
0.00.116.008 I print_info: model params     = 1,41 B
0.00.116.008 I print_info: general.name     = 1.4B
0.00.116.013 I print_info: vocab type       = BPE
0.00.116.014 I print_info: n_vocab          = 50304
0.00.116.014 I print_info: n_merges         = 50009
0.00.116.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.019 I print_info: LF token         = 187 'Ċ'
0.00.116.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.021 I print_info: max token length = 1024
0.00.116.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.640 I load_tensors: offloading output layer to GPU
0.00.175.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.663 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.175.665 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.538.372 I llama_context: constructing llama_context
0.00.538.379 I llama_context: n_seq_max     = 1
0.00.538.380 I llama_context: n_ctx         = 2048
0.00.538.380 I llama_context: n_ctx_per_seq = 2048
0.00.538.381 I llama_context: n_batch       = 2048
0.00.538.381 I llama_context: n_ubatch      = 512
0.00.538.382 I llama_context: causal_attn   = 1
0.00.538.383 I llama_context: flash_attn    = 0
0.00.538.389 I llama_context: freq_base     = 10000,0
0.00.538.390 I llama_context: freq_scale    = 1
0.00.538.407 I Running with Environment Variables:
0.00.538.407 I   GGML_SYCL_DEBUG: 0
0.00.538.408 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.408 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.409 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.410 I Build with Macros:
0.00.538.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.411 I   GGML_SYCL_F16: yes
0.00.538.414 I Found 1 SYCL devices:
0.00.538.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.523 I SYCL Optimization Feature:
0.00.538.523 I |ID|        Device Type|Reorder|
0.00.538.524 I |--|-------------------|-------|
0.00.538.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.682 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.836 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.845 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.854 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.855 I llama_context: graph nodes  = 991
0.00.562.856 I llama_context: graph splits = 2
0.00.562.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.555 I main: llama threadpool init, n_threads = 8
0.00.821.581 I 
0.00.821.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.651 I 
0.00.821.779 I sampler seed: 1234
0.00.821.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.811 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.373.347 I llama_perf_sampler_print:    sampling time =       4,25 ms /    71 runs   (    0,06 ms per token, 16725,56 tokens per second)
0.02.373.351 I llama_perf_context_print:        load time =     818,05 ms
0.02.373.353 I llama_perf_context_print: prompt eval time =      95,06 ms /     7 tokens (   13,58 ms per token,    73,64 tokens per second)
0.02.373.354 I llama_perf_context_print:        eval time =    1443,12 ms /    63 runs   (   22,91 ms per token,    43,66 tokens per second)
0.02.373.355 I llama_perf_context_print:       total time =    1554,42 ms /    70 tokens

real	0m2,663s
user	0m1,449s
sys	0m1,352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.528 I llama_model_loader: - type  f32:  194 tensors
0.00.033.529 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.530 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.537 I print_info: file format = GGUF V3 (latest)
0.00.033.541 I print_info: file type   = Q2_K - Medium
0.00.033.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.171 I load: special tokens cache size = 25
0.00.109.517 I load: token to piece cache size = 0.2984 MB
0.00.109.560 I print_info: arch             = gptneox
0.00.109.562 I print_info: vocab_only       = 0
0.00.109.562 I print_info: n_ctx_train      = 2048
0.00.109.563 I print_info: n_embd           = 2048
0.00.109.564 I print_info: n_layer          = 24
0.00.109.588 I print_info: n_head           = 16
0.00.109.591 I print_info: n_head_kv        = 16
0.00.109.592 I print_info: n_rot            = 32
0.00.109.593 I print_info: n_swa            = 0
0.00.109.596 I print_info: is_swa_any       = 0
0.00.109.596 I print_info: n_embd_head_k    = 128
0.00.109.597 I print_info: n_embd_head_v    = 128
0.00.109.600 I print_info: n_gqa            = 1
0.00.109.603 I print_info: n_embd_k_gqa     = 2048
0.00.109.606 I print_info: n_embd_v_gqa     = 2048
0.00.109.609 I print_info: f_norm_eps       = 1.0e-05
0.00.109.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.611 I print_info: f_logit_scale    = 0.0e+00
0.00.109.612 I print_info: f_attn_scale     = 0.0e+00
0.00.109.614 I print_info: n_ff             = 8192
0.00.109.614 I print_info: n_expert         = 0
0.00.109.615 I print_info: n_expert_used    = 0
0.00.109.615 I print_info: causal attn      = 1
0.00.109.616 I print_info: pooling type     = 0
0.00.109.617 I print_info: rope type        = 2
0.00.109.617 I print_info: rope scaling     = linear
0.00.109.620 I print_info: freq_base_train  = 10000.0
0.00.109.621 I print_info: freq_scale_train = 1
0.00.109.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.622 I print_info: rope_finetuned   = unknown
0.00.109.624 I print_info: model type       = 1.4B
0.00.109.625 I print_info: model params     = 1.41 B
0.00.109.626 I print_info: general.name     = 1.4B
0.00.109.630 I print_info: vocab type       = BPE
0.00.109.631 I print_info: n_vocab          = 50304
0.00.109.631 I print_info: n_merges         = 50009
0.00.109.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.635 I print_info: LF token         = 187 'Ċ'
0.00.109.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.637 I print_info: max token length = 1024
0.00.109.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.143 I load_tensors: offloading output layer to GPU
0.00.162.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.164 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.166 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.510.789 I llama_context: constructing llama_context
0.00.510.796 I llama_context: n_seq_max     = 1
0.00.510.797 I llama_context: n_ctx         = 128
0.00.510.797 I llama_context: n_ctx_per_seq = 128
0.00.510.798 I llama_context: n_batch       = 128
0.00.510.798 I llama_context: n_ubatch      = 128
0.00.510.799 I llama_context: causal_attn   = 1
0.00.510.799 I llama_context: flash_attn    = 0
0.00.510.805 I llama_context: freq_base     = 10000.0
0.00.510.806 I llama_context: freq_scale    = 1
0.00.510.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.822 I Running with Environment Variables:
0.00.510.822 I   GGML_SYCL_DEBUG: 0
0.00.510.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.824 I Build with Macros:
0.00.510.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.825 I   GGML_SYCL_F16: yes
0.00.510.827 I Found 1 SYCL devices:
0.00.510.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.946 I SYCL Optimization Feature:
0.00.510.947 I |ID|        Device Type|Reorder|
0.00.510.947 I |--|-------------------|-------|
0.00.510.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.511.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.754 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.763 I llama_context: graph nodes  = 991
0.00.530.763 I llama_context: graph splits = 2
0.00.530.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.813 I 
0.00.829.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.924 I perplexity: tokenizing the input ..
0.00.839.669 I perplexity: tokenization took 9.739 ms
0.00.839.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.528 I perplexity: 0.24 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.084.541 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.084.632 I llama_perf_context_print:        load time =     828.96 ms
0.01.084.634 I llama_perf_context_print: prompt eval time =     237.53 ms /   128 tokens (    1.86 ms per token,   538.88 tokens per second)
0.01.084.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.637 I llama_perf_context_print:       total time =     254.83 ms /   129 tokens

real	0m1,351s
user	0m0,793s
sys	0m0,604s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.157 I print_info: file type   = Q3_K - Medium
0.00.030.162 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.074.009 I load: special tokens cache size = 25
0.00.090.132 I load: token to piece cache size = 0,2984 MB
0.00.090.171 I print_info: arch             = gptneox
0.00.090.172 I print_info: vocab_only       = 0
0.00.090.173 I print_info: n_ctx_train      = 2048
0.00.090.173 I print_info: n_embd           = 2048
0.00.090.173 I print_info: n_layer          = 24
0.00.090.190 I print_info: n_head           = 16
0.00.090.192 I print_info: n_head_kv        = 16
0.00.090.193 I print_info: n_rot            = 32
0.00.090.193 I print_info: n_swa            = 0
0.00.090.195 I print_info: is_swa_any       = 0
0.00.090.195 I print_info: n_embd_head_k    = 128
0.00.090.196 I print_info: n_embd_head_v    = 128
0.00.090.199 I print_info: n_gqa            = 1
0.00.090.202 I print_info: n_embd_k_gqa     = 2048
0.00.090.205 I print_info: n_embd_v_gqa     = 2048
0.00.090.207 I print_info: f_norm_eps       = 1,0e-05
0.00.090.208 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.209 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.209 I print_info: f_logit_scale    = 0,0e+00
0.00.090.210 I print_info: f_attn_scale     = 0,0e+00
0.00.090.211 I print_info: n_ff             = 8192
0.00.090.211 I print_info: n_expert         = 0
0.00.090.212 I print_info: n_expert_used    = 0
0.00.090.212 I print_info: causal attn      = 1
0.00.090.213 I print_info: pooling type     = 0
0.00.090.213 I print_info: rope type        = 2
0.00.090.213 I print_info: rope scaling     = linear
0.00.090.215 I print_info: freq_base_train  = 10000,0
0.00.090.216 I print_info: freq_scale_train = 1
0.00.090.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.217 I print_info: rope_finetuned   = unknown
0.00.090.218 I print_info: model type       = 1.4B
0.00.090.218 I print_info: model params     = 1,41 B
0.00.090.219 I print_info: general.name     = 1.4B
0.00.090.223 I print_info: vocab type       = BPE
0.00.090.223 I print_info: n_vocab          = 50304
0.00.090.224 I print_info: n_merges         = 50009
0.00.090.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.227 I print_info: LF token         = 187 'Ċ'
0.00.090.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.229 I print_info: max token length = 1024
0.00.090.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.995 I load_tensors: offloading output layer to GPU
0.00.137.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.003 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.138.005 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.535.028 I llama_context: constructing llama_context
0.00.535.034 I llama_context: n_seq_max     = 1
0.00.535.035 I llama_context: n_ctx         = 2048
0.00.535.035 I llama_context: n_ctx_per_seq = 2048
0.00.535.035 I llama_context: n_batch       = 2048
0.00.535.036 I llama_context: n_ubatch      = 512
0.00.535.036 I llama_context: causal_attn   = 1
0.00.535.036 I llama_context: flash_attn    = 0
0.00.535.041 I llama_context: freq_base     = 10000,0
0.00.535.042 I llama_context: freq_scale    = 1
0.00.535.057 I Running with Environment Variables:
0.00.535.057 I   GGML_SYCL_DEBUG: 0
0.00.535.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.058 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.058 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.059 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.059 I Build with Macros:
0.00.535.059 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.060 I   GGML_SYCL_F16: yes
0.00.535.062 I Found 1 SYCL devices:
0.00.535.062 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.063 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.063 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.169 I SYCL Optimization Feature:
0.00.535.170 I |ID|        Device Type|Reorder|
0.00.535.170 I |--|-------------------|-------|
0.00.535.175 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.333 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.183 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.560.231 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.246 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.560.247 I llama_context: graph nodes  = 991
0.00.560.248 I llama_context: graph splits = 2
0.00.560.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.576 I main: llama threadpool init, n_threads = 8
0.00.791.600 I 
0.00.791.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.669 I 
0.00.791.800 I sampler seed: 1234
0.00.791.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.825 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.688.563 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22348,13 tokens per second)
0.02.688.566 I llama_perf_context_print:        load time =     789,29 ms
0.02.688.568 I llama_perf_context_print: prompt eval time =      84,73 ms /     7 tokens (   12,10 ms per token,    82,62 tokens per second)
0.02.688.570 I llama_perf_context_print:        eval time =    1800,62 ms /    63 runs   (   28,58 ms per token,    34,99 tokens per second)
0.02.688.570 I llama_perf_context_print:       total time =    1898,49 ms /    70 tokens

real	0m2,999s
user	0m1,571s
sys	0m1,628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.392 I llama_model_loader: - type  f32:  194 tensors
0.00.034.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.404 I print_info: file format = GGUF V3 (latest)
0.00.034.409 I print_info: file type   = Q3_K - Medium
0.00.034.417 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.644 I load: special tokens cache size = 25
0.00.114.988 I load: token to piece cache size = 0.2984 MB
0.00.115.045 I print_info: arch             = gptneox
0.00.115.046 I print_info: vocab_only       = 0
0.00.115.048 I print_info: n_ctx_train      = 2048
0.00.115.049 I print_info: n_embd           = 2048
0.00.115.050 I print_info: n_layer          = 24
0.00.115.080 I print_info: n_head           = 16
0.00.115.084 I print_info: n_head_kv        = 16
0.00.115.085 I print_info: n_rot            = 32
0.00.115.086 I print_info: n_swa            = 0
0.00.115.089 I print_info: is_swa_any       = 0
0.00.115.089 I print_info: n_embd_head_k    = 128
0.00.115.090 I print_info: n_embd_head_v    = 128
0.00.115.094 I print_info: n_gqa            = 1
0.00.115.097 I print_info: n_embd_k_gqa     = 2048
0.00.115.100 I print_info: n_embd_v_gqa     = 2048
0.00.115.103 I print_info: f_norm_eps       = 1.0e-05
0.00.115.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.105 I print_info: f_logit_scale    = 0.0e+00
0.00.115.106 I print_info: f_attn_scale     = 0.0e+00
0.00.115.108 I print_info: n_ff             = 8192
0.00.115.108 I print_info: n_expert         = 0
0.00.115.109 I print_info: n_expert_used    = 0
0.00.115.110 I print_info: causal attn      = 1
0.00.115.110 I print_info: pooling type     = 0
0.00.115.111 I print_info: rope type        = 2
0.00.115.112 I print_info: rope scaling     = linear
0.00.115.115 I print_info: freq_base_train  = 10000.0
0.00.115.116 I print_info: freq_scale_train = 1
0.00.115.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.118 I print_info: rope_finetuned   = unknown
0.00.115.120 I print_info: model type       = 1.4B
0.00.115.121 I print_info: model params     = 1.41 B
0.00.115.121 I print_info: general.name     = 1.4B
0.00.115.127 I print_info: vocab type       = BPE
0.00.115.127 I print_info: n_vocab          = 50304
0.00.115.128 I print_info: n_merges         = 50009
0.00.115.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.131 I print_info: LF token         = 187 'Ċ'
0.00.115.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.133 I print_info: max token length = 1024
0.00.115.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.454 I load_tensors: offloading output layer to GPU
0.00.181.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.468 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.181.471 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.633.707 I llama_context: constructing llama_context
0.00.633.715 I llama_context: n_seq_max     = 1
0.00.633.716 I llama_context: n_ctx         = 128
0.00.633.717 I llama_context: n_ctx_per_seq = 128
0.00.633.717 I llama_context: n_batch       = 128
0.00.633.718 I llama_context: n_ubatch      = 128
0.00.633.718 I llama_context: causal_attn   = 1
0.00.633.719 I llama_context: flash_attn    = 0
0.00.633.725 I llama_context: freq_base     = 10000.0
0.00.633.726 I llama_context: freq_scale    = 1
0.00.633.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.751 I Running with Environment Variables:
0.00.633.752 I   GGML_SYCL_DEBUG: 0
0.00.633.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.755 I Build with Macros:
0.00.633.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.755 I   GGML_SYCL_F16: yes
0.00.633.759 I Found 1 SYCL devices:
0.00.633.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.760 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.761 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.886 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.888 I SYCL Optimization Feature:
0.00.633.888 I |ID|        Device Type|Reorder|
0.00.633.889 I |--|-------------------|-------|
0.00.633.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.023 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.287 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.296 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.297 I llama_context: graph nodes  = 991
0.00.654.298 I llama_context: graph splits = 2
0.00.654.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.155 I 
0.00.969.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.262 I perplexity: tokenizing the input ..
0.00.979.313 I perplexity: tokenization took 10.044 ms
0.00.979.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.084 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.177.753 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.177.803 I llama_perf_context_print:        load time =     968.32 ms
0.01.177.806 I llama_perf_context_print: prompt eval time =     192.28 ms /   128 tokens (    1.50 ms per token,   665.69 tokens per second)
0.01.177.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.811 I llama_perf_context_print:       total time =     208.66 ms /   129 tokens

real	0m1,482s
user	0m0,868s
sys	0m0,654s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.083 I llama_model_loader: - type  f32:  194 tensors
0.00.024.083 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.084 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.088 I print_info: file format = GGUF V3 (latest)
0.00.024.091 I print_info: file type   = Q4_K - Medium
0.00.024.095 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.063.683 I load: special tokens cache size = 25
0.00.078.150 I load: token to piece cache size = 0,2984 MB
0.00.078.178 I print_info: arch             = gptneox
0.00.078.179 I print_info: vocab_only       = 0
0.00.078.180 I print_info: n_ctx_train      = 2048
0.00.078.181 I print_info: n_embd           = 2048
0.00.078.181 I print_info: n_layer          = 24
0.00.078.196 I print_info: n_head           = 16
0.00.078.198 I print_info: n_head_kv        = 16
0.00.078.199 I print_info: n_rot            = 32
0.00.078.199 I print_info: n_swa            = 0
0.00.078.201 I print_info: is_swa_any       = 0
0.00.078.201 I print_info: n_embd_head_k    = 128
0.00.078.202 I print_info: n_embd_head_v    = 128
0.00.078.204 I print_info: n_gqa            = 1
0.00.078.206 I print_info: n_embd_k_gqa     = 2048
0.00.078.208 I print_info: n_embd_v_gqa     = 2048
0.00.078.210 I print_info: f_norm_eps       = 1,0e-05
0.00.078.211 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.212 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.212 I print_info: f_logit_scale    = 0,0e+00
0.00.078.213 I print_info: f_attn_scale     = 0,0e+00
0.00.078.214 I print_info: n_ff             = 8192
0.00.078.214 I print_info: n_expert         = 0
0.00.078.214 I print_info: n_expert_used    = 0
0.00.078.215 I print_info: causal attn      = 1
0.00.078.215 I print_info: pooling type     = 0
0.00.078.215 I print_info: rope type        = 2
0.00.078.216 I print_info: rope scaling     = linear
0.00.078.217 I print_info: freq_base_train  = 10000,0
0.00.078.218 I print_info: freq_scale_train = 1
0.00.078.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.219 I print_info: rope_finetuned   = unknown
0.00.078.220 I print_info: model type       = 1.4B
0.00.078.220 I print_info: model params     = 1,41 B
0.00.078.221 I print_info: general.name     = 1.4B
0.00.078.224 I print_info: vocab type       = BPE
0.00.078.224 I print_info: n_vocab          = 50304
0.00.078.225 I print_info: n_merges         = 50009
0.00.078.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.227 I print_info: LF token         = 187 'Ċ'
0.00.078.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.228 I print_info: max token length = 1024
0.00.078.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.326 I load_tensors: offloading output layer to GPU
0.00.136.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.335 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.136.337 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.563.346 I llama_context: constructing llama_context
0.00.563.358 I llama_context: n_seq_max     = 1
0.00.563.359 I llama_context: n_ctx         = 2048
0.00.563.360 I llama_context: n_ctx_per_seq = 2048
0.00.563.361 I llama_context: n_batch       = 2048
0.00.563.362 I llama_context: n_ubatch      = 512
0.00.563.363 I llama_context: causal_attn   = 1
0.00.563.364 I llama_context: flash_attn    = 0
0.00.563.373 I llama_context: freq_base     = 10000,0
0.00.563.376 I llama_context: freq_scale    = 1
0.00.563.404 I Running with Environment Variables:
0.00.563.405 I   GGML_SYCL_DEBUG: 0
0.00.563.406 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.407 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.409 I Build with Macros:
0.00.563.409 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.410 I   GGML_SYCL_F16: yes
0.00.563.413 I Found 1 SYCL devices:
0.00.563.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.416 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.588 I SYCL Optimization Feature:
0.00.563.589 I |ID|        Device Type|Reorder|
0.00.563.589 I |--|-------------------|-------|
0.00.563.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.470 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.076 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.597.077 I llama_context: graph nodes  = 991
0.00.597.078 I llama_context: graph splits = 2
0.00.597.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.190 I main: llama threadpool init, n_threads = 8
0.00.933.219 I 
0.00.933.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.299 I 
0.00.933.454 I sampler seed: 1234
0.00.933.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.933.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.487 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.989.258 I llama_perf_sampler_print:    sampling time =       6,64 ms /    71 runs   (    0,09 ms per token, 10689,55 tokens per second)
0.03.989.263 I llama_perf_context_print:        load time =     930,80 ms
0.03.989.266 I llama_perf_context_print: prompt eval time =      94,22 ms /     7 tokens (   13,46 ms per token,    74,29 tokens per second)
0.03.989.268 I llama_perf_context_print:        eval time =    2940,69 ms /    63 runs   (   46,68 ms per token,    21,42 tokens per second)
0.03.989.269 I llama_perf_context_print:       total time =    3057,93 ms /    70 tokens

real	0m4,375s
user	0m2,004s
sys	0m2,759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.778 I llama_model_loader: - type  f32:  194 tensors
0.00.033.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.788 I print_info: file format = GGUF V3 (latest)
0.00.033.793 I print_info: file type   = Q4_K - Medium
0.00.033.798 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.650 I load: special tokens cache size = 25
0.00.109.861 I load: token to piece cache size = 0.2984 MB
0.00.109.907 I print_info: arch             = gptneox
0.00.109.908 I print_info: vocab_only       = 0
0.00.109.908 I print_info: n_ctx_train      = 2048
0.00.109.909 I print_info: n_embd           = 2048
0.00.109.910 I print_info: n_layer          = 24
0.00.109.936 I print_info: n_head           = 16
0.00.109.940 I print_info: n_head_kv        = 16
0.00.109.941 I print_info: n_rot            = 32
0.00.109.942 I print_info: n_swa            = 0
0.00.109.945 I print_info: is_swa_any       = 0
0.00.109.945 I print_info: n_embd_head_k    = 128
0.00.109.946 I print_info: n_embd_head_v    = 128
0.00.109.950 I print_info: n_gqa            = 1
0.00.109.953 I print_info: n_embd_k_gqa     = 2048
0.00.109.956 I print_info: n_embd_v_gqa     = 2048
0.00.109.959 I print_info: f_norm_eps       = 1.0e-05
0.00.109.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.962 I print_info: f_logit_scale    = 0.0e+00
0.00.109.963 I print_info: f_attn_scale     = 0.0e+00
0.00.109.965 I print_info: n_ff             = 8192
0.00.109.965 I print_info: n_expert         = 0
0.00.109.965 I print_info: n_expert_used    = 0
0.00.109.966 I print_info: causal attn      = 1
0.00.109.966 I print_info: pooling type     = 0
0.00.109.967 I print_info: rope type        = 2
0.00.109.968 I print_info: rope scaling     = linear
0.00.109.970 I print_info: freq_base_train  = 10000.0
0.00.109.971 I print_info: freq_scale_train = 1
0.00.109.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.973 I print_info: rope_finetuned   = unknown
0.00.109.975 I print_info: model type       = 1.4B
0.00.109.976 I print_info: model params     = 1.41 B
0.00.109.977 I print_info: general.name     = 1.4B
0.00.109.982 I print_info: vocab type       = BPE
0.00.109.983 I print_info: n_vocab          = 50304
0.00.109.983 I print_info: n_merges         = 50009
0.00.109.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.987 I print_info: LF token         = 187 'Ċ'
0.00.109.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.990 I print_info: max token length = 1024
0.00.109.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.424 I load_tensors: offloading output layer to GPU
0.00.192.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.439 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.192.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.712.633 I llama_context: constructing llama_context
0.00.712.640 I llama_context: n_seq_max     = 1
0.00.712.640 I llama_context: n_ctx         = 128
0.00.712.641 I llama_context: n_ctx_per_seq = 128
0.00.712.641 I llama_context: n_batch       = 128
0.00.712.641 I llama_context: n_ubatch      = 128
0.00.712.642 I llama_context: causal_attn   = 1
0.00.712.642 I llama_context: flash_attn    = 0
0.00.712.647 I llama_context: freq_base     = 10000.0
0.00.712.648 I llama_context: freq_scale    = 1
0.00.712.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.663 I Running with Environment Variables:
0.00.712.663 I   GGML_SYCL_DEBUG: 0
0.00.712.664 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.665 I Build with Macros:
0.00.712.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.666 I   GGML_SYCL_F16: yes
0.00.712.669 I Found 1 SYCL devices:
0.00.712.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.784 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.785 I SYCL Optimization Feature:
0.00.712.785 I |ID|        Device Type|Reorder|
0.00.712.786 I |--|-------------------|-------|
0.00.712.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.403 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.713.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.154 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.730.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.730.162 I llama_context: graph nodes  = 991
0.00.730.162 I llama_context: graph splits = 2
0.00.730.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.528 I 
0.00.961.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.635 I perplexity: tokenizing the input ..
0.00.969.502 I perplexity: tokenization took 7.861 ms
0.00.969.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.808 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.124.784 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.124.837 I llama_perf_context_print:        load time =     960.68 ms
0.01.124.840 I llama_perf_context_print: prompt eval time =     149.77 ms /   128 tokens (    1.17 ms per token,   854.66 tokens per second)
0.01.124.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.843 I llama_perf_context_print:       total time =     163.32 ms /   129 tokens

real	0m1,362s
user	0m0,806s
sys	0m0,580s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.849 I llama_model_loader: - type  f32:  194 tensors
0.00.038.850 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.859 I print_info: file format = GGUF V3 (latest)
0.00.038.863 I print_info: file type   = Q5_K - Medium
0.00.038.873 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.109.435 I load: special tokens cache size = 25
0.00.132.551 I load: token to piece cache size = 0,2984 MB
0.00.132.603 I print_info: arch             = gptneox
0.00.132.605 I print_info: vocab_only       = 0
0.00.132.606 I print_info: n_ctx_train      = 2048
0.00.132.606 I print_info: n_embd           = 2048
0.00.132.607 I print_info: n_layer          = 24
0.00.132.634 I print_info: n_head           = 16
0.00.132.638 I print_info: n_head_kv        = 16
0.00.132.638 I print_info: n_rot            = 32
0.00.132.639 I print_info: n_swa            = 0
0.00.132.642 I print_info: is_swa_any       = 0
0.00.132.643 I print_info: n_embd_head_k    = 128
0.00.132.643 I print_info: n_embd_head_v    = 128
0.00.132.646 I print_info: n_gqa            = 1
0.00.132.650 I print_info: n_embd_k_gqa     = 2048
0.00.132.653 I print_info: n_embd_v_gqa     = 2048
0.00.132.655 I print_info: f_norm_eps       = 1,0e-05
0.00.132.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.132.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.132.658 I print_info: f_max_alibi_bias = 0,0e+00
0.00.132.658 I print_info: f_logit_scale    = 0,0e+00
0.00.132.659 I print_info: f_attn_scale     = 0,0e+00
0.00.132.661 I print_info: n_ff             = 8192
0.00.132.661 I print_info: n_expert         = 0
0.00.132.662 I print_info: n_expert_used    = 0
0.00.132.662 I print_info: causal attn      = 1
0.00.132.663 I print_info: pooling type     = 0
0.00.132.664 I print_info: rope type        = 2
0.00.132.664 I print_info: rope scaling     = linear
0.00.132.667 I print_info: freq_base_train  = 10000,0
0.00.132.668 I print_info: freq_scale_train = 1
0.00.132.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.132.669 I print_info: rope_finetuned   = unknown
0.00.132.671 I print_info: model type       = 1.4B
0.00.132.672 I print_info: model params     = 1,41 B
0.00.132.672 I print_info: general.name     = 1.4B
0.00.132.678 I print_info: vocab type       = BPE
0.00.132.678 I print_info: n_vocab          = 50304
0.00.132.678 I print_info: n_merges         = 50009
0.00.132.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.132.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.132.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.132.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.132.682 I print_info: LF token         = 187 'Ċ'
0.00.132.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.683 I print_info: max token length = 1024
0.00.132.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.716 I load_tensors: offloading output layer to GPU
0.00.232.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.732 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.232.734 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.834.482 I llama_context: constructing llama_context
0.00.834.491 I llama_context: n_seq_max     = 1
0.00.834.492 I llama_context: n_ctx         = 2048
0.00.834.493 I llama_context: n_ctx_per_seq = 2048
0.00.834.493 I llama_context: n_batch       = 2048
0.00.834.494 I llama_context: n_ubatch      = 512
0.00.834.494 I llama_context: causal_attn   = 1
0.00.834.495 I llama_context: flash_attn    = 0
0.00.834.501 I llama_context: freq_base     = 10000,0
0.00.834.503 I llama_context: freq_scale    = 1
0.00.834.524 I Running with Environment Variables:
0.00.834.524 I   GGML_SYCL_DEBUG: 0
0.00.834.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.834.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.834.526 I   GGML_SYCL_DISABLE_DNN: 0
0.00.834.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.834.526 I Build with Macros:
0.00.834.527 I   GGML_SYCL_FORCE_MMQ: no
0.00.834.527 I   GGML_SYCL_F16: yes
0.00.834.530 I Found 1 SYCL devices:
0.00.834.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.834.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.834.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.834.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.834.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.834.665 I SYCL Optimization Feature:
0.00.834.665 I |ID|        Device Type|Reorder|
0.00.834.666 I |--|-------------------|-------|
0.00.834.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.834.896 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.837.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.840.092 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.840.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.763 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.866.781 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.866.782 I llama_context: graph nodes  = 991
0.00.866.783 I llama_context: graph splits = 2
0.00.866.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.452 I main: llama threadpool init, n_threads = 8
0.01.232.485 I 
0.01.232.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.232.575 I 
0.01.232.734 I sampler seed: 1234
0.01.232.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.232.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.777 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.624.458 I llama_perf_sampler_print:    sampling time =       5,36 ms /    71 runs   (    0,08 ms per token, 13256,16 tokens per second)
0.03.624.467 I llama_perf_context_print:        load time =    1227,20 ms
0.03.624.469 I llama_perf_context_print: prompt eval time =     167,66 ms /     7 tokens (   23,95 ms per token,    41,75 tokens per second)
0.03.624.471 I llama_perf_context_print:        eval time =    2202,66 ms /    63 runs   (   34,96 ms per token,    28,60 tokens per second)
0.03.624.472 I llama_perf_context_print:       total time =    2396,61 ms /    70 tokens

real	0m4,175s
user	0m2,222s
sys	0m2,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.765 I llama_model_loader: - type  f32:  194 tensors
0.00.033.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.773 I print_info: file format = GGUF V3 (latest)
0.00.033.778 I print_info: file type   = Q5_K - Medium
0.00.033.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.503 I load: special tokens cache size = 25
0.00.109.626 I load: token to piece cache size = 0.2984 MB
0.00.109.677 I print_info: arch             = gptneox
0.00.109.679 I print_info: vocab_only       = 0
0.00.109.679 I print_info: n_ctx_train      = 2048
0.00.109.680 I print_info: n_embd           = 2048
0.00.109.681 I print_info: n_layer          = 24
0.00.109.705 I print_info: n_head           = 16
0.00.109.709 I print_info: n_head_kv        = 16
0.00.109.710 I print_info: n_rot            = 32
0.00.109.711 I print_info: n_swa            = 0
0.00.109.714 I print_info: is_swa_any       = 0
0.00.109.715 I print_info: n_embd_head_k    = 128
0.00.109.715 I print_info: n_embd_head_v    = 128
0.00.109.719 I print_info: n_gqa            = 1
0.00.109.722 I print_info: n_embd_k_gqa     = 2048
0.00.109.725 I print_info: n_embd_v_gqa     = 2048
0.00.109.729 I print_info: f_norm_eps       = 1.0e-05
0.00.109.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.732 I print_info: f_logit_scale    = 0.0e+00
0.00.109.733 I print_info: f_attn_scale     = 0.0e+00
0.00.109.735 I print_info: n_ff             = 8192
0.00.109.736 I print_info: n_expert         = 0
0.00.109.736 I print_info: n_expert_used    = 0
0.00.109.736 I print_info: causal attn      = 1
0.00.109.737 I print_info: pooling type     = 0
0.00.109.738 I print_info: rope type        = 2
0.00.109.739 I print_info: rope scaling     = linear
0.00.109.742 I print_info: freq_base_train  = 10000.0
0.00.109.743 I print_info: freq_scale_train = 1
0.00.109.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.745 I print_info: rope_finetuned   = unknown
0.00.109.747 I print_info: model type       = 1.4B
0.00.109.748 I print_info: model params     = 1.41 B
0.00.109.749 I print_info: general.name     = 1.4B
0.00.109.754 I print_info: vocab type       = BPE
0.00.109.754 I print_info: n_vocab          = 50304
0.00.109.755 I print_info: n_merges         = 50009
0.00.109.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.759 I print_info: LF token         = 187 'Ċ'
0.00.109.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.760 I print_info: max token length = 1024
0.00.109.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.895 I load_tensors: offloading output layer to GPU
0.00.202.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.908 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.202.911 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.662.810 I llama_context: constructing llama_context
0.00.662.818 I llama_context: n_seq_max     = 1
0.00.662.818 I llama_context: n_ctx         = 128
0.00.662.819 I llama_context: n_ctx_per_seq = 128
0.00.662.819 I llama_context: n_batch       = 128
0.00.662.820 I llama_context: n_ubatch      = 128
0.00.662.821 I llama_context: causal_attn   = 1
0.00.662.821 I llama_context: flash_attn    = 0
0.00.662.827 I llama_context: freq_base     = 10000.0
0.00.662.828 I llama_context: freq_scale    = 1
0.00.662.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.848 I Running with Environment Variables:
0.00.662.848 I   GGML_SYCL_DEBUG: 0
0.00.662.849 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.851 I Build with Macros:
0.00.662.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.852 I   GGML_SYCL_F16: yes
0.00.662.855 I Found 1 SYCL devices:
0.00.662.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.856 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.857 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.336 I SYCL Optimization Feature:
0.00.664.336 I |ID|        Device Type|Reorder|
0.00.664.336 I |--|-------------------|-------|
0.00.664.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.338 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.691.359 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.691.360 I llama_context: graph nodes  = 991
0.00.691.361 I llama_context: graph splits = 2
0.00.691.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.214 I 
0.01.030.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.329 I perplexity: tokenizing the input ..
0.01.040.502 I perplexity: tokenization took 10.165 ms
0.01.040.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.897 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.241.626 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.241.721 I llama_perf_context_print:        load time =    1029.36 ms
0.01.241.723 I llama_perf_context_print: prompt eval time =     195.03 ms /   128 tokens (    1.52 ms per token,   656.32 tokens per second)
0.01.241.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.241.727 I llama_perf_context_print:       total time =     211.52 ms /   129 tokens

real	0m1,507s
user	0m0,881s
sys	0m0,669s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.541 I llama_model_loader: - type  f32:  194 tensors
0.00.027.542 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.547 I print_info: file format = GGUF V3 (latest)
0.00.027.550 I print_info: file type   = Q6_K
0.00.027.553 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.800 I load: special tokens cache size = 25
0.00.087.708 I load: token to piece cache size = 0,2984 MB
0.00.087.744 I print_info: arch             = gptneox
0.00.087.745 I print_info: vocab_only       = 0
0.00.087.746 I print_info: n_ctx_train      = 2048
0.00.087.746 I print_info: n_embd           = 2048
0.00.087.747 I print_info: n_layer          = 24
0.00.087.764 I print_info: n_head           = 16
0.00.087.766 I print_info: n_head_kv        = 16
0.00.087.767 I print_info: n_rot            = 32
0.00.087.767 I print_info: n_swa            = 0
0.00.087.769 I print_info: is_swa_any       = 0
0.00.087.770 I print_info: n_embd_head_k    = 128
0.00.087.771 I print_info: n_embd_head_v    = 128
0.00.087.773 I print_info: n_gqa            = 1
0.00.087.775 I print_info: n_embd_k_gqa     = 2048
0.00.087.777 I print_info: n_embd_v_gqa     = 2048
0.00.087.779 I print_info: f_norm_eps       = 1,0e-05
0.00.087.780 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.780 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.781 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.781 I print_info: f_logit_scale    = 0,0e+00
0.00.087.781 I print_info: f_attn_scale     = 0,0e+00
0.00.087.783 I print_info: n_ff             = 8192
0.00.087.783 I print_info: n_expert         = 0
0.00.087.783 I print_info: n_expert_used    = 0
0.00.087.784 I print_info: causal attn      = 1
0.00.087.784 I print_info: pooling type     = 0
0.00.087.785 I print_info: rope type        = 2
0.00.087.785 I print_info: rope scaling     = linear
0.00.087.814 I print_info: freq_base_train  = 10000,0
0.00.087.815 I print_info: freq_scale_train = 1
0.00.087.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.817 I print_info: rope_finetuned   = unknown
0.00.087.818 I print_info: model type       = 1.4B
0.00.087.819 I print_info: model params     = 1,41 B
0.00.087.819 I print_info: general.name     = 1.4B
0.00.087.823 I print_info: vocab type       = BPE
0.00.087.823 I print_info: n_vocab          = 50304
0.00.087.824 I print_info: n_merges         = 50009
0.00.087.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.826 I print_info: LF token         = 187 'Ċ'
0.00.087.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.827 I print_info: max token length = 1024
0.00.087.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.755 I load_tensors: offloading output layer to GPU
0.00.169.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.764 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.169.766 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.736.370 I llama_context: constructing llama_context
0.00.736.380 I llama_context: n_seq_max     = 1
0.00.736.381 I llama_context: n_ctx         = 2048
0.00.736.382 I llama_context: n_ctx_per_seq = 2048
0.00.736.383 I llama_context: n_batch       = 2048
0.00.736.384 I llama_context: n_ubatch      = 512
0.00.736.385 I llama_context: causal_attn   = 1
0.00.736.386 I llama_context: flash_attn    = 0
0.00.736.393 I llama_context: freq_base     = 10000,0
0.00.736.395 I llama_context: freq_scale    = 1
0.00.736.413 I Running with Environment Variables:
0.00.736.414 I   GGML_SYCL_DEBUG: 0
0.00.736.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.736.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.736.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.736.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.736.418 I Build with Macros:
0.00.736.418 I   GGML_SYCL_FORCE_MMQ: no
0.00.736.419 I   GGML_SYCL_F16: yes
0.00.736.422 I Found 1 SYCL devices:
0.00.736.423 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.736.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.736.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.736.426 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.736.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.736.568 I SYCL Optimization Feature:
0.00.736.569 I |ID|        Device Type|Reorder|
0.00.736.569 I |--|-------------------|-------|
0.00.736.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.736.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.739.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.741.869 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.741.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.764.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.764.443 I llama_context: graph nodes  = 991
0.00.764.443 I llama_context: graph splits = 2
0.00.764.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.168 I main: llama threadpool init, n_threads = 8
0.01.056.196 I 
0.01.056.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.279 I 
0.01.056.433 I sampler seed: 1234
0.01.056.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.056.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.470 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.602.677 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21379,10 tokens per second)
0.03.602.680 I llama_perf_context_print:        load time =    1054,07 ms
0.03.602.681 I llama_perf_context_print: prompt eval time =     162,07 ms /     7 tokens (   23,15 ms per token,    43,19 tokens per second)
0.03.602.683 I llama_perf_context_print:        eval time =    2372,56 ms /    63 runs   (   37,66 ms per token,    26,55 tokens per second)
0.03.602.683 I llama_perf_context_print:       total time =    2547,94 ms /    70 tokens

real	0m3,928s
user	0m1,798s
sys	0m2,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.793 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.048 I llama_model_loader: - type  f32:  194 tensors
0.00.034.050 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.056 I print_info: file format = GGUF V3 (latest)
0.00.034.061 I print_info: file type   = Q6_K
0.00.034.065 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.421 I load: special tokens cache size = 25
0.00.111.773 I load: token to piece cache size = 0.2984 MB
0.00.111.817 I print_info: arch             = gptneox
0.00.111.818 I print_info: vocab_only       = 0
0.00.111.819 I print_info: n_ctx_train      = 2048
0.00.111.819 I print_info: n_embd           = 2048
0.00.111.820 I print_info: n_layer          = 24
0.00.111.845 I print_info: n_head           = 16
0.00.111.848 I print_info: n_head_kv        = 16
0.00.111.849 I print_info: n_rot            = 32
0.00.111.850 I print_info: n_swa            = 0
0.00.111.852 I print_info: is_swa_any       = 0
0.00.111.853 I print_info: n_embd_head_k    = 128
0.00.111.854 I print_info: n_embd_head_v    = 128
0.00.111.858 I print_info: n_gqa            = 1
0.00.111.861 I print_info: n_embd_k_gqa     = 2048
0.00.111.864 I print_info: n_embd_v_gqa     = 2048
0.00.111.867 I print_info: f_norm_eps       = 1.0e-05
0.00.111.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.870 I print_info: f_logit_scale    = 0.0e+00
0.00.111.870 I print_info: f_attn_scale     = 0.0e+00
0.00.111.872 I print_info: n_ff             = 8192
0.00.111.872 I print_info: n_expert         = 0
0.00.111.873 I print_info: n_expert_used    = 0
0.00.111.873 I print_info: causal attn      = 1
0.00.111.874 I print_info: pooling type     = 0
0.00.111.874 I print_info: rope type        = 2
0.00.111.875 I print_info: rope scaling     = linear
0.00.111.878 I print_info: freq_base_train  = 10000.0
0.00.111.879 I print_info: freq_scale_train = 1
0.00.111.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.880 I print_info: rope_finetuned   = unknown
0.00.111.882 I print_info: model type       = 1.4B
0.00.111.883 I print_info: model params     = 1.41 B
0.00.111.883 I print_info: general.name     = 1.4B
0.00.111.888 I print_info: vocab type       = BPE
0.00.111.889 I print_info: n_vocab          = 50304
0.00.111.889 I print_info: n_merges         = 50009
0.00.111.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.899 I print_info: LF token         = 187 'Ċ'
0.00.111.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.901 I print_info: max token length = 1024
0.00.111.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.450 I load_tensors: offloading output layer to GPU
0.00.216.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.471 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.476 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.828.438 I llama_context: constructing llama_context
0.00.828.445 I llama_context: n_seq_max     = 1
0.00.828.446 I llama_context: n_ctx         = 128
0.00.828.447 I llama_context: n_ctx_per_seq = 128
0.00.828.447 I llama_context: n_batch       = 128
0.00.828.448 I llama_context: n_ubatch      = 128
0.00.828.448 I llama_context: causal_attn   = 1
0.00.828.449 I llama_context: flash_attn    = 0
0.00.828.455 I llama_context: freq_base     = 10000.0
0.00.828.456 I llama_context: freq_scale    = 1
0.00.828.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.828.473 I Running with Environment Variables:
0.00.828.473 I   GGML_SYCL_DEBUG: 0
0.00.828.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.828.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.828.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.828.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.828.476 I Build with Macros:
0.00.828.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.828.476 I   GGML_SYCL_F16: yes
0.00.828.479 I Found 1 SYCL devices:
0.00.828.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.828.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.828.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.828.481 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.828.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.828.616 I SYCL Optimization Feature:
0.00.828.616 I |ID|        Device Type|Reorder|
0.00.828.617 I |--|-------------------|-------|
0.00.828.624 I | 0| [level_zero:gpu:0]|      Y|
0.00.828.813 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.829.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.829.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.789 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.849.757 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.849.758 I llama_context: graph nodes  = 991
0.00.849.759 I llama_context: graph splits = 2
0.00.849.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.849 I 
0.01.201.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.201.977 I perplexity: tokenizing the input ..
0.01.215.184 I perplexity: tokenization took 13.199 ms
0.01.215.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.565 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.422.722 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.422.824 I llama_perf_context_print:        load time =    1201.02 ms
0.01.422.831 I llama_perf_context_print: prompt eval time =     200.82 ms /   128 tokens (    1.57 ms per token,   637.40 tokens per second)
0.01.422.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.837 I llama_perf_context_print:       total time =     220.99 ms /   129 tokens

real	0m1,686s
user	0m0,954s
sys	0m0,780s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.366 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.081 I llama_model_loader: - type  f32:  194 tensors
0.00.044.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.092 I print_info: file format = GGUF V3 (latest)
0.00.044.099 I print_info: file type   = Q4_0
0.00.044.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.106.150 I load: special tokens cache size = 25
0.00.127.773 I load: token to piece cache size = 0.2984 MB
0.00.127.831 I print_info: arch             = gptneox
0.00.127.832 I print_info: vocab_only       = 0
0.00.127.833 I print_info: n_ctx_train      = 2048
0.00.127.834 I print_info: n_embd           = 2048
0.00.127.835 I print_info: n_layer          = 24
0.00.127.860 I print_info: n_head           = 16
0.00.127.865 I print_info: n_head_kv        = 16
0.00.127.866 I print_info: n_rot            = 32
0.00.127.867 I print_info: n_swa            = 0
0.00.127.876 I print_info: is_swa_any       = 0
0.00.127.877 I print_info: n_embd_head_k    = 128
0.00.127.878 I print_info: n_embd_head_v    = 128
0.00.127.882 I print_info: n_gqa            = 1
0.00.127.887 I print_info: n_embd_k_gqa     = 2048
0.00.127.892 I print_info: n_embd_v_gqa     = 2048
0.00.127.895 I print_info: f_norm_eps       = 1.0e-05
0.00.127.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.899 I print_info: f_logit_scale    = 0.0e+00
0.00.127.900 I print_info: f_attn_scale     = 0.0e+00
0.00.127.903 I print_info: n_ff             = 8192
0.00.127.904 I print_info: n_expert         = 0
0.00.127.905 I print_info: n_expert_used    = 0
0.00.127.906 I print_info: causal attn      = 1
0.00.127.907 I print_info: pooling type     = 0
0.00.127.908 I print_info: rope type        = 2
0.00.127.909 I print_info: rope scaling     = linear
0.00.127.913 I print_info: freq_base_train  = 10000.0
0.00.127.914 I print_info: freq_scale_train = 1
0.00.127.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.916 I print_info: rope_finetuned   = unknown
0.00.127.918 I print_info: model type       = 1.4B
0.00.127.920 I print_info: model params     = 1.41 B
0.00.127.921 I print_info: general.name     = 1.4B
0.00.127.927 I print_info: vocab type       = BPE
0.00.127.928 I print_info: n_vocab          = 50304
0.00.127.929 I print_info: n_merges         = 50009
0.00.127.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.940 I print_info: LF token         = 187 'Ċ'
0.00.127.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.943 I print_info: max token length = 1024
0.00.127.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.109 I load_tensors: offloading output layer to GPU
0.00.194.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.194.129 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.641.613 I llama_context: constructing llama_context
0.00.641.623 I llama_context: n_seq_max     = 1
0.00.641.624 I llama_context: n_ctx         = 2048
0.00.641.625 I llama_context: n_ctx_per_seq = 2048
0.00.641.625 I llama_context: n_batch       = 2048
0.00.641.626 I llama_context: n_ubatch      = 512
0.00.641.627 I llama_context: causal_attn   = 1
0.00.641.628 I llama_context: flash_attn    = 0
0.00.641.637 I llama_context: freq_base     = 10000.0
0.00.641.639 I llama_context: freq_scale    = 1
0.00.641.658 I Running with Environment Variables:
0.00.641.659 I   GGML_SYCL_DEBUG: 0
0.00.641.660 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.662 I Build with Macros:
0.00.641.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.664 I   GGML_SYCL_F16: yes
0.00.641.667 I Found 1 SYCL devices:
0.00.641.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.830 I SYCL Optimization Feature:
0.00.641.831 I |ID|        Device Type|Reorder|
0.00.641.831 I |--|-------------------|-------|
0.00.641.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.021 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.647.393 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.823 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.671.831 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.671.833 I llama_context: graph nodes  = 991
0.00.671.833 I llama_context: graph splits = 2
0.00.671.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.431.089 I llama_context: constructing llama_context
0.02.431.101 I llama_context: n_seq_max     = 1
0.02.431.102 I llama_context: n_ctx         = 2048
0.02.431.103 I llama_context: n_ctx_per_seq = 2048
0.02.431.105 I llama_context: n_batch       = 2048
0.02.431.105 I llama_context: n_ubatch      = 512
0.02.431.106 I llama_context: causal_attn   = 1
0.02.431.107 I llama_context: flash_attn    = 0
0.02.431.119 I llama_context: freq_base     = 10000.0
0.02.431.121 I llama_context: freq_scale    = 1
0.02.431.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.434.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.437.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.437.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.476.701 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.476.713 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.476.715 I llama_context: graph nodes  = 991
0.02.476.715 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.205.282 I llama_context: constructing llama_context
0.03.205.295 I llama_context: n_seq_max     = 1
0.03.205.296 I llama_context: n_ctx         = 2048
0.03.205.297 I llama_context: n_ctx_per_seq = 2048
0.03.205.298 I llama_context: n_batch       = 2048
0.03.205.298 I llama_context: n_ubatch      = 512
0.03.205.299 I llama_context: causal_attn   = 1
0.03.205.300 I llama_context: flash_attn    = 0
0.03.205.309 I llama_context: freq_base     = 10000.0
0.03.205.311 I llama_context: freq_scale    = 1
0.03.205.418 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.208.284 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.210.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.210.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.244.122 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.244.129 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.244.130 I llama_context: graph nodes  = 991
0.03.244.131 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,710s
user	0m2,792s
sys	0m2,175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.233 I build: 5875 (b3ad3a01) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.415 I llama_model_loader: - type  f32:  194 tensors
0.00.031.416 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.422 I print_info: file format = GGUF V3 (latest)
0.00.031.425 I print_info: file type   = Q4_0
0.00.031.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.113 I load: special tokens cache size = 25
0.00.090.099 I load: token to piece cache size = 0.2984 MB
0.00.090.125 I print_info: arch             = gptneox
0.00.090.125 I print_info: vocab_only       = 0
0.00.090.126 I print_info: n_ctx_train      = 2048
0.00.090.126 I print_info: n_embd           = 2048
0.00.090.127 I print_info: n_layer          = 24
0.00.090.140 I print_info: n_head           = 16
0.00.090.142 I print_info: n_head_kv        = 16
0.00.090.143 I print_info: n_rot            = 32
0.00.090.143 I print_info: n_swa            = 0
0.00.090.145 I print_info: is_swa_any       = 0
0.00.090.146 I print_info: n_embd_head_k    = 128
0.00.090.146 I print_info: n_embd_head_v    = 128
0.00.090.148 I print_info: n_gqa            = 1
0.00.090.150 I print_info: n_embd_k_gqa     = 2048
0.00.090.153 I print_info: n_embd_v_gqa     = 2048
0.00.090.154 I print_info: f_norm_eps       = 1.0e-05
0.00.090.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.156 I print_info: f_logit_scale    = 0.0e+00
0.00.090.157 I print_info: f_attn_scale     = 0.0e+00
0.00.090.158 I print_info: n_ff             = 8192
0.00.090.158 I print_info: n_expert         = 0
0.00.090.159 I print_info: n_expert_used    = 0
0.00.090.159 I print_info: causal attn      = 1
0.00.090.160 I print_info: pooling type     = 0
0.00.090.160 I print_info: rope type        = 2
0.00.090.160 I print_info: rope scaling     = linear
0.00.090.162 I print_info: freq_base_train  = 10000.0
0.00.090.163 I print_info: freq_scale_train = 1
0.00.090.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.164 I print_info: rope_finetuned   = unknown
0.00.090.165 I print_info: model type       = 1.4B
0.00.090.166 I print_info: model params     = 1.41 B
0.00.090.166 I print_info: general.name     = 1.4B
0.00.090.169 I print_info: vocab type       = BPE
0.00.090.169 I print_info: n_vocab          = 50304
0.00.090.170 I print_info: n_merges         = 50009
0.00.090.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.173 I print_info: LF token         = 187 'Ċ'
0.00.090.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.174 I print_info: max token length = 1024
0.00.090.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.765 I load_tensors: offloading output layer to GPU
0.00.134.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.775 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.613.763 I llama_context: constructing llama_context
0.00.613.770 I llama_context: n_seq_max     = 1
0.00.613.770 I llama_context: n_ctx         = 2048
0.00.613.771 I llama_context: n_ctx_per_seq = 2048
0.00.613.771 I llama_context: n_batch       = 2048
0.00.613.772 I llama_context: n_ubatch      = 512
0.00.613.772 I llama_context: causal_attn   = 1
0.00.613.773 I llama_context: flash_attn    = 1
0.00.613.778 I llama_context: freq_base     = 10000.0
0.00.613.779 I llama_context: freq_scale    = 1
0.00.613.793 I Running with Environment Variables:
0.00.613.794 I   GGML_SYCL_DEBUG: 0
0.00.613.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.796 I Build with Macros:
0.00.613.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.796 I   GGML_SYCL_F16: yes
0.00.613.799 I Found 1 SYCL devices:
0.00.613.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.918 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.919 I SYCL Optimization Feature:
0.00.613.920 I |ID|        Device Type|Reorder|
0.00.613.920 I |--|-------------------|-------|
0.00.613.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.619.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.278 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.650.285 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.650.286 I llama_context: graph nodes  = 896
0.00.650.287 I llama_context: graph splits = 50
0.00.650.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.007.745 I llama_context: constructing llama_context
0.02.007.754 I llama_context: n_seq_max     = 1
0.02.007.755 I llama_context: n_ctx         = 2048
0.02.007.756 I llama_context: n_ctx_per_seq = 2048
0.02.007.757 I llama_context: n_batch       = 2048
0.02.007.757 I llama_context: n_ubatch      = 512
0.02.007.758 I llama_context: causal_attn   = 1
0.02.007.758 I llama_context: flash_attn    = 1
0.02.007.763 I llama_context: freq_base     = 10000.0
0.02.007.764 I llama_context: freq_scale    = 1
0.02.007.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.010.552 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.012.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.012.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.041.473 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.041.480 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.041.481 I llama_context: graph nodes  = 896
0.02.041.482 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.795.097 I llama_context: constructing llama_context
0.02.795.106 I llama_context: n_seq_max     = 1
0.02.795.107 I llama_context: n_ctx         = 2048
0.02.795.107 I llama_context: n_ctx_per_seq = 2048
0.02.795.108 I llama_context: n_batch       = 2048
0.02.795.108 I llama_context: n_ubatch      = 512
0.02.795.109 I llama_context: causal_attn   = 1
0.02.795.109 I llama_context: flash_attn    = 1
0.02.795.132 I llama_context: freq_base     = 10000.0
0.02.795.133 I llama_context: freq_scale    = 1
0.02.795.312 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.798.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.800.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.800.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.828.012 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.828.020 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.828.021 I llama_context: graph nodes  = 896
0.02.828.021 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,871s
user	0m21,631s
sys	0m2,637s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.57 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
0.59user 2.07system 0:02.65elapsed 100%CPU (0avgtext+0avgdata 3084912maxresident)k
0inputs+56outputs (0major+117205minor)pagefaults 0swaps
```
