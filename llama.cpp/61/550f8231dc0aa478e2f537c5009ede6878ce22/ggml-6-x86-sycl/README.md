## Summary

- status:  SUCCESS ✅
- runtime: 7:23.85
- date:    Rab 30 Jul 2025 07:47:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61550f8231dc0aa478e2f537c5009ede6878ce22
- author:  Xinpeng Dou
```
CANN: update ops docs (#14935)

* CANN:add ops docs

* CANN: update ops docs
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.09 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.71 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.31 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.32 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.31 sec*proc (35 tests)

Total Test time (real) = 141.36 sec

real	2m21,399s
user	4m14,088s
sys	1m7,823s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.346 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.001 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.066 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.067 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.083 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.083 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.084 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.085 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.086 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.015 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.169 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.177 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.178 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.179 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.180 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.181 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.184 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.184 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.188 I llama_model_loader: - type  f32:  124 tensors
0.00.013.189 I llama_model_loader: - type  f16:   73 tensors
0.00.013.194 I print_info: file format = GGUF V3 (latest)
0.00.013.197 I print_info: file type   = F16
0.00.013.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.332 I load: special tokens cache size = 5
0.00.040.552 I load: token to piece cache size = 0.2032 MB
0.00.040.588 I print_info: arch             = bert
0.00.040.590 I print_info: vocab_only       = 0
0.00.040.591 I print_info: n_ctx_train      = 512
0.00.040.592 I print_info: n_embd           = 384
0.00.040.592 I print_info: n_layer          = 12
0.00.040.615 I print_info: n_head           = 12
0.00.040.618 I print_info: n_head_kv        = 12
0.00.040.619 I print_info: n_rot            = 32
0.00.040.620 I print_info: n_swa            = 0
0.00.040.622 I print_info: is_swa_any       = 0
0.00.040.623 I print_info: n_embd_head_k    = 32
0.00.040.624 I print_info: n_embd_head_v    = 32
0.00.040.627 I print_info: n_gqa            = 1
0.00.040.630 I print_info: n_embd_k_gqa     = 384
0.00.040.633 I print_info: n_embd_v_gqa     = 384
0.00.040.635 I print_info: f_norm_eps       = 1.0e-12
0.00.040.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.637 I print_info: f_logit_scale    = 0.0e+00
0.00.040.638 I print_info: f_attn_scale     = 0.0e+00
0.00.040.641 I print_info: n_ff             = 1536
0.00.040.641 I print_info: n_expert         = 0
0.00.040.642 I print_info: n_expert_used    = 0
0.00.040.642 I print_info: causal attn      = 0
0.00.040.643 I print_info: pooling type     = 2
0.00.040.643 I print_info: rope type        = 2
0.00.040.644 I print_info: rope scaling     = linear
0.00.040.646 I print_info: freq_base_train  = 10000.0
0.00.040.647 I print_info: freq_scale_train = 1
0.00.040.647 I print_info: n_ctx_orig_yarn  = 512
0.00.040.648 I print_info: rope_finetuned   = unknown
0.00.040.648 I print_info: n_cls_out        = 1
0.00.040.650 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.651 I print_info: model type       = 33M
0.00.040.652 I print_info: model params     = 33.21 M
0.00.040.653 I print_info: general.name     = Bge Small
0.00.040.657 I print_info: vocab type       = WPM
0.00.040.658 I print_info: n_vocab          = 30522
0.00.040.658 I print_info: n_merges         = 0
0.00.040.659 I print_info: BOS token        = 101 '[CLS]'
0.00.040.660 I print_info: EOS token        = 102 '[SEP]'
0.00.040.660 I print_info: UNK token        = 100 '[UNK]'
0.00.040.661 I print_info: SEP token        = 102 '[SEP]'
0.00.040.661 I print_info: PAD token        = 0 '[PAD]'
0.00.040.662 I print_info: MASK token       = 103 '[MASK]'
0.00.040.663 I print_info: LF token         = 0 '[PAD]'
0.00.040.664 I print_info: EOG token        = 102 '[SEP]'
0.00.040.665 I print_info: max token length = 21
0.00.040.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.316 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.324 I load_tensors: offloading output layer to GPU
0.00.052.325 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.334 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.335 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.090.618 I llama_context: constructing llama_context
0.00.090.625 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.090.627 I llama_context: n_seq_max     = 1
0.00.090.628 I llama_context: n_ctx         = 512
0.00.090.629 I llama_context: n_ctx_per_seq = 512
0.00.090.629 I llama_context: n_batch       = 2048
0.00.090.630 I llama_context: n_ubatch      = 2048
0.00.090.630 I llama_context: causal_attn   = 0
0.00.090.631 I llama_context: flash_attn    = 0
0.00.090.632 I llama_context: kv_unified    = true
0.00.090.638 I llama_context: freq_base     = 10000.0
0.00.090.639 I llama_context: freq_scale    = 1
0.00.090.657 I Running with Environment Variables:
0.00.090.657 I   GGML_SYCL_DEBUG: 0
0.00.090.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.090.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.660 I Build with Macros:
0.00.090.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.661 I   GGML_SYCL_F16: yes
0.00.090.665 I Found 1 SYCL devices:
0.00.090.666 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.666 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.667 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.835 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.836 I SYCL Optimization Feature:
0.00.090.836 I |ID|        Device Type|Reorder|
0.00.090.837 I |--|-------------------|-------|
0.00.090.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.218 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.558 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.528 I 
0.00.379.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.460.805 I llama_perf_context_print:        load time =     378.78 ms
0.00.460.808 I llama_perf_context_print: prompt eval time =      79.46 ms /     9 tokens (    8.83 ms per token,   113.26 tokens per second)
0.00.460.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.810 I llama_perf_context_print:       total time =      81.30 ms /    10 tokens
0.00.460.811 I llama_perf_context_print:    graphs reused =          0

real	0m0,708s
user	0m2,381s
sys	0m0,364s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.358 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.917 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.963 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.969 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.970 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.971 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.980 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.996 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.997 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.998 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.999 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.853 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.854 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.858 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.860 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.861 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.862 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.863 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.863 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.866 I llama_model_loader: - type  f32:  124 tensors
0.00.012.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.872 I print_info: file format = GGUF V3 (latest)
0.00.012.876 I print_info: file type   = Q8_0
0.00.012.880 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.129 I load: special tokens cache size = 5
0.00.037.957 I load: token to piece cache size = 0.2032 MB
0.00.037.986 I print_info: arch             = bert
0.00.037.987 I print_info: vocab_only       = 0
0.00.037.988 I print_info: n_ctx_train      = 512
0.00.037.989 I print_info: n_embd           = 384
0.00.037.989 I print_info: n_layer          = 12
0.00.038.002 I print_info: n_head           = 12
0.00.038.006 I print_info: n_head_kv        = 12
0.00.038.006 I print_info: n_rot            = 32
0.00.038.007 I print_info: n_swa            = 0
0.00.038.009 I print_info: is_swa_any       = 0
0.00.038.010 I print_info: n_embd_head_k    = 32
0.00.038.010 I print_info: n_embd_head_v    = 32
0.00.038.014 I print_info: n_gqa            = 1
0.00.038.016 I print_info: n_embd_k_gqa     = 384
0.00.038.019 I print_info: n_embd_v_gqa     = 384
0.00.038.021 I print_info: f_norm_eps       = 1.0e-12
0.00.038.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.023 I print_info: f_logit_scale    = 0.0e+00
0.00.038.024 I print_info: f_attn_scale     = 0.0e+00
0.00.038.026 I print_info: n_ff             = 1536
0.00.038.027 I print_info: n_expert         = 0
0.00.038.028 I print_info: n_expert_used    = 0
0.00.038.028 I print_info: causal attn      = 0
0.00.038.029 I print_info: pooling type     = 2
0.00.038.029 I print_info: rope type        = 2
0.00.038.030 I print_info: rope scaling     = linear
0.00.038.032 I print_info: freq_base_train  = 10000.0
0.00.038.033 I print_info: freq_scale_train = 1
0.00.038.034 I print_info: n_ctx_orig_yarn  = 512
0.00.038.035 I print_info: rope_finetuned   = unknown
0.00.038.035 I print_info: n_cls_out        = 1
0.00.038.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.038 I print_info: model type       = 33M
0.00.038.039 I print_info: model params     = 33.21 M
0.00.038.039 I print_info: general.name     = Bge Small
0.00.038.044 I print_info: vocab type       = WPM
0.00.038.044 I print_info: n_vocab          = 30522
0.00.038.045 I print_info: n_merges         = 0
0.00.038.046 I print_info: BOS token        = 101 '[CLS]'
0.00.038.046 I print_info: EOS token        = 102 '[SEP]'
0.00.038.047 I print_info: UNK token        = 100 '[UNK]'
0.00.038.048 I print_info: SEP token        = 102 '[SEP]'
0.00.038.048 I print_info: PAD token        = 0 '[PAD]'
0.00.038.049 I print_info: MASK token       = 103 '[MASK]'
0.00.038.049 I print_info: LF token         = 0 '[PAD]'
0.00.038.050 I print_info: EOG token        = 102 '[SEP]'
0.00.038.051 I print_info: max token length = 21
0.00.038.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.868 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.877 I load_tensors: offloading output layer to GPU
0.00.058.878 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.886 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.888 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.277 I llama_context: constructing llama_context
0.00.078.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.078.286 I llama_context: n_seq_max     = 1
0.00.078.287 I llama_context: n_ctx         = 512
0.00.078.288 I llama_context: n_ctx_per_seq = 512
0.00.078.289 I llama_context: n_batch       = 2048
0.00.078.290 I llama_context: n_ubatch      = 2048
0.00.078.291 I llama_context: causal_attn   = 0
0.00.078.291 I llama_context: flash_attn    = 0
0.00.078.292 I llama_context: kv_unified    = true
0.00.078.298 I llama_context: freq_base     = 10000.0
0.00.078.299 I llama_context: freq_scale    = 1
0.00.078.316 I Running with Environment Variables:
0.00.078.318 I   GGML_SYCL_DEBUG: 0
0.00.078.319 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.321 I Build with Macros:
0.00.078.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.322 I   GGML_SYCL_F16: yes
0.00.078.326 I Found 1 SYCL devices:
0.00.078.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.450 I SYCL Optimization Feature:
0.00.078.451 I |ID|        Device Type|Reorder|
0.00.078.451 I |--|-------------------|-------|
0.00.078.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.650 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.445 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.937 I 
0.00.248.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.363.301 I llama_perf_context_print:        load time =     247.11 ms
0.00.363.304 I llama_perf_context_print: prompt eval time =     112.60 ms /     9 tokens (   12.51 ms per token,    79.93 tokens per second)
0.00.363.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.308 I llama_perf_context_print:       total time =     115.38 ms /    10 tokens
0.00.363.309 I llama_perf_context_print:    graphs reused =          0

real	0m0,607s
user	0m2,273s
sys	0m0,347s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.357 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.538 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.544 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.552 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.554 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.332 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.334 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.338 I llama_model_loader: - type  f32:   40 tensors
0.00.032.339 I llama_model_loader: - type  f16:   26 tensors
0.00.032.345 I print_info: file format = GGUF V3 (latest)
0.00.032.349 I print_info: file type   = F16
0.00.032.355 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.088 W load: empty token at index 5
0.00.065.048 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.147 I load: special tokens cache size = 5
0.00.537.898 I load: token to piece cache size = 1.5060 MB
0.00.537.933 I print_info: arch             = jina-bert-v2
0.00.537.935 I print_info: vocab_only       = 0
0.00.537.935 I print_info: n_ctx_train      = 8192
0.00.537.936 I print_info: n_embd           = 384
0.00.537.937 I print_info: n_layer          = 4
0.00.537.952 I print_info: n_head           = 12
0.00.537.954 I print_info: n_head_kv        = 12
0.00.537.955 I print_info: n_rot            = 32
0.00.537.955 I print_info: n_swa            = 0
0.00.537.957 I print_info: is_swa_any       = 0
0.00.537.957 I print_info: n_embd_head_k    = 32
0.00.537.958 I print_info: n_embd_head_v    = 32
0.00.537.960 I print_info: n_gqa            = 1
0.00.537.962 I print_info: n_embd_k_gqa     = 384
0.00.537.964 I print_info: n_embd_v_gqa     = 384
0.00.537.966 I print_info: f_norm_eps       = 1.0e-12
0.00.537.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.968 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.968 I print_info: f_logit_scale    = 0.0e+00
0.00.537.969 I print_info: f_attn_scale     = 0.0e+00
0.00.537.971 I print_info: n_ff             = 1536
0.00.537.972 I print_info: n_expert         = 0
0.00.537.972 I print_info: n_expert_used    = 0
0.00.537.973 I print_info: causal attn      = 0
0.00.537.973 I print_info: pooling type     = -1
0.00.537.974 I print_info: rope type        = -1
0.00.537.974 I print_info: rope scaling     = linear
0.00.537.976 I print_info: freq_base_train  = 10000.0
0.00.537.976 I print_info: freq_scale_train = 1
0.00.537.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.977 I print_info: rope_finetuned   = unknown
0.00.537.978 I print_info: model type       = 33M
0.00.537.979 I print_info: model params     = 32.90 M
0.00.537.980 I print_info: general.name     = Jina Bert Implementation
0.00.537.982 I print_info: vocab type       = BPE
0.00.537.983 I print_info: n_vocab          = 61056
0.00.537.983 I print_info: n_merges         = 39382
0.00.537.984 I print_info: BOS token        = 0 '<s>'
0.00.537.984 I print_info: EOS token        = 2 '</s>'
0.00.537.985 I print_info: UNK token        = 3 '<unk>'
0.00.537.985 I print_info: SEP token        = 2 '</s>'
0.00.537.986 I print_info: PAD token        = 1 '<pad>'
0.00.537.986 I print_info: MASK token       = 4 '<mask>'
0.00.537.987 I print_info: EOG token        = 2 '</s>'
0.00.537.988 I print_info: max token length = 45
0.00.537.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.589 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.597 I load_tensors: offloading output layer to GPU
0.00.545.598 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.602 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.545.604 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.559.929 I llama_context: constructing llama_context
0.00.559.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.559.936 I llama_context: n_seq_max     = 1
0.00.559.937 I llama_context: n_ctx         = 8192
0.00.559.937 I llama_context: n_ctx_per_seq = 8192
0.00.559.938 I llama_context: n_batch       = 2048
0.00.559.938 I llama_context: n_ubatch      = 2048
0.00.559.939 I llama_context: causal_attn   = 0
0.00.559.939 I llama_context: flash_attn    = 0
0.00.559.940 I llama_context: kv_unified    = true
0.00.559.943 I llama_context: freq_base     = 10000.0
0.00.559.944 I llama_context: freq_scale    = 1
0.00.559.956 I Running with Environment Variables:
0.00.559.956 I   GGML_SYCL_DEBUG: 0
0.00.559.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.958 I Build with Macros:
0.00.559.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.959 I   GGML_SYCL_F16: yes
0.00.559.961 I Found 1 SYCL devices:
0.00.559.962 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.962 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.047 I SYCL Optimization Feature:
0.00.560.047 I |ID|        Device Type|Reorder|
0.00.560.047 I |--|-------------------|-------|
0.00.560.053 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.185 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.560.328 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.560.351 I common_init_from_params: added </s> logit bias = -inf
0.00.560.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.560.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.129 I 
0.00.764.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.470 I main: prompt 0: 'what is panda?	hi'
0.00.764.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.764.482 I main: prompt 1: 'what is panda?	it's a bear'
0.00.764.483 I main: number of tokens in prompt = 13
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


0.00.764.489 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.764.491 I main: number of tokens in prompt = 40
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


0.00.764.594 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.049.011 I llama_perf_context_print:        load time =     763.29 ms
0.01.049.013 I llama_perf_context_print: prompt eval time =     284.33 ms /    62 tokens (    4.59 ms per token,   218.06 tokens per second)
0.01.049.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.016 I llama_perf_context_print:       total time =     284.90 ms /    63 tokens
0.01.049.016 I llama_perf_context_print:    graphs reused =          0

real	0m1,269s
user	0m2,323s
sys	0m0,348s
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
0.00.000.339 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.161 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.965 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.356 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.363 I llama_model_loader: - type  f32:  194 tensors
0.00.034.364 I llama_model_loader: - type  f16:   98 tensors
0.00.034.370 I print_info: file format = GGUF V3 (latest)
0.00.034.374 I print_info: file type   = all F32 (guessed)
0.00.034.380 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.097.432 I load: special tokens cache size = 25
0.00.116.709 I load: token to piece cache size = 0,2984 MB
0.00.116.772 I print_info: arch             = gptneox
0.00.116.774 I print_info: vocab_only       = 0
0.00.116.775 I print_info: n_ctx_train      = 2048
0.00.116.776 I print_info: n_embd           = 2048
0.00.116.777 I print_info: n_layer          = 24
0.00.116.800 I print_info: n_head           = 16
0.00.116.804 I print_info: n_head_kv        = 16
0.00.116.805 I print_info: n_rot            = 32
0.00.116.806 I print_info: n_swa            = 0
0.00.116.808 I print_info: is_swa_any       = 0
0.00.116.809 I print_info: n_embd_head_k    = 128
0.00.116.810 I print_info: n_embd_head_v    = 128
0.00.116.813 I print_info: n_gqa            = 1
0.00.116.817 I print_info: n_embd_k_gqa     = 2048
0.00.116.820 I print_info: n_embd_v_gqa     = 2048
0.00.116.822 I print_info: f_norm_eps       = 1,0e-05
0.00.116.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.825 I print_info: f_logit_scale    = 0,0e+00
0.00.116.826 I print_info: f_attn_scale     = 0,0e+00
0.00.116.828 I print_info: n_ff             = 8192
0.00.116.829 I print_info: n_expert         = 0
0.00.116.829 I print_info: n_expert_used    = 0
0.00.116.830 I print_info: causal attn      = 1
0.00.116.830 I print_info: pooling type     = 0
0.00.116.831 I print_info: rope type        = 2
0.00.116.832 I print_info: rope scaling     = linear
0.00.116.834 I print_info: freq_base_train  = 10000,0
0.00.116.836 I print_info: freq_scale_train = 1
0.00.116.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.841 I print_info: rope_finetuned   = unknown
0.00.116.843 I print_info: model type       = 1.4B
0.00.116.844 I print_info: model params     = 1,41 B
0.00.116.846 I print_info: general.name     = 1.4B
0.00.116.852 I print_info: vocab type       = BPE
0.00.116.853 I print_info: n_vocab          = 50304
0.00.116.855 I print_info: n_merges         = 50009
0.00.116.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.859 I print_info: LF token         = 187 'Ċ'
0.00.116.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.863 I print_info: max token length = 1024
0.00.116.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.421 I load_tensors: offloading output layer to GPU
0.00.466.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.434 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.466.436 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.799.741 I llama_context: constructing llama_context
0.02.799.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.799.751 I llama_context: n_seq_max     = 1
0.02.799.752 I llama_context: n_ctx         = 2048
0.02.799.752 I llama_context: n_ctx_per_seq = 2048
0.02.799.753 I llama_context: n_batch       = 2048
0.02.799.754 I llama_context: n_ubatch      = 512
0.02.799.755 I llama_context: causal_attn   = 1
0.02.799.756 I llama_context: flash_attn    = 0
0.02.799.756 I llama_context: kv_unified    = true
0.02.799.763 I llama_context: freq_base     = 10000,0
0.02.799.764 I llama_context: freq_scale    = 1
0.02.799.786 I Running with Environment Variables:
0.02.799.787 I   GGML_SYCL_DEBUG: 0
0.02.799.787 I   GGML_SYCL_DISABLE_OPT: 0
0.02.799.788 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.799.788 I   GGML_SYCL_DISABLE_DNN: 0
0.02.799.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.799.789 I Build with Macros:
0.02.799.790 I   GGML_SYCL_FORCE_MMQ: no
0.02.799.792 I   GGML_SYCL_F16: yes
0.02.799.796 I Found 1 SYCL devices:
0.02.799.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.799.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.799.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.799.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.799.930 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.799.937 I SYCL Optimization Feature:
0.02.799.938 I |ID|        Device Type|Reorder|
0.02.799.938 I |--|-------------------|-------|
0.02.799.945 I | 0| [level_zero:gpu:0]|      Y|
0.02.800.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.803.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.806.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.806.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.814.706 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.814.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.814.715 I llama_context: graph nodes  = 1015
0.02.814.716 I llama_context: graph splits = 2
0.02.814.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.815.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.815.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.122.109 I main: llama threadpool init, n_threads = 8
0.03.122.142 I 
0.03.122.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.122.235 I 
0.03.122.443 I sampler seed: 1234
0.03.122.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.122.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.122.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.122.491 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.987.864 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17321,30 tokens per second)
0.04.987.867 I llama_perf_context_print:        load time =    3118,89 ms
0.04.987.869 I llama_perf_context_print: prompt eval time =      70,58 ms /     7 tokens (   10,08 ms per token,    99,18 tokens per second)
0.04.987.870 I llama_perf_context_print:        eval time =    1782,47 ms /    63 runs   (   28,29 ms per token,    35,34 tokens per second)
0.04.987.871 I llama_perf_context_print:       total time =    1868,13 ms /    70 tokens
0.04.987.872 I llama_perf_context_print:    graphs reused =          0

real	0m5,215s
user	0m2,133s
sys	0m3,263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.437 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.861 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.577 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.580 I llama_model_loader: - type  f32:  194 tensors
0.00.025.581 I llama_model_loader: - type  f16:   98 tensors
0.00.025.584 I print_info: file format = GGUF V3 (latest)
0.00.025.587 I print_info: file type   = all F32 (guessed)
0.00.025.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.766 I load: special tokens cache size = 25
0.00.078.457 I load: token to piece cache size = 0.2984 MB
0.00.078.477 I print_info: arch             = gptneox
0.00.078.478 I print_info: vocab_only       = 0
0.00.078.478 I print_info: n_ctx_train      = 2048
0.00.078.478 I print_info: n_embd           = 2048
0.00.078.479 I print_info: n_layer          = 24
0.00.078.490 I print_info: n_head           = 16
0.00.078.492 I print_info: n_head_kv        = 16
0.00.078.492 I print_info: n_rot            = 32
0.00.078.493 I print_info: n_swa            = 0
0.00.078.494 I print_info: is_swa_any       = 0
0.00.078.495 I print_info: n_embd_head_k    = 128
0.00.078.495 I print_info: n_embd_head_v    = 128
0.00.078.497 I print_info: n_gqa            = 1
0.00.078.500 I print_info: n_embd_k_gqa     = 2048
0.00.078.502 I print_info: n_embd_v_gqa     = 2048
0.00.078.503 I print_info: f_norm_eps       = 1.0e-05
0.00.078.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.505 I print_info: f_logit_scale    = 0.0e+00
0.00.078.505 I print_info: f_attn_scale     = 0.0e+00
0.00.078.506 I print_info: n_ff             = 8192
0.00.078.507 I print_info: n_expert         = 0
0.00.078.507 I print_info: n_expert_used    = 0
0.00.078.508 I print_info: causal attn      = 1
0.00.078.508 I print_info: pooling type     = 0
0.00.078.509 I print_info: rope type        = 2
0.00.078.509 I print_info: rope scaling     = linear
0.00.078.510 I print_info: freq_base_train  = 10000.0
0.00.078.511 I print_info: freq_scale_train = 1
0.00.078.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.512 I print_info: rope_finetuned   = unknown
0.00.078.513 I print_info: model type       = 1.4B
0.00.078.514 I print_info: model params     = 1.41 B
0.00.078.514 I print_info: general.name     = 1.4B
0.00.078.517 I print_info: vocab type       = BPE
0.00.078.518 I print_info: n_vocab          = 50304
0.00.078.518 I print_info: n_merges         = 50009
0.00.078.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.521 I print_info: LF token         = 187 'Ċ'
0.00.078.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.522 I print_info: max token length = 1024
0.00.078.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.308.692 I load_tensors: offloading output layer to GPU
0.00.308.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.700 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.308.702 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.163.735 I llama_context: constructing llama_context
0.02.163.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.163.741 I llama_context: n_seq_max     = 1
0.02.163.742 I llama_context: n_ctx         = 128
0.02.163.742 I llama_context: n_ctx_per_seq = 128
0.02.163.743 I llama_context: n_batch       = 128
0.02.163.743 I llama_context: n_ubatch      = 128
0.02.163.744 I llama_context: causal_attn   = 1
0.02.163.744 I llama_context: flash_attn    = 0
0.02.163.745 I llama_context: kv_unified    = true
0.02.163.749 I llama_context: freq_base     = 10000.0
0.02.163.750 I llama_context: freq_scale    = 1
0.02.163.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.163.764 I Running with Environment Variables:
0.02.163.764 I   GGML_SYCL_DEBUG: 0
0.02.163.765 I   GGML_SYCL_DISABLE_OPT: 0
0.02.163.765 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.163.765 I   GGML_SYCL_DISABLE_DNN: 0
0.02.163.766 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.163.766 I Build with Macros:
0.02.163.766 I   GGML_SYCL_FORCE_MMQ: no
0.02.163.767 I   GGML_SYCL_F16: yes
0.02.163.769 I Found 1 SYCL devices:
0.02.163.769 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.163.770 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.163.770 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.163.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.163.886 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.163.886 I SYCL Optimization Feature:
0.02.163.887 I |ID|        Device Type|Reorder|
0.02.163.887 I |--|-------------------|-------|
0.02.163.892 I | 0| [level_zero:gpu:0]|      Y|
0.02.164.073 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.164.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.165.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.165.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.167.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.167.155 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.167.155 I llama_context: graph nodes  = 1015
0.02.167.156 I llama_context: graph splits = 2
0.02.167.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.167.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.167.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.367.283 I 
0.02.367.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.367.363 I perplexity: tokenizing the input ..
0.02.375.381 I perplexity: tokenization took 8.012 ms
0.02.375.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.498.441 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.503.691 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.503.742 I llama_perf_context_print:        load time =    2366.70 ms
0.02.503.745 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.52 tokens per second)
0.02.503.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.503.747 I llama_perf_context_print:       total time =     136.47 ms /   129 tokens
0.02.503.747 I llama_perf_context_print:    graphs reused =          0

real	0m2,692s
user	0m0,974s
sys	0m1,743s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.382 I llama_model_loader: - type  f32:  194 tensors
0.00.032.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.387 I print_info: file format = GGUF V3 (latest)
0.00.032.390 I print_info: file type   = Q8_0
0.00.032.395 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.919 I load: special tokens cache size = 25
0.00.102.047 I load: token to piece cache size = 0,2984 MB
0.00.102.087 I print_info: arch             = gptneox
0.00.102.089 I print_info: vocab_only       = 0
0.00.102.089 I print_info: n_ctx_train      = 2048
0.00.102.090 I print_info: n_embd           = 2048
0.00.102.090 I print_info: n_layer          = 24
0.00.102.136 I print_info: n_head           = 16
0.00.102.139 I print_info: n_head_kv        = 16
0.00.102.140 I print_info: n_rot            = 32
0.00.102.141 I print_info: n_swa            = 0
0.00.102.142 I print_info: is_swa_any       = 0
0.00.102.142 I print_info: n_embd_head_k    = 128
0.00.102.143 I print_info: n_embd_head_v    = 128
0.00.102.145 I print_info: n_gqa            = 1
0.00.102.148 I print_info: n_embd_k_gqa     = 2048
0.00.102.150 I print_info: n_embd_v_gqa     = 2048
0.00.102.152 I print_info: f_norm_eps       = 1,0e-05
0.00.102.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.153 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.155 I print_info: f_logit_scale    = 0,0e+00
0.00.102.156 I print_info: f_attn_scale     = 0,0e+00
0.00.102.157 I print_info: n_ff             = 8192
0.00.102.158 I print_info: n_expert         = 0
0.00.102.158 I print_info: n_expert_used    = 0
0.00.102.158 I print_info: causal attn      = 1
0.00.102.159 I print_info: pooling type     = 0
0.00.102.159 I print_info: rope type        = 2
0.00.102.159 I print_info: rope scaling     = linear
0.00.102.161 I print_info: freq_base_train  = 10000,0
0.00.102.162 I print_info: freq_scale_train = 1
0.00.102.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.163 I print_info: rope_finetuned   = unknown
0.00.102.164 I print_info: model type       = 1.4B
0.00.102.165 I print_info: model params     = 1,41 B
0.00.102.165 I print_info: general.name     = 1.4B
0.00.102.168 I print_info: vocab type       = BPE
0.00.102.169 I print_info: n_vocab          = 50304
0.00.102.169 I print_info: n_merges         = 50009
0.00.102.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: LF token         = 187 'Ċ'
0.00.102.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.173 I print_info: max token length = 1024
0.00.102.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.478 I load_tensors: offloading output layer to GPU
0.00.203.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.488 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.203.490 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.771.253 I llama_context: constructing llama_context
0.00.771.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.771.256 I llama_context: n_seq_max     = 1
0.00.771.257 I llama_context: n_ctx         = 2048
0.00.771.258 I llama_context: n_ctx_per_seq = 2048
0.00.771.258 I llama_context: n_batch       = 2048
0.00.771.259 I llama_context: n_ubatch      = 512
0.00.771.259 I llama_context: causal_attn   = 1
0.00.771.260 I llama_context: flash_attn    = 0
0.00.771.261 I llama_context: kv_unified    = true
0.00.771.266 I llama_context: freq_base     = 10000,0
0.00.771.267 I llama_context: freq_scale    = 1
0.00.771.281 I Running with Environment Variables:
0.00.771.282 I   GGML_SYCL_DEBUG: 0
0.00.771.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.771.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.771.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.771.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.771.284 I Build with Macros:
0.00.771.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.771.285 I   GGML_SYCL_F16: yes
0.00.771.287 I Found 1 SYCL devices:
0.00.771.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.771.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.771.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.771.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.771.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.771.413 I SYCL Optimization Feature:
0.00.771.414 I |ID|        Device Type|Reorder|
0.00.771.415 I |--|-------------------|-------|
0.00.771.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.771.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.774.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.777.433 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.777.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.599 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.784.607 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.784.607 I llama_context: graph nodes  = 1015
0.00.784.608 I llama_context: graph splits = 2
0.00.784.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.685 I main: llama threadpool init, n_threads = 8
0.01.017.711 I 
0.01.017.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.797 I 
0.01.017.938 I sampler seed: 1234
0.01.017.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.017.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.017.964 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.303.297 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19080,89 tokens per second)
0.03.303.301 I llama_perf_context_print:        load time =    1015,14 ms
0.03.303.303 I llama_perf_context_print: prompt eval time =     208,62 ms /     7 tokens (   29,80 ms per token,    33,55 tokens per second)
0.03.303.305 I llama_perf_context_print:        eval time =    2065,57 ms /    63 runs   (   32,79 ms per token,    30,50 tokens per second)
0.03.303.306 I llama_perf_context_print:       total time =    2287,49 ms /    70 tokens
0.03.303.307 I llama_perf_context_print:    graphs reused =          0

real	0m3,567s
user	0m1,669s
sys	0m2,032s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q8_0
0.00.030.698 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.142 I load: special tokens cache size = 25
0.00.087.790 I load: token to piece cache size = 0.2984 MB
0.00.087.819 I print_info: arch             = gptneox
0.00.087.820 I print_info: vocab_only       = 0
0.00.087.821 I print_info: n_ctx_train      = 2048
0.00.087.821 I print_info: n_embd           = 2048
0.00.087.821 I print_info: n_layer          = 24
0.00.087.832 I print_info: n_head           = 16
0.00.087.835 I print_info: n_head_kv        = 16
0.00.087.835 I print_info: n_rot            = 32
0.00.087.836 I print_info: n_swa            = 0
0.00.087.838 I print_info: is_swa_any       = 0
0.00.087.838 I print_info: n_embd_head_k    = 128
0.00.087.838 I print_info: n_embd_head_v    = 128
0.00.087.841 I print_info: n_gqa            = 1
0.00.087.843 I print_info: n_embd_k_gqa     = 2048
0.00.087.845 I print_info: n_embd_v_gqa     = 2048
0.00.087.847 I print_info: f_norm_eps       = 1.0e-05
0.00.087.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.849 I print_info: f_logit_scale    = 0.0e+00
0.00.087.849 I print_info: f_attn_scale     = 0.0e+00
0.00.087.851 I print_info: n_ff             = 8192
0.00.087.851 I print_info: n_expert         = 0
0.00.087.851 I print_info: n_expert_used    = 0
0.00.087.852 I print_info: causal attn      = 1
0.00.087.852 I print_info: pooling type     = 0
0.00.087.852 I print_info: rope type        = 2
0.00.087.853 I print_info: rope scaling     = linear
0.00.087.854 I print_info: freq_base_train  = 10000.0
0.00.087.855 I print_info: freq_scale_train = 1
0.00.087.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.856 I print_info: rope_finetuned   = unknown
0.00.087.857 I print_info: model type       = 1.4B
0.00.087.858 I print_info: model params     = 1.41 B
0.00.087.860 I print_info: general.name     = 1.4B
0.00.087.864 I print_info: vocab type       = BPE
0.00.087.864 I print_info: n_vocab          = 50304
0.00.087.864 I print_info: n_merges         = 50009
0.00.087.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: LF token         = 187 'Ċ'
0.00.087.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.869 I print_info: max token length = 1024
0.00.087.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.928 I load_tensors: offloading output layer to GPU
0.00.186.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.936 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.186.938 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.693.185 I llama_context: constructing llama_context
0.00.693.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.693.193 I llama_context: n_seq_max     = 1
0.00.693.194 I llama_context: n_ctx         = 128
0.00.693.194 I llama_context: n_ctx_per_seq = 128
0.00.693.195 I llama_context: n_batch       = 128
0.00.693.195 I llama_context: n_ubatch      = 128
0.00.693.196 I llama_context: causal_attn   = 1
0.00.693.197 I llama_context: flash_attn    = 0
0.00.693.197 I llama_context: kv_unified    = true
0.00.693.201 I llama_context: freq_base     = 10000.0
0.00.693.203 I llama_context: freq_scale    = 1
0.00.693.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.216 I Running with Environment Variables:
0.00.693.216 I   GGML_SYCL_DEBUG: 0
0.00.693.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.693.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.693.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.693.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.693.219 I Build with Macros:
0.00.693.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.693.219 I   GGML_SYCL_F16: yes
0.00.693.221 I Found 1 SYCL devices:
0.00.693.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.693.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.693.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.693.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.693.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.693.324 I SYCL Optimization Feature:
0.00.693.324 I |ID|        Device Type|Reorder|
0.00.693.325 I |--|-------------------|-------|
0.00.693.330 I | 0| [level_zero:gpu:0]|      Y|
0.00.693.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.694.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.694.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.696.634 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.696.635 I llama_context: graph nodes  = 1015
0.00.696.635 I llama_context: graph splits = 2
0.00.696.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.405 I 
0.00.903.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.521 I perplexity: tokenizing the input ..
0.00.911.945 I perplexity: tokenization took 8.419 ms
0.00.911.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.925 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.061.467 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.061.533 I llama_perf_context_print:        load time =     902.72 ms
0.01.061.535 I llama_perf_context_print: prompt eval time =     144.47 ms /   128 tokens (    1.13 ms per token,   886.02 tokens per second)
0.01.061.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.061.537 I llama_perf_context_print:       total time =     158.14 ms /   129 tokens
0.01.061.538 I llama_perf_context_print:    graphs reused =          0

real	0m1,300s
user	0m0,681s
sys	0m0,651s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.796 I llama_model_loader: - type  f32:  194 tensors
0.00.031.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.802 I print_info: file format = GGUF V3 (latest)
0.00.031.806 I print_info: file type   = Q4_0
0.00.031.811 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.079.796 I load: special tokens cache size = 25
0.00.098.725 I load: token to piece cache size = 0,2984 MB
0.00.098.754 I print_info: arch             = gptneox
0.00.098.755 I print_info: vocab_only       = 0
0.00.098.755 I print_info: n_ctx_train      = 2048
0.00.098.756 I print_info: n_embd           = 2048
0.00.098.756 I print_info: n_layer          = 24
0.00.098.771 I print_info: n_head           = 16
0.00.098.774 I print_info: n_head_kv        = 16
0.00.098.774 I print_info: n_rot            = 32
0.00.098.775 I print_info: n_swa            = 0
0.00.098.776 I print_info: is_swa_any       = 0
0.00.098.777 I print_info: n_embd_head_k    = 128
0.00.098.777 I print_info: n_embd_head_v    = 128
0.00.098.780 I print_info: n_gqa            = 1
0.00.098.782 I print_info: n_embd_k_gqa     = 2048
0.00.098.785 I print_info: n_embd_v_gqa     = 2048
0.00.098.787 I print_info: f_norm_eps       = 1,0e-05
0.00.098.788 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.788 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.789 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.789 I print_info: f_logit_scale    = 0,0e+00
0.00.098.790 I print_info: f_attn_scale     = 0,0e+00
0.00.098.791 I print_info: n_ff             = 8192
0.00.098.791 I print_info: n_expert         = 0
0.00.098.792 I print_info: n_expert_used    = 0
0.00.098.792 I print_info: causal attn      = 1
0.00.098.792 I print_info: pooling type     = 0
0.00.098.793 I print_info: rope type        = 2
0.00.098.793 I print_info: rope scaling     = linear
0.00.098.795 I print_info: freq_base_train  = 10000,0
0.00.098.795 I print_info: freq_scale_train = 1
0.00.098.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.796 I print_info: rope_finetuned   = unknown
0.00.098.797 I print_info: model type       = 1.4B
0.00.098.798 I print_info: model params     = 1,41 B
0.00.098.798 I print_info: general.name     = 1.4B
0.00.098.801 I print_info: vocab type       = BPE
0.00.098.802 I print_info: n_vocab          = 50304
0.00.098.802 I print_info: n_merges         = 50009
0.00.098.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: LF token         = 187 'Ċ'
0.00.098.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: max token length = 1024
0.00.098.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.110 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.118 I load_tensors: offloading output layer to GPU
0.00.159.119 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.126 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.159.128 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.485.901 I llama_context: constructing llama_context
0.00.485.908 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.909 I llama_context: n_seq_max     = 1
0.00.485.910 I llama_context: n_ctx         = 2048
0.00.485.911 I llama_context: n_ctx_per_seq = 2048
0.00.485.911 I llama_context: n_batch       = 2048
0.00.485.911 I llama_context: n_ubatch      = 512
0.00.485.912 I llama_context: causal_attn   = 1
0.00.485.913 I llama_context: flash_attn    = 0
0.00.485.913 I llama_context: kv_unified    = true
0.00.485.918 I llama_context: freq_base     = 10000,0
0.00.485.919 I llama_context: freq_scale    = 1
0.00.485.933 I Running with Environment Variables:
0.00.485.933 I   GGML_SYCL_DEBUG: 0
0.00.485.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.935 I Build with Macros:
0.00.485.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.936 I   GGML_SYCL_F16: yes
0.00.485.938 I Found 1 SYCL devices:
0.00.485.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.940 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.050 I SYCL Optimization Feature:
0.00.486.050 I |ID|        Device Type|Reorder|
0.00.486.050 I |--|-------------------|-------|
0.00.486.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.491.781 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.036 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.043 I llama_context: graph nodes  = 1015
0.00.498.044 I llama_context: graph splits = 2
0.00.498.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.303 I main: llama threadpool init, n_threads = 8
0.00.760.326 I 
0.00.760.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.401 I 
0.00.760.538 I sampler seed: 1234
0.00.760.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.760.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.566 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.819.313 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19351,32 tokens per second)
0.02.819.315 I llama_perf_context_print:        load time =     757,93 ms
0.02.819.317 I llama_perf_context_print: prompt eval time =     130,87 ms /     7 tokens (   18,70 ms per token,    53,49 tokens per second)
0.02.819.319 I llama_perf_context_print:        eval time =    1917,46 ms /    63 runs   (   30,44 ms per token,    32,86 tokens per second)
0.02.819.320 I llama_perf_context_print:       total time =    2060,75 ms /    70 tokens
0.02.819.320 I llama_perf_context_print:    graphs reused =          0

real	0m3,051s
user	0m1,376s
sys	0m1,860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.694 I llama_model_loader: - type  f32:  194 tensors
0.00.026.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.699 I print_info: file format = GGUF V3 (latest)
0.00.026.702 I print_info: file type   = Q4_0
0.00.026.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.431 I load: special tokens cache size = 25
0.00.081.046 I load: token to piece cache size = 0.2984 MB
0.00.081.071 I print_info: arch             = gptneox
0.00.081.072 I print_info: vocab_only       = 0
0.00.081.072 I print_info: n_ctx_train      = 2048
0.00.081.073 I print_info: n_embd           = 2048
0.00.081.073 I print_info: n_layer          = 24
0.00.081.086 I print_info: n_head           = 16
0.00.081.088 I print_info: n_head_kv        = 16
0.00.081.089 I print_info: n_rot            = 32
0.00.081.090 I print_info: n_swa            = 0
0.00.081.091 I print_info: is_swa_any       = 0
0.00.081.092 I print_info: n_embd_head_k    = 128
0.00.081.092 I print_info: n_embd_head_v    = 128
0.00.081.095 I print_info: n_gqa            = 1
0.00.081.097 I print_info: n_embd_k_gqa     = 2048
0.00.081.099 I print_info: n_embd_v_gqa     = 2048
0.00.081.101 I print_info: f_norm_eps       = 1.0e-05
0.00.081.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.103 I print_info: f_logit_scale    = 0.0e+00
0.00.081.103 I print_info: f_attn_scale     = 0.0e+00
0.00.081.104 I print_info: n_ff             = 8192
0.00.081.105 I print_info: n_expert         = 0
0.00.081.105 I print_info: n_expert_used    = 0
0.00.081.105 I print_info: causal attn      = 1
0.00.081.106 I print_info: pooling type     = 0
0.00.081.106 I print_info: rope type        = 2
0.00.081.107 I print_info: rope scaling     = linear
0.00.081.108 I print_info: freq_base_train  = 10000.0
0.00.081.109 I print_info: freq_scale_train = 1
0.00.081.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.110 I print_info: rope_finetuned   = unknown
0.00.081.110 I print_info: model type       = 1.4B
0.00.081.111 I print_info: model params     = 1.41 B
0.00.081.111 I print_info: general.name     = 1.4B
0.00.081.116 I print_info: vocab type       = BPE
0.00.081.116 I print_info: n_vocab          = 50304
0.00.081.117 I print_info: n_merges         = 50009
0.00.081.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.119 I print_info: LF token         = 187 'Ċ'
0.00.081.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.121 I print_info: max token length = 1024
0.00.081.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.731 I load_tensors: offloading output layer to GPU
0.00.134.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.738 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.134.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.444.936 I llama_context: constructing llama_context
0.00.444.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.943 I llama_context: n_seq_max     = 1
0.00.444.944 I llama_context: n_ctx         = 128
0.00.444.944 I llama_context: n_ctx_per_seq = 128
0.00.444.945 I llama_context: n_batch       = 128
0.00.444.945 I llama_context: n_ubatch      = 128
0.00.444.946 I llama_context: causal_attn   = 1
0.00.444.946 I llama_context: flash_attn    = 0
0.00.444.947 I llama_context: kv_unified    = true
0.00.444.951 I llama_context: freq_base     = 10000.0
0.00.444.952 I llama_context: freq_scale    = 1
0.00.444.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.964 I Running with Environment Variables:
0.00.444.964 I   GGML_SYCL_DEBUG: 0
0.00.444.965 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.966 I Build with Macros:
0.00.444.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.967 I   GGML_SYCL_F16: yes
0.00.444.969 I Found 1 SYCL devices:
0.00.444.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.066 I SYCL Optimization Feature:
0.00.445.066 I |ID|        Device Type|Reorder|
0.00.445.066 I |--|-------------------|-------|
0.00.445.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.227 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.161 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.161 I llama_context: graph nodes  = 1015
0.00.448.162 I llama_context: graph splits = 2
0.00.448.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.764 I 
0.00.686.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.870 I perplexity: tokenizing the input ..
0.00.694.932 I perplexity: tokenization took 8.058 ms
0.00.694.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.428 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.849.459 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.849.514 I llama_perf_context_print:        load time =     686.20 ms
0.00.849.516 I llama_perf_context_print: prompt eval time =     148.97 ms /   128 tokens (    1.16 ms per token,   859.22 tokens per second)
0.00.849.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.519 I llama_perf_context_print:       total time =     162.76 ms /   129 tokens
0.00.849.519 I llama_perf_context_print:    graphs reused =          0

real	0m1,055s
user	0m0,582s
sys	0m0,498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.841 I llama_model_loader: - type  f32:  194 tensors
0.00.031.842 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.847 I print_info: file format = GGUF V3 (latest)
0.00.031.850 I print_info: file type   = Q4_1
0.00.031.854 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.080.917 I load: special tokens cache size = 25
0.00.099.874 I load: token to piece cache size = 0,2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.902 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.903 I print_info: n_layer          = 24
0.00.099.916 I print_info: n_head           = 16
0.00.099.918 I print_info: n_head_kv        = 16
0.00.099.919 I print_info: n_rot            = 32
0.00.099.919 I print_info: n_swa            = 0
0.00.099.921 I print_info: is_swa_any       = 0
0.00.099.922 I print_info: n_embd_head_k    = 128
0.00.099.922 I print_info: n_embd_head_v    = 128
0.00.099.925 I print_info: n_gqa            = 1
0.00.099.928 I print_info: n_embd_k_gqa     = 2048
0.00.099.931 I print_info: n_embd_v_gqa     = 2048
0.00.099.932 I print_info: f_norm_eps       = 1,0e-05
0.00.099.933 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.935 I print_info: f_logit_scale    = 0,0e+00
0.00.099.936 I print_info: f_attn_scale     = 0,0e+00
0.00.099.937 I print_info: n_ff             = 8192
0.00.099.938 I print_info: n_expert         = 0
0.00.099.938 I print_info: n_expert_used    = 0
0.00.099.938 I print_info: causal attn      = 1
0.00.099.939 I print_info: pooling type     = 0
0.00.099.939 I print_info: rope type        = 2
0.00.099.940 I print_info: rope scaling     = linear
0.00.099.941 I print_info: freq_base_train  = 10000,0
0.00.099.942 I print_info: freq_scale_train = 1
0.00.099.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.949 I print_info: rope_finetuned   = unknown
0.00.099.950 I print_info: model type       = 1.4B
0.00.099.951 I print_info: model params     = 1,41 B
0.00.099.952 I print_info: general.name     = 1.4B
0.00.099.955 I print_info: vocab type       = BPE
0.00.099.955 I print_info: n_vocab          = 50304
0.00.099.956 I print_info: n_merges         = 50009
0.00.099.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.959 I print_info: LF token         = 187 'Ċ'
0.00.099.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: max token length = 1024
0.00.099.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.979 I load_tensors: offloading output layer to GPU
0.00.167.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.987 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.167.989 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.530.298 I llama_context: constructing llama_context
0.00.530.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.305 I llama_context: n_seq_max     = 1
0.00.530.306 I llama_context: n_ctx         = 2048
0.00.530.306 I llama_context: n_ctx_per_seq = 2048
0.00.530.307 I llama_context: n_batch       = 2048
0.00.530.307 I llama_context: n_ubatch      = 512
0.00.530.308 I llama_context: causal_attn   = 1
0.00.530.309 I llama_context: flash_attn    = 0
0.00.530.309 I llama_context: kv_unified    = true
0.00.530.314 I llama_context: freq_base     = 10000,0
0.00.530.315 I llama_context: freq_scale    = 1
0.00.530.329 I Running with Environment Variables:
0.00.530.330 I   GGML_SYCL_DEBUG: 0
0.00.530.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.332 I Build with Macros:
0.00.530.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.333 I   GGML_SYCL_F16: yes
0.00.530.335 I Found 1 SYCL devices:
0.00.530.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.438 I SYCL Optimization Feature:
0.00.530.439 I |ID|        Device Type|Reorder|
0.00.530.439 I |--|-------------------|-------|
0.00.530.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.612 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.535.821 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.187 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.188 I llama_context: graph nodes  = 1015
0.00.542.188 I llama_context: graph splits = 2
0.00.542.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.882 I main: llama threadpool init, n_threads = 8
0.00.793.902 I 
0.00.793.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.974 I 
0.00.794.099 I sampler seed: 1234
0.00.794.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.794.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.121 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.222.072 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23745,82 tokens per second)
0.02.222.074 I llama_perf_context_print:        load time =     791,82 ms
0.02.222.076 I llama_perf_context_print: prompt eval time =      68,15 ms /     7 tokens (    9,74 ms per token,   102,72 tokens per second)
0.02.222.079 I llama_perf_context_print:        eval time =    1351,00 ms /    63 runs   (   21,44 ms per token,    46,63 tokens per second)
0.02.222.080 I llama_perf_context_print:       total time =    1429,63 ms /    70 tokens
0.02.222.080 I llama_perf_context_print:    graphs reused =          0

real	0m2,388s
user	0m1,201s
sys	0m1,349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.753 I llama_model_loader: - type  f32:  194 tensors
0.00.026.754 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.758 I print_info: file format = GGUF V3 (latest)
0.00.026.761 I print_info: file type   = Q4_1
0.00.026.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.653 I load: special tokens cache size = 25
0.00.081.960 I load: token to piece cache size = 0.2984 MB
0.00.081.984 I print_info: arch             = gptneox
0.00.081.984 I print_info: vocab_only       = 0
0.00.081.985 I print_info: n_ctx_train      = 2048
0.00.081.985 I print_info: n_embd           = 2048
0.00.081.986 I print_info: n_layer          = 24
0.00.082.005 I print_info: n_head           = 16
0.00.082.008 I print_info: n_head_kv        = 16
0.00.082.008 I print_info: n_rot            = 32
0.00.082.009 I print_info: n_swa            = 0
0.00.082.011 I print_info: is_swa_any       = 0
0.00.082.011 I print_info: n_embd_head_k    = 128
0.00.082.012 I print_info: n_embd_head_v    = 128
0.00.082.014 I print_info: n_gqa            = 1
0.00.082.017 I print_info: n_embd_k_gqa     = 2048
0.00.082.019 I print_info: n_embd_v_gqa     = 2048
0.00.082.020 I print_info: f_norm_eps       = 1.0e-05
0.00.082.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.024 I print_info: f_logit_scale    = 0.0e+00
0.00.082.025 I print_info: f_attn_scale     = 0.0e+00
0.00.082.026 I print_info: n_ff             = 8192
0.00.082.026 I print_info: n_expert         = 0
0.00.082.027 I print_info: n_expert_used    = 0
0.00.082.027 I print_info: causal attn      = 1
0.00.082.027 I print_info: pooling type     = 0
0.00.082.028 I print_info: rope type        = 2
0.00.082.028 I print_info: rope scaling     = linear
0.00.082.029 I print_info: freq_base_train  = 10000.0
0.00.082.030 I print_info: freq_scale_train = 1
0.00.082.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.031 I print_info: rope_finetuned   = unknown
0.00.082.032 I print_info: model type       = 1.4B
0.00.082.032 I print_info: model params     = 1.41 B
0.00.082.033 I print_info: general.name     = 1.4B
0.00.082.044 I print_info: vocab type       = BPE
0.00.082.045 I print_info: n_vocab          = 50304
0.00.082.045 I print_info: n_merges         = 50009
0.00.082.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.047 I print_info: LF token         = 187 'Ċ'
0.00.082.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.049 I print_info: max token length = 1024
0.00.082.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.198 I load_tensors: offloading output layer to GPU
0.00.142.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.205 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.142.206 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.472.800 I llama_context: constructing llama_context
0.00.472.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.472.807 I llama_context: n_seq_max     = 1
0.00.472.808 I llama_context: n_ctx         = 128
0.00.472.808 I llama_context: n_ctx_per_seq = 128
0.00.472.808 I llama_context: n_batch       = 128
0.00.472.809 I llama_context: n_ubatch      = 128
0.00.472.810 I llama_context: causal_attn   = 1
0.00.472.810 I llama_context: flash_attn    = 0
0.00.472.811 I llama_context: kv_unified    = true
0.00.472.815 I llama_context: freq_base     = 10000.0
0.00.472.816 I llama_context: freq_scale    = 1
0.00.472.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.830 I Running with Environment Variables:
0.00.472.831 I   GGML_SYCL_DEBUG: 0
0.00.472.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.831 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.832 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.832 I Build with Macros:
0.00.472.833 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.833 I   GGML_SYCL_F16: yes
0.00.472.836 I Found 1 SYCL devices:
0.00.472.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.934 I SYCL Optimization Feature:
0.00.472.935 I |ID|        Device Type|Reorder|
0.00.472.935 I |--|-------------------|-------|
0.00.472.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.097 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.176 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.061 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.476.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.476.066 I llama_context: graph nodes  = 1015
0.00.476.067 I llama_context: graph splits = 2
0.00.476.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.793 I 
0.00.687.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.886 I perplexity: tokenizing the input ..
0.00.695.869 I perplexity: tokenization took 7.997 ms
0.00.695.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.489 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.852.567 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.852.642 I llama_perf_context_print:        load time =     687.19 ms
0.00.852.645 I llama_perf_context_print: prompt eval time =     151.12 ms /   128 tokens (    1.18 ms per token,   847.03 tokens per second)
0.00.852.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.647 I llama_perf_context_print:       total time =     164.86 ms /   129 tokens
0.00.852.648 I llama_perf_context_print:    graphs reused =          0

real	0m1,082s
user	0m0,594s
sys	0m0,523s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.687 I print_info: file format = GGUF V3 (latest)
0.00.026.690 I print_info: file type   = Q5_0
0.00.026.692 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.391 I load: special tokens cache size = 25
0.00.082.599 I load: token to piece cache size = 0,2984 MB
0.00.082.623 I print_info: arch             = gptneox
0.00.082.624 I print_info: vocab_only       = 0
0.00.082.624 I print_info: n_ctx_train      = 2048
0.00.082.625 I print_info: n_embd           = 2048
0.00.082.625 I print_info: n_layer          = 24
0.00.082.639 I print_info: n_head           = 16
0.00.082.642 I print_info: n_head_kv        = 16
0.00.082.642 I print_info: n_rot            = 32
0.00.082.643 I print_info: n_swa            = 0
0.00.082.645 I print_info: is_swa_any       = 0
0.00.082.645 I print_info: n_embd_head_k    = 128
0.00.082.645 I print_info: n_embd_head_v    = 128
0.00.082.648 I print_info: n_gqa            = 1
0.00.082.650 I print_info: n_embd_k_gqa     = 2048
0.00.082.652 I print_info: n_embd_v_gqa     = 2048
0.00.082.654 I print_info: f_norm_eps       = 1,0e-05
0.00.082.656 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.657 I print_info: f_logit_scale    = 0,0e+00
0.00.082.657 I print_info: f_attn_scale     = 0,0e+00
0.00.082.658 I print_info: n_ff             = 8192
0.00.082.659 I print_info: n_expert         = 0
0.00.082.659 I print_info: n_expert_used    = 0
0.00.082.659 I print_info: causal attn      = 1
0.00.082.660 I print_info: pooling type     = 0
0.00.082.660 I print_info: rope type        = 2
0.00.082.661 I print_info: rope scaling     = linear
0.00.082.662 I print_info: freq_base_train  = 10000,0
0.00.082.663 I print_info: freq_scale_train = 1
0.00.082.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.664 I print_info: rope_finetuned   = unknown
0.00.082.665 I print_info: model type       = 1.4B
0.00.082.665 I print_info: model params     = 1,41 B
0.00.082.666 I print_info: general.name     = 1.4B
0.00.082.669 I print_info: vocab type       = BPE
0.00.082.669 I print_info: n_vocab          = 50304
0.00.082.670 I print_info: n_merges         = 50009
0.00.082.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.672 I print_info: LF token         = 187 'Ċ'
0.00.082.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.673 I print_info: max token length = 1024
0.00.082.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.605 I load_tensors: offloading output layer to GPU
0.00.147.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.611 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.612 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.502.456 I llama_context: constructing llama_context
0.00.502.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.463 I llama_context: n_seq_max     = 1
0.00.502.464 I llama_context: n_ctx         = 2048
0.00.502.464 I llama_context: n_ctx_per_seq = 2048
0.00.502.465 I llama_context: n_batch       = 2048
0.00.502.465 I llama_context: n_ubatch      = 512
0.00.502.466 I llama_context: causal_attn   = 1
0.00.502.466 I llama_context: flash_attn    = 0
0.00.502.467 I llama_context: kv_unified    = true
0.00.502.471 I llama_context: freq_base     = 10000,0
0.00.502.472 I llama_context: freq_scale    = 1
0.00.502.484 I Running with Environment Variables:
0.00.502.485 I   GGML_SYCL_DEBUG: 0
0.00.502.485 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.487 I Build with Macros:
0.00.502.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.488 I   GGML_SYCL_F16: yes
0.00.502.490 I Found 1 SYCL devices:
0.00.502.491 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.491 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.492 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.583 I SYCL Optimization Feature:
0.00.502.584 I |ID|        Device Type|Reorder|
0.00.502.584 I |--|-------------------|-------|
0.00.502.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.743 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.086 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.096 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.458 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.465 I llama_context: graph nodes  = 1015
0.00.513.465 I llama_context: graph splits = 2
0.00.513.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.224 I main: llama threadpool init, n_threads = 8
0.00.726.244 I 
0.00.726.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.321 I 
0.00.726.445 I sampler seed: 1234
0.00.726.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.468 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.404.409 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23502,15 tokens per second)
0.02.404.412 I llama_perf_context_print:        load time =     724,19 ms
0.02.404.413 I llama_perf_context_print: prompt eval time =     105,59 ms /     7 tokens (   15,08 ms per token,    66,30 tokens per second)
0.02.404.415 I llama_perf_context_print:        eval time =    1563,17 ms /    63 runs   (   24,81 ms per token,    40,30 tokens per second)
0.02.404.415 I llama_perf_context_print:       total time =    1679,65 ms /    70 tokens
0.02.404.416 I llama_perf_context_print:    graphs reused =          0

real	0m2,601s
user	0m1,305s
sys	0m1,431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.531 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.538 I print_info: file format = GGUF V3 (latest)
0.00.029.540 I print_info: file type   = Q5_0
0.00.029.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.071 I load: special tokens cache size = 25
0.00.086.777 I load: token to piece cache size = 0.2984 MB
0.00.086.804 I print_info: arch             = gptneox
0.00.086.804 I print_info: vocab_only       = 0
0.00.086.805 I print_info: n_ctx_train      = 2048
0.00.086.806 I print_info: n_embd           = 2048
0.00.086.806 I print_info: n_layer          = 24
0.00.086.821 I print_info: n_head           = 16
0.00.086.824 I print_info: n_head_kv        = 16
0.00.086.824 I print_info: n_rot            = 32
0.00.086.825 I print_info: n_swa            = 0
0.00.086.827 I print_info: is_swa_any       = 0
0.00.086.827 I print_info: n_embd_head_k    = 128
0.00.086.828 I print_info: n_embd_head_v    = 128
0.00.086.830 I print_info: n_gqa            = 1
0.00.086.833 I print_info: n_embd_k_gqa     = 2048
0.00.086.835 I print_info: n_embd_v_gqa     = 2048
0.00.086.837 I print_info: f_norm_eps       = 1.0e-05
0.00.086.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.842 I print_info: f_logit_scale    = 0.0e+00
0.00.086.843 I print_info: f_attn_scale     = 0.0e+00
0.00.086.844 I print_info: n_ff             = 8192
0.00.086.845 I print_info: n_expert         = 0
0.00.086.846 I print_info: n_expert_used    = 0
0.00.086.846 I print_info: causal attn      = 1
0.00.086.846 I print_info: pooling type     = 0
0.00.086.847 I print_info: rope type        = 2
0.00.086.847 I print_info: rope scaling     = linear
0.00.086.848 I print_info: freq_base_train  = 10000.0
0.00.086.849 I print_info: freq_scale_train = 1
0.00.086.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.850 I print_info: rope_finetuned   = unknown
0.00.086.851 I print_info: model type       = 1.4B
0.00.086.852 I print_info: model params     = 1.41 B
0.00.086.853 I print_info: general.name     = 1.4B
0.00.086.856 I print_info: vocab type       = BPE
0.00.086.857 I print_info: n_vocab          = 50304
0.00.086.857 I print_info: n_merges         = 50009
0.00.086.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.860 I print_info: LF token         = 187 'Ċ'
0.00.086.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.862 I print_info: max token length = 1024
0.00.086.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.534 I load_tensors: offloading output layer to GPU
0.00.152.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.542 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.152.544 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.494.771 I llama_context: constructing llama_context
0.00.494.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.778 I llama_context: n_seq_max     = 1
0.00.494.779 I llama_context: n_ctx         = 128
0.00.494.780 I llama_context: n_ctx_per_seq = 128
0.00.494.780 I llama_context: n_batch       = 128
0.00.494.781 I llama_context: n_ubatch      = 128
0.00.494.781 I llama_context: causal_attn   = 1
0.00.494.782 I llama_context: flash_attn    = 0
0.00.494.782 I llama_context: kv_unified    = true
0.00.494.786 I llama_context: freq_base     = 10000.0
0.00.494.787 I llama_context: freq_scale    = 1
0.00.494.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.802 I Running with Environment Variables:
0.00.494.803 I   GGML_SYCL_DEBUG: 0
0.00.494.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.804 I Build with Macros:
0.00.494.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.806 I   GGML_SYCL_F16: yes
0.00.494.808 I Found 1 SYCL devices:
0.00.494.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.914 I SYCL Optimization Feature:
0.00.494.915 I |ID|        Device Type|Reorder|
0.00.494.915 I |--|-------------------|-------|
0.00.494.920 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.105 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.096 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.102 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.498.102 I llama_context: graph nodes  = 1015
0.00.498.102 I llama_context: graph splits = 2
0.00.498.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.473 I 
0.00.717.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.565 I perplexity: tokenizing the input ..
0.00.726.863 I perplexity: tokenization took 9.294 ms
0.00.726.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.794 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.911.569 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.911.691 I llama_perf_context_print:        load time =     716.86 ms
0.00.911.693 I llama_perf_context_print: prompt eval time =     179.40 ms /   128 tokens (    1.40 ms per token,   713.51 tokens per second)
0.00.911.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.696 I llama_perf_context_print:       total time =     194.23 ms /   129 tokens
0.00.911.697 I llama_perf_context_print:    graphs reused =          0

real	0m1,167s
user	0m0,623s
sys	0m0,569s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.403 I llama_model_loader: - type  f32:  194 tensors
0.00.026.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.408 I print_info: file format = GGUF V3 (latest)
0.00.026.411 I print_info: file type   = Q5_1
0.00.026.415 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.820 I load: special tokens cache size = 25
0.00.082.391 I load: token to piece cache size = 0,2984 MB
0.00.082.417 I print_info: arch             = gptneox
0.00.082.417 I print_info: vocab_only       = 0
0.00.082.418 I print_info: n_ctx_train      = 2048
0.00.082.418 I print_info: n_embd           = 2048
0.00.082.418 I print_info: n_layer          = 24
0.00.082.431 I print_info: n_head           = 16
0.00.082.435 I print_info: n_head_kv        = 16
0.00.082.435 I print_info: n_rot            = 32
0.00.082.436 I print_info: n_swa            = 0
0.00.082.437 I print_info: is_swa_any       = 0
0.00.082.438 I print_info: n_embd_head_k    = 128
0.00.082.438 I print_info: n_embd_head_v    = 128
0.00.082.440 I print_info: n_gqa            = 1
0.00.082.443 I print_info: n_embd_k_gqa     = 2048
0.00.082.445 I print_info: n_embd_v_gqa     = 2048
0.00.082.446 I print_info: f_norm_eps       = 1,0e-05
0.00.082.447 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.448 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.448 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.448 I print_info: f_logit_scale    = 0,0e+00
0.00.082.449 I print_info: f_attn_scale     = 0,0e+00
0.00.082.450 I print_info: n_ff             = 8192
0.00.082.450 I print_info: n_expert         = 0
0.00.082.450 I print_info: n_expert_used    = 0
0.00.082.451 I print_info: causal attn      = 1
0.00.082.451 I print_info: pooling type     = 0
0.00.082.451 I print_info: rope type        = 2
0.00.082.452 I print_info: rope scaling     = linear
0.00.082.453 I print_info: freq_base_train  = 10000,0
0.00.082.454 I print_info: freq_scale_train = 1
0.00.082.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.455 I print_info: rope_finetuned   = unknown
0.00.082.456 I print_info: model type       = 1.4B
0.00.082.457 I print_info: model params     = 1,41 B
0.00.082.457 I print_info: general.name     = 1.4B
0.00.082.461 I print_info: vocab type       = BPE
0.00.082.462 I print_info: n_vocab          = 50304
0.00.082.462 I print_info: n_merges         = 50009
0.00.082.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.464 I print_info: LF token         = 187 'Ċ'
0.00.082.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I print_info: max token length = 1024
0.00.082.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.994 I load_tensors: offloading output layer to GPU
0.00.154.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.000 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.155.002 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.528.657 I llama_context: constructing llama_context
0.00.528.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.665 I llama_context: n_seq_max     = 1
0.00.528.666 I llama_context: n_ctx         = 2048
0.00.528.666 I llama_context: n_ctx_per_seq = 2048
0.00.528.666 I llama_context: n_batch       = 2048
0.00.528.667 I llama_context: n_ubatch      = 512
0.00.528.667 I llama_context: causal_attn   = 1
0.00.528.668 I llama_context: flash_attn    = 0
0.00.528.668 I llama_context: kv_unified    = true
0.00.528.672 I llama_context: freq_base     = 10000,0
0.00.528.673 I llama_context: freq_scale    = 1
0.00.528.685 I Running with Environment Variables:
0.00.528.685 I   GGML_SYCL_DEBUG: 0
0.00.528.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.687 I Build with Macros:
0.00.528.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.688 I   GGML_SYCL_F16: yes
0.00.528.690 I Found 1 SYCL devices:
0.00.528.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.778 I SYCL Optimization Feature:
0.00.528.779 I |ID|        Device Type|Reorder|
0.00.528.779 I |--|-------------------|-------|
0.00.528.784 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.932 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.531.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.534.162 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.534.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.507 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.514 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.514 I llama_context: graph nodes  = 1015
0.00.539.515 I llama_context: graph splits = 2
0.00.539.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.847 I main: llama threadpool init, n_threads = 8
0.00.758.869 I 
0.00.758.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.931 I 
0.00.759.055 I sampler seed: 1234
0.00.759.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.086 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.330.784 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22992,23 tokens per second)
0.02.330.787 I llama_perf_context_print:        load time =     756,81 ms
0.02.330.789 I llama_perf_context_print: prompt eval time =      75,37 ms /     7 tokens (   10,77 ms per token,    92,87 tokens per second)
0.02.330.790 I llama_perf_context_print:        eval time =    1486,70 ms /    63 runs   (   23,60 ms per token,    42,38 tokens per second)
0.02.330.791 I llama_perf_context_print:       total time =    1573,42 ms /    70 tokens
0.02.330.792 I llama_perf_context_print:    graphs reused =          0

real	0m2,536s
user	0m1,252s
sys	0m1,420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.589 I llama_model_loader: - type  f32:  194 tensors
0.00.034.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.594 I print_info: file format = GGUF V3 (latest)
0.00.034.596 I print_info: file type   = Q5_1
0.00.034.601 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.020 I load: special tokens cache size = 25
0.00.091.203 I load: token to piece cache size = 0.2984 MB
0.00.091.229 I print_info: arch             = gptneox
0.00.091.230 I print_info: vocab_only       = 0
0.00.091.231 I print_info: n_ctx_train      = 2048
0.00.091.231 I print_info: n_embd           = 2048
0.00.091.232 I print_info: n_layer          = 24
0.00.091.243 I print_info: n_head           = 16
0.00.091.248 I print_info: n_head_kv        = 16
0.00.091.249 I print_info: n_rot            = 32
0.00.091.250 I print_info: n_swa            = 0
0.00.091.252 I print_info: is_swa_any       = 0
0.00.091.252 I print_info: n_embd_head_k    = 128
0.00.091.252 I print_info: n_embd_head_v    = 128
0.00.091.255 I print_info: n_gqa            = 1
0.00.091.257 I print_info: n_embd_k_gqa     = 2048
0.00.091.259 I print_info: n_embd_v_gqa     = 2048
0.00.091.260 I print_info: f_norm_eps       = 1.0e-05
0.00.091.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.262 I print_info: f_logit_scale    = 0.0e+00
0.00.091.263 I print_info: f_attn_scale     = 0.0e+00
0.00.091.264 I print_info: n_ff             = 8192
0.00.091.265 I print_info: n_expert         = 0
0.00.091.265 I print_info: n_expert_used    = 0
0.00.091.265 I print_info: causal attn      = 1
0.00.091.266 I print_info: pooling type     = 0
0.00.091.266 I print_info: rope type        = 2
0.00.091.266 I print_info: rope scaling     = linear
0.00.091.268 I print_info: freq_base_train  = 10000.0
0.00.091.269 I print_info: freq_scale_train = 1
0.00.091.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.270 I print_info: rope_finetuned   = unknown
0.00.091.271 I print_info: model type       = 1.4B
0.00.091.272 I print_info: model params     = 1.41 B
0.00.091.272 I print_info: general.name     = 1.4B
0.00.091.275 I print_info: vocab type       = BPE
0.00.091.276 I print_info: n_vocab          = 50304
0.00.091.276 I print_info: n_merges         = 50009
0.00.091.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.281 I print_info: LF token         = 187 'Ċ'
0.00.091.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.283 I print_info: max token length = 1024
0.00.091.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.029 I load_tensors: offloading output layer to GPU
0.00.165.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.036 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.165.038 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.550.357 I llama_context: constructing llama_context
0.00.550.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.550.366 I llama_context: n_seq_max     = 1
0.00.550.367 I llama_context: n_ctx         = 128
0.00.550.367 I llama_context: n_ctx_per_seq = 128
0.00.550.368 I llama_context: n_batch       = 128
0.00.550.368 I llama_context: n_ubatch      = 128
0.00.550.369 I llama_context: causal_attn   = 1
0.00.550.369 I llama_context: flash_attn    = 0
0.00.550.370 I llama_context: kv_unified    = true
0.00.550.374 I llama_context: freq_base     = 10000.0
0.00.550.375 I llama_context: freq_scale    = 1
0.00.550.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.388 I Running with Environment Variables:
0.00.550.389 I   GGML_SYCL_DEBUG: 0
0.00.550.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.390 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.391 I Build with Macros:
0.00.550.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.392 I   GGML_SYCL_F16: yes
0.00.550.394 I Found 1 SYCL devices:
0.00.550.394 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.395 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.490 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.490 I SYCL Optimization Feature:
0.00.550.493 I |ID|        Device Type|Reorder|
0.00.550.494 I |--|-------------------|-------|
0.00.550.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.650 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.425 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.426 I llama_context: graph nodes  = 1015
0.00.553.427 I llama_context: graph splits = 2
0.00.553.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.473 I 
0.00.774.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.555 I perplexity: tokenizing the input ..
0.00.783.096 I perplexity: tokenization took 8.535 ms
0.00.783.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.883 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.940.022 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.940.089 I llama_perf_context_print:        load time =     773.88 ms
0.00.940.090 I llama_perf_context_print: prompt eval time =     151.26 ms /   128 tokens (    1.18 ms per token,   846.21 tokens per second)
0.00.940.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.093 I llama_perf_context_print:       total time =     165.63 ms /   129 tokens
0.00.940.093 I llama_perf_context_print:    graphs reused =          0

real	0m1,162s
user	0m0,641s
sys	0m0,547s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.228 I llama_model_loader: - type  f32:  194 tensors
0.00.028.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.233 I print_info: file format = GGUF V3 (latest)
0.00.028.236 I print_info: file type   = Q2_K - Medium
0.00.028.239 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.206 I load: special tokens cache size = 25
0.00.082.961 I load: token to piece cache size = 0,2984 MB
0.00.082.986 I print_info: arch             = gptneox
0.00.082.987 I print_info: vocab_only       = 0
0.00.082.988 I print_info: n_ctx_train      = 2048
0.00.082.988 I print_info: n_embd           = 2048
0.00.082.989 I print_info: n_layer          = 24
0.00.083.010 I print_info: n_head           = 16
0.00.083.014 I print_info: n_head_kv        = 16
0.00.083.014 I print_info: n_rot            = 32
0.00.083.015 I print_info: n_swa            = 0
0.00.083.017 I print_info: is_swa_any       = 0
0.00.083.017 I print_info: n_embd_head_k    = 128
0.00.083.018 I print_info: n_embd_head_v    = 128
0.00.083.020 I print_info: n_gqa            = 1
0.00.083.023 I print_info: n_embd_k_gqa     = 2048
0.00.083.025 I print_info: n_embd_v_gqa     = 2048
0.00.083.027 I print_info: f_norm_eps       = 1,0e-05
0.00.083.028 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.028 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.029 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.029 I print_info: f_logit_scale    = 0,0e+00
0.00.083.029 I print_info: f_attn_scale     = 0,0e+00
0.00.083.030 I print_info: n_ff             = 8192
0.00.083.031 I print_info: n_expert         = 0
0.00.083.032 I print_info: n_expert_used    = 0
0.00.083.032 I print_info: causal attn      = 1
0.00.083.032 I print_info: pooling type     = 0
0.00.083.033 I print_info: rope type        = 2
0.00.083.033 I print_info: rope scaling     = linear
0.00.083.035 I print_info: freq_base_train  = 10000,0
0.00.083.036 I print_info: freq_scale_train = 1
0.00.083.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.037 I print_info: rope_finetuned   = unknown
0.00.083.038 I print_info: model type       = 1.4B
0.00.083.038 I print_info: model params     = 1,41 B
0.00.083.039 I print_info: general.name     = 1.4B
0.00.083.044 I print_info: vocab type       = BPE
0.00.083.045 I print_info: n_vocab          = 50304
0.00.083.045 I print_info: n_merges         = 50009
0.00.083.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.048 I print_info: LF token         = 187 'Ċ'
0.00.083.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.049 I print_info: max token length = 1024
0.00.083.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.647 I load_tensors: offloading output layer to GPU
0.00.123.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.654 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.123.655 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.368.728 I llama_context: constructing llama_context
0.00.368.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.735 I llama_context: n_seq_max     = 1
0.00.368.736 I llama_context: n_ctx         = 2048
0.00.368.736 I llama_context: n_ctx_per_seq = 2048
0.00.368.737 I llama_context: n_batch       = 2048
0.00.368.737 I llama_context: n_ubatch      = 512
0.00.368.738 I llama_context: causal_attn   = 1
0.00.368.738 I llama_context: flash_attn    = 0
0.00.368.739 I llama_context: kv_unified    = true
0.00.368.743 I llama_context: freq_base     = 10000,0
0.00.368.744 I llama_context: freq_scale    = 1
0.00.368.757 I Running with Environment Variables:
0.00.368.758 I   GGML_SYCL_DEBUG: 0
0.00.368.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.759 I Build with Macros:
0.00.368.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.760 I   GGML_SYCL_F16: yes
0.00.368.762 I Found 1 SYCL devices:
0.00.368.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.867 I SYCL Optimization Feature:
0.00.368.867 I |ID|        Device Type|Reorder|
0.00.368.867 I |--|-------------------|-------|
0.00.368.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.374 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.379.762 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.379.763 I llama_context: graph nodes  = 1015
0.00.379.763 I llama_context: graph splits = 2
0.00.379.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.702 I main: llama threadpool init, n_threads = 8
0.00.595.724 I 
0.00.595.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.799 I 
0.00.595.928 I sampler seed: 1234
0.00.595.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.595.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.952 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.112.803 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25884,07 tokens per second)
0.02.112.807 I llama_perf_context_print:        load time =     593,62 ms
0.02.112.808 I llama_perf_context_print: prompt eval time =      93,06 ms /     7 tokens (   13,29 ms per token,    75,22 tokens per second)
0.02.112.810 I llama_perf_context_print:        eval time =    1414,85 ms /    63 runs   (   22,46 ms per token,    44,53 tokens per second)
0.02.112.811 I llama_perf_context_print:       total time =    1518,58 ms /    70 tokens
0.02.112.811 I llama_perf_context_print:    graphs reused =          0

real	0m2,337s
user	0m1,197s
sys	0m1,260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.597 I llama_model_loader: - type  f32:  194 tensors
0.00.025.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.603 I print_info: file format = GGUF V3 (latest)
0.00.025.605 I print_info: file type   = Q2_K - Medium
0.00.025.608 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.646 I load: special tokens cache size = 25
0.00.080.694 I load: token to piece cache size = 0.2984 MB
0.00.080.722 I print_info: arch             = gptneox
0.00.080.723 I print_info: vocab_only       = 0
0.00.080.723 I print_info: n_ctx_train      = 2048
0.00.080.724 I print_info: n_embd           = 2048
0.00.080.724 I print_info: n_layer          = 24
0.00.080.738 I print_info: n_head           = 16
0.00.080.740 I print_info: n_head_kv        = 16
0.00.080.740 I print_info: n_rot            = 32
0.00.080.741 I print_info: n_swa            = 0
0.00.080.743 I print_info: is_swa_any       = 0
0.00.080.743 I print_info: n_embd_head_k    = 128
0.00.080.744 I print_info: n_embd_head_v    = 128
0.00.080.746 I print_info: n_gqa            = 1
0.00.080.748 I print_info: n_embd_k_gqa     = 2048
0.00.080.750 I print_info: n_embd_v_gqa     = 2048
0.00.080.753 I print_info: f_norm_eps       = 1.0e-05
0.00.080.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.755 I print_info: f_logit_scale    = 0.0e+00
0.00.080.756 I print_info: f_attn_scale     = 0.0e+00
0.00.080.757 I print_info: n_ff             = 8192
0.00.080.757 I print_info: n_expert         = 0
0.00.080.758 I print_info: n_expert_used    = 0
0.00.080.758 I print_info: causal attn      = 1
0.00.080.759 I print_info: pooling type     = 0
0.00.080.759 I print_info: rope type        = 2
0.00.080.759 I print_info: rope scaling     = linear
0.00.080.761 I print_info: freq_base_train  = 10000.0
0.00.080.762 I print_info: freq_scale_train = 1
0.00.080.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.762 I print_info: rope_finetuned   = unknown
0.00.080.763 I print_info: model type       = 1.4B
0.00.080.764 I print_info: model params     = 1.41 B
0.00.080.764 I print_info: general.name     = 1.4B
0.00.080.767 I print_info: vocab type       = BPE
0.00.080.767 I print_info: n_vocab          = 50304
0.00.080.768 I print_info: n_merges         = 50009
0.00.080.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.770 I print_info: LF token         = 187 'Ċ'
0.00.080.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.771 I print_info: max token length = 1024
0.00.080.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.721 I load_tensors: offloading output layer to GPU
0.00.119.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.729 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.119.730 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.444.822 I llama_context: constructing llama_context
0.00.444.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.831 I llama_context: n_seq_max     = 1
0.00.444.832 I llama_context: n_ctx         = 128
0.00.444.832 I llama_context: n_ctx_per_seq = 128
0.00.444.833 I llama_context: n_batch       = 128
0.00.444.833 I llama_context: n_ubatch      = 128
0.00.444.834 I llama_context: causal_attn   = 1
0.00.444.835 I llama_context: flash_attn    = 0
0.00.444.836 I llama_context: kv_unified    = true
0.00.444.843 I llama_context: freq_base     = 10000.0
0.00.444.844 I llama_context: freq_scale    = 1
0.00.444.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.864 I Running with Environment Variables:
0.00.444.864 I   GGML_SYCL_DEBUG: 0
0.00.444.865 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.866 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.867 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.868 I Build with Macros:
0.00.444.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.869 I   GGML_SYCL_F16: yes
0.00.444.871 I Found 1 SYCL devices:
0.00.444.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.872 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.987 I SYCL Optimization Feature:
0.00.444.987 I |ID|        Device Type|Reorder|
0.00.444.988 I |--|-------------------|-------|
0.00.444.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.445.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.446.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.448.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.448.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.448.269 I llama_context: graph nodes  = 1015
0.00.448.269 I llama_context: graph splits = 2
0.00.448.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.068 I 
0.00.692.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.162 I perplexity: tokenizing the input ..
0.00.702.312 I perplexity: tokenization took 10.142 ms
0.00.702.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.943 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.881.609 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.881.683 I llama_perf_context_print:        load time =     691.50 ms
0.00.881.685 I llama_perf_context_print: prompt eval time =     173.30 ms /   128 tokens (    1.35 ms per token,   738.61 tokens per second)
0.00.881.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.689 I llama_perf_context_print:       total time =     189.63 ms /   129 tokens
0.00.881.689 I llama_perf_context_print:    graphs reused =          0

real	0m1,079s
user	0m0,644s
sys	0m0,472s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.237 I llama_model_loader: - type  f32:  194 tensors
0.00.027.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.243 I print_info: file format = GGUF V3 (latest)
0.00.027.246 I print_info: file type   = Q3_K - Medium
0.00.027.250 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.940 I load: special tokens cache size = 25
0.00.084.126 I load: token to piece cache size = 0,2984 MB
0.00.084.157 I print_info: arch             = gptneox
0.00.084.158 I print_info: vocab_only       = 0
0.00.084.159 I print_info: n_ctx_train      = 2048
0.00.084.159 I print_info: n_embd           = 2048
0.00.084.159 I print_info: n_layer          = 24
0.00.084.172 I print_info: n_head           = 16
0.00.084.175 I print_info: n_head_kv        = 16
0.00.084.175 I print_info: n_rot            = 32
0.00.084.176 I print_info: n_swa            = 0
0.00.084.178 I print_info: is_swa_any       = 0
0.00.084.178 I print_info: n_embd_head_k    = 128
0.00.084.179 I print_info: n_embd_head_v    = 128
0.00.084.181 I print_info: n_gqa            = 1
0.00.084.183 I print_info: n_embd_k_gqa     = 2048
0.00.084.187 I print_info: n_embd_v_gqa     = 2048
0.00.084.189 I print_info: f_norm_eps       = 1,0e-05
0.00.084.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.190 I print_info: f_logit_scale    = 0,0e+00
0.00.084.191 I print_info: f_attn_scale     = 0,0e+00
0.00.084.192 I print_info: n_ff             = 8192
0.00.084.192 I print_info: n_expert         = 0
0.00.084.192 I print_info: n_expert_used    = 0
0.00.084.193 I print_info: causal attn      = 1
0.00.084.193 I print_info: pooling type     = 0
0.00.084.193 I print_info: rope type        = 2
0.00.084.194 I print_info: rope scaling     = linear
0.00.084.195 I print_info: freq_base_train  = 10000,0
0.00.084.196 I print_info: freq_scale_train = 1
0.00.084.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.197 I print_info: rope_finetuned   = unknown
0.00.084.198 I print_info: model type       = 1.4B
0.00.084.198 I print_info: model params     = 1,41 B
0.00.084.199 I print_info: general.name     = 1.4B
0.00.084.202 I print_info: vocab type       = BPE
0.00.084.202 I print_info: n_vocab          = 50304
0.00.084.202 I print_info: n_merges         = 50009
0.00.084.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.205 I print_info: LF token         = 187 'Ċ'
0.00.084.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.206 I print_info: max token length = 1024
0.00.084.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.815 I load_tensors: offloading output layer to GPU
0.00.135.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.822 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.823 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.436.177 I llama_context: constructing llama_context
0.00.436.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.184 I llama_context: n_seq_max     = 1
0.00.436.185 I llama_context: n_ctx         = 2048
0.00.436.185 I llama_context: n_ctx_per_seq = 2048
0.00.436.186 I llama_context: n_batch       = 2048
0.00.436.186 I llama_context: n_ubatch      = 512
0.00.436.186 I llama_context: causal_attn   = 1
0.00.436.187 I llama_context: flash_attn    = 0
0.00.436.187 I llama_context: kv_unified    = true
0.00.436.192 I llama_context: freq_base     = 10000,0
0.00.436.192 I llama_context: freq_scale    = 1
0.00.436.204 I Running with Environment Variables:
0.00.436.205 I   GGML_SYCL_DEBUG: 0
0.00.436.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.207 I Build with Macros:
0.00.436.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.208 I   GGML_SYCL_F16: yes
0.00.436.210 I Found 1 SYCL devices:
0.00.436.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.211 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.298 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.299 I SYCL Optimization Feature:
0.00.436.300 I |ID|        Device Type|Reorder|
0.00.436.302 I |--|-------------------|-------|
0.00.436.307 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.457 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.438.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.441.930 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.441.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.523 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.529 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.529 I llama_context: graph nodes  = 1015
0.00.447.530 I llama_context: graph splits = 2
0.00.447.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.841 I main: llama threadpool init, n_threads = 8
0.00.670.870 I 
0.00.670.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.940 I 
0.00.671.069 I sampler seed: 1234
0.00.671.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.092 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.503.460 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24010,82 tokens per second)
0.02.503.463 I llama_perf_context_print:        load time =     668,79 ms
0.02.503.465 I llama_perf_context_print: prompt eval time =      83,93 ms /     7 tokens (   11,99 ms per token,    83,40 tokens per second)
0.02.503.467 I llama_perf_context_print:        eval time =    1739,75 ms /    63 runs   (   27,62 ms per token,    36,21 tokens per second)
0.02.503.467 I llama_perf_context_print:       total time =    1834,11 ms /    70 tokens
0.02.503.468 I llama_perf_context_print:    graphs reused =          0

real	0m2,703s
user	0m1,283s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.839 I llama_model_loader: - type  f32:  194 tensors
0.00.031.840 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.841 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.845 I print_info: file format = GGUF V3 (latest)
0.00.031.848 I print_info: file type   = Q3_K - Medium
0.00.031.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.480 I load: special tokens cache size = 25
0.00.088.326 I load: token to piece cache size = 0.2984 MB
0.00.088.360 I print_info: arch             = gptneox
0.00.088.361 I print_info: vocab_only       = 0
0.00.088.361 I print_info: n_ctx_train      = 2048
0.00.088.361 I print_info: n_embd           = 2048
0.00.088.362 I print_info: n_layer          = 24
0.00.088.383 I print_info: n_head           = 16
0.00.088.386 I print_info: n_head_kv        = 16
0.00.088.386 I print_info: n_rot            = 32
0.00.088.387 I print_info: n_swa            = 0
0.00.088.389 I print_info: is_swa_any       = 0
0.00.088.389 I print_info: n_embd_head_k    = 128
0.00.088.390 I print_info: n_embd_head_v    = 128
0.00.088.392 I print_info: n_gqa            = 1
0.00.088.394 I print_info: n_embd_k_gqa     = 2048
0.00.088.396 I print_info: n_embd_v_gqa     = 2048
0.00.088.398 I print_info: f_norm_eps       = 1.0e-05
0.00.088.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.401 I print_info: f_logit_scale    = 0.0e+00
0.00.088.401 I print_info: f_attn_scale     = 0.0e+00
0.00.088.402 I print_info: n_ff             = 8192
0.00.088.403 I print_info: n_expert         = 0
0.00.088.403 I print_info: n_expert_used    = 0
0.00.088.403 I print_info: causal attn      = 1
0.00.088.404 I print_info: pooling type     = 0
0.00.088.404 I print_info: rope type        = 2
0.00.088.405 I print_info: rope scaling     = linear
0.00.088.407 I print_info: freq_base_train  = 10000.0
0.00.088.407 I print_info: freq_scale_train = 1
0.00.088.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.409 I print_info: rope_finetuned   = unknown
0.00.088.409 I print_info: model type       = 1.4B
0.00.088.410 I print_info: model params     = 1.41 B
0.00.088.410 I print_info: general.name     = 1.4B
0.00.088.414 I print_info: vocab type       = BPE
0.00.088.414 I print_info: n_vocab          = 50304
0.00.088.414 I print_info: n_merges         = 50009
0.00.088.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.417 I print_info: LF token         = 187 'Ċ'
0.00.088.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.418 I print_info: max token length = 1024
0.00.088.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.287 I load_tensors: offloading output layer to GPU
0.00.139.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.294 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.295 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.549 I llama_context: constructing llama_context
0.00.448.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.557 I llama_context: n_seq_max     = 1
0.00.448.557 I llama_context: n_ctx         = 128
0.00.448.558 I llama_context: n_ctx_per_seq = 128
0.00.448.558 I llama_context: n_batch       = 128
0.00.448.558 I llama_context: n_ubatch      = 128
0.00.448.559 I llama_context: causal_attn   = 1
0.00.448.560 I llama_context: flash_attn    = 0
0.00.448.561 I llama_context: kv_unified    = true
0.00.448.565 I llama_context: freq_base     = 10000.0
0.00.448.566 I llama_context: freq_scale    = 1
0.00.448.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.579 I Running with Environment Variables:
0.00.448.579 I   GGML_SYCL_DEBUG: 0
0.00.448.580 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.581 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.581 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.581 I Build with Macros:
0.00.448.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.582 I   GGML_SYCL_F16: yes
0.00.448.585 I Found 1 SYCL devices:
0.00.448.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.586 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.586 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.693 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.694 I SYCL Optimization Feature:
0.00.448.694 I |ID|        Device Type|Reorder|
0.00.448.694 I |--|-------------------|-------|
0.00.448.700 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.828 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.847 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.853 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.854 I llama_context: graph nodes  = 1015
0.00.451.854 I llama_context: graph splits = 2
0.00.451.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.141 I 
0.00.671.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.671.241 I perplexity: tokenizing the input ..
0.00.679.550 I perplexity: tokenization took 8.304 ms
0.00.679.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.695 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.837.866 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.837.972 I llama_perf_context_print:        load time =     670.50 ms
0.00.837.974 I llama_perf_context_print: prompt eval time =     152.59 ms /   128 tokens (    1.19 ms per token,   838.86 tokens per second)
0.00.837.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.976 I llama_perf_context_print:       total time =     166.84 ms /   129 tokens
0.00.837.977 I llama_perf_context_print:    graphs reused =          0

real	0m1,046s
user	0m0,588s
sys	0m0,484s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.913 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.919 I print_info: file format = GGUF V3 (latest)
0.00.025.921 I print_info: file type   = Q4_K - Medium
0.00.025.925 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.533 I load: special tokens cache size = 25
0.00.081.253 I load: token to piece cache size = 0,2984 MB
0.00.081.277 I print_info: arch             = gptneox
0.00.081.278 I print_info: vocab_only       = 0
0.00.081.278 I print_info: n_ctx_train      = 2048
0.00.081.279 I print_info: n_embd           = 2048
0.00.081.279 I print_info: n_layer          = 24
0.00.081.292 I print_info: n_head           = 16
0.00.081.294 I print_info: n_head_kv        = 16
0.00.081.295 I print_info: n_rot            = 32
0.00.081.296 I print_info: n_swa            = 0
0.00.081.297 I print_info: is_swa_any       = 0
0.00.081.298 I print_info: n_embd_head_k    = 128
0.00.081.298 I print_info: n_embd_head_v    = 128
0.00.081.301 I print_info: n_gqa            = 1
0.00.081.304 I print_info: n_embd_k_gqa     = 2048
0.00.081.306 I print_info: n_embd_v_gqa     = 2048
0.00.081.308 I print_info: f_norm_eps       = 1,0e-05
0.00.081.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.310 I print_info: f_logit_scale    = 0,0e+00
0.00.081.311 I print_info: f_attn_scale     = 0,0e+00
0.00.081.312 I print_info: n_ff             = 8192
0.00.081.312 I print_info: n_expert         = 0
0.00.081.312 I print_info: n_expert_used    = 0
0.00.081.313 I print_info: causal attn      = 1
0.00.081.313 I print_info: pooling type     = 0
0.00.081.314 I print_info: rope type        = 2
0.00.081.314 I print_info: rope scaling     = linear
0.00.081.316 I print_info: freq_base_train  = 10000,0
0.00.081.316 I print_info: freq_scale_train = 1
0.00.081.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.317 I print_info: rope_finetuned   = unknown
0.00.081.318 I print_info: model type       = 1.4B
0.00.081.319 I print_info: model params     = 1,41 B
0.00.081.320 I print_info: general.name     = 1.4B
0.00.081.324 I print_info: vocab type       = BPE
0.00.081.324 I print_info: n_vocab          = 50304
0.00.081.324 I print_info: n_merges         = 50009
0.00.081.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.327 I print_info: LF token         = 187 'Ċ'
0.00.081.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.328 I print_info: max token length = 1024
0.00.081.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.133 I load_tensors: offloading output layer to GPU
0.00.154.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.140 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.154.141 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.494.298 I llama_context: constructing llama_context
0.00.494.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.307 I llama_context: n_seq_max     = 1
0.00.494.307 I llama_context: n_ctx         = 2048
0.00.494.308 I llama_context: n_ctx_per_seq = 2048
0.00.494.308 I llama_context: n_batch       = 2048
0.00.494.309 I llama_context: n_ubatch      = 512
0.00.494.309 I llama_context: causal_attn   = 1
0.00.494.310 I llama_context: flash_attn    = 0
0.00.494.310 I llama_context: kv_unified    = true
0.00.494.315 I llama_context: freq_base     = 10000,0
0.00.494.315 I llama_context: freq_scale    = 1
0.00.494.329 I Running with Environment Variables:
0.00.494.330 I   GGML_SYCL_DEBUG: 0
0.00.494.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.332 I Build with Macros:
0.00.494.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.332 I   GGML_SYCL_F16: yes
0.00.494.335 I Found 1 SYCL devices:
0.00.494.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.438 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.439 I SYCL Optimization Feature:
0.00.494.439 I |ID|        Device Type|Reorder|
0.00.494.440 I |--|-------------------|-------|
0.00.494.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.625 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.954 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.670 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.677 I llama_context: graph nodes  = 1015
0.00.505.677 I llama_context: graph splits = 2
0.00.505.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.301 I main: llama threadpool init, n_threads = 8
0.00.742.322 I 
0.00.742.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.394 I 
0.00.742.520 I sampler seed: 1234
0.00.742.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.543 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.649.038 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23619,43 tokens per second)
0.02.649.040 I llama_perf_context_print:        load time =     740,33 ms
0.02.649.042 I llama_perf_context_print: prompt eval time =      85,93 ms /     7 tokens (   12,28 ms per token,    81,46 tokens per second)
0.02.649.044 I llama_perf_context_print:        eval time =    1811,54 ms /    63 runs   (   28,75 ms per token,    34,78 tokens per second)
0.02.649.044 I llama_perf_context_print:       total time =    1908,16 ms /    70 tokens
0.02.649.045 I llama_perf_context_print:    graphs reused =          0

real	0m2,803s
user	0m1,266s
sys	0m1,709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.605 I llama_model_loader: - type  f32:  194 tensors
0.00.026.605 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.610 I print_info: file format = GGUF V3 (latest)
0.00.026.613 I print_info: file type   = Q4_K - Medium
0.00.026.616 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.670 I load: special tokens cache size = 25
0.00.080.926 I load: token to piece cache size = 0.2984 MB
0.00.080.948 I print_info: arch             = gptneox
0.00.080.949 I print_info: vocab_only       = 0
0.00.080.949 I print_info: n_ctx_train      = 2048
0.00.080.950 I print_info: n_embd           = 2048
0.00.080.950 I print_info: n_layer          = 24
0.00.080.964 I print_info: n_head           = 16
0.00.080.966 I print_info: n_head_kv        = 16
0.00.080.967 I print_info: n_rot            = 32
0.00.080.967 I print_info: n_swa            = 0
0.00.080.969 I print_info: is_swa_any       = 0
0.00.080.969 I print_info: n_embd_head_k    = 128
0.00.080.969 I print_info: n_embd_head_v    = 128
0.00.080.971 I print_info: n_gqa            = 1
0.00.080.973 I print_info: n_embd_k_gqa     = 2048
0.00.080.976 I print_info: n_embd_v_gqa     = 2048
0.00.080.977 I print_info: f_norm_eps       = 1.0e-05
0.00.080.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.979 I print_info: f_logit_scale    = 0.0e+00
0.00.080.979 I print_info: f_attn_scale     = 0.0e+00
0.00.080.980 I print_info: n_ff             = 8192
0.00.080.981 I print_info: n_expert         = 0
0.00.080.981 I print_info: n_expert_used    = 0
0.00.080.981 I print_info: causal attn      = 1
0.00.080.982 I print_info: pooling type     = 0
0.00.080.982 I print_info: rope type        = 2
0.00.080.983 I print_info: rope scaling     = linear
0.00.080.984 I print_info: freq_base_train  = 10000.0
0.00.080.984 I print_info: freq_scale_train = 1
0.00.080.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.985 I print_info: rope_finetuned   = unknown
0.00.080.986 I print_info: model type       = 1.4B
0.00.080.987 I print_info: model params     = 1.41 B
0.00.080.987 I print_info: general.name     = 1.4B
0.00.080.990 I print_info: vocab type       = BPE
0.00.080.991 I print_info: n_vocab          = 50304
0.00.080.991 I print_info: n_merges         = 50009
0.00.080.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.993 I print_info: LF token         = 187 'Ċ'
0.00.080.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.995 I print_info: max token length = 1024
0.00.080.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.799 I load_tensors: offloading output layer to GPU
0.00.154.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.807 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.154.808 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.490.010 I llama_context: constructing llama_context
0.00.490.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.017 I llama_context: n_seq_max     = 1
0.00.490.018 I llama_context: n_ctx         = 128
0.00.490.018 I llama_context: n_ctx_per_seq = 128
0.00.490.019 I llama_context: n_batch       = 128
0.00.490.019 I llama_context: n_ubatch      = 128
0.00.490.020 I llama_context: causal_attn   = 1
0.00.490.020 I llama_context: flash_attn    = 0
0.00.490.021 I llama_context: kv_unified    = true
0.00.490.025 I llama_context: freq_base     = 10000.0
0.00.490.025 I llama_context: freq_scale    = 1
0.00.490.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.038 I Running with Environment Variables:
0.00.490.039 I   GGML_SYCL_DEBUG: 0
0.00.490.039 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.040 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.040 I Build with Macros:
0.00.490.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.041 I   GGML_SYCL_F16: yes
0.00.490.043 I Found 1 SYCL devices:
0.00.490.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.170 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.170 I SYCL Optimization Feature:
0.00.490.171 I |ID|        Device Type|Reorder|
0.00.490.171 I |--|-------------------|-------|
0.00.490.176 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.491.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.491.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.996 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.001 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.002 I llama_context: graph nodes  = 1015
0.00.493.002 I llama_context: graph splits = 2
0.00.493.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.014 I 
0.00.761.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.137 I perplexity: tokenizing the input ..
0.00.770.670 I perplexity: tokenization took 9.525 ms
0.00.770.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.291 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.937.897 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.937.956 I llama_perf_context_print:        load time =     760.43 ms
0.00.937.958 I llama_perf_context_print: prompt eval time =     162.24 ms /   128 tokens (    1.27 ms per token,   788.94 tokens per second)
0.00.937.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.960 I llama_perf_context_print:       total time =     176.96 ms /   129 tokens
0.00.937.961 I llama_perf_context_print:    graphs reused =          0

real	0m1,095s
user	0m0,577s
sys	0m0,540s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.262 I llama_model_loader: - type  f32:  194 tensors
0.00.026.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.267 I print_info: file format = GGUF V3 (latest)
0.00.026.270 I print_info: file type   = Q5_K - Medium
0.00.026.273 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.085 I load: special tokens cache size = 25
0.00.081.779 I load: token to piece cache size = 0,2984 MB
0.00.081.804 I print_info: arch             = gptneox
0.00.081.805 I print_info: vocab_only       = 0
0.00.081.805 I print_info: n_ctx_train      = 2048
0.00.081.806 I print_info: n_embd           = 2048
0.00.081.806 I print_info: n_layer          = 24
0.00.081.819 I print_info: n_head           = 16
0.00.081.822 I print_info: n_head_kv        = 16
0.00.081.822 I print_info: n_rot            = 32
0.00.081.823 I print_info: n_swa            = 0
0.00.081.824 I print_info: is_swa_any       = 0
0.00.081.825 I print_info: n_embd_head_k    = 128
0.00.081.825 I print_info: n_embd_head_v    = 128
0.00.081.828 I print_info: n_gqa            = 1
0.00.081.831 I print_info: n_embd_k_gqa     = 2048
0.00.081.833 I print_info: n_embd_v_gqa     = 2048
0.00.081.835 I print_info: f_norm_eps       = 1,0e-05
0.00.081.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.837 I print_info: f_logit_scale    = 0,0e+00
0.00.081.837 I print_info: f_attn_scale     = 0,0e+00
0.00.081.839 I print_info: n_ff             = 8192
0.00.081.839 I print_info: n_expert         = 0
0.00.081.839 I print_info: n_expert_used    = 0
0.00.081.840 I print_info: causal attn      = 1
0.00.081.840 I print_info: pooling type     = 0
0.00.081.840 I print_info: rope type        = 2
0.00.081.841 I print_info: rope scaling     = linear
0.00.081.842 I print_info: freq_base_train  = 10000,0
0.00.081.843 I print_info: freq_scale_train = 1
0.00.081.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.844 I print_info: rope_finetuned   = unknown
0.00.081.845 I print_info: model type       = 1.4B
0.00.081.846 I print_info: model params     = 1,41 B
0.00.081.846 I print_info: general.name     = 1.4B
0.00.081.849 I print_info: vocab type       = BPE
0.00.081.850 I print_info: n_vocab          = 50304
0.00.081.850 I print_info: n_merges         = 50009
0.00.081.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.853 I print_info: LF token         = 187 'Ċ'
0.00.081.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.855 I print_info: max token length = 1024
0.00.081.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.139 I load_tensors: offloading output layer to GPU
0.00.162.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.148 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.162.149 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.535.858 I llama_context: constructing llama_context
0.00.535.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.865 I llama_context: n_seq_max     = 1
0.00.535.866 I llama_context: n_ctx         = 2048
0.00.535.867 I llama_context: n_ctx_per_seq = 2048
0.00.535.867 I llama_context: n_batch       = 2048
0.00.535.867 I llama_context: n_ubatch      = 512
0.00.535.868 I llama_context: causal_attn   = 1
0.00.535.869 I llama_context: flash_attn    = 0
0.00.535.869 I llama_context: kv_unified    = true
0.00.535.873 I llama_context: freq_base     = 10000,0
0.00.535.874 I llama_context: freq_scale    = 1
0.00.535.888 I Running with Environment Variables:
0.00.535.888 I   GGML_SYCL_DEBUG: 0
0.00.535.889 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.891 I Build with Macros:
0.00.535.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.891 I   GGML_SYCL_F16: yes
0.00.535.894 I Found 1 SYCL devices:
0.00.535.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.994 I SYCL Optimization Feature:
0.00.535.994 I |ID|        Device Type|Reorder|
0.00.535.995 I |--|-------------------|-------|
0.00.536.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.754 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.652 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.336 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.342 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.342 I llama_context: graph nodes  = 1015
0.00.547.343 I llama_context: graph splits = 2
0.00.547.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.368 I main: llama threadpool init, n_threads = 8
0.00.781.388 I 
0.00.781.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.465 I 
0.00.781.591 I sampler seed: 1234
0.00.781.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.624 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.684.243 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24100,48 tokens per second)
0.02.684.246 I llama_perf_context_print:        load time =     779,24 ms
0.02.684.247 I llama_perf_context_print: prompt eval time =     111,27 ms /     7 tokens (   15,90 ms per token,    62,91 tokens per second)
0.02.684.249 I llama_perf_context_print:        eval time =    1782,00 ms /    63 runs   (   28,29 ms per token,    35,35 tokens per second)
0.02.684.249 I llama_perf_context_print:       total time =    1904,44 ms /    70 tokens
0.02.684.250 I llama_perf_context_print:    graphs reused =          0

real	0m2,829s
user	0m1,293s
sys	0m1,659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.009 I llama_model_loader: - type  f32:  194 tensors
0.00.035.010 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.011 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.014 I print_info: file format = GGUF V3 (latest)
0.00.035.017 I print_info: file type   = Q5_K - Medium
0.00.035.022 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.307 I load: special tokens cache size = 25
0.00.095.596 I load: token to piece cache size = 0.2984 MB
0.00.095.621 I print_info: arch             = gptneox
0.00.095.621 I print_info: vocab_only       = 0
0.00.095.622 I print_info: n_ctx_train      = 2048
0.00.095.622 I print_info: n_embd           = 2048
0.00.095.623 I print_info: n_layer          = 24
0.00.095.636 I print_info: n_head           = 16
0.00.095.639 I print_info: n_head_kv        = 16
0.00.095.639 I print_info: n_rot            = 32
0.00.095.640 I print_info: n_swa            = 0
0.00.095.642 I print_info: is_swa_any       = 0
0.00.095.642 I print_info: n_embd_head_k    = 128
0.00.095.642 I print_info: n_embd_head_v    = 128
0.00.095.645 I print_info: n_gqa            = 1
0.00.095.647 I print_info: n_embd_k_gqa     = 2048
0.00.095.649 I print_info: n_embd_v_gqa     = 2048
0.00.095.651 I print_info: f_norm_eps       = 1.0e-05
0.00.095.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.653 I print_info: f_logit_scale    = 0.0e+00
0.00.095.653 I print_info: f_attn_scale     = 0.0e+00
0.00.095.654 I print_info: n_ff             = 8192
0.00.095.655 I print_info: n_expert         = 0
0.00.095.655 I print_info: n_expert_used    = 0
0.00.095.655 I print_info: causal attn      = 1
0.00.095.656 I print_info: pooling type     = 0
0.00.095.656 I print_info: rope type        = 2
0.00.095.656 I print_info: rope scaling     = linear
0.00.095.658 I print_info: freq_base_train  = 10000.0
0.00.095.659 I print_info: freq_scale_train = 1
0.00.095.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.660 I print_info: rope_finetuned   = unknown
0.00.095.661 I print_info: model type       = 1.4B
0.00.095.661 I print_info: model params     = 1.41 B
0.00.095.662 I print_info: general.name     = 1.4B
0.00.095.665 I print_info: vocab type       = BPE
0.00.095.665 I print_info: n_vocab          = 50304
0.00.095.666 I print_info: n_merges         = 50009
0.00.095.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.668 I print_info: LF token         = 187 'Ċ'
0.00.095.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.669 I print_info: max token length = 1024
0.00.095.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.334 I load_tensors: offloading output layer to GPU
0.00.176.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.341 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.176.342 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.549.957 I llama_context: constructing llama_context
0.00.549.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.964 I llama_context: n_seq_max     = 1
0.00.549.965 I llama_context: n_ctx         = 128
0.00.549.965 I llama_context: n_ctx_per_seq = 128
0.00.549.966 I llama_context: n_batch       = 128
0.00.549.966 I llama_context: n_ubatch      = 128
0.00.549.967 I llama_context: causal_attn   = 1
0.00.549.967 I llama_context: flash_attn    = 0
0.00.549.968 I llama_context: kv_unified    = true
0.00.549.972 I llama_context: freq_base     = 10000.0
0.00.549.972 I llama_context: freq_scale    = 1
0.00.549.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.986 I Running with Environment Variables:
0.00.549.987 I   GGML_SYCL_DEBUG: 0
0.00.549.987 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.988 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.989 I Build with Macros:
0.00.549.989 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.989 I   GGML_SYCL_F16: yes
0.00.549.991 I Found 1 SYCL devices:
0.00.549.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.992 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.993 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.993 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.093 I SYCL Optimization Feature:
0.00.550.093 I |ID|        Device Type|Reorder|
0.00.550.093 I |--|-------------------|-------|
0.00.550.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.634 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.551.030 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.044 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.044 I llama_context: graph nodes  = 1015
0.00.553.045 I llama_context: graph splits = 2
0.00.553.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.038 I 
0.00.784.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.135 I perplexity: tokenizing the input ..
0.00.792.368 I perplexity: tokenization took 8.228 ms
0.00.792.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.465 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.948.810 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.948.855 I llama_perf_context_print:        load time =     783.40 ms
0.00.948.857 I llama_perf_context_print: prompt eval time =     150.56 ms /   128 tokens (    1.18 ms per token,   850.18 tokens per second)
0.00.948.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.859 I llama_perf_context_print:       total time =     164.83 ms /   129 tokens
0.00.948.859 I llama_perf_context_print:    graphs reused =          0

real	0m1,206s
user	0m0,670s
sys	0m0,560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.800 I llama_model_loader: - type  f32:  194 tensors
0.00.027.801 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.805 I print_info: file format = GGUF V3 (latest)
0.00.027.809 I print_info: file type   = Q6_K
0.00.027.811 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.068.914 I load: special tokens cache size = 25
0.00.084.260 I load: token to piece cache size = 0,2984 MB
0.00.084.283 I print_info: arch             = gptneox
0.00.084.284 I print_info: vocab_only       = 0
0.00.084.284 I print_info: n_ctx_train      = 2048
0.00.084.285 I print_info: n_embd           = 2048
0.00.084.285 I print_info: n_layer          = 24
0.00.084.295 I print_info: n_head           = 16
0.00.084.298 I print_info: n_head_kv        = 16
0.00.084.298 I print_info: n_rot            = 32
0.00.084.299 I print_info: n_swa            = 0
0.00.084.301 I print_info: is_swa_any       = 0
0.00.084.301 I print_info: n_embd_head_k    = 128
0.00.084.302 I print_info: n_embd_head_v    = 128
0.00.084.304 I print_info: n_gqa            = 1
0.00.084.307 I print_info: n_embd_k_gqa     = 2048
0.00.084.309 I print_info: n_embd_v_gqa     = 2048
0.00.084.311 I print_info: f_norm_eps       = 1,0e-05
0.00.084.312 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.312 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.313 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.314 I print_info: f_logit_scale    = 0,0e+00
0.00.084.314 I print_info: f_attn_scale     = 0,0e+00
0.00.084.315 I print_info: n_ff             = 8192
0.00.084.315 I print_info: n_expert         = 0
0.00.084.316 I print_info: n_expert_used    = 0
0.00.084.316 I print_info: causal attn      = 1
0.00.084.316 I print_info: pooling type     = 0
0.00.084.317 I print_info: rope type        = 2
0.00.084.317 I print_info: rope scaling     = linear
0.00.084.319 I print_info: freq_base_train  = 10000,0
0.00.084.320 I print_info: freq_scale_train = 1
0.00.084.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.321 I print_info: rope_finetuned   = unknown
0.00.084.322 I print_info: model type       = 1.4B
0.00.084.323 I print_info: model params     = 1,41 B
0.00.084.327 I print_info: general.name     = 1.4B
0.00.084.330 I print_info: vocab type       = BPE
0.00.084.330 I print_info: n_vocab          = 50304
0.00.084.331 I print_info: n_merges         = 50009
0.00.084.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.333 I print_info: LF token         = 187 'Ċ'
0.00.084.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.335 I print_info: max token length = 1024
0.00.084.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.245 I load_tensors: offloading output layer to GPU
0.00.178.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.253 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.178.254 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.583.776 I llama_context: constructing llama_context
0.00.583.783 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.784 I llama_context: n_seq_max     = 1
0.00.583.785 I llama_context: n_ctx         = 2048
0.00.583.799 I llama_context: n_ctx_per_seq = 2048
0.00.583.799 I llama_context: n_batch       = 2048
0.00.583.800 I llama_context: n_ubatch      = 512
0.00.583.801 I llama_context: causal_attn   = 1
0.00.583.801 I llama_context: flash_attn    = 0
0.00.583.802 I llama_context: kv_unified    = true
0.00.583.806 I llama_context: freq_base     = 10000,0
0.00.583.807 I llama_context: freq_scale    = 1
0.00.583.820 I Running with Environment Variables:
0.00.583.820 I   GGML_SYCL_DEBUG: 0
0.00.583.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.822 I Build with Macros:
0.00.583.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.823 I   GGML_SYCL_F16: yes
0.00.583.825 I Found 1 SYCL devices:
0.00.583.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.915 I SYCL Optimization Feature:
0.00.583.915 I |ID|        Device Type|Reorder|
0.00.583.915 I |--|-------------------|-------|
0.00.583.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.074 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.596 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.037 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.595.043 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.595.044 I llama_context: graph nodes  = 1015
0.00.595.044 I llama_context: graph splits = 2
0.00.595.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.199 I main: llama threadpool init, n_threads = 8
0.00.858.226 I 
0.00.858.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.321 I 
0.00.858.475 I sampler seed: 1234
0.00.858.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.858.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.507 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.211.131 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23556,74 tokens per second)
0.03.211.134 I llama_perf_context_print:        load time =     854,83 ms
0.03.211.135 I llama_perf_context_print: prompt eval time =     169,48 ms /     7 tokens (   24,21 ms per token,    41,30 tokens per second)
0.03.211.137 I llama_perf_context_print:        eval time =    2173,91 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.211.137 I llama_perf_context_print:       total time =    2355,63 ms /    70 tokens
0.03.211.138 I llama_perf_context_print:    graphs reused =          0

real	0m3,436s
user	0m1,478s
sys	0m2,123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.998 I llama_model_loader: - type  f32:  194 tensors
0.00.027.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.004 I print_info: file format = GGUF V3 (latest)
0.00.028.007 I print_info: file type   = Q6_K
0.00.028.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.185 I load: special tokens cache size = 25
0.00.087.956 I load: token to piece cache size = 0.2984 MB
0.00.087.984 I print_info: arch             = gptneox
0.00.087.986 I print_info: vocab_only       = 0
0.00.087.986 I print_info: n_ctx_train      = 2048
0.00.087.987 I print_info: n_embd           = 2048
0.00.087.987 I print_info: n_layer          = 24
0.00.088.002 I print_info: n_head           = 16
0.00.088.005 I print_info: n_head_kv        = 16
0.00.088.005 I print_info: n_rot            = 32
0.00.088.006 I print_info: n_swa            = 0
0.00.088.008 I print_info: is_swa_any       = 0
0.00.088.008 I print_info: n_embd_head_k    = 128
0.00.088.009 I print_info: n_embd_head_v    = 128
0.00.088.011 I print_info: n_gqa            = 1
0.00.088.013 I print_info: n_embd_k_gqa     = 2048
0.00.088.016 I print_info: n_embd_v_gqa     = 2048
0.00.088.017 I print_info: f_norm_eps       = 1.0e-05
0.00.088.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.019 I print_info: f_logit_scale    = 0.0e+00
0.00.088.020 I print_info: f_attn_scale     = 0.0e+00
0.00.088.021 I print_info: n_ff             = 8192
0.00.088.022 I print_info: n_expert         = 0
0.00.088.022 I print_info: n_expert_used    = 0
0.00.088.023 I print_info: causal attn      = 1
0.00.088.023 I print_info: pooling type     = 0
0.00.088.023 I print_info: rope type        = 2
0.00.088.024 I print_info: rope scaling     = linear
0.00.088.025 I print_info: freq_base_train  = 10000.0
0.00.088.026 I print_info: freq_scale_train = 1
0.00.088.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.027 I print_info: rope_finetuned   = unknown
0.00.088.059 I print_info: model type       = 1.4B
0.00.088.060 I print_info: model params     = 1.41 B
0.00.088.061 I print_info: general.name     = 1.4B
0.00.088.064 I print_info: vocab type       = BPE
0.00.088.065 I print_info: n_vocab          = 50304
0.00.088.065 I print_info: n_merges         = 50009
0.00.088.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.068 I print_info: LF token         = 187 'Ċ'
0.00.088.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.070 I print_info: max token length = 1024
0.00.088.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.481 I load_tensors: offloading output layer to GPU
0.00.175.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.489 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.175.490 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.598.009 I llama_context: constructing llama_context
0.00.598.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.017 I llama_context: n_seq_max     = 1
0.00.598.017 I llama_context: n_ctx         = 128
0.00.598.018 I llama_context: n_ctx_per_seq = 128
0.00.598.018 I llama_context: n_batch       = 128
0.00.598.019 I llama_context: n_ubatch      = 128
0.00.598.020 I llama_context: causal_attn   = 1
0.00.598.020 I llama_context: flash_attn    = 0
0.00.598.021 I llama_context: kv_unified    = true
0.00.598.025 I llama_context: freq_base     = 10000.0
0.00.598.026 I llama_context: freq_scale    = 1
0.00.598.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.039 I Running with Environment Variables:
0.00.598.039 I   GGML_SYCL_DEBUG: 0
0.00.598.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.041 I Build with Macros:
0.00.598.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.042 I   GGML_SYCL_F16: yes
0.00.598.044 I Found 1 SYCL devices:
0.00.598.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.158 I SYCL Optimization Feature:
0.00.598.158 I |ID|        Device Type|Reorder|
0.00.598.158 I |--|-------------------|-------|
0.00.598.163 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.599.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.420 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.601.426 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.601.427 I llama_context: graph nodes  = 1015
0.00.601.427 I llama_context: graph splits = 2
0.00.601.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.473 I 
0.00.858.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.587 I perplexity: tokenizing the input ..
0.00.866.950 I perplexity: tokenization took 8.356 ms
0.00.866.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.734 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.029.512 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.029.589 I llama_perf_context_print:        load time =     857.85 ms
0.01.029.591 I llama_perf_context_print: prompt eval time =     157.20 ms /   128 tokens (    1.23 ms per token,   814.25 tokens per second)
0.01.029.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.593 I llama_perf_context_print:       total time =     171.13 ms /   129 tokens
0.01.029.594 I llama_perf_context_print:    graphs reused =          0

real	0m1,258s
user	0m0,629s
sys	0m0,654s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.261 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.276 I llama_model_loader: - type  f32:  194 tensors
0.00.035.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.281 I print_info: file format = GGUF V3 (latest)
0.00.035.284 I print_info: file type   = Q4_0
0.00.035.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.002 I load: special tokens cache size = 25
0.00.106.847 I load: token to piece cache size = 0.2984 MB
0.00.106.880 I print_info: arch             = gptneox
0.00.106.882 I print_info: vocab_only       = 0
0.00.106.882 I print_info: n_ctx_train      = 2048
0.00.106.883 I print_info: n_embd           = 2048
0.00.106.883 I print_info: n_layer          = 24
0.00.106.898 I print_info: n_head           = 16
0.00.106.901 I print_info: n_head_kv        = 16
0.00.106.901 I print_info: n_rot            = 32
0.00.106.902 I print_info: n_swa            = 0
0.00.106.904 I print_info: is_swa_any       = 0
0.00.106.904 I print_info: n_embd_head_k    = 128
0.00.106.905 I print_info: n_embd_head_v    = 128
0.00.106.907 I print_info: n_gqa            = 1
0.00.106.910 I print_info: n_embd_k_gqa     = 2048
0.00.106.912 I print_info: n_embd_v_gqa     = 2048
0.00.106.914 I print_info: f_norm_eps       = 1.0e-05
0.00.106.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.916 I print_info: f_logit_scale    = 0.0e+00
0.00.106.917 I print_info: f_attn_scale     = 0.0e+00
0.00.106.918 I print_info: n_ff             = 8192
0.00.106.919 I print_info: n_expert         = 0
0.00.106.919 I print_info: n_expert_used    = 0
0.00.106.920 I print_info: causal attn      = 1
0.00.106.920 I print_info: pooling type     = 0
0.00.106.920 I print_info: rope type        = 2
0.00.106.921 I print_info: rope scaling     = linear
0.00.106.922 I print_info: freq_base_train  = 10000.0
0.00.106.923 I print_info: freq_scale_train = 1
0.00.106.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.924 I print_info: rope_finetuned   = unknown
0.00.106.925 I print_info: model type       = 1.4B
0.00.106.926 I print_info: model params     = 1.41 B
0.00.106.926 I print_info: general.name     = 1.4B
0.00.106.930 I print_info: vocab type       = BPE
0.00.106.930 I print_info: n_vocab          = 50304
0.00.106.930 I print_info: n_merges         = 50009
0.00.106.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.933 I print_info: LF token         = 187 'Ċ'
0.00.106.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.935 I print_info: max token length = 1024
0.00.106.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.861 I load_tensors: offloading output layer to GPU
0.00.170.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.871 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.170.872 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.506.216 I llama_context: constructing llama_context
0.00.506.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.506.237 I llama_context: n_seq_max     = 1
0.00.506.238 I llama_context: n_ctx         = 2048
0.00.506.239 I llama_context: n_ctx_per_seq = 2048
0.00.506.240 I llama_context: n_batch       = 2048
0.00.506.240 I llama_context: n_ubatch      = 512
0.00.506.241 I llama_context: causal_attn   = 1
0.00.506.242 I llama_context: flash_attn    = 0
0.00.506.242 I llama_context: kv_unified    = true
0.00.506.247 I llama_context: freq_base     = 10000.0
0.00.506.248 I llama_context: freq_scale    = 1
0.00.506.266 I Running with Environment Variables:
0.00.506.267 I   GGML_SYCL_DEBUG: 0
0.00.506.268 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.268 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.269 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.269 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.270 I Build with Macros:
0.00.506.270 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.271 I   GGML_SYCL_F16: yes
0.00.506.273 I Found 1 SYCL devices:
0.00.506.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.383 I SYCL Optimization Feature:
0.00.506.383 I |ID|        Device Type|Reorder|
0.00.506.383 I |--|-------------------|-------|
0.00.506.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.585 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.512.048 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.673 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.518.679 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.518.680 I llama_context: graph nodes  = 1015
0.00.518.680 I llama_context: graph splits = 2
0.00.518.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.138.317 I llama_context: constructing llama_context
0.02.138.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.138.326 I llama_context: n_seq_max     = 1
0.02.138.326 I llama_context: n_ctx         = 2048
0.02.138.327 I llama_context: n_ctx_per_seq = 2048
0.02.138.327 I llama_context: n_batch       = 2048
0.02.138.328 I llama_context: n_ubatch      = 512
0.02.138.328 I llama_context: causal_attn   = 1
0.02.138.329 I llama_context: flash_attn    = 0
0.02.138.329 I llama_context: kv_unified    = true
0.02.138.333 I llama_context: freq_base     = 10000.0
0.02.138.334 I llama_context: freq_scale    = 1
0.02.138.425 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.140.848 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.143.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.143.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.149.781 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.149.789 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.149.790 I llama_context: graph nodes  = 1015
0.02.149.791 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.887.793 I llama_context: constructing llama_context
0.02.887.800 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.887.801 I llama_context: n_seq_max     = 1
0.02.887.801 I llama_context: n_ctx         = 2048
0.02.887.802 I llama_context: n_ctx_per_seq = 2048
0.02.887.802 I llama_context: n_batch       = 2048
0.02.887.803 I llama_context: n_ubatch      = 512
0.02.887.803 I llama_context: causal_attn   = 1
0.02.887.804 I llama_context: flash_attn    = 0
0.02.887.804 I llama_context: kv_unified    = true
0.02.887.808 I llama_context: freq_base     = 10000.0
0.02.887.809 I llama_context: freq_scale    = 1
0.02.887.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.890.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.892.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.892.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.899.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.899.415 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.899.416 I llama_context: graph nodes  = 1015
0.02.899.417 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,407s
user	0m2,731s
sys	0m1,930s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.263 I build: 6028 (61550f82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.245 I llama_model_loader: - type  f32:  194 tensors
0.00.035.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.250 I print_info: file format = GGUF V3 (latest)
0.00.035.253 I print_info: file type   = Q4_0
0.00.035.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.216 I load: special tokens cache size = 25
0.00.107.443 I load: token to piece cache size = 0.2984 MB
0.00.107.474 I print_info: arch             = gptneox
0.00.107.475 I print_info: vocab_only       = 0
0.00.107.476 I print_info: n_ctx_train      = 2048
0.00.107.476 I print_info: n_embd           = 2048
0.00.107.477 I print_info: n_layer          = 24
0.00.107.493 I print_info: n_head           = 16
0.00.107.496 I print_info: n_head_kv        = 16
0.00.107.497 I print_info: n_rot            = 32
0.00.107.498 I print_info: n_swa            = 0
0.00.107.500 I print_info: is_swa_any       = 0
0.00.107.500 I print_info: n_embd_head_k    = 128
0.00.107.501 I print_info: n_embd_head_v    = 128
0.00.107.503 I print_info: n_gqa            = 1
0.00.107.506 I print_info: n_embd_k_gqa     = 2048
0.00.107.508 I print_info: n_embd_v_gqa     = 2048
0.00.107.510 I print_info: f_norm_eps       = 1.0e-05
0.00.107.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.512 I print_info: f_logit_scale    = 0.0e+00
0.00.107.512 I print_info: f_attn_scale     = 0.0e+00
0.00.107.514 I print_info: n_ff             = 8192
0.00.107.514 I print_info: n_expert         = 0
0.00.107.515 I print_info: n_expert_used    = 0
0.00.107.515 I print_info: causal attn      = 1
0.00.107.515 I print_info: pooling type     = 0
0.00.107.516 I print_info: rope type        = 2
0.00.107.516 I print_info: rope scaling     = linear
0.00.107.518 I print_info: freq_base_train  = 10000.0
0.00.107.519 I print_info: freq_scale_train = 1
0.00.107.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.520 I print_info: rope_finetuned   = unknown
0.00.107.521 I print_info: model type       = 1.4B
0.00.107.522 I print_info: model params     = 1.41 B
0.00.107.522 I print_info: general.name     = 1.4B
0.00.107.525 I print_info: vocab type       = BPE
0.00.107.526 I print_info: n_vocab          = 50304
0.00.107.526 I print_info: n_merges         = 50009
0.00.107.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.529 I print_info: LF token         = 187 'Ċ'
0.00.107.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.530 I print_info: max token length = 1024
0.00.107.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.002 I load_tensors: offloading output layer to GPU
0.00.172.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.010 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.172.012 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.503.869 I llama_context: constructing llama_context
0.00.503.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.876 I llama_context: n_seq_max     = 1
0.00.503.877 I llama_context: n_ctx         = 2048
0.00.503.877 I llama_context: n_ctx_per_seq = 2048
0.00.503.878 I llama_context: n_batch       = 2048
0.00.503.878 I llama_context: n_ubatch      = 512
0.00.503.879 I llama_context: causal_attn   = 1
0.00.503.880 I llama_context: flash_attn    = 1
0.00.503.880 I llama_context: kv_unified    = true
0.00.503.884 I llama_context: freq_base     = 10000.0
0.00.503.886 I llama_context: freq_scale    = 1
0.00.503.900 I Running with Environment Variables:
0.00.503.900 I   GGML_SYCL_DEBUG: 0
0.00.503.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.902 I Build with Macros:
0.00.503.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.903 I   GGML_SYCL_F16: yes
0.00.503.905 I Found 1 SYCL devices:
0.00.503.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.906 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.907 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.007 I SYCL Optimization Feature:
0.00.504.007 I |ID|        Device Type|Reorder|
0.00.504.008 I |--|-------------------|-------|
0.00.504.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.509.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.127 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.521.133 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.521.133 I llama_context: graph nodes  = 920
0.00.521.134 I llama_context: graph splits = 50
0.00.521.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.796.666 I llama_context: constructing llama_context
0.01.796.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.796.675 I llama_context: n_seq_max     = 1
0.01.796.675 I llama_context: n_ctx         = 2048
0.01.796.676 I llama_context: n_ctx_per_seq = 2048
0.01.796.676 I llama_context: n_batch       = 2048
0.01.796.677 I llama_context: n_ubatch      = 512
0.01.796.678 I llama_context: causal_attn   = 1
0.01.796.678 I llama_context: flash_attn    = 1
0.01.796.679 I llama_context: kv_unified    = true
0.01.796.685 I llama_context: freq_base     = 10000.0
0.01.796.687 I llama_context: freq_scale    = 1
0.01.796.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.799.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.801.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.814.909 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.814.916 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.814.917 I llama_context: graph nodes  = 920
0.01.814.918 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.474.349 I llama_context: constructing llama_context
0.02.474.357 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.474.358 I llama_context: n_seq_max     = 1
0.02.474.359 I llama_context: n_ctx         = 2048
0.02.474.360 I llama_context: n_ctx_per_seq = 2048
0.02.474.360 I llama_context: n_batch       = 2048
0.02.474.361 I llama_context: n_ubatch      = 512
0.02.474.362 I llama_context: causal_attn   = 1
0.02.474.363 I llama_context: flash_attn    = 1
0.02.474.363 I llama_context: kv_unified    = true
0.02.474.367 I llama_context: freq_base     = 10000.0
0.02.474.369 I llama_context: freq_scale    = 1
0.02.474.470 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.476.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.479.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.479.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.492.406 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.492.412 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.492.414 I llama_context: graph nodes  = 920
0.02.492.414 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,402s
user	0m19,197s
sys	0m2,432s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.16 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.51user 1.51system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3059556maxresident)k
8inputs+56outputs (1major+110848minor)pagefaults 0swaps
```
