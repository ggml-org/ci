## Summary

- status:  SUCCESS ✅
- runtime: 7:39.87
- date:    Kam 17 Jul 2025 02:25:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/496957e1cbcb522abc63aa18521036e40efce985
- author:  Diner Burger
```
llama : fix parameter order for hybrid memory initialization (#14725)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.12 sec*proc (35 tests)

Total Test time (real) = 140.24 sec

real	2m20,303s
user	4m13,148s
sys	1m12,958s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.353 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.843 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.897 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.906 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.924 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.925 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.926 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.926 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.927 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.594 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.692 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.700 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.701 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.702 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.702 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.703 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.704 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.705 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.705 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.706 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.709 I llama_model_loader: - type  f32:  124 tensors
0.00.012.709 I llama_model_loader: - type  f16:   73 tensors
0.00.012.714 I print_info: file format = GGUF V3 (latest)
0.00.012.718 I print_info: file type   = F16
0.00.012.722 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.782 I load: special tokens cache size = 5
0.00.038.606 I load: token to piece cache size = 0.2032 MB
0.00.038.636 I print_info: arch             = bert
0.00.038.637 I print_info: vocab_only       = 0
0.00.038.638 I print_info: n_ctx_train      = 512
0.00.038.639 I print_info: n_embd           = 384
0.00.038.639 I print_info: n_layer          = 12
0.00.038.653 I print_info: n_head           = 12
0.00.038.657 I print_info: n_head_kv        = 12
0.00.038.657 I print_info: n_rot            = 32
0.00.038.658 I print_info: n_swa            = 0
0.00.038.660 I print_info: is_swa_any       = 0
0.00.038.661 I print_info: n_embd_head_k    = 32
0.00.038.662 I print_info: n_embd_head_v    = 32
0.00.038.665 I print_info: n_gqa            = 1
0.00.038.668 I print_info: n_embd_k_gqa     = 384
0.00.038.670 I print_info: n_embd_v_gqa     = 384
0.00.038.671 I print_info: f_norm_eps       = 1.0e-12
0.00.038.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.674 I print_info: f_logit_scale    = 0.0e+00
0.00.038.675 I print_info: f_attn_scale     = 0.0e+00
0.00.038.677 I print_info: n_ff             = 1536
0.00.038.678 I print_info: n_expert         = 0
0.00.038.679 I print_info: n_expert_used    = 0
0.00.038.679 I print_info: causal attn      = 0
0.00.038.680 I print_info: pooling type     = 2
0.00.038.680 I print_info: rope type        = 2
0.00.038.681 I print_info: rope scaling     = linear
0.00.038.682 I print_info: freq_base_train  = 10000.0
0.00.038.683 I print_info: freq_scale_train = 1
0.00.038.684 I print_info: n_ctx_orig_yarn  = 512
0.00.038.685 I print_info: rope_finetuned   = unknown
0.00.038.685 I print_info: n_cls_out        = 1
0.00.038.686 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.687 I print_info: model type       = 33M
0.00.038.689 I print_info: model params     = 33.21 M
0.00.038.689 I print_info: general.name     = Bge Small
0.00.038.694 I print_info: vocab type       = WPM
0.00.038.695 I print_info: n_vocab          = 30522
0.00.038.695 I print_info: n_merges         = 0
0.00.038.696 I print_info: BOS token        = 101 '[CLS]'
0.00.038.697 I print_info: EOS token        = 102 '[SEP]'
0.00.038.697 I print_info: UNK token        = 100 '[UNK]'
0.00.038.698 I print_info: SEP token        = 102 '[SEP]'
0.00.038.698 I print_info: PAD token        = 0 '[PAD]'
0.00.038.699 I print_info: MASK token       = 103 '[MASK]'
0.00.038.699 I print_info: LF token         = 0 '[PAD]'
0.00.038.700 I print_info: EOG token        = 102 '[SEP]'
0.00.038.701 I print_info: max token length = 21
0.00.038.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.134 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.143 I load_tensors: offloading output layer to GPU
0.00.050.144 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.152 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.154 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.178 I llama_context: constructing llama_context
0.00.090.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.188 I llama_context: n_seq_max     = 1
0.00.090.189 I llama_context: n_ctx         = 512
0.00.090.190 I llama_context: n_ctx_per_seq = 512
0.00.090.191 I llama_context: n_batch       = 2048
0.00.090.192 I llama_context: n_ubatch      = 2048
0.00.090.193 I llama_context: causal_attn   = 0
0.00.090.194 I llama_context: flash_attn    = 0
0.00.090.195 I llama_context: kv_unified    = true
0.00.090.203 I llama_context: freq_base     = 10000.0
0.00.090.205 I llama_context: freq_scale    = 1
0.00.090.229 I Running with Environment Variables:
0.00.090.230 I   GGML_SYCL_DEBUG: 0
0.00.090.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.238 I Build with Macros:
0.00.090.239 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.239 I   GGML_SYCL_F16: yes
0.00.090.243 I Found 1 SYCL devices:
0.00.090.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.408 I SYCL Optimization Feature:
0.00.090.408 I |ID|        Device Type|Reorder|
0.00.090.409 I |--|-------------------|-------|
0.00.090.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.649 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.108.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.108.599 I common_init_from_params: added [SEP] logit bias = -inf
0.00.108.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.108.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.513 I 
0.00.437.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.917 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.543.629 I llama_perf_context_print:        load time =     436.78 ms
0.00.543.631 I llama_perf_context_print: prompt eval time =     104.28 ms /     9 tokens (   11.59 ms per token,    86.31 tokens per second)
0.00.543.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.634 I llama_perf_context_print:       total time =     106.13 ms /    10 tokens

real	0m0,811s
user	0m2,588s
sys	0m0,479s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.368 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.741 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.732 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.734 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.735 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.755 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.952 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.965 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.966 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.967 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.967 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.969 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.970 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.971 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.972 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.975 I llama_model_loader: - type  f32:  124 tensors
0.00.013.976 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.982 I print_info: file format = GGUF V3 (latest)
0.00.013.987 I print_info: file type   = Q8_0
0.00.013.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.041.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.793 I load: special tokens cache size = 5
0.00.045.862 I load: token to piece cache size = 0.2032 MB
0.00.045.901 I print_info: arch             = bert
0.00.045.911 I print_info: vocab_only       = 0
0.00.045.912 I print_info: n_ctx_train      = 512
0.00.045.912 I print_info: n_embd           = 384
0.00.045.913 I print_info: n_layer          = 12
0.00.045.930 I print_info: n_head           = 12
0.00.045.934 I print_info: n_head_kv        = 12
0.00.045.935 I print_info: n_rot            = 32
0.00.045.936 I print_info: n_swa            = 0
0.00.045.938 I print_info: is_swa_any       = 0
0.00.045.939 I print_info: n_embd_head_k    = 32
0.00.045.940 I print_info: n_embd_head_v    = 32
0.00.045.943 I print_info: n_gqa            = 1
0.00.045.946 I print_info: n_embd_k_gqa     = 384
0.00.045.949 I print_info: n_embd_v_gqa     = 384
0.00.045.950 I print_info: f_norm_eps       = 1.0e-12
0.00.045.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.953 I print_info: f_logit_scale    = 0.0e+00
0.00.045.954 I print_info: f_attn_scale     = 0.0e+00
0.00.045.956 I print_info: n_ff             = 1536
0.00.045.957 I print_info: n_expert         = 0
0.00.045.957 I print_info: n_expert_used    = 0
0.00.045.958 I print_info: causal attn      = 0
0.00.045.958 I print_info: pooling type     = 2
0.00.045.959 I print_info: rope type        = 2
0.00.045.960 I print_info: rope scaling     = linear
0.00.045.961 I print_info: freq_base_train  = 10000.0
0.00.045.962 I print_info: freq_scale_train = 1
0.00.045.963 I print_info: n_ctx_orig_yarn  = 512
0.00.045.964 I print_info: rope_finetuned   = unknown
0.00.045.964 I print_info: n_cls_out        = 1
0.00.045.966 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.967 I print_info: model type       = 33M
0.00.045.968 I print_info: model params     = 33.21 M
0.00.045.968 I print_info: general.name     = Bge Small
0.00.045.973 I print_info: vocab type       = WPM
0.00.045.974 I print_info: n_vocab          = 30522
0.00.045.974 I print_info: n_merges         = 0
0.00.045.975 I print_info: BOS token        = 101 '[CLS]'
0.00.045.976 I print_info: EOS token        = 102 '[SEP]'
0.00.045.976 I print_info: UNK token        = 100 '[UNK]'
0.00.045.977 I print_info: SEP token        = 102 '[SEP]'
0.00.045.977 I print_info: PAD token        = 0 '[PAD]'
0.00.045.978 I print_info: MASK token       = 103 '[MASK]'
0.00.045.979 I print_info: LF token         = 0 '[PAD]'
0.00.045.979 I print_info: EOG token        = 102 '[SEP]'
0.00.045.980 I print_info: max token length = 21
0.00.045.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.450 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.459 I load_tensors: offloading output layer to GPU
0.00.060.460 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.468 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.060.470 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.081.020 I llama_context: constructing llama_context
0.00.081.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.081.031 I llama_context: n_seq_max     = 1
0.00.081.032 I llama_context: n_ctx         = 512
0.00.081.032 I llama_context: n_ctx_per_seq = 512
0.00.081.033 I llama_context: n_batch       = 2048
0.00.081.034 I llama_context: n_ubatch      = 2048
0.00.081.034 I llama_context: causal_attn   = 0
0.00.081.035 I llama_context: flash_attn    = 0
0.00.081.035 I llama_context: kv_unified    = true
0.00.081.040 I llama_context: freq_base     = 10000.0
0.00.081.041 I llama_context: freq_scale    = 1
0.00.081.058 I Running with Environment Variables:
0.00.081.058 I   GGML_SYCL_DEBUG: 0
0.00.081.059 I   GGML_SYCL_DISABLE_OPT: 0
0.00.081.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.061 I Build with Macros:
0.00.081.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.062 I   GGML_SYCL_F16: yes
0.00.081.065 I Found 1 SYCL devices:
0.00.081.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.067 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.067 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.193 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.195 I SYCL Optimization Feature:
0.00.081.196 I |ID|        Device Type|Reorder|
0.00.081.202 I |--|-------------------|-------|
0.00.081.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.414 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.580 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.101.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.966 I 
0.00.307.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.265 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.461.565 I llama_perf_context_print:        load time =     306.19 ms
0.00.461.567 I llama_perf_context_print: prompt eval time =     151.75 ms /     9 tokens (   16.86 ms per token,    59.31 tokens per second)
0.00.461.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.570 I llama_perf_context_print:       total time =     154.62 ms /    10 tokens

real	0m0,700s
user	0m2,816s
sys	0m0,443s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.339 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.941 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.944 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.945 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.946 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.950 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.952 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.954 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.955 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.965 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.966 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.819 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.444 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.446 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.447 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.448 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.449 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.450 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.451 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.451 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.452 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.456 I llama_model_loader: - type  f32:   40 tensors
0.00.031.457 I llama_model_loader: - type  f16:   26 tensors
0.00.031.463 I print_info: file format = GGUF V3 (latest)
0.00.031.467 I print_info: file type   = F16
0.00.031.472 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.605 W load: empty token at index 5
0.00.063.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.488 I load: special tokens cache size = 5
0.00.527.898 I load: token to piece cache size = 1.5060 MB
0.00.527.956 I print_info: arch             = jina-bert-v2
0.00.527.957 I print_info: vocab_only       = 0
0.00.527.958 I print_info: n_ctx_train      = 8192
0.00.527.958 I print_info: n_embd           = 384
0.00.527.959 I print_info: n_layer          = 4
0.00.527.980 I print_info: n_head           = 12
0.00.527.983 I print_info: n_head_kv        = 12
0.00.527.984 I print_info: n_rot            = 32
0.00.527.985 I print_info: n_swa            = 0
0.00.527.988 I print_info: is_swa_any       = 0
0.00.527.988 I print_info: n_embd_head_k    = 32
0.00.527.989 I print_info: n_embd_head_v    = 32
0.00.527.992 I print_info: n_gqa            = 1
0.00.527.995 I print_info: n_embd_k_gqa     = 384
0.00.527.997 I print_info: n_embd_v_gqa     = 384
0.00.527.999 I print_info: f_norm_eps       = 1.0e-12
0.00.528.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.528.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.528.003 I print_info: f_max_alibi_bias = 8.0e+00
0.00.528.003 I print_info: f_logit_scale    = 0.0e+00
0.00.528.004 I print_info: f_attn_scale     = 0.0e+00
0.00.528.006 I print_info: n_ff             = 1536
0.00.528.007 I print_info: n_expert         = 0
0.00.528.008 I print_info: n_expert_used    = 0
0.00.528.008 I print_info: causal attn      = 0
0.00.528.010 I print_info: pooling type     = -1
0.00.528.010 I print_info: rope type        = -1
0.00.528.011 I print_info: rope scaling     = linear
0.00.528.013 I print_info: freq_base_train  = 10000.0
0.00.528.014 I print_info: freq_scale_train = 1
0.00.528.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.528.015 I print_info: rope_finetuned   = unknown
0.00.528.017 I print_info: model type       = 33M
0.00.528.018 I print_info: model params     = 32.90 M
0.00.528.019 I print_info: general.name     = Jina Bert Implementation
0.00.528.023 I print_info: vocab type       = BPE
0.00.528.024 I print_info: n_vocab          = 61056
0.00.528.025 I print_info: n_merges         = 39382
0.00.528.026 I print_info: BOS token        = 0 '<s>'
0.00.528.026 I print_info: EOS token        = 2 '</s>'
0.00.528.027 I print_info: UNK token        = 3 '<unk>'
0.00.528.028 I print_info: SEP token        = 2 '</s>'
0.00.528.028 I print_info: PAD token        = 1 '<pad>'
0.00.528.029 I print_info: MASK token       = 4 '<mask>'
0.00.528.030 I print_info: EOG token        = 2 '</s>'
0.00.528.032 I print_info: max token length = 45
0.00.528.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.392 I load_tensors: offloading 4 repeating layers to GPU
0.00.535.402 I load_tensors: offloading output layer to GPU
0.00.535.403 I load_tensors: offloaded 5/5 layers to GPU
0.00.535.410 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.535.412 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.555.631 I llama_context: constructing llama_context
0.00.555.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.644 I llama_context: n_seq_max     = 1
0.00.555.645 I llama_context: n_ctx         = 8192
0.00.555.646 I llama_context: n_ctx_per_seq = 8192
0.00.555.646 I llama_context: n_batch       = 2048
0.00.555.647 I llama_context: n_ubatch      = 2048
0.00.555.648 I llama_context: causal_attn   = 0
0.00.555.648 I llama_context: flash_attn    = 0
0.00.555.649 I llama_context: kv_unified    = true
0.00.555.654 I llama_context: freq_base     = 10000.0
0.00.555.656 I llama_context: freq_scale    = 1
0.00.555.674 I Running with Environment Variables:
0.00.555.675 I   GGML_SYCL_DEBUG: 0
0.00.555.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.678 I Build with Macros:
0.00.555.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.679 I   GGML_SYCL_F16: yes
0.00.555.682 I Found 1 SYCL devices:
0.00.555.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.826 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.827 I SYCL Optimization Feature:
0.00.555.827 I |ID|        Device Type|Reorder|
0.00.555.828 I |--|-------------------|-------|
0.00.555.835 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.042 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.574.512 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.574.549 I common_init_from_params: added </s> logit bias = -inf
0.00.574.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.574.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.895 I 
0.00.854.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.350 I main: prompt 0: 'what is panda?	hi'
0.00.854.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.854.384 I main: prompt 1: 'what is panda?	it's a bear'
0.00.854.384 I main: number of tokens in prompt = 13
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


0.00.854.393 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.854.393 I main: number of tokens in prompt = 40
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


0.00.854.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.251.088 I llama_perf_context_print:        load time =     853.15 ms
0.01.251.090 I llama_perf_context_print: prompt eval time =     396.47 ms /    62 tokens (    6.39 ms per token,   156.38 tokens per second)
0.01.251.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.093 I llama_perf_context_print:       total time =     397.21 ms /    63 tokens

real	0m1,595s
user	0m2,530s
sys	0m0,475s
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
0.00.000.286 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.740 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.761 I llama_model_loader: - type  f16:   98 tensors
0.00.033.767 I print_info: file format = GGUF V3 (latest)
0.00.033.771 I print_info: file type   = all F32 (guessed)
0.00.033.776 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.750 I load: special tokens cache size = 25
0.00.114.878 I load: token to piece cache size = 0,2984 MB
0.00.114.925 I print_info: arch             = gptneox
0.00.114.926 I print_info: vocab_only       = 0
0.00.114.927 I print_info: n_ctx_train      = 2048
0.00.114.928 I print_info: n_embd           = 2048
0.00.114.929 I print_info: n_layer          = 24
0.00.114.952 I print_info: n_head           = 16
0.00.114.956 I print_info: n_head_kv        = 16
0.00.114.957 I print_info: n_rot            = 32
0.00.114.958 I print_info: n_swa            = 0
0.00.114.961 I print_info: is_swa_any       = 0
0.00.114.961 I print_info: n_embd_head_k    = 128
0.00.114.962 I print_info: n_embd_head_v    = 128
0.00.114.966 I print_info: n_gqa            = 1
0.00.114.969 I print_info: n_embd_k_gqa     = 2048
0.00.114.972 I print_info: n_embd_v_gqa     = 2048
0.00.114.974 I print_info: f_norm_eps       = 1,0e-05
0.00.114.976 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.976 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.977 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.978 I print_info: f_logit_scale    = 0,0e+00
0.00.114.979 I print_info: f_attn_scale     = 0,0e+00
0.00.114.981 I print_info: n_ff             = 8192
0.00.114.981 I print_info: n_expert         = 0
0.00.114.982 I print_info: n_expert_used    = 0
0.00.114.982 I print_info: causal attn      = 1
0.00.114.983 I print_info: pooling type     = 0
0.00.114.984 I print_info: rope type        = 2
0.00.114.984 I print_info: rope scaling     = linear
0.00.114.986 I print_info: freq_base_train  = 10000,0
0.00.114.987 I print_info: freq_scale_train = 1
0.00.114.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.988 I print_info: rope_finetuned   = unknown
0.00.114.990 I print_info: model type       = 1.4B
0.00.114.992 I print_info: model params     = 1,41 B
0.00.114.992 I print_info: general.name     = 1.4B
0.00.114.997 I print_info: vocab type       = BPE
0.00.114.997 I print_info: n_vocab          = 50304
0.00.114.998 I print_info: n_merges         = 50009
0.00.114.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.002 I print_info: LF token         = 187 'Ċ'
0.00.115.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.004 I print_info: max token length = 1024
0.00.115.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.966 I load_tensors: offloading output layer to GPU
0.00.399.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.981 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.399.983 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.549.560 I llama_context: constructing llama_context
0.02.549.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.549.571 I llama_context: n_seq_max     = 1
0.02.549.572 I llama_context: n_ctx         = 2048
0.02.549.573 I llama_context: n_ctx_per_seq = 2048
0.02.549.573 I llama_context: n_batch       = 2048
0.02.549.574 I llama_context: n_ubatch      = 512
0.02.549.575 I llama_context: causal_attn   = 1
0.02.549.575 I llama_context: flash_attn    = 0
0.02.549.576 I llama_context: kv_unified    = true
0.02.549.582 I llama_context: freq_base     = 10000,0
0.02.549.584 I llama_context: freq_scale    = 1
0.02.549.604 I Running with Environment Variables:
0.02.549.605 I   GGML_SYCL_DEBUG: 0
0.02.549.606 I   GGML_SYCL_DISABLE_OPT: 0
0.02.549.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.549.607 I   GGML_SYCL_DISABLE_DNN: 0
0.02.549.608 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.549.608 I Build with Macros:
0.02.549.609 I   GGML_SYCL_FORCE_MMQ: no
0.02.549.609 I   GGML_SYCL_F16: yes
0.02.549.612 I Found 1 SYCL devices:
0.02.549.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.549.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.549.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.549.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.549.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.549.750 I SYCL Optimization Feature:
0.02.549.751 I |ID|        Device Type|Reorder|
0.02.549.752 I |--|-------------------|-------|
0.02.549.759 I | 0| [level_zero:gpu:0]|      Y|
0.02.549.988 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.553.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.555.908 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.555.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.585.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.585.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.585.488 I llama_context: graph nodes  = 1015
0.02.585.489 I llama_context: graph splits = 2
0.02.585.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.585.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.585.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.937.926 I main: llama threadpool init, n_threads = 8
0.02.937.964 I 
0.02.938.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.938.078 I 
0.02.938.304 I sampler seed: 1234
0.02.938.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.938.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.938.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.938.342 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.867.100 I llama_perf_sampler_print:    sampling time =       4,71 ms /    71 runs   (    0,07 ms per token, 15074,31 tokens per second)
0.04.867.105 I llama_perf_context_print:        load time =    2935,29 ms
0.04.867.107 I llama_perf_context_print: prompt eval time =      65,53 ms /     7 tokens (    9,36 ms per token,   106,82 tokens per second)
0.04.867.109 I llama_perf_context_print:        eval time =    1846,75 ms /    63 runs   (   29,31 ms per token,    34,11 tokens per second)
0.04.867.110 I llama_perf_context_print:       total time =    1931,12 ms /    70 tokens

real	0m5,120s
user	0m2,262s
sys	0m3,126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.405 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.498 I llama_model_loader: - type  f32:  194 tensors
0.00.029.499 I llama_model_loader: - type  f16:   98 tensors
0.00.029.505 I print_info: file format = GGUF V3 (latest)
0.00.029.509 I print_info: file type   = all F32 (guessed)
0.00.029.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.938 I load: special tokens cache size = 25
0.00.084.511 I load: token to piece cache size = 0.2984 MB
0.00.084.542 I print_info: arch             = gptneox
0.00.084.542 I print_info: vocab_only       = 0
0.00.084.543 I print_info: n_ctx_train      = 2048
0.00.084.544 I print_info: n_embd           = 2048
0.00.084.544 I print_info: n_layer          = 24
0.00.084.556 I print_info: n_head           = 16
0.00.084.559 I print_info: n_head_kv        = 16
0.00.084.559 I print_info: n_rot            = 32
0.00.084.560 I print_info: n_swa            = 0
0.00.084.562 I print_info: is_swa_any       = 0
0.00.084.562 I print_info: n_embd_head_k    = 128
0.00.084.563 I print_info: n_embd_head_v    = 128
0.00.084.565 I print_info: n_gqa            = 1
0.00.084.568 I print_info: n_embd_k_gqa     = 2048
0.00.084.570 I print_info: n_embd_v_gqa     = 2048
0.00.084.572 I print_info: f_norm_eps       = 1.0e-05
0.00.084.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.574 I print_info: f_logit_scale    = 0.0e+00
0.00.084.575 I print_info: f_attn_scale     = 0.0e+00
0.00.084.576 I print_info: n_ff             = 8192
0.00.084.577 I print_info: n_expert         = 0
0.00.084.577 I print_info: n_expert_used    = 0
0.00.084.578 I print_info: causal attn      = 1
0.00.084.578 I print_info: pooling type     = 0
0.00.084.578 I print_info: rope type        = 2
0.00.084.579 I print_info: rope scaling     = linear
0.00.084.581 I print_info: freq_base_train  = 10000.0
0.00.084.582 I print_info: freq_scale_train = 1
0.00.084.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.583 I print_info: rope_finetuned   = unknown
0.00.084.584 I print_info: model type       = 1.4B
0.00.084.585 I print_info: model params     = 1.41 B
0.00.084.585 I print_info: general.name     = 1.4B
0.00.084.588 I print_info: vocab type       = BPE
0.00.084.589 I print_info: n_vocab          = 50304
0.00.084.589 I print_info: n_merges         = 50009
0.00.084.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.592 I print_info: LF token         = 187 'Ċ'
0.00.084.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.597 I print_info: max token length = 1024
0.00.084.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.575 I load_tensors: offloading output layer to GPU
0.00.258.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.592 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.258.596 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.394.510 I llama_context: constructing llama_context
0.02.394.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.394.519 I llama_context: n_seq_max     = 1
0.02.394.520 I llama_context: n_ctx         = 128
0.02.394.521 I llama_context: n_ctx_per_seq = 128
0.02.394.522 I llama_context: n_batch       = 128
0.02.394.523 I llama_context: n_ubatch      = 128
0.02.394.524 I llama_context: causal_attn   = 1
0.02.394.525 I llama_context: flash_attn    = 0
0.02.394.526 I llama_context: kv_unified    = true
0.02.394.532 I llama_context: freq_base     = 10000.0
0.02.394.534 I llama_context: freq_scale    = 1
0.02.394.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.394.557 I Running with Environment Variables:
0.02.394.558 I   GGML_SYCL_DEBUG: 0
0.02.394.558 I   GGML_SYCL_DISABLE_OPT: 0
0.02.394.559 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.394.559 I   GGML_SYCL_DISABLE_DNN: 0
0.02.394.560 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.394.560 I Build with Macros:
0.02.394.561 I   GGML_SYCL_FORCE_MMQ: no
0.02.394.561 I   GGML_SYCL_F16: yes
0.02.394.565 I Found 1 SYCL devices:
0.02.394.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.394.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.394.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.394.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.394.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.394.708 I SYCL Optimization Feature:
0.02.394.709 I |ID|        Device Type|Reorder|
0.02.394.710 I |--|-------------------|-------|
0.02.394.718 I | 0| [level_zero:gpu:0]|      Y|
0.02.394.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.395.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.395.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.395.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.416.908 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.416.916 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.416.917 I llama_context: graph nodes  = 1015
0.02.416.917 I llama_context: graph splits = 2
0.02.416.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.417.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.417.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.860 I 
0.02.643.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.643.969 I perplexity: tokenizing the input ..
0.02.654.244 I perplexity: tokenization took 10.268 ms
0.02.654.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.700 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.793.117 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.793.161 I llama_perf_context_print:        load time =    2643.12 ms
0.02.793.165 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.25 tokens per second)
0.02.793.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.253 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens

real	0m3,035s
user	0m1,241s
sys	0m1,829s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.314 I llama_model_loader: - type  f32:  194 tensors
0.00.034.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.321 I print_info: file format = GGUF V3 (latest)
0.00.034.325 I print_info: file type   = Q8_0
0.00.034.329 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.096.692 I load: special tokens cache size = 25
0.00.115.965 I load: token to piece cache size = 0,2984 MB
0.00.116.026 I print_info: arch             = gptneox
0.00.116.027 I print_info: vocab_only       = 0
0.00.116.028 I print_info: n_ctx_train      = 2048
0.00.116.029 I print_info: n_embd           = 2048
0.00.116.030 I print_info: n_layer          = 24
0.00.116.052 I print_info: n_head           = 16
0.00.116.056 I print_info: n_head_kv        = 16
0.00.116.056 I print_info: n_rot            = 32
0.00.116.057 I print_info: n_swa            = 0
0.00.116.060 I print_info: is_swa_any       = 0
0.00.116.060 I print_info: n_embd_head_k    = 128
0.00.116.062 I print_info: n_embd_head_v    = 128
0.00.116.066 I print_info: n_gqa            = 1
0.00.116.068 I print_info: n_embd_k_gqa     = 2048
0.00.116.071 I print_info: n_embd_v_gqa     = 2048
0.00.116.074 I print_info: f_norm_eps       = 1,0e-05
0.00.116.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.077 I print_info: f_logit_scale    = 0,0e+00
0.00.116.077 I print_info: f_attn_scale     = 0,0e+00
0.00.116.079 I print_info: n_ff             = 8192
0.00.116.080 I print_info: n_expert         = 0
0.00.116.080 I print_info: n_expert_used    = 0
0.00.116.081 I print_info: causal attn      = 1
0.00.116.082 I print_info: pooling type     = 0
0.00.116.082 I print_info: rope type        = 2
0.00.116.083 I print_info: rope scaling     = linear
0.00.116.085 I print_info: freq_base_train  = 10000,0
0.00.116.086 I print_info: freq_scale_train = 1
0.00.116.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.088 I print_info: rope_finetuned   = unknown
0.00.116.090 I print_info: model type       = 1.4B
0.00.116.091 I print_info: model params     = 1,41 B
0.00.116.091 I print_info: general.name     = 1.4B
0.00.116.142 I print_info: vocab type       = BPE
0.00.116.143 I print_info: n_vocab          = 50304
0.00.116.143 I print_info: n_merges         = 50009
0.00.116.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.148 I print_info: LF token         = 187 'Ċ'
0.00.116.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.150 I print_info: max token length = 1024
0.00.116.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.249.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.249.319 I load_tensors: offloading output layer to GPU
0.00.249.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.249.339 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.249.342 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.877.917 I llama_context: constructing llama_context
0.00.877.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.877.920 I llama_context: n_seq_max     = 1
0.00.877.921 I llama_context: n_ctx         = 2048
0.00.877.921 I llama_context: n_ctx_per_seq = 2048
0.00.877.922 I llama_context: n_batch       = 2048
0.00.877.922 I llama_context: n_ubatch      = 512
0.00.877.923 I llama_context: causal_attn   = 1
0.00.877.923 I llama_context: flash_attn    = 0
0.00.877.924 I llama_context: kv_unified    = true
0.00.877.931 I llama_context: freq_base     = 10000,0
0.00.877.932 I llama_context: freq_scale    = 1
0.00.877.951 I Running with Environment Variables:
0.00.877.952 I   GGML_SYCL_DEBUG: 0
0.00.877.952 I   GGML_SYCL_DISABLE_OPT: 0
0.00.877.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.877.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.877.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.877.954 I Build with Macros:
0.00.877.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.877.955 I   GGML_SYCL_F16: yes
0.00.877.958 I Found 1 SYCL devices:
0.00.877.958 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.877.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.877.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.877.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.878.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.878.112 I SYCL Optimization Feature:
0.00.878.113 I |ID|        Device Type|Reorder|
0.00.878.113 I |--|-------------------|-------|
0.00.878.121 I | 0| [level_zero:gpu:0]|      Y|
0.00.878.317 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.881.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.883.668 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.883.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.911.741 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.911.742 I llama_context: graph nodes  = 1015
0.00.911.743 I llama_context: graph splits = 2
0.00.911.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.947 I main: llama threadpool init, n_threads = 8
0.01.194.996 I 
0.01.195.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.101 I 
0.01.195.304 I sampler seed: 1234
0.01.195.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.195.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.342 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.575.429 I llama_perf_sampler_print:    sampling time =       4,80 ms /    71 runs   (    0,07 ms per token, 14800,92 tokens per second)
0.03.575.434 I llama_perf_context_print:        load time =    1192,17 ms
0.03.575.436 I llama_perf_context_print: prompt eval time =     218,36 ms /     7 tokens (   31,19 ms per token,    32,06 tokens per second)
0.03.575.438 I llama_perf_context_print:        eval time =    2144,42 ms /    63 runs   (   34,04 ms per token,    29,38 tokens per second)
0.03.575.439 I llama_perf_context_print:       total time =    2382,43 ms /    70 tokens

real	0m3,891s
user	0m1,928s
sys	0m2,173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q8_0
0.00.030.818 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.709 I load: special tokens cache size = 25
0.00.089.496 I load: token to piece cache size = 0.2984 MB
0.00.089.524 I print_info: arch             = gptneox
0.00.089.525 I print_info: vocab_only       = 0
0.00.089.525 I print_info: n_ctx_train      = 2048
0.00.089.525 I print_info: n_embd           = 2048
0.00.089.526 I print_info: n_layer          = 24
0.00.089.542 I print_info: n_head           = 16
0.00.089.544 I print_info: n_head_kv        = 16
0.00.089.545 I print_info: n_rot            = 32
0.00.089.545 I print_info: n_swa            = 0
0.00.089.546 I print_info: is_swa_any       = 0
0.00.089.547 I print_info: n_embd_head_k    = 128
0.00.089.547 I print_info: n_embd_head_v    = 128
0.00.089.549 I print_info: n_gqa            = 1
0.00.089.551 I print_info: n_embd_k_gqa     = 2048
0.00.089.553 I print_info: n_embd_v_gqa     = 2048
0.00.089.556 I print_info: f_norm_eps       = 1.0e-05
0.00.089.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.558 I print_info: f_logit_scale    = 0.0e+00
0.00.089.558 I print_info: f_attn_scale     = 0.0e+00
0.00.089.559 I print_info: n_ff             = 8192
0.00.089.560 I print_info: n_expert         = 0
0.00.089.560 I print_info: n_expert_used    = 0
0.00.089.560 I print_info: causal attn      = 1
0.00.089.561 I print_info: pooling type     = 0
0.00.089.561 I print_info: rope type        = 2
0.00.089.561 I print_info: rope scaling     = linear
0.00.089.563 I print_info: freq_base_train  = 10000.0
0.00.089.564 I print_info: freq_scale_train = 1
0.00.089.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.565 I print_info: rope_finetuned   = unknown
0.00.089.565 I print_info: model type       = 1.4B
0.00.089.566 I print_info: model params     = 1.41 B
0.00.089.566 I print_info: general.name     = 1.4B
0.00.089.570 I print_info: vocab type       = BPE
0.00.089.570 I print_info: n_vocab          = 50304
0.00.089.570 I print_info: n_merges         = 50009
0.00.089.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.573 I print_info: LF token         = 187 'Ċ'
0.00.089.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.574 I print_info: max token length = 1024
0.00.089.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.403 I load_tensors: offloading output layer to GPU
0.00.169.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.411 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.413 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.686.821 I llama_context: constructing llama_context
0.00.686.827 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.686.828 I llama_context: n_seq_max     = 1
0.00.686.828 I llama_context: n_ctx         = 128
0.00.686.829 I llama_context: n_ctx_per_seq = 128
0.00.686.830 I llama_context: n_batch       = 128
0.00.686.830 I llama_context: n_ubatch      = 128
0.00.686.831 I llama_context: causal_attn   = 1
0.00.686.831 I llama_context: flash_attn    = 0
0.00.686.831 I llama_context: kv_unified    = true
0.00.686.837 I llama_context: freq_base     = 10000.0
0.00.686.837 I llama_context: freq_scale    = 1
0.00.686.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.853 I Running with Environment Variables:
0.00.686.854 I   GGML_SYCL_DEBUG: 0
0.00.686.855 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.858 I Build with Macros:
0.00.686.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.859 I   GGML_SYCL_F16: yes
0.00.686.861 I Found 1 SYCL devices:
0.00.686.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.862 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.863 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.976 I SYCL Optimization Feature:
0.00.686.977 I |ID|        Device Type|Reorder|
0.00.686.977 I |--|-------------------|-------|
0.00.686.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.687.470 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.687.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.815 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.822 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.704.822 I llama_context: graph nodes  = 1015
0.00.704.823 I llama_context: graph splits = 2
0.00.704.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.341 I 
0.00.914.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.452 I perplexity: tokenizing the input ..
0.00.922.678 I perplexity: tokenization took 8.22 ms
0.00.922.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.249 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.073.198 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.073.244 I llama_perf_context_print:        load time =     913.61 ms
0.01.073.246 I llama_perf_context_print: prompt eval time =     145.18 ms /   128 tokens (    1.13 ms per token,   881.65 tokens per second)
0.01.073.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.249 I llama_perf_context_print:       total time =     158.92 ms /   129 tokens

real	0m1,319s
user	0m0,732s
sys	0m0,618s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.876 I llama_model_loader: - type  f32:  194 tensors
0.00.034.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.885 I print_info: file format = GGUF V3 (latest)
0.00.034.889 I print_info: file type   = Q4_0
0.00.034.895 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.097.337 I load: special tokens cache size = 25
0.00.116.208 I load: token to piece cache size = 0,2984 MB
0.00.116.251 I print_info: arch             = gptneox
0.00.116.252 I print_info: vocab_only       = 0
0.00.116.254 I print_info: n_ctx_train      = 2048
0.00.116.255 I print_info: n_embd           = 2048
0.00.116.255 I print_info: n_layer          = 24
0.00.116.278 I print_info: n_head           = 16
0.00.116.282 I print_info: n_head_kv        = 16
0.00.116.283 I print_info: n_rot            = 32
0.00.116.283 I print_info: n_swa            = 0
0.00.116.286 I print_info: is_swa_any       = 0
0.00.116.287 I print_info: n_embd_head_k    = 128
0.00.116.287 I print_info: n_embd_head_v    = 128
0.00.116.291 I print_info: n_gqa            = 1
0.00.116.294 I print_info: n_embd_k_gqa     = 2048
0.00.116.297 I print_info: n_embd_v_gqa     = 2048
0.00.116.299 I print_info: f_norm_eps       = 1,0e-05
0.00.116.300 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.301 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.302 I print_info: f_logit_scale    = 0,0e+00
0.00.116.303 I print_info: f_attn_scale     = 0,0e+00
0.00.116.305 I print_info: n_ff             = 8192
0.00.116.305 I print_info: n_expert         = 0
0.00.116.306 I print_info: n_expert_used    = 0
0.00.116.307 I print_info: causal attn      = 1
0.00.116.307 I print_info: pooling type     = 0
0.00.116.308 I print_info: rope type        = 2
0.00.116.308 I print_info: rope scaling     = linear
0.00.116.311 I print_info: freq_base_train  = 10000,0
0.00.116.312 I print_info: freq_scale_train = 1
0.00.116.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.314 I print_info: rope_finetuned   = unknown
0.00.116.315 I print_info: model type       = 1.4B
0.00.116.316 I print_info: model params     = 1,41 B
0.00.116.317 I print_info: general.name     = 1.4B
0.00.116.321 I print_info: vocab type       = BPE
0.00.116.322 I print_info: n_vocab          = 50304
0.00.116.323 I print_info: n_merges         = 50009
0.00.116.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.327 I print_info: LF token         = 187 'Ċ'
0.00.116.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.329 I print_info: max token length = 1024
0.00.116.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.906 I load_tensors: offloading output layer to GPU
0.00.194.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.918 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.194.921 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.629.592 I llama_context: constructing llama_context
0.00.629.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.602 I llama_context: n_seq_max     = 1
0.00.629.603 I llama_context: n_ctx         = 2048
0.00.629.604 I llama_context: n_ctx_per_seq = 2048
0.00.629.604 I llama_context: n_batch       = 2048
0.00.629.605 I llama_context: n_ubatch      = 512
0.00.629.606 I llama_context: causal_attn   = 1
0.00.629.606 I llama_context: flash_attn    = 0
0.00.629.607 I llama_context: kv_unified    = true
0.00.629.613 I llama_context: freq_base     = 10000,0
0.00.629.614 I llama_context: freq_scale    = 1
0.00.629.631 I Running with Environment Variables:
0.00.629.632 I   GGML_SYCL_DEBUG: 0
0.00.629.632 I   GGML_SYCL_DISABLE_OPT: 0
0.00.629.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.634 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.634 I Build with Macros:
0.00.629.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.635 I   GGML_SYCL_F16: yes
0.00.629.638 I Found 1 SYCL devices:
0.00.629.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.639 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.640 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.772 I SYCL Optimization Feature:
0.00.629.772 I |ID|        Device Type|Reorder|
0.00.629.773 I |--|-------------------|-------|
0.00.629.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.632.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.635.146 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.635.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.466 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.660.475 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.660.476 I llama_context: graph nodes  = 1015
0.00.660.477 I llama_context: graph splits = 2
0.00.660.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.536 I main: llama threadpool init, n_threads = 8
0.01.020.563 I 
0.01.020.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.678 I 
0.01.020.846 I sampler seed: 1234
0.01.020.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.020.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.020.877 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.369.558 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17104,31 tokens per second)
0.03.369.563 I llama_perf_context_print:        load time =    1017,90 ms
0.03.369.565 I llama_perf_context_print: prompt eval time =     132,61 ms /     7 tokens (   18,94 ms per token,    52,79 tokens per second)
0.03.369.567 I llama_perf_context_print:        eval time =    2200,38 ms /    63 runs   (   34,93 ms per token,    28,63 tokens per second)
0.03.369.568 I llama_perf_context_print:       total time =    2350,82 ms /    70 tokens

real	0m3,636s
user	0m1,644s
sys	0m2,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.181 I llama_model_loader: - type  f32:  194 tensors
0.00.027.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.187 I print_info: file format = GGUF V3 (latest)
0.00.027.190 I print_info: file type   = Q4_0
0.00.027.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.339 I load: special tokens cache size = 25
0.00.081.670 I load: token to piece cache size = 0.2984 MB
0.00.081.698 I print_info: arch             = gptneox
0.00.081.698 I print_info: vocab_only       = 0
0.00.081.699 I print_info: n_ctx_train      = 2048
0.00.081.699 I print_info: n_embd           = 2048
0.00.081.700 I print_info: n_layer          = 24
0.00.081.710 I print_info: n_head           = 16
0.00.081.713 I print_info: n_head_kv        = 16
0.00.081.713 I print_info: n_rot            = 32
0.00.081.714 I print_info: n_swa            = 0
0.00.081.715 I print_info: is_swa_any       = 0
0.00.081.716 I print_info: n_embd_head_k    = 128
0.00.081.716 I print_info: n_embd_head_v    = 128
0.00.081.719 I print_info: n_gqa            = 1
0.00.081.721 I print_info: n_embd_k_gqa     = 2048
0.00.081.723 I print_info: n_embd_v_gqa     = 2048
0.00.081.747 I print_info: f_norm_eps       = 1.0e-05
0.00.081.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.750 I print_info: f_logit_scale    = 0.0e+00
0.00.081.750 I print_info: f_attn_scale     = 0.0e+00
0.00.081.752 I print_info: n_ff             = 8192
0.00.081.752 I print_info: n_expert         = 0
0.00.081.753 I print_info: n_expert_used    = 0
0.00.081.753 I print_info: causal attn      = 1
0.00.081.754 I print_info: pooling type     = 0
0.00.081.754 I print_info: rope type        = 2
0.00.081.754 I print_info: rope scaling     = linear
0.00.081.756 I print_info: freq_base_train  = 10000.0
0.00.081.757 I print_info: freq_scale_train = 1
0.00.081.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.759 I print_info: rope_finetuned   = unknown
0.00.081.760 I print_info: model type       = 1.4B
0.00.081.761 I print_info: model params     = 1.41 B
0.00.081.761 I print_info: general.name     = 1.4B
0.00.081.764 I print_info: vocab type       = BPE
0.00.081.764 I print_info: n_vocab          = 50304
0.00.081.765 I print_info: n_merges         = 50009
0.00.081.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: LF token         = 187 'Ċ'
0.00.081.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.769 I print_info: max token length = 1024
0.00.081.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.603 I load_tensors: offloading output layer to GPU
0.00.125.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.611 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.524.715 I llama_context: constructing llama_context
0.00.524.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.722 I llama_context: n_seq_max     = 1
0.00.524.723 I llama_context: n_ctx         = 128
0.00.524.724 I llama_context: n_ctx_per_seq = 128
0.00.524.724 I llama_context: n_batch       = 128
0.00.524.725 I llama_context: n_ubatch      = 128
0.00.524.725 I llama_context: causal_attn   = 1
0.00.524.726 I llama_context: flash_attn    = 0
0.00.524.727 I llama_context: kv_unified    = true
0.00.524.733 I llama_context: freq_base     = 10000.0
0.00.524.734 I llama_context: freq_scale    = 1
0.00.524.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.752 I Running with Environment Variables:
0.00.524.753 I   GGML_SYCL_DEBUG: 0
0.00.524.753 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.754 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.755 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.755 I Build with Macros:
0.00.524.755 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.756 I   GGML_SYCL_F16: yes
0.00.524.759 I Found 1 SYCL devices:
0.00.524.759 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.759 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.760 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.760 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.887 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.887 I SYCL Optimization Feature:
0.00.524.888 I |ID|        Device Type|Reorder|
0.00.524.888 I |--|-------------------|-------|
0.00.524.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.428 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.436 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.546.436 I llama_context: graph nodes  = 1015
0.00.546.437 I llama_context: graph splits = 2
0.00.546.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.511 I 
0.00.857.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.630 I perplexity: tokenizing the input ..
0.00.868.267 I perplexity: tokenization took 10.628 ms
0.00.868.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.199 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.055.595 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.055.671 I llama_perf_context_print:        load time =     856.88 ms
0.01.055.673 I llama_perf_context_print: prompt eval time =     181.47 ms /   128 tokens (    1.42 ms per token,   705.34 tokens per second)
0.01.055.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.677 I llama_perf_context_print:       total time =     198.17 ms /   129 tokens

real	0m1,298s
user	0m0,744s
sys	0m0,597s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.482 I llama_model_loader: - type  f32:  194 tensors
0.00.034.483 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.491 I print_info: file format = GGUF V3 (latest)
0.00.034.495 I print_info: file type   = Q4_1
0.00.034.501 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.260 I load: special tokens cache size = 25
0.00.114.104 I load: token to piece cache size = 0,2984 MB
0.00.114.166 I print_info: arch             = gptneox
0.00.114.167 I print_info: vocab_only       = 0
0.00.114.169 I print_info: n_ctx_train      = 2048
0.00.114.169 I print_info: n_embd           = 2048
0.00.114.170 I print_info: n_layer          = 24
0.00.114.203 I print_info: n_head           = 16
0.00.114.207 I print_info: n_head_kv        = 16
0.00.114.208 I print_info: n_rot            = 32
0.00.114.209 I print_info: n_swa            = 0
0.00.114.212 I print_info: is_swa_any       = 0
0.00.114.213 I print_info: n_embd_head_k    = 128
0.00.114.213 I print_info: n_embd_head_v    = 128
0.00.114.217 I print_info: n_gqa            = 1
0.00.114.220 I print_info: n_embd_k_gqa     = 2048
0.00.114.223 I print_info: n_embd_v_gqa     = 2048
0.00.114.226 I print_info: f_norm_eps       = 1,0e-05
0.00.114.227 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.230 I print_info: f_logit_scale    = 0,0e+00
0.00.114.230 I print_info: f_attn_scale     = 0,0e+00
0.00.114.232 I print_info: n_ff             = 8192
0.00.114.233 I print_info: n_expert         = 0
0.00.114.233 I print_info: n_expert_used    = 0
0.00.114.234 I print_info: causal attn      = 1
0.00.114.234 I print_info: pooling type     = 0
0.00.114.235 I print_info: rope type        = 2
0.00.114.235 I print_info: rope scaling     = linear
0.00.114.238 I print_info: freq_base_train  = 10000,0
0.00.114.239 I print_info: freq_scale_train = 1
0.00.114.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.241 I print_info: rope_finetuned   = unknown
0.00.114.243 I print_info: model type       = 1.4B
0.00.114.244 I print_info: model params     = 1,41 B
0.00.114.245 I print_info: general.name     = 1.4B
0.00.114.250 I print_info: vocab type       = BPE
0.00.114.251 I print_info: n_vocab          = 50304
0.00.114.251 I print_info: n_merges         = 50009
0.00.114.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.255 I print_info: LF token         = 187 'Ċ'
0.00.114.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.257 I print_info: max token length = 1024
0.00.114.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.502 I load_tensors: offloading output layer to GPU
0.00.200.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.534 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.200.538 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.659.143 I llama_context: constructing llama_context
0.00.659.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.151 I llama_context: n_seq_max     = 1
0.00.659.152 I llama_context: n_ctx         = 2048
0.00.659.153 I llama_context: n_ctx_per_seq = 2048
0.00.659.153 I llama_context: n_batch       = 2048
0.00.659.154 I llama_context: n_ubatch      = 512
0.00.659.155 I llama_context: causal_attn   = 1
0.00.659.156 I llama_context: flash_attn    = 0
0.00.659.157 I llama_context: kv_unified    = true
0.00.659.162 I llama_context: freq_base     = 10000,0
0.00.659.163 I llama_context: freq_scale    = 1
0.00.659.199 I Running with Environment Variables:
0.00.659.200 I   GGML_SYCL_DEBUG: 0
0.00.659.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.203 I Build with Macros:
0.00.659.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.204 I   GGML_SYCL_F16: yes
0.00.659.206 I Found 1 SYCL devices:
0.00.659.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.208 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.326 I SYCL Optimization Feature:
0.00.659.327 I |ID|        Device Type|Reorder|
0.00.659.327 I |--|-------------------|-------|
0.00.659.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.516 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.662.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.920 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.799 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.808 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.689.809 I llama_context: graph nodes  = 1015
0.00.689.809 I llama_context: graph splits = 2
0.00.689.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.747 I main: llama threadpool init, n_threads = 8
0.00.998.771 I 
0.00.998.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.846 I 
0.00.998.993 I sampler seed: 1234
0.00.999.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.999.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.999.022 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.006.952 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17652,91 tokens per second)
0.03.006.955 I llama_perf_context_print:        load time =     996,16 ms
0.03.006.957 I llama_perf_context_print: prompt eval time =      71,54 ms /     7 tokens (   10,22 ms per token,    97,85 tokens per second)
0.03.006.959 I llama_perf_context_print:        eval time =    1921,31 ms /    63 runs   (   30,50 ms per token,    32,79 tokens per second)
0.03.006.961 I llama_perf_context_print:       total time =    2010,00 ms /    70 tokens

real	0m3,298s
user	0m1,636s
sys	0m1,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.014 I llama_model_loader: - type  f32:  194 tensors
0.00.029.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.020 I print_info: file format = GGUF V3 (latest)
0.00.029.023 I print_info: file type   = Q4_1
0.00.029.027 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.071.912 I load: special tokens cache size = 25
0.00.086.770 I load: token to piece cache size = 0.2984 MB
0.00.086.793 I print_info: arch             = gptneox
0.00.086.794 I print_info: vocab_only       = 0
0.00.086.794 I print_info: n_ctx_train      = 2048
0.00.086.795 I print_info: n_embd           = 2048
0.00.086.795 I print_info: n_layer          = 24
0.00.086.810 I print_info: n_head           = 16
0.00.086.812 I print_info: n_head_kv        = 16
0.00.086.813 I print_info: n_rot            = 32
0.00.086.813 I print_info: n_swa            = 0
0.00.086.815 I print_info: is_swa_any       = 0
0.00.086.815 I print_info: n_embd_head_k    = 128
0.00.086.816 I print_info: n_embd_head_v    = 128
0.00.086.818 I print_info: n_gqa            = 1
0.00.086.820 I print_info: n_embd_k_gqa     = 2048
0.00.086.822 I print_info: n_embd_v_gqa     = 2048
0.00.086.824 I print_info: f_norm_eps       = 1.0e-05
0.00.086.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.825 I print_info: f_logit_scale    = 0.0e+00
0.00.086.826 I print_info: f_attn_scale     = 0.0e+00
0.00.086.827 I print_info: n_ff             = 8192
0.00.086.827 I print_info: n_expert         = 0
0.00.086.827 I print_info: n_expert_used    = 0
0.00.086.828 I print_info: causal attn      = 1
0.00.086.828 I print_info: pooling type     = 0
0.00.086.829 I print_info: rope type        = 2
0.00.086.829 I print_info: rope scaling     = linear
0.00.086.831 I print_info: freq_base_train  = 10000.0
0.00.086.831 I print_info: freq_scale_train = 1
0.00.086.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.832 I print_info: rope_finetuned   = unknown
0.00.086.833 I print_info: model type       = 1.4B
0.00.086.834 I print_info: model params     = 1.41 B
0.00.086.835 I print_info: general.name     = 1.4B
0.00.086.838 I print_info: vocab type       = BPE
0.00.086.838 I print_info: n_vocab          = 50304
0.00.086.839 I print_info: n_merges         = 50009
0.00.086.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.841 I print_info: LF token         = 187 'Ċ'
0.00.086.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.843 I print_info: max token length = 1024
0.00.086.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.340 I load_tensors: offloading output layer to GPU
0.00.135.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.347 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.135.348 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.450.451 I llama_context: constructing llama_context
0.00.450.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.458 I llama_context: n_seq_max     = 1
0.00.450.458 I llama_context: n_ctx         = 128
0.00.450.459 I llama_context: n_ctx_per_seq = 128
0.00.450.459 I llama_context: n_batch       = 128
0.00.450.460 I llama_context: n_ubatch      = 128
0.00.450.460 I llama_context: causal_attn   = 1
0.00.450.461 I llama_context: flash_attn    = 0
0.00.450.461 I llama_context: kv_unified    = true
0.00.450.466 I llama_context: freq_base     = 10000.0
0.00.450.467 I llama_context: freq_scale    = 1
0.00.450.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.483 I Running with Environment Variables:
0.00.450.483 I   GGML_SYCL_DEBUG: 0
0.00.450.484 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.484 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.485 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.485 I Build with Macros:
0.00.450.485 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.486 I   GGML_SYCL_F16: yes
0.00.450.488 I Found 1 SYCL devices:
0.00.450.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.606 I SYCL Optimization Feature:
0.00.450.607 I |ID|        Device Type|Reorder|
0.00.450.607 I |--|-------------------|-------|
0.00.450.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.759 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.765 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.766 I llama_context: graph nodes  = 1015
0.00.466.767 I llama_context: graph splits = 2
0.00.466.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.765 I 
0.00.675.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.857 I perplexity: tokenizing the input ..
0.00.683.969 I perplexity: tokenization took 8.106 ms
0.00.683.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.583 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.833.709 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.833.769 I llama_perf_context_print:        load time =     675.05 ms
0.00.833.771 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.38 tokens per second)
0.00.833.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.773 I llama_perf_context_print:       total time =     158.02 ms /   129 tokens

real	0m1,080s
user	0m0,618s
sys	0m0,499s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.039 I llama_model_loader: - type  f32:  194 tensors
0.00.034.040 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.047 I print_info: file format = GGUF V3 (latest)
0.00.034.051 I print_info: file type   = Q5_0
0.00.034.065 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.595 I load: special tokens cache size = 25
0.00.109.595 I load: token to piece cache size = 0,2984 MB
0.00.109.636 I print_info: arch             = gptneox
0.00.109.638 I print_info: vocab_only       = 0
0.00.109.639 I print_info: n_ctx_train      = 2048
0.00.109.640 I print_info: n_embd           = 2048
0.00.109.640 I print_info: n_layer          = 24
0.00.109.662 I print_info: n_head           = 16
0.00.109.666 I print_info: n_head_kv        = 16
0.00.109.666 I print_info: n_rot            = 32
0.00.109.667 I print_info: n_swa            = 0
0.00.109.670 I print_info: is_swa_any       = 0
0.00.109.671 I print_info: n_embd_head_k    = 128
0.00.109.671 I print_info: n_embd_head_v    = 128
0.00.109.675 I print_info: n_gqa            = 1
0.00.109.677 I print_info: n_embd_k_gqa     = 2048
0.00.109.680 I print_info: n_embd_v_gqa     = 2048
0.00.109.684 I print_info: f_norm_eps       = 1,0e-05
0.00.109.685 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.686 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.687 I print_info: f_logit_scale    = 0,0e+00
0.00.109.688 I print_info: f_attn_scale     = 0,0e+00
0.00.109.690 I print_info: n_ff             = 8192
0.00.109.690 I print_info: n_expert         = 0
0.00.109.691 I print_info: n_expert_used    = 0
0.00.109.691 I print_info: causal attn      = 1
0.00.109.692 I print_info: pooling type     = 0
0.00.109.692 I print_info: rope type        = 2
0.00.109.693 I print_info: rope scaling     = linear
0.00.109.696 I print_info: freq_base_train  = 10000,0
0.00.109.697 I print_info: freq_scale_train = 1
0.00.109.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.699 I print_info: rope_finetuned   = unknown
0.00.109.700 I print_info: model type       = 1.4B
0.00.109.701 I print_info: model params     = 1,41 B
0.00.109.701 I print_info: general.name     = 1.4B
0.00.109.706 I print_info: vocab type       = BPE
0.00.109.707 I print_info: n_vocab          = 50304
0.00.109.707 I print_info: n_merges         = 50009
0.00.109.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.711 I print_info: LF token         = 187 'Ċ'
0.00.109.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.713 I print_info: max token length = 1024
0.00.109.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.498 I load_tensors: offloading output layer to GPU
0.00.208.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.511 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.208.513 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.658.920 I llama_context: constructing llama_context
0.00.658.928 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.930 I llama_context: n_seq_max     = 1
0.00.658.930 I llama_context: n_ctx         = 2048
0.00.658.931 I llama_context: n_ctx_per_seq = 2048
0.00.658.931 I llama_context: n_batch       = 2048
0.00.658.932 I llama_context: n_ubatch      = 512
0.00.658.932 I llama_context: causal_attn   = 1
0.00.658.933 I llama_context: flash_attn    = 0
0.00.658.933 I llama_context: kv_unified    = true
0.00.658.939 I llama_context: freq_base     = 10000,0
0.00.658.940 I llama_context: freq_scale    = 1
0.00.658.957 I Running with Environment Variables:
0.00.658.957 I   GGML_SYCL_DEBUG: 0
0.00.658.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.959 I Build with Macros:
0.00.658.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.960 I   GGML_SYCL_F16: yes
0.00.658.962 I Found 1 SYCL devices:
0.00.658.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.105 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.106 I SYCL Optimization Feature:
0.00.659.106 I |ID|        Device Type|Reorder|
0.00.659.106 I |--|-------------------|-------|
0.00.659.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.307 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.668 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.204 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.690.212 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.690.213 I llama_context: graph nodes  = 1015
0.00.690.213 I llama_context: graph splits = 2
0.00.690.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.236 I main: llama threadpool init, n_threads = 8
0.01.000.262 I 
0.01.000.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.333 I 
0.01.000.482 I sampler seed: 1234
0.01.000.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.510 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.915.168 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17736,70 tokens per second)
0.02.915.173 I llama_perf_context_print:        load time =     997,59 ms
0.02.915.175 I llama_perf_context_print: prompt eval time =     110,92 ms /     7 tokens (   15,85 ms per token,    63,11 tokens per second)
0.02.915.177 I llama_perf_context_print:        eval time =    1787,39 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.02.915.178 I llama_perf_context_print:       total time =    1916,75 ms /    70 tokens

real	0m3,157s
user	0m1,657s
sys	0m1,885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.175 I print_info: file format = GGUF V3 (latest)
0.00.025.177 I print_info: file type   = Q5_0
0.00.025.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.648 I load: special tokens cache size = 25
0.00.078.621 I load: token to piece cache size = 0.2984 MB
0.00.078.645 I print_info: arch             = gptneox
0.00.078.645 I print_info: vocab_only       = 0
0.00.078.646 I print_info: n_ctx_train      = 2048
0.00.078.646 I print_info: n_embd           = 2048
0.00.078.647 I print_info: n_layer          = 24
0.00.078.661 I print_info: n_head           = 16
0.00.078.663 I print_info: n_head_kv        = 16
0.00.078.664 I print_info: n_rot            = 32
0.00.078.665 I print_info: n_swa            = 0
0.00.078.666 I print_info: is_swa_any       = 0
0.00.078.667 I print_info: n_embd_head_k    = 128
0.00.078.668 I print_info: n_embd_head_v    = 128
0.00.078.671 I print_info: n_gqa            = 1
0.00.078.673 I print_info: n_embd_k_gqa     = 2048
0.00.078.675 I print_info: n_embd_v_gqa     = 2048
0.00.078.677 I print_info: f_norm_eps       = 1.0e-05
0.00.078.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.679 I print_info: f_logit_scale    = 0.0e+00
0.00.078.680 I print_info: f_attn_scale     = 0.0e+00
0.00.078.681 I print_info: n_ff             = 8192
0.00.078.681 I print_info: n_expert         = 0
0.00.078.682 I print_info: n_expert_used    = 0
0.00.078.682 I print_info: causal attn      = 1
0.00.078.683 I print_info: pooling type     = 0
0.00.078.683 I print_info: rope type        = 2
0.00.078.683 I print_info: rope scaling     = linear
0.00.078.685 I print_info: freq_base_train  = 10000.0
0.00.078.686 I print_info: freq_scale_train = 1
0.00.078.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.687 I print_info: rope_finetuned   = unknown
0.00.078.688 I print_info: model type       = 1.4B
0.00.078.689 I print_info: model params     = 1.41 B
0.00.078.689 I print_info: general.name     = 1.4B
0.00.078.693 I print_info: vocab type       = BPE
0.00.078.694 I print_info: n_vocab          = 50304
0.00.078.694 I print_info: n_merges         = 50009
0.00.078.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.697 I print_info: LF token         = 187 'Ċ'
0.00.078.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.698 I print_info: max token length = 1024
0.00.078.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.965 I load_tensors: offloading output layer to GPU
0.00.133.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.973 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.133.974 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.476.045 I llama_context: constructing llama_context
0.00.476.052 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.476.054 I llama_context: n_seq_max     = 1
0.00.476.054 I llama_context: n_ctx         = 128
0.00.476.055 I llama_context: n_ctx_per_seq = 128
0.00.476.055 I llama_context: n_batch       = 128
0.00.476.056 I llama_context: n_ubatch      = 128
0.00.476.056 I llama_context: causal_attn   = 1
0.00.476.057 I llama_context: flash_attn    = 0
0.00.476.058 I llama_context: kv_unified    = true
0.00.476.063 I llama_context: freq_base     = 10000.0
0.00.476.064 I llama_context: freq_scale    = 1
0.00.476.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.079 I Running with Environment Variables:
0.00.476.080 I   GGML_SYCL_DEBUG: 0
0.00.476.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.082 I Build with Macros:
0.00.476.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.085 I   GGML_SYCL_F16: yes
0.00.476.087 I Found 1 SYCL devices:
0.00.476.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.089 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.200 I SYCL Optimization Feature:
0.00.476.200 I |ID|        Device Type|Reorder|
0.00.476.201 I |--|-------------------|-------|
0.00.476.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.372 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.914 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.853 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.859 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.860 I llama_context: graph nodes  = 1015
0.00.493.860 I llama_context: graph splits = 2
0.00.493.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.836 I 
0.00.699.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.923 I perplexity: tokenizing the input ..
0.00.707.805 I perplexity: tokenization took 7.877 ms
0.00.707.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.794 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.884.455 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.884.501 I llama_perf_context_print:        load time =     699.27 ms
0.00.884.503 I llama_perf_context_print: prompt eval time =     171.62 ms /   128 tokens (    1.34 ms per token,   745.83 tokens per second)
0.00.884.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.505 I llama_perf_context_print:       total time =     184.68 ms /   129 tokens

real	0m1,073s
user	0m0,620s
sys	0m0,482s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.853 I llama_model_loader: - type  f32:  194 tensors
0.00.033.854 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.861 I print_info: file format = GGUF V3 (latest)
0.00.033.865 I print_info: file type   = Q5_1
0.00.033.872 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.620 I load: special tokens cache size = 25
0.00.110.579 I load: token to piece cache size = 0,2984 MB
0.00.110.635 I print_info: arch             = gptneox
0.00.110.637 I print_info: vocab_only       = 0
0.00.110.639 I print_info: n_ctx_train      = 2048
0.00.110.639 I print_info: n_embd           = 2048
0.00.110.640 I print_info: n_layer          = 24
0.00.110.662 I print_info: n_head           = 16
0.00.110.665 I print_info: n_head_kv        = 16
0.00.110.666 I print_info: n_rot            = 32
0.00.110.666 I print_info: n_swa            = 0
0.00.110.669 I print_info: is_swa_any       = 0
0.00.110.670 I print_info: n_embd_head_k    = 128
0.00.110.670 I print_info: n_embd_head_v    = 128
0.00.110.673 I print_info: n_gqa            = 1
0.00.110.676 I print_info: n_embd_k_gqa     = 2048
0.00.110.679 I print_info: n_embd_v_gqa     = 2048
0.00.110.681 I print_info: f_norm_eps       = 1,0e-05
0.00.110.682 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.683 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.684 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.684 I print_info: f_logit_scale    = 0,0e+00
0.00.110.685 I print_info: f_attn_scale     = 0,0e+00
0.00.110.686 I print_info: n_ff             = 8192
0.00.110.687 I print_info: n_expert         = 0
0.00.110.687 I print_info: n_expert_used    = 0
0.00.110.688 I print_info: causal attn      = 1
0.00.110.688 I print_info: pooling type     = 0
0.00.110.689 I print_info: rope type        = 2
0.00.110.689 I print_info: rope scaling     = linear
0.00.110.692 I print_info: freq_base_train  = 10000,0
0.00.110.693 I print_info: freq_scale_train = 1
0.00.110.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.694 I print_info: rope_finetuned   = unknown
0.00.110.696 I print_info: model type       = 1.4B
0.00.110.697 I print_info: model params     = 1,41 B
0.00.110.697 I print_info: general.name     = 1.4B
0.00.110.702 I print_info: vocab type       = BPE
0.00.110.702 I print_info: n_vocab          = 50304
0.00.110.703 I print_info: n_merges         = 50009
0.00.110.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.706 I print_info: LF token         = 187 'Ċ'
0.00.110.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.708 I print_info: max token length = 1024
0.00.110.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.259 I load_tensors: offloading output layer to GPU
0.00.215.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.272 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.215.274 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.666.902 I llama_context: constructing llama_context
0.00.666.913 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.914 I llama_context: n_seq_max     = 1
0.00.666.915 I llama_context: n_ctx         = 2048
0.00.666.916 I llama_context: n_ctx_per_seq = 2048
0.00.666.916 I llama_context: n_batch       = 2048
0.00.666.917 I llama_context: n_ubatch      = 512
0.00.666.918 I llama_context: causal_attn   = 1
0.00.666.918 I llama_context: flash_attn    = 0
0.00.666.919 I llama_context: kv_unified    = true
0.00.666.925 I llama_context: freq_base     = 10000,0
0.00.666.926 I llama_context: freq_scale    = 1
0.00.666.945 I Running with Environment Variables:
0.00.666.946 I   GGML_SYCL_DEBUG: 0
0.00.666.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.948 I Build with Macros:
0.00.666.949 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.950 I   GGML_SYCL_F16: yes
0.00.666.953 I Found 1 SYCL devices:
0.00.666.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.082 I SYCL Optimization Feature:
0.00.667.082 I |ID|        Device Type|Reorder|
0.00.667.083 I |--|-------------------|-------|
0.00.667.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.299 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.756 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.697.275 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.697.276 I llama_context: graph nodes  = 1015
0.00.697.276 I llama_context: graph splits = 2
0.00.697.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.996 I main: llama threadpool init, n_threads = 8
0.00.998.024 I 
0.00.998.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.096 I 
0.00.998.269 I sampler seed: 1234
0.00.998.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.300 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.238.560 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17776,66 tokens per second)
0.03.238.565 I llama_perf_context_print:        load time =     995,42 ms
0.03.238.568 I llama_perf_context_print: prompt eval time =      78,29 ms /     7 tokens (   11,18 ms per token,    89,41 tokens per second)
0.03.238.570 I llama_perf_context_print:        eval time =    2148,60 ms /    63 runs   (   34,10 ms per token,    29,32 tokens per second)
0.03.238.571 I llama_perf_context_print:       total time =    2242,34 ms /    70 tokens

real	0m3,521s
user	0m1,785s
sys	0m2,025s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.745 I llama_model_loader: - type  f32:  194 tensors
0.00.025.746 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.750 I print_info: file format = GGUF V3 (latest)
0.00.025.752 I print_info: file type   = Q5_1
0.00.025.756 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.989 I load: special tokens cache size = 25
0.00.076.434 I load: token to piece cache size = 0.2984 MB
0.00.076.457 I print_info: arch             = gptneox
0.00.076.457 I print_info: vocab_only       = 0
0.00.076.458 I print_info: n_ctx_train      = 2048
0.00.076.458 I print_info: n_embd           = 2048
0.00.076.458 I print_info: n_layer          = 24
0.00.076.473 I print_info: n_head           = 16
0.00.076.475 I print_info: n_head_kv        = 16
0.00.076.476 I print_info: n_rot            = 32
0.00.076.476 I print_info: n_swa            = 0
0.00.076.478 I print_info: is_swa_any       = 0
0.00.076.478 I print_info: n_embd_head_k    = 128
0.00.076.479 I print_info: n_embd_head_v    = 128
0.00.076.481 I print_info: n_gqa            = 1
0.00.076.483 I print_info: n_embd_k_gqa     = 2048
0.00.076.485 I print_info: n_embd_v_gqa     = 2048
0.00.076.488 I print_info: f_norm_eps       = 1.0e-05
0.00.076.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.490 I print_info: f_logit_scale    = 0.0e+00
0.00.076.490 I print_info: f_attn_scale     = 0.0e+00
0.00.076.491 I print_info: n_ff             = 8192
0.00.076.491 I print_info: n_expert         = 0
0.00.076.492 I print_info: n_expert_used    = 0
0.00.076.492 I print_info: causal attn      = 1
0.00.076.492 I print_info: pooling type     = 0
0.00.076.493 I print_info: rope type        = 2
0.00.076.493 I print_info: rope scaling     = linear
0.00.076.497 I print_info: freq_base_train  = 10000.0
0.00.076.498 I print_info: freq_scale_train = 1
0.00.076.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.499 I print_info: rope_finetuned   = unknown
0.00.076.499 I print_info: model type       = 1.4B
0.00.076.500 I print_info: model params     = 1.41 B
0.00.076.500 I print_info: general.name     = 1.4B
0.00.076.503 I print_info: vocab type       = BPE
0.00.076.504 I print_info: n_vocab          = 50304
0.00.076.504 I print_info: n_merges         = 50009
0.00.076.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.507 I print_info: LF token         = 187 'Ċ'
0.00.076.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.508 I print_info: max token length = 1024
0.00.076.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.633 I load_tensors: offloading output layer to GPU
0.00.137.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.642 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.137.643 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.504.546 I llama_context: constructing llama_context
0.00.504.551 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.553 I llama_context: n_seq_max     = 1
0.00.504.554 I llama_context: n_ctx         = 128
0.00.504.554 I llama_context: n_ctx_per_seq = 128
0.00.504.554 I llama_context: n_batch       = 128
0.00.504.555 I llama_context: n_ubatch      = 128
0.00.504.555 I llama_context: causal_attn   = 1
0.00.504.556 I llama_context: flash_attn    = 0
0.00.504.557 I llama_context: kv_unified    = true
0.00.504.562 I llama_context: freq_base     = 10000.0
0.00.504.563 I llama_context: freq_scale    = 1
0.00.504.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.578 I Running with Environment Variables:
0.00.504.578 I   GGML_SYCL_DEBUG: 0
0.00.504.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.580 I Build with Macros:
0.00.504.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.581 I   GGML_SYCL_F16: yes
0.00.504.583 I Found 1 SYCL devices:
0.00.504.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.700 I SYCL Optimization Feature:
0.00.504.700 I |ID|        Device Type|Reorder|
0.00.504.700 I |--|-------------------|-------|
0.00.504.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.839 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.292 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.292 I llama_context: graph nodes  = 1015
0.00.522.293 I llama_context: graph splits = 2
0.00.522.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.343 I 
0.00.743.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.429 I perplexity: tokenizing the input ..
0.00.751.228 I perplexity: tokenization took 7.792 ms
0.00.751.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.176 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.908.127 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.908.190 I llama_perf_context_print:        load time =     742.77 ms
0.00.908.195 I llama_perf_context_print: prompt eval time =     151.41 ms /   128 tokens (    1.18 ms per token,   845.36 tokens per second)
0.00.908.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.197 I llama_perf_context_print:       total time =     164.86 ms /   129 tokens

real	0m1,090s
user	0m0,646s
sys	0m0,483s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.823 I llama_model_loader: - type  f32:  194 tensors
0.00.033.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.834 I print_info: file format = GGUF V3 (latest)
0.00.033.837 I print_info: file type   = Q2_K - Medium
0.00.033.846 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.891 I load: special tokens cache size = 25
0.00.109.767 I load: token to piece cache size = 0,2984 MB
0.00.109.812 I print_info: arch             = gptneox
0.00.109.814 I print_info: vocab_only       = 0
0.00.109.815 I print_info: n_ctx_train      = 2048
0.00.109.815 I print_info: n_embd           = 2048
0.00.109.816 I print_info: n_layer          = 24
0.00.109.840 I print_info: n_head           = 16
0.00.109.843 I print_info: n_head_kv        = 16
0.00.109.844 I print_info: n_rot            = 32
0.00.109.845 I print_info: n_swa            = 0
0.00.109.848 I print_info: is_swa_any       = 0
0.00.109.849 I print_info: n_embd_head_k    = 128
0.00.109.849 I print_info: n_embd_head_v    = 128
0.00.109.853 I print_info: n_gqa            = 1
0.00.109.856 I print_info: n_embd_k_gqa     = 2048
0.00.109.859 I print_info: n_embd_v_gqa     = 2048
0.00.109.861 I print_info: f_norm_eps       = 1,0e-05
0.00.109.862 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.863 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.863 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.864 I print_info: f_logit_scale    = 0,0e+00
0.00.109.864 I print_info: f_attn_scale     = 0,0e+00
0.00.109.866 I print_info: n_ff             = 8192
0.00.109.866 I print_info: n_expert         = 0
0.00.109.867 I print_info: n_expert_used    = 0
0.00.109.867 I print_info: causal attn      = 1
0.00.109.868 I print_info: pooling type     = 0
0.00.109.869 I print_info: rope type        = 2
0.00.109.869 I print_info: rope scaling     = linear
0.00.109.872 I print_info: freq_base_train  = 10000,0
0.00.109.873 I print_info: freq_scale_train = 1
0.00.109.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.875 I print_info: rope_finetuned   = unknown
0.00.109.876 I print_info: model type       = 1.4B
0.00.109.877 I print_info: model params     = 1,41 B
0.00.109.878 I print_info: general.name     = 1.4B
0.00.109.882 I print_info: vocab type       = BPE
0.00.109.883 I print_info: n_vocab          = 50304
0.00.109.883 I print_info: n_merges         = 50009
0.00.109.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.887 I print_info: LF token         = 187 'Ċ'
0.00.109.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: max token length = 1024
0.00.109.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.670 I load_tensors: offloading output layer to GPU
0.00.166.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.683 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.166.685 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.468.669 I llama_context: constructing llama_context
0.00.468.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.468.679 I llama_context: n_seq_max     = 1
0.00.468.680 I llama_context: n_ctx         = 2048
0.00.468.681 I llama_context: n_ctx_per_seq = 2048
0.00.468.681 I llama_context: n_batch       = 2048
0.00.468.682 I llama_context: n_ubatch      = 512
0.00.468.683 I llama_context: causal_attn   = 1
0.00.468.683 I llama_context: flash_attn    = 0
0.00.468.684 I llama_context: kv_unified    = true
0.00.468.691 I llama_context: freq_base     = 10000,0
0.00.468.692 I llama_context: freq_scale    = 1
0.00.468.708 I Running with Environment Variables:
0.00.468.709 I   GGML_SYCL_DEBUG: 0
0.00.468.709 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.711 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.711 I Build with Macros:
0.00.468.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.712 I   GGML_SYCL_F16: yes
0.00.468.715 I Found 1 SYCL devices:
0.00.468.716 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.718 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.839 I SYCL Optimization Feature:
0.00.468.840 I |ID|        Device Type|Reorder|
0.00.468.840 I |--|-------------------|-------|
0.00.468.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.001 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.825 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.193 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.798 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.807 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.808 I llama_context: graph nodes  = 1015
0.00.496.809 I llama_context: graph splits = 2
0.00.496.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.962 I main: llama threadpool init, n_threads = 8
0.00.819.990 I 
0.00.820.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.064 I 
0.00.820.215 I sampler seed: 1234
0.00.820.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.248 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.595.460 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21476,10 tokens per second)
0.02.595.463 I llama_perf_context_print:        load time =     817,37 ms
0.02.595.464 I llama_perf_context_print: prompt eval time =      97,62 ms /     7 tokens (   13,95 ms per token,    71,71 tokens per second)
0.02.595.466 I llama_perf_context_print:        eval time =    1666,62 ms /    63 runs   (   26,45 ms per token,    37,80 tokens per second)
0.02.595.466 I llama_perf_context_print:       total time =    1777,26 ms /    70 tokens

real	0m2,824s
user	0m1,543s
sys	0m1,598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.090 I llama_model_loader: - type  f32:  194 tensors
0.00.027.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.096 I print_info: file format = GGUF V3 (latest)
0.00.027.100 I print_info: file type   = Q2_K - Medium
0.00.027.106 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.306 I load: special tokens cache size = 25
0.00.083.556 I load: token to piece cache size = 0.2984 MB
0.00.083.581 I print_info: arch             = gptneox
0.00.083.582 I print_info: vocab_only       = 0
0.00.083.582 I print_info: n_ctx_train      = 2048
0.00.083.582 I print_info: n_embd           = 2048
0.00.083.583 I print_info: n_layer          = 24
0.00.083.596 I print_info: n_head           = 16
0.00.083.598 I print_info: n_head_kv        = 16
0.00.083.599 I print_info: n_rot            = 32
0.00.083.600 I print_info: n_swa            = 0
0.00.083.601 I print_info: is_swa_any       = 0
0.00.083.602 I print_info: n_embd_head_k    = 128
0.00.083.602 I print_info: n_embd_head_v    = 128
0.00.083.604 I print_info: n_gqa            = 1
0.00.083.607 I print_info: n_embd_k_gqa     = 2048
0.00.083.609 I print_info: n_embd_v_gqa     = 2048
0.00.083.611 I print_info: f_norm_eps       = 1.0e-05
0.00.083.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.614 I print_info: f_logit_scale    = 0.0e+00
0.00.083.615 I print_info: f_attn_scale     = 0.0e+00
0.00.083.616 I print_info: n_ff             = 8192
0.00.083.616 I print_info: n_expert         = 0
0.00.083.617 I print_info: n_expert_used    = 0
0.00.083.617 I print_info: causal attn      = 1
0.00.083.617 I print_info: pooling type     = 0
0.00.083.618 I print_info: rope type        = 2
0.00.083.618 I print_info: rope scaling     = linear
0.00.083.619 I print_info: freq_base_train  = 10000.0
0.00.083.620 I print_info: freq_scale_train = 1
0.00.083.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.621 I print_info: rope_finetuned   = unknown
0.00.083.622 I print_info: model type       = 1.4B
0.00.083.623 I print_info: model params     = 1.41 B
0.00.083.623 I print_info: general.name     = 1.4B
0.00.083.627 I print_info: vocab type       = BPE
0.00.083.627 I print_info: n_vocab          = 50304
0.00.083.627 I print_info: n_merges         = 50009
0.00.083.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.631 I print_info: LF token         = 187 'Ċ'
0.00.083.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.633 I print_info: max token length = 1024
0.00.083.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.167 I load_tensors: offloading output layer to GPU
0.00.116.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.174 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.116.175 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.428.935 I llama_context: constructing llama_context
0.00.428.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.943 I llama_context: n_seq_max     = 1
0.00.428.944 I llama_context: n_ctx         = 128
0.00.428.945 I llama_context: n_ctx_per_seq = 128
0.00.428.945 I llama_context: n_batch       = 128
0.00.428.946 I llama_context: n_ubatch      = 128
0.00.428.947 I llama_context: causal_attn   = 1
0.00.428.948 I llama_context: flash_attn    = 0
0.00.428.949 I llama_context: kv_unified    = true
0.00.428.956 I llama_context: freq_base     = 10000.0
0.00.428.957 I llama_context: freq_scale    = 1
0.00.428.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.977 I Running with Environment Variables:
0.00.428.978 I   GGML_SYCL_DEBUG: 0
0.00.428.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.428.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.428.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.428.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.428.981 I Build with Macros:
0.00.428.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.428.982 I   GGML_SYCL_F16: yes
0.00.428.984 I Found 1 SYCL devices:
0.00.428.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.428.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.428.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.428.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.120 I SYCL Optimization Feature:
0.00.429.120 I |ID|        Device Type|Reorder|
0.00.429.121 I |--|-------------------|-------|
0.00.429.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.429.299 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.840 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.430.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.449.481 I llama_context: graph nodes  = 1015
0.00.449.482 I llama_context: graph splits = 2
0.00.449.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.634 I 
0.00.764.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.733 I perplexity: tokenizing the input ..
0.00.775.149 I perplexity: tokenization took 10.409 ms
0.00.775.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.071 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.958.879 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.958.930 I llama_perf_context_print:        load time =     764.05 ms
0.00.958.932 I llama_perf_context_print: prompt eval time =     177.48 ms /   128 tokens (    1.39 ms per token,   721.20 tokens per second)
0.00.958.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.934 I llama_perf_context_print:       total time =     194.31 ms /   129 tokens

real	0m1,157s
user	0m0,702s
sys	0m0,500s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.297 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.864 I llama_model_loader: - type  f32:  194 tensors
0.00.026.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.872 I print_info: file format = GGUF V3 (latest)
0.00.026.875 I print_info: file type   = Q3_K - Medium
0.00.026.879 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.689 I load: special tokens cache size = 25
0.00.082.448 I load: token to piece cache size = 0,2984 MB
0.00.082.472 I print_info: arch             = gptneox
0.00.082.473 I print_info: vocab_only       = 0
0.00.082.474 I print_info: n_ctx_train      = 2048
0.00.082.474 I print_info: n_embd           = 2048
0.00.082.475 I print_info: n_layer          = 24
0.00.082.487 I print_info: n_head           = 16
0.00.082.489 I print_info: n_head_kv        = 16
0.00.082.490 I print_info: n_rot            = 32
0.00.082.491 I print_info: n_swa            = 0
0.00.082.492 I print_info: is_swa_any       = 0
0.00.082.493 I print_info: n_embd_head_k    = 128
0.00.082.493 I print_info: n_embd_head_v    = 128
0.00.082.496 I print_info: n_gqa            = 1
0.00.082.498 I print_info: n_embd_k_gqa     = 2048
0.00.082.499 I print_info: n_embd_v_gqa     = 2048
0.00.082.500 I print_info: f_norm_eps       = 1,0e-05
0.00.082.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.502 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.503 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.503 I print_info: f_logit_scale    = 0,0e+00
0.00.082.503 I print_info: f_attn_scale     = 0,0e+00
0.00.082.505 I print_info: n_ff             = 8192
0.00.082.505 I print_info: n_expert         = 0
0.00.082.505 I print_info: n_expert_used    = 0
0.00.082.506 I print_info: causal attn      = 1
0.00.082.506 I print_info: pooling type     = 0
0.00.082.506 I print_info: rope type        = 2
0.00.082.507 I print_info: rope scaling     = linear
0.00.082.509 I print_info: freq_base_train  = 10000,0
0.00.082.509 I print_info: freq_scale_train = 1
0.00.082.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.510 I print_info: rope_finetuned   = unknown
0.00.082.511 I print_info: model type       = 1.4B
0.00.082.512 I print_info: model params     = 1,41 B
0.00.082.512 I print_info: general.name     = 1.4B
0.00.082.515 I print_info: vocab type       = BPE
0.00.082.516 I print_info: n_vocab          = 50304
0.00.082.516 I print_info: n_merges         = 50009
0.00.082.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.519 I print_info: LF token         = 187 'Ċ'
0.00.082.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.520 I print_info: max token length = 1024
0.00.082.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.458 I load_tensors: offloading output layer to GPU
0.00.128.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.471 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.128.473 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.419.572 I llama_context: constructing llama_context
0.00.419.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.581 I llama_context: n_seq_max     = 1
0.00.419.581 I llama_context: n_ctx         = 2048
0.00.419.582 I llama_context: n_ctx_per_seq = 2048
0.00.419.582 I llama_context: n_batch       = 2048
0.00.419.583 I llama_context: n_ubatch      = 512
0.00.419.583 I llama_context: causal_attn   = 1
0.00.419.584 I llama_context: flash_attn    = 0
0.00.419.584 I llama_context: kv_unified    = true
0.00.419.589 I llama_context: freq_base     = 10000,0
0.00.419.591 I llama_context: freq_scale    = 1
0.00.419.605 I Running with Environment Variables:
0.00.419.606 I   GGML_SYCL_DEBUG: 0
0.00.419.606 I   GGML_SYCL_DISABLE_OPT: 0
0.00.419.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.419.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.419.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.419.608 I Build with Macros:
0.00.419.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.419.608 I   GGML_SYCL_F16: yes
0.00.419.611 I Found 1 SYCL devices:
0.00.419.612 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.419.612 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.419.613 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.419.613 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.419.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.419.712 I SYCL Optimization Feature:
0.00.419.712 I |ID|        Device Type|Reorder|
0.00.419.712 I |--|-------------------|-------|
0.00.419.717 I | 0| [level_zero:gpu:0]|      Y|
0.00.419.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.422.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.425.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.443.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.443.839 I llama_context: graph nodes  = 1015
0.00.443.839 I llama_context: graph splits = 2
0.00.443.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.765 I main: llama threadpool init, n_threads = 8
0.00.678.786 I 
0.00.678.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.856 I 
0.00.678.987 I sampler seed: 1234
0.00.679.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.679.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.012 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.510.724 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25275,90 tokens per second)
0.02.510.728 I llama_perf_context_print:        load time =     676,59 ms
0.02.510.729 I llama_perf_context_print: prompt eval time =      84,91 ms /     7 tokens (   12,13 ms per token,    82,44 tokens per second)
0.02.510.731 I llama_perf_context_print:        eval time =    1738,83 ms /    63 runs   (   27,60 ms per token,    36,23 tokens per second)
0.02.510.732 I llama_perf_context_print:       total time =    1833,46 ms /    70 tokens

real	0m2,728s
user	0m1,382s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.826 I llama_model_loader: - type  f32:  194 tensors
0.00.035.827 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.830 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.848 I print_info: file format = GGUF V3 (latest)
0.00.035.853 I print_info: file type   = Q3_K - Medium
0.00.035.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.764 I load: special tokens cache size = 25
0.00.112.641 I load: token to piece cache size = 0.2984 MB
0.00.112.689 I print_info: arch             = gptneox
0.00.112.691 I print_info: vocab_only       = 0
0.00.112.701 I print_info: n_ctx_train      = 2048
0.00.112.703 I print_info: n_embd           = 2048
0.00.112.704 I print_info: n_layer          = 24
0.00.112.729 I print_info: n_head           = 16
0.00.112.734 I print_info: n_head_kv        = 16
0.00.112.736 I print_info: n_rot            = 32
0.00.112.737 I print_info: n_swa            = 0
0.00.112.761 I print_info: is_swa_any       = 0
0.00.112.762 I print_info: n_embd_head_k    = 128
0.00.112.764 I print_info: n_embd_head_v    = 128
0.00.112.769 I print_info: n_gqa            = 1
0.00.112.774 I print_info: n_embd_k_gqa     = 2048
0.00.112.778 I print_info: n_embd_v_gqa     = 2048
0.00.112.783 I print_info: f_norm_eps       = 1.0e-05
0.00.112.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.796 I print_info: f_logit_scale    = 0.0e+00
0.00.112.797 I print_info: f_attn_scale     = 0.0e+00
0.00.112.801 I print_info: n_ff             = 8192
0.00.112.802 I print_info: n_expert         = 0
0.00.112.803 I print_info: n_expert_used    = 0
0.00.112.809 I print_info: causal attn      = 1
0.00.112.810 I print_info: pooling type     = 0
0.00.112.810 I print_info: rope type        = 2
0.00.112.812 I print_info: rope scaling     = linear
0.00.112.816 I print_info: freq_base_train  = 10000.0
0.00.112.817 I print_info: freq_scale_train = 1
0.00.112.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.821 I print_info: rope_finetuned   = unknown
0.00.112.828 I print_info: model type       = 1.4B
0.00.112.830 I print_info: model params     = 1.41 B
0.00.112.831 I print_info: general.name     = 1.4B
0.00.112.848 I print_info: vocab type       = BPE
0.00.112.849 I print_info: n_vocab          = 50304
0.00.112.851 I print_info: n_merges         = 50009
0.00.112.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.863 I print_info: LF token         = 187 'Ċ'
0.00.112.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.867 I print_info: max token length = 1024
0.00.112.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.588 I load_tensors: offloading output layer to GPU
0.00.182.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.602 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.182.605 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.539.344 I llama_context: constructing llama_context
0.00.539.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.354 I llama_context: n_seq_max     = 1
0.00.539.355 I llama_context: n_ctx         = 128
0.00.539.356 I llama_context: n_ctx_per_seq = 128
0.00.539.357 I llama_context: n_batch       = 128
0.00.539.358 I llama_context: n_ubatch      = 128
0.00.539.359 I llama_context: causal_attn   = 1
0.00.539.360 I llama_context: flash_attn    = 0
0.00.539.361 I llama_context: kv_unified    = true
0.00.539.370 I llama_context: freq_base     = 10000.0
0.00.539.372 I llama_context: freq_scale    = 1
0.00.539.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.393 I Running with Environment Variables:
0.00.539.394 I   GGML_SYCL_DEBUG: 0
0.00.539.396 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.404 I Build with Macros:
0.00.539.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.406 I   GGML_SYCL_F16: yes
0.00.539.409 I Found 1 SYCL devices:
0.00.539.410 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.546 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.552 I SYCL Optimization Feature:
0.00.539.553 I |ID|        Device Type|Reorder|
0.00.539.553 I |--|-------------------|-------|
0.00.539.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.710 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.711 I llama_context: graph nodes  = 1015
0.00.559.712 I llama_context: graph splits = 2
0.00.559.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.355 I 
0.00.855.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.488 I perplexity: tokenizing the input ..
0.00.865.626 I perplexity: tokenization took 10.13 ms
0.00.865.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.048.728 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.053.747 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.053.817 I llama_perf_context_print:        load time =     854.47 ms
0.01.053.824 I llama_perf_context_print: prompt eval time =     182.66 ms /   128 tokens (    1.43 ms per token,   700.77 tokens per second)
0.01.053.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.828 I llama_perf_context_print:       total time =     198.48 ms /   129 tokens

real	0m1,316s
user	0m0,777s
sys	0m0,577s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.701 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q4_K - Medium
0.00.029.711 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.647 I load: special tokens cache size = 25
0.00.086.162 I load: token to piece cache size = 0,2984 MB
0.00.086.194 I print_info: arch             = gptneox
0.00.086.195 I print_info: vocab_only       = 0
0.00.086.195 I print_info: n_ctx_train      = 2048
0.00.086.196 I print_info: n_embd           = 2048
0.00.086.196 I print_info: n_layer          = 24
0.00.086.210 I print_info: n_head           = 16
0.00.086.213 I print_info: n_head_kv        = 16
0.00.086.213 I print_info: n_rot            = 32
0.00.086.214 I print_info: n_swa            = 0
0.00.086.215 I print_info: is_swa_any       = 0
0.00.086.216 I print_info: n_embd_head_k    = 128
0.00.086.216 I print_info: n_embd_head_v    = 128
0.00.086.218 I print_info: n_gqa            = 1
0.00.086.220 I print_info: n_embd_k_gqa     = 2048
0.00.086.222 I print_info: n_embd_v_gqa     = 2048
0.00.086.224 I print_info: f_norm_eps       = 1,0e-05
0.00.086.225 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.226 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.226 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.227 I print_info: f_logit_scale    = 0,0e+00
0.00.086.227 I print_info: f_attn_scale     = 0,0e+00
0.00.086.228 I print_info: n_ff             = 8192
0.00.086.229 I print_info: n_expert         = 0
0.00.086.229 I print_info: n_expert_used    = 0
0.00.086.229 I print_info: causal attn      = 1
0.00.086.230 I print_info: pooling type     = 0
0.00.086.230 I print_info: rope type        = 2
0.00.086.231 I print_info: rope scaling     = linear
0.00.086.232 I print_info: freq_base_train  = 10000,0
0.00.086.233 I print_info: freq_scale_train = 1
0.00.086.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.234 I print_info: rope_finetuned   = unknown
0.00.086.235 I print_info: model type       = 1.4B
0.00.086.236 I print_info: model params     = 1,41 B
0.00.086.236 I print_info: general.name     = 1.4B
0.00.086.239 I print_info: vocab type       = BPE
0.00.086.240 I print_info: n_vocab          = 50304
0.00.086.240 I print_info: n_merges         = 50009
0.00.086.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.243 I print_info: LF token         = 187 'Ċ'
0.00.086.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.244 I print_info: max token length = 1024
0.00.086.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.333 I load_tensors: offloading output layer to GPU
0.00.149.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.342 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.149.343 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.550.962 I llama_context: constructing llama_context
0.00.550.971 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.972 I llama_context: n_seq_max     = 1
0.00.550.973 I llama_context: n_ctx         = 2048
0.00.550.973 I llama_context: n_ctx_per_seq = 2048
0.00.550.974 I llama_context: n_batch       = 2048
0.00.550.974 I llama_context: n_ubatch      = 512
0.00.550.975 I llama_context: causal_attn   = 1
0.00.550.975 I llama_context: flash_attn    = 0
0.00.550.976 I llama_context: kv_unified    = true
0.00.550.982 I llama_context: freq_base     = 10000,0
0.00.550.983 I llama_context: freq_scale    = 1
0.00.550.999 I Running with Environment Variables:
0.00.550.999 I   GGML_SYCL_DEBUG: 0
0.00.551.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.001 I Build with Macros:
0.00.551.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.002 I   GGML_SYCL_F16: yes
0.00.551.005 I Found 1 SYCL devices:
0.00.551.005 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.119 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.120 I SYCL Optimization Feature:
0.00.551.120 I |ID|        Device Type|Reorder|
0.00.551.121 I |--|-------------------|-------|
0.00.551.128 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.319 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.867 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.873 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.874 I llama_context: graph nodes  = 1015
0.00.578.875 I llama_context: graph splits = 2
0.00.578.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.553 I main: llama threadpool init, n_threads = 8
0.00.848.580 I 
0.00.848.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.663 I 
0.00.848.831 I sampler seed: 1234
0.00.848.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.861 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.024.707 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18523,35 tokens per second)
0.03.024.711 I llama_perf_context_print:        load time =     846,11 ms
0.03.024.713 I llama_perf_context_print: prompt eval time =      88,69 ms /     7 tokens (   12,67 ms per token,    78,93 tokens per second)
0.03.024.715 I llama_perf_context_print:        eval time =    2075,93 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.024.716 I llama_perf_context_print:       total time =    2178,02 ms /    70 tokens

real	0m3,257s
user	0m1,562s
sys	0m1,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.707 I llama_model_loader: - type  f32:  194 tensors
0.00.034.708 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.708 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.709 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.716 I print_info: file format = GGUF V3 (latest)
0.00.034.720 I print_info: file type   = Q4_K - Medium
0.00.034.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.470 I load: special tokens cache size = 25
0.00.110.205 I load: token to piece cache size = 0.2984 MB
0.00.110.239 I print_info: arch             = gptneox
0.00.110.240 I print_info: vocab_only       = 0
0.00.110.240 I print_info: n_ctx_train      = 2048
0.00.110.241 I print_info: n_embd           = 2048
0.00.110.242 I print_info: n_layer          = 24
0.00.110.262 I print_info: n_head           = 16
0.00.110.265 I print_info: n_head_kv        = 16
0.00.110.266 I print_info: n_rot            = 32
0.00.110.267 I print_info: n_swa            = 0
0.00.110.270 I print_info: is_swa_any       = 0
0.00.110.270 I print_info: n_embd_head_k    = 128
0.00.110.271 I print_info: n_embd_head_v    = 128
0.00.110.274 I print_info: n_gqa            = 1
0.00.110.277 I print_info: n_embd_k_gqa     = 2048
0.00.110.280 I print_info: n_embd_v_gqa     = 2048
0.00.110.283 I print_info: f_norm_eps       = 1.0e-05
0.00.110.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.285 I print_info: f_logit_scale    = 0.0e+00
0.00.110.286 I print_info: f_attn_scale     = 0.0e+00
0.00.110.288 I print_info: n_ff             = 8192
0.00.110.288 I print_info: n_expert         = 0
0.00.110.289 I print_info: n_expert_used    = 0
0.00.110.289 I print_info: causal attn      = 1
0.00.110.290 I print_info: pooling type     = 0
0.00.110.290 I print_info: rope type        = 2
0.00.110.290 I print_info: rope scaling     = linear
0.00.110.292 I print_info: freq_base_train  = 10000.0
0.00.110.293 I print_info: freq_scale_train = 1
0.00.110.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.295 I print_info: rope_finetuned   = unknown
0.00.110.296 I print_info: model type       = 1.4B
0.00.110.297 I print_info: model params     = 1.41 B
0.00.110.298 I print_info: general.name     = 1.4B
0.00.110.302 I print_info: vocab type       = BPE
0.00.110.303 I print_info: n_vocab          = 50304
0.00.110.303 I print_info: n_merges         = 50009
0.00.110.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.307 I print_info: LF token         = 187 'Ċ'
0.00.110.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.309 I print_info: max token length = 1024
0.00.110.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.290 I load_tensors: offloading output layer to GPU
0.00.189.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.302 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.189.305 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.587.812 I llama_context: constructing llama_context
0.00.587.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.587.822 I llama_context: n_seq_max     = 1
0.00.587.822 I llama_context: n_ctx         = 128
0.00.587.823 I llama_context: n_ctx_per_seq = 128
0.00.587.823 I llama_context: n_batch       = 128
0.00.587.824 I llama_context: n_ubatch      = 128
0.00.587.825 I llama_context: causal_attn   = 1
0.00.587.825 I llama_context: flash_attn    = 0
0.00.587.826 I llama_context: kv_unified    = true
0.00.587.831 I llama_context: freq_base     = 10000.0
0.00.587.832 I llama_context: freq_scale    = 1
0.00.587.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.850 I Running with Environment Variables:
0.00.587.851 I   GGML_SYCL_DEBUG: 0
0.00.587.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.853 I Build with Macros:
0.00.587.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.853 I   GGML_SYCL_F16: yes
0.00.587.856 I Found 1 SYCL devices:
0.00.587.856 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.857 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.983 I SYCL Optimization Feature:
0.00.587.983 I |ID|        Device Type|Reorder|
0.00.587.983 I |--|-------------------|-------|
0.00.587.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.588.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.862 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.869 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.870 I llama_context: graph nodes  = 1015
0.00.608.871 I llama_context: graph splits = 2
0.00.608.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.418 I 
0.00.920.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.539 I perplexity: tokenizing the input ..
0.00.930.106 I perplexity: tokenization took 9.561 ms
0.00.930.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.983 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.125.753 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.125.802 I llama_perf_context_print:        load time =     919.55 ms
0.01.125.804 I llama_perf_context_print: prompt eval time =     190.51 ms /   128 tokens (    1.49 ms per token,   671.89 tokens per second)
0.01.125.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.807 I llama_perf_context_print:       total time =     205.41 ms /   129 tokens

real	0m1,379s
user	0m0,738s
sys	0m0,676s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.365 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.543 I llama_model_loader: - type  f32:  194 tensors
0.00.034.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.553 I print_info: file format = GGUF V3 (latest)
0.00.034.557 I print_info: file type   = Q5_K - Medium
0.00.034.564 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.107 I load: special tokens cache size = 25
0.00.114.044 I load: token to piece cache size = 0,2984 MB
0.00.114.091 I print_info: arch             = gptneox
0.00.114.092 I print_info: vocab_only       = 0
0.00.114.094 I print_info: n_ctx_train      = 2048
0.00.114.094 I print_info: n_embd           = 2048
0.00.114.095 I print_info: n_layer          = 24
0.00.114.119 I print_info: n_head           = 16
0.00.114.122 I print_info: n_head_kv        = 16
0.00.114.123 I print_info: n_rot            = 32
0.00.114.124 I print_info: n_swa            = 0
0.00.114.126 I print_info: is_swa_any       = 0
0.00.114.127 I print_info: n_embd_head_k    = 128
0.00.114.128 I print_info: n_embd_head_v    = 128
0.00.114.131 I print_info: n_gqa            = 1
0.00.114.134 I print_info: n_embd_k_gqa     = 2048
0.00.114.137 I print_info: n_embd_v_gqa     = 2048
0.00.114.139 I print_info: f_norm_eps       = 1,0e-05
0.00.114.140 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.141 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.142 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.143 I print_info: f_logit_scale    = 0,0e+00
0.00.114.143 I print_info: f_attn_scale     = 0,0e+00
0.00.114.145 I print_info: n_ff             = 8192
0.00.114.145 I print_info: n_expert         = 0
0.00.114.146 I print_info: n_expert_used    = 0
0.00.114.146 I print_info: causal attn      = 1
0.00.114.146 I print_info: pooling type     = 0
0.00.114.147 I print_info: rope type        = 2
0.00.114.148 I print_info: rope scaling     = linear
0.00.114.150 I print_info: freq_base_train  = 10000,0
0.00.114.151 I print_info: freq_scale_train = 1
0.00.114.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.152 I print_info: rope_finetuned   = unknown
0.00.114.154 I print_info: model type       = 1.4B
0.00.114.155 I print_info: model params     = 1,41 B
0.00.114.155 I print_info: general.name     = 1.4B
0.00.114.160 I print_info: vocab type       = BPE
0.00.114.161 I print_info: n_vocab          = 50304
0.00.114.161 I print_info: n_merges         = 50009
0.00.114.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.165 I print_info: LF token         = 187 'Ċ'
0.00.114.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.167 I print_info: max token length = 1024
0.00.114.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.548 I load_tensors: offloading output layer to GPU
0.00.222.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.605 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.222.607 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.701.676 I llama_context: constructing llama_context
0.00.701.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.686 I llama_context: n_seq_max     = 1
0.00.701.687 I llama_context: n_ctx         = 2048
0.00.701.688 I llama_context: n_ctx_per_seq = 2048
0.00.701.688 I llama_context: n_batch       = 2048
0.00.701.689 I llama_context: n_ubatch      = 512
0.00.701.690 I llama_context: causal_attn   = 1
0.00.701.691 I llama_context: flash_attn    = 0
0.00.701.691 I llama_context: kv_unified    = true
0.00.701.698 I llama_context: freq_base     = 10000,0
0.00.701.699 I llama_context: freq_scale    = 1
0.00.701.720 I Running with Environment Variables:
0.00.701.721 I   GGML_SYCL_DEBUG: 0
0.00.701.721 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.722 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.723 I Build with Macros:
0.00.701.724 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.724 I   GGML_SYCL_F16: yes
0.00.701.727 I Found 1 SYCL devices:
0.00.701.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.853 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.854 I SYCL Optimization Feature:
0.00.701.855 I |ID|        Device Type|Reorder|
0.00.701.855 I |--|-------------------|-------|
0.00.701.862 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.789 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.197 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.733.000 I llama_context: graph nodes  = 1015
0.00.733.001 I llama_context: graph splits = 2
0.00.733.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.333 I main: llama threadpool init, n_threads = 8
0.01.064.366 I 
0.01.064.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.064.465 I 
0.01.064.646 I sampler seed: 1234
0.01.064.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.064.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.064.687 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.379.257 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18847,89 tokens per second)
0.03.379.260 I llama_perf_context_print:        load time =    1060,49 ms
0.03.379.262 I llama_perf_context_print: prompt eval time =     122,59 ms /     7 tokens (   17,51 ms per token,    57,10 tokens per second)
0.03.379.263 I llama_perf_context_print:        eval time =    2178,35 ms /    63 runs   (   34,58 ms per token,    28,92 tokens per second)
0.03.379.264 I llama_perf_context_print:       total time =    2317,94 ms /    70 tokens

real	0m3,663s
user	0m1,828s
sys	0m2,252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.408 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.778 I llama_model_loader: - type  f32:  194 tensors
0.00.034.780 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.781 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.790 I print_info: file format = GGUF V3 (latest)
0.00.034.795 I print_info: file type   = Q5_K - Medium
0.00.034.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.306 I load: special tokens cache size = 25
0.00.112.162 I load: token to piece cache size = 0.2984 MB
0.00.112.207 I print_info: arch             = gptneox
0.00.112.209 I print_info: vocab_only       = 0
0.00.112.210 I print_info: n_ctx_train      = 2048
0.00.112.212 I print_info: n_embd           = 2048
0.00.112.214 I print_info: n_layer          = 24
0.00.112.240 I print_info: n_head           = 16
0.00.112.244 I print_info: n_head_kv        = 16
0.00.112.246 I print_info: n_rot            = 32
0.00.112.247 I print_info: n_swa            = 0
0.00.112.250 I print_info: is_swa_any       = 0
0.00.112.251 I print_info: n_embd_head_k    = 128
0.00.112.252 I print_info: n_embd_head_v    = 128
0.00.112.256 I print_info: n_gqa            = 1
0.00.112.260 I print_info: n_embd_k_gqa     = 2048
0.00.112.264 I print_info: n_embd_v_gqa     = 2048
0.00.112.268 I print_info: f_norm_eps       = 1.0e-05
0.00.112.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.277 I print_info: f_logit_scale    = 0.0e+00
0.00.112.278 I print_info: f_attn_scale     = 0.0e+00
0.00.112.281 I print_info: n_ff             = 8192
0.00.112.282 I print_info: n_expert         = 0
0.00.112.282 I print_info: n_expert_used    = 0
0.00.112.283 I print_info: causal attn      = 1
0.00.112.283 I print_info: pooling type     = 0
0.00.112.284 I print_info: rope type        = 2
0.00.112.285 I print_info: rope scaling     = linear
0.00.112.288 I print_info: freq_base_train  = 10000.0
0.00.112.290 I print_info: freq_scale_train = 1
0.00.112.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.292 I print_info: rope_finetuned   = unknown
0.00.112.294 I print_info: model type       = 1.4B
0.00.112.296 I print_info: model params     = 1.41 B
0.00.112.297 I print_info: general.name     = 1.4B
0.00.112.303 I print_info: vocab type       = BPE
0.00.112.304 I print_info: n_vocab          = 50304
0.00.112.305 I print_info: n_merges         = 50009
0.00.112.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.317 I print_info: LF token         = 187 'Ċ'
0.00.112.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: max token length = 1024
0.00.112.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.360 I load_tensors: offloading output layer to GPU
0.00.205.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.385 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.205.389 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.675.099 I llama_context: constructing llama_context
0.00.675.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.675.109 I llama_context: n_seq_max     = 1
0.00.675.110 I llama_context: n_ctx         = 128
0.00.675.111 I llama_context: n_ctx_per_seq = 128
0.00.675.111 I llama_context: n_batch       = 128
0.00.675.112 I llama_context: n_ubatch      = 128
0.00.675.113 I llama_context: causal_attn   = 1
0.00.675.114 I llama_context: flash_attn    = 0
0.00.675.115 I llama_context: kv_unified    = true
0.00.675.125 I llama_context: freq_base     = 10000.0
0.00.675.127 I llama_context: freq_scale    = 1
0.00.675.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.147 I Running with Environment Variables:
0.00.675.149 I   GGML_SYCL_DEBUG: 0
0.00.675.149 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.151 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.155 I Build with Macros:
0.00.675.156 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.157 I   GGML_SYCL_F16: yes
0.00.675.161 I Found 1 SYCL devices:
0.00.675.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.314 I SYCL Optimization Feature:
0.00.675.314 I |ID|        Device Type|Reorder|
0.00.675.315 I |--|-------------------|-------|
0.00.675.324 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.495 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.676.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.696.588 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.696.589 I llama_context: graph nodes  = 1015
0.00.696.590 I llama_context: graph splits = 2
0.00.696.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.094 I 
0.01.004.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.231 I perplexity: tokenizing the input ..
0.01.014.513 I perplexity: tokenization took 10.274 ms
0.01.014.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.476 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.210.104 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.210.225 I llama_perf_context_print:        load time =    1003.26 ms
0.01.210.229 I llama_perf_context_print: prompt eval time =     189.54 ms /   128 tokens (    1.48 ms per token,   675.32 tokens per second)
0.01.210.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.233 I llama_perf_context_print:       total time =     206.15 ms /   129 tokens

real	0m1,489s
user	0m0,814s
sys	0m0,721s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q6_K
0.00.030.650 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.505 I load: special tokens cache size = 25
0.00.087.100 I load: token to piece cache size = 0,2984 MB
0.00.087.125 I print_info: arch             = gptneox
0.00.087.125 I print_info: vocab_only       = 0
0.00.087.126 I print_info: n_ctx_train      = 2048
0.00.087.127 I print_info: n_embd           = 2048
0.00.087.127 I print_info: n_layer          = 24
0.00.087.143 I print_info: n_head           = 16
0.00.087.145 I print_info: n_head_kv        = 16
0.00.087.146 I print_info: n_rot            = 32
0.00.087.146 I print_info: n_swa            = 0
0.00.087.148 I print_info: is_swa_any       = 0
0.00.087.149 I print_info: n_embd_head_k    = 128
0.00.087.149 I print_info: n_embd_head_v    = 128
0.00.087.152 I print_info: n_gqa            = 1
0.00.087.154 I print_info: n_embd_k_gqa     = 2048
0.00.087.156 I print_info: n_embd_v_gqa     = 2048
0.00.087.158 I print_info: f_norm_eps       = 1,0e-05
0.00.087.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.160 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.160 I print_info: f_logit_scale    = 0,0e+00
0.00.087.160 I print_info: f_attn_scale     = 0,0e+00
0.00.087.161 I print_info: n_ff             = 8192
0.00.087.162 I print_info: n_expert         = 0
0.00.087.162 I print_info: n_expert_used    = 0
0.00.087.162 I print_info: causal attn      = 1
0.00.087.163 I print_info: pooling type     = 0
0.00.087.163 I print_info: rope type        = 2
0.00.087.163 I print_info: rope scaling     = linear
0.00.087.165 I print_info: freq_base_train  = 10000,0
0.00.087.166 I print_info: freq_scale_train = 1
0.00.087.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.166 I print_info: rope_finetuned   = unknown
0.00.087.167 I print_info: model type       = 1.4B
0.00.087.168 I print_info: model params     = 1,41 B
0.00.087.168 I print_info: general.name     = 1.4B
0.00.087.172 I print_info: vocab type       = BPE
0.00.087.173 I print_info: n_vocab          = 50304
0.00.087.173 I print_info: n_merges         = 50009
0.00.087.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.175 I print_info: LF token         = 187 'Ċ'
0.00.087.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.180 I print_info: max token length = 1024
0.00.087.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.842 I load_tensors: offloading output layer to GPU
0.00.165.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.851 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.165.853 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.592.466 I llama_context: constructing llama_context
0.00.592.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.474 I llama_context: n_seq_max     = 1
0.00.592.474 I llama_context: n_ctx         = 2048
0.00.592.475 I llama_context: n_ctx_per_seq = 2048
0.00.592.475 I llama_context: n_batch       = 2048
0.00.592.476 I llama_context: n_ubatch      = 512
0.00.592.477 I llama_context: causal_attn   = 1
0.00.592.477 I llama_context: flash_attn    = 0
0.00.592.477 I llama_context: kv_unified    = true
0.00.592.483 I llama_context: freq_base     = 10000,0
0.00.592.484 I llama_context: freq_scale    = 1
0.00.592.499 I Running with Environment Variables:
0.00.592.499 I   GGML_SYCL_DEBUG: 0
0.00.592.500 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.500 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.501 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.501 I Build with Macros:
0.00.592.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.502 I   GGML_SYCL_F16: yes
0.00.592.505 I Found 1 SYCL devices:
0.00.592.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.608 I SYCL Optimization Feature:
0.00.592.608 I |ID|        Device Type|Reorder|
0.00.592.608 I |--|-------------------|-------|
0.00.592.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.597.605 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.597.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.359 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.366 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.618.366 I llama_context: graph nodes  = 1015
0.00.618.367 I llama_context: graph splits = 2
0.00.618.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.738 I main: llama threadpool init, n_threads = 8
0.00.887.761 I 
0.00.887.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.839 I 
0.00.887.993 I sampler seed: 1234
0.00.888.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.019 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.296.159 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25248,93 tokens per second)
0.03.296.162 I llama_perf_context_print:        load time =     885,55 ms
0.03.296.164 I llama_perf_context_print: prompt eval time =     162,74 ms /     7 tokens (   23,25 ms per token,    43,01 tokens per second)
0.03.296.165 I llama_perf_context_print:        eval time =    2237,04 ms /    63 runs   (   35,51 ms per token,    28,16 tokens per second)
0.03.296.166 I llama_perf_context_print:       total time =    2409,93 ms /    70 tokens

real	0m3,541s
user	0m1,625s
sys	0m2,207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.765 I llama_model_loader: - type  f32:  194 tensors
0.00.034.766 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.773 I print_info: file format = GGUF V3 (latest)
0.00.034.778 I print_info: file type   = Q6_K
0.00.034.784 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.926 I load: special tokens cache size = 25
0.00.112.889 I load: token to piece cache size = 0.2984 MB
0.00.112.940 I print_info: arch             = gptneox
0.00.112.941 I print_info: vocab_only       = 0
0.00.112.943 I print_info: n_ctx_train      = 2048
0.00.112.943 I print_info: n_embd           = 2048
0.00.112.944 I print_info: n_layer          = 24
0.00.113.031 I print_info: n_head           = 16
0.00.113.041 I print_info: n_head_kv        = 16
0.00.113.042 I print_info: n_rot            = 32
0.00.113.043 I print_info: n_swa            = 0
0.00.113.047 I print_info: is_swa_any       = 0
0.00.113.048 I print_info: n_embd_head_k    = 128
0.00.113.050 I print_info: n_embd_head_v    = 128
0.00.113.054 I print_info: n_gqa            = 1
0.00.113.091 I print_info: n_embd_k_gqa     = 2048
0.00.113.101 I print_info: n_embd_v_gqa     = 2048
0.00.113.105 I print_info: f_norm_eps       = 1.0e-05
0.00.113.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.116 I print_info: f_logit_scale    = 0.0e+00
0.00.113.118 I print_info: f_attn_scale     = 0.0e+00
0.00.113.122 I print_info: n_ff             = 8192
0.00.113.123 I print_info: n_expert         = 0
0.00.113.124 I print_info: n_expert_used    = 0
0.00.113.125 I print_info: causal attn      = 1
0.00.113.126 I print_info: pooling type     = 0
0.00.113.143 I print_info: rope type        = 2
0.00.113.148 I print_info: rope scaling     = linear
0.00.113.152 I print_info: freq_base_train  = 10000.0
0.00.113.153 I print_info: freq_scale_train = 1
0.00.113.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.221 I print_info: rope_finetuned   = unknown
0.00.113.228 I print_info: model type       = 1.4B
0.00.113.230 I print_info: model params     = 1.41 B
0.00.113.235 I print_info: general.name     = 1.4B
0.00.113.241 I print_info: vocab type       = BPE
0.00.113.242 I print_info: n_vocab          = 50304
0.00.113.242 I print_info: n_merges         = 50009
0.00.113.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: LF token         = 187 'Ċ'
0.00.113.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.249 I print_info: max token length = 1024
0.00.113.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.889 I load_tensors: offloading output layer to GPU
0.00.232.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.903 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.232.906 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.766.710 I llama_context: constructing llama_context
0.00.766.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.718 I llama_context: n_seq_max     = 1
0.00.766.719 I llama_context: n_ctx         = 128
0.00.766.720 I llama_context: n_ctx_per_seq = 128
0.00.766.720 I llama_context: n_batch       = 128
0.00.766.721 I llama_context: n_ubatch      = 128
0.00.766.721 I llama_context: causal_attn   = 1
0.00.766.722 I llama_context: flash_attn    = 0
0.00.766.722 I llama_context: kv_unified    = true
0.00.766.729 I llama_context: freq_base     = 10000.0
0.00.766.730 I llama_context: freq_scale    = 1
0.00.766.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.746 I Running with Environment Variables:
0.00.766.746 I   GGML_SYCL_DEBUG: 0
0.00.766.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.766.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.766.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.766.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.766.749 I Build with Macros:
0.00.766.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.766.749 I   GGML_SYCL_F16: yes
0.00.766.753 I Found 1 SYCL devices:
0.00.766.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.766.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.766.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.766.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.766.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.766.875 I SYCL Optimization Feature:
0.00.766.875 I |ID|        Device Type|Reorder|
0.00.766.875 I |--|-------------------|-------|
0.00.766.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.767.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.767.670 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.767.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.788.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.788.944 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.788.944 I llama_context: graph nodes  = 1015
0.00.788.945 I llama_context: graph splits = 2
0.00.788.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.789.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.851 I 
0.01.157.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.964 I perplexity: tokenizing the input ..
0.01.167.757 I perplexity: tokenization took 9.787 ms
0.01.167.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.654 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.351.740 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.351.834 I llama_perf_context_print:        load time =    1157.01 ms
0.01.351.836 I llama_perf_context_print: prompt eval time =     178.56 ms /   128 tokens (    1.40 ms per token,   716.83 tokens per second)
0.01.351.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.839 I llama_perf_context_print:       total time =     194.00 ms /   129 tokens

real	0m1,600s
user	0m0,820s
sys	0m0,807s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.323 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.798 I llama_model_loader: - type  f32:  194 tensors
0.00.035.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.806 I print_info: file format = GGUF V3 (latest)
0.00.035.810 I print_info: file type   = Q4_0
0.00.035.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.884 I load: special tokens cache size = 25
0.00.113.887 I load: token to piece cache size = 0.2984 MB
0.00.113.932 I print_info: arch             = gptneox
0.00.113.934 I print_info: vocab_only       = 0
0.00.113.936 I print_info: n_ctx_train      = 2048
0.00.113.937 I print_info: n_embd           = 2048
0.00.113.937 I print_info: n_layer          = 24
0.00.113.972 I print_info: n_head           = 16
0.00.113.975 I print_info: n_head_kv        = 16
0.00.113.976 I print_info: n_rot            = 32
0.00.113.977 I print_info: n_swa            = 0
0.00.113.980 I print_info: is_swa_any       = 0
0.00.113.981 I print_info: n_embd_head_k    = 128
0.00.113.981 I print_info: n_embd_head_v    = 128
0.00.113.985 I print_info: n_gqa            = 1
0.00.113.988 I print_info: n_embd_k_gqa     = 2048
0.00.113.992 I print_info: n_embd_v_gqa     = 2048
0.00.113.994 I print_info: f_norm_eps       = 1.0e-05
0.00.113.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.999 I print_info: f_logit_scale    = 0.0e+00
0.00.114.000 I print_info: f_attn_scale     = 0.0e+00
0.00.114.002 I print_info: n_ff             = 8192
0.00.114.003 I print_info: n_expert         = 0
0.00.114.004 I print_info: n_expert_used    = 0
0.00.114.005 I print_info: causal attn      = 1
0.00.114.006 I print_info: pooling type     = 0
0.00.114.020 I print_info: rope type        = 2
0.00.114.020 I print_info: rope scaling     = linear
0.00.114.023 I print_info: freq_base_train  = 10000.0
0.00.114.024 I print_info: freq_scale_train = 1
0.00.114.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.026 I print_info: rope_finetuned   = unknown
0.00.114.028 I print_info: model type       = 1.4B
0.00.114.029 I print_info: model params     = 1.41 B
0.00.114.030 I print_info: general.name     = 1.4B
0.00.114.041 I print_info: vocab type       = BPE
0.00.114.042 I print_info: n_vocab          = 50304
0.00.114.042 I print_info: n_merges         = 50009
0.00.114.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.046 I print_info: LF token         = 187 'Ċ'
0.00.114.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.051 I print_info: max token length = 1024
0.00.114.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.619 I load_tensors: offloading output layer to GPU
0.00.185.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.633 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.939 I llama_context: constructing llama_context
0.00.607.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.949 I llama_context: n_seq_max     = 1
0.00.607.950 I llama_context: n_ctx         = 2048
0.00.607.950 I llama_context: n_ctx_per_seq = 2048
0.00.607.951 I llama_context: n_batch       = 2048
0.00.607.951 I llama_context: n_ubatch      = 512
0.00.607.952 I llama_context: causal_attn   = 1
0.00.607.953 I llama_context: flash_attn    = 0
0.00.607.962 I llama_context: kv_unified    = true
0.00.607.967 I llama_context: freq_base     = 10000.0
0.00.607.968 I llama_context: freq_scale    = 1
0.00.607.983 I Running with Environment Variables:
0.00.607.984 I   GGML_SYCL_DEBUG: 0
0.00.607.984 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.986 I Build with Macros:
0.00.607.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.987 I   GGML_SYCL_F16: yes
0.00.607.989 I Found 1 SYCL devices:
0.00.607.990 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.094 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.095 I SYCL Optimization Feature:
0.00.608.095 I |ID|        Device Type|Reorder|
0.00.608.096 I |--|-------------------|-------|
0.00.608.103 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.613.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.854 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.638.865 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.638.866 I llama_context: graph nodes  = 1015
0.00.638.866 I llama_context: graph splits = 2
0.00.638.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.358.138 I llama_context: constructing llama_context
0.02.358.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.358.152 I llama_context: n_seq_max     = 1
0.02.358.153 I llama_context: n_ctx         = 2048
0.02.358.153 I llama_context: n_ctx_per_seq = 2048
0.02.358.154 I llama_context: n_batch       = 2048
0.02.358.155 I llama_context: n_ubatch      = 512
0.02.358.155 I llama_context: causal_attn   = 1
0.02.358.156 I llama_context: flash_attn    = 0
0.02.358.157 I llama_context: kv_unified    = true
0.02.358.166 I llama_context: freq_base     = 10000.0
0.02.358.168 I llama_context: freq_scale    = 1
0.02.358.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.361.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.364.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.364.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.396.358 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.396.368 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.396.369 I llama_context: graph nodes  = 1015
0.02.396.370 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.187.288 I llama_context: constructing llama_context
0.03.187.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.187.305 I llama_context: n_seq_max     = 1
0.03.187.306 I llama_context: n_ctx         = 2048
0.03.187.307 I llama_context: n_ctx_per_seq = 2048
0.03.187.308 I llama_context: n_batch       = 2048
0.03.187.309 I llama_context: n_ubatch      = 512
0.03.187.309 I llama_context: causal_attn   = 1
0.03.187.310 I llama_context: flash_attn    = 0
0.03.187.311 I llama_context: kv_unified    = true
0.03.187.319 I llama_context: freq_base     = 10000.0
0.03.187.321 I llama_context: freq_scale    = 1
0.03.187.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.190.708 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.193.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.193.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.221.515 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.221.534 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.221.536 I llama_context: graph nodes  = 1015
0.03.221.537 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,762s
user	0m2,786s
sys	0m2,337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.351 I build: 5916 (496957e1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.559 I llama_model_loader: - type  f32:  194 tensors
0.00.038.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.568 I print_info: file format = GGUF V3 (latest)
0.00.038.572 I print_info: file type   = Q4_0
0.00.038.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.147 I load: special tokens cache size = 25
0.00.119.093 I load: token to piece cache size = 0.2984 MB
0.00.119.143 I print_info: arch             = gptneox
0.00.119.144 I print_info: vocab_only       = 0
0.00.119.145 I print_info: n_ctx_train      = 2048
0.00.119.145 I print_info: n_embd           = 2048
0.00.119.146 I print_info: n_layer          = 24
0.00.119.169 I print_info: n_head           = 16
0.00.119.172 I print_info: n_head_kv        = 16
0.00.119.173 I print_info: n_rot            = 32
0.00.119.174 I print_info: n_swa            = 0
0.00.119.176 I print_info: is_swa_any       = 0
0.00.119.177 I print_info: n_embd_head_k    = 128
0.00.119.178 I print_info: n_embd_head_v    = 128
0.00.119.181 I print_info: n_gqa            = 1
0.00.119.184 I print_info: n_embd_k_gqa     = 2048
0.00.119.186 I print_info: n_embd_v_gqa     = 2048
0.00.119.189 I print_info: f_norm_eps       = 1.0e-05
0.00.119.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.192 I print_info: f_logit_scale    = 0.0e+00
0.00.119.192 I print_info: f_attn_scale     = 0.0e+00
0.00.119.194 I print_info: n_ff             = 8192
0.00.119.195 I print_info: n_expert         = 0
0.00.119.196 I print_info: n_expert_used    = 0
0.00.119.196 I print_info: causal attn      = 1
0.00.119.196 I print_info: pooling type     = 0
0.00.119.197 I print_info: rope type        = 2
0.00.119.197 I print_info: rope scaling     = linear
0.00.119.200 I print_info: freq_base_train  = 10000.0
0.00.119.201 I print_info: freq_scale_train = 1
0.00.119.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.202 I print_info: rope_finetuned   = unknown
0.00.119.204 I print_info: model type       = 1.4B
0.00.119.205 I print_info: model params     = 1.41 B
0.00.119.205 I print_info: general.name     = 1.4B
0.00.119.210 I print_info: vocab type       = BPE
0.00.119.210 I print_info: n_vocab          = 50304
0.00.119.211 I print_info: n_merges         = 50009
0.00.119.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.215 I print_info: LF token         = 187 'Ċ'
0.00.119.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.217 I print_info: max token length = 1024
0.00.119.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.168 I load_tensors: offloading output layer to GPU
0.00.188.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.181 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.183 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.593.291 I llama_context: constructing llama_context
0.00.593.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.300 I llama_context: n_seq_max     = 1
0.00.593.300 I llama_context: n_ctx         = 2048
0.00.593.301 I llama_context: n_ctx_per_seq = 2048
0.00.593.301 I llama_context: n_batch       = 2048
0.00.593.302 I llama_context: n_ubatch      = 512
0.00.593.303 I llama_context: causal_attn   = 1
0.00.593.303 I llama_context: flash_attn    = 1
0.00.593.304 I llama_context: kv_unified    = true
0.00.593.310 I llama_context: freq_base     = 10000.0
0.00.593.311 I llama_context: freq_scale    = 1
0.00.593.327 I Running with Environment Variables:
0.00.593.328 I   GGML_SYCL_DEBUG: 0
0.00.593.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.330 I Build with Macros:
0.00.593.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.331 I   GGML_SYCL_F16: yes
0.00.593.334 I Found 1 SYCL devices:
0.00.593.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.480 I SYCL Optimization Feature:
0.00.593.480 I |ID|        Device Type|Reorder|
0.00.593.480 I |--|-------------------|-------|
0.00.593.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.598.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.626.654 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.626.655 I llama_context: graph nodes  = 920
0.00.626.656 I llama_context: graph splits = 50
0.00.626.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.929.117 I llama_context: constructing llama_context
0.01.929.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.929.126 I llama_context: n_seq_max     = 1
0.01.929.127 I llama_context: n_ctx         = 2048
0.01.929.128 I llama_context: n_ctx_per_seq = 2048
0.01.929.129 I llama_context: n_batch       = 2048
0.01.929.129 I llama_context: n_ubatch      = 512
0.01.929.130 I llama_context: causal_attn   = 1
0.01.929.131 I llama_context: flash_attn    = 1
0.01.929.131 I llama_context: kv_unified    = true
0.01.929.137 I llama_context: freq_base     = 10000.0
0.01.929.139 I llama_context: freq_scale    = 1
0.01.929.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.931.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.934.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.144 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.963.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.963.047 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.963.048 I llama_context: graph nodes  = 920
0.01.963.048 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.663.593 I llama_context: constructing llama_context
0.02.663.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.663.603 I llama_context: n_seq_max     = 1
0.02.663.603 I llama_context: n_ctx         = 2048
0.02.663.605 I llama_context: n_ctx_per_seq = 2048
0.02.663.605 I llama_context: n_batch       = 2048
0.02.663.606 I llama_context: n_ubatch      = 512
0.02.663.607 I llama_context: causal_attn   = 1
0.02.663.607 I llama_context: flash_attn    = 1
0.02.663.608 I llama_context: kv_unified    = true
0.02.663.614 I llama_context: freq_base     = 10000.0
0.02.663.625 I llama_context: freq_scale    = 1
0.02.663.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.666.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.668.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.668.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.697.354 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.697.363 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.697.364 I llama_context: graph nodes  = 920
0.02.697.374 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,593s
user	0m20,238s
sys	0m2,430s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.42 sec*proc (2 tests)

Total Test time (real) =   2.43 sec
0.59user 1.87system 0:02.46elapsed 100%CPU (0avgtext+0avgdata 3084820maxresident)k
8inputs+56outputs (1major+117212minor)pagefaults 0swaps
```
