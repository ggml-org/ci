## Summary

- status:  SUCCESS ✅
- runtime: 7:39.23
- date:    Sab 05 Jul 2025 11:18:53  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b81510a7b78f7c5a6f069c4f3d0e569b9d287913
- author:  R0CKSTAR
```
test-backend-ops: add support for specifying output format (#14368)

* test-backend-ops: add support for specifying output format

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Add build_commit and build_number in test_result

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* refactor

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Get build commit from ggml_commit()

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Merge errors into test_operation_info && address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* remove visitor nonsense

* remove visitor comment

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

---------

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   55.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 135.93 sec*proc (35 tests)

Total Test time (real) = 135.97 sec

real	2m16,000s
user	4m3,209s
sys	1m10,850s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.308 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.622 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.672 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.709 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.710 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.711 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.711 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.713 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.380 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.534 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.539 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.540 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.540 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.541 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.542 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.543 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.544 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.545 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.548 I llama_model_loader: - type  f32:  124 tensors
0.00.012.549 I llama_model_loader: - type  f16:   73 tensors
0.00.012.554 I print_info: file format = GGUF V3 (latest)
0.00.012.558 I print_info: file type   = F16
0.00.012.562 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.552 I load: special tokens cache size = 5
0.00.036.511 I load: token to piece cache size = 0.2032 MB
0.00.036.538 I print_info: arch             = bert
0.00.036.538 I print_info: vocab_only       = 0
0.00.036.539 I print_info: n_ctx_train      = 512
0.00.036.540 I print_info: n_embd           = 384
0.00.036.541 I print_info: n_layer          = 12
0.00.036.554 I print_info: n_head           = 12
0.00.036.557 I print_info: n_head_kv        = 12
0.00.036.558 I print_info: n_rot            = 32
0.00.036.559 I print_info: n_swa            = 0
0.00.036.561 I print_info: is_swa_any       = 0
0.00.036.562 I print_info: n_embd_head_k    = 32
0.00.036.562 I print_info: n_embd_head_v    = 32
0.00.036.565 I print_info: n_gqa            = 1
0.00.036.568 I print_info: n_embd_k_gqa     = 384
0.00.036.570 I print_info: n_embd_v_gqa     = 384
0.00.036.572 I print_info: f_norm_eps       = 1.0e-12
0.00.036.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.576 I print_info: f_logit_scale    = 0.0e+00
0.00.036.576 I print_info: f_attn_scale     = 0.0e+00
0.00.036.579 I print_info: n_ff             = 1536
0.00.036.579 I print_info: n_expert         = 0
0.00.036.580 I print_info: n_expert_used    = 0
0.00.036.581 I print_info: causal attn      = 0
0.00.036.581 I print_info: pooling type     = 2
0.00.036.582 I print_info: rope type        = 2
0.00.036.582 I print_info: rope scaling     = linear
0.00.036.584 I print_info: freq_base_train  = 10000.0
0.00.036.585 I print_info: freq_scale_train = 1
0.00.036.586 I print_info: n_ctx_orig_yarn  = 512
0.00.036.587 I print_info: rope_finetuned   = unknown
0.00.036.588 I print_info: model type       = 33M
0.00.036.590 I print_info: model params     = 33.21 M
0.00.036.590 I print_info: general.name     = Bge Small
0.00.036.594 I print_info: vocab type       = WPM
0.00.036.594 I print_info: n_vocab          = 30522
0.00.036.594 I print_info: n_merges         = 0
0.00.036.595 I print_info: BOS token        = 101 '[CLS]'
0.00.036.596 I print_info: EOS token        = 102 '[SEP]'
0.00.036.597 I print_info: UNK token        = 100 '[UNK]'
0.00.036.597 I print_info: SEP token        = 102 '[SEP]'
0.00.036.598 I print_info: PAD token        = 0 '[PAD]'
0.00.036.598 I print_info: MASK token       = 103 '[MASK]'
0.00.036.599 I print_info: LF token         = 0 '[PAD]'
0.00.036.600 I print_info: EOG token        = 102 '[SEP]'
0.00.036.600 I print_info: max token length = 21
0.00.036.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.411 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.420 I load_tensors: offloading output layer to GPU
0.00.045.421 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.426 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.428 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.078.649 I llama_context: constructing llama_context
0.00.078.658 I llama_context: n_seq_max     = 1
0.00.078.659 I llama_context: n_ctx         = 512
0.00.078.660 I llama_context: n_ctx_per_seq = 512
0.00.078.661 I llama_context: n_batch       = 2048
0.00.078.662 I llama_context: n_ubatch      = 2048
0.00.078.662 I llama_context: causal_attn   = 0
0.00.078.663 I llama_context: flash_attn    = 0
0.00.078.671 I llama_context: freq_base     = 10000.0
0.00.078.672 I llama_context: freq_scale    = 1
0.00.078.690 I Running with Environment Variables:
0.00.078.691 I   GGML_SYCL_DEBUG: 0
0.00.078.692 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.693 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.693 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.694 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.695 I Build with Macros:
0.00.078.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.710 I   GGML_SYCL_F16: yes
0.00.078.714 I Found 1 SYCL devices:
0.00.078.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.715 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.853 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.856 I SYCL Optimization Feature:
0.00.078.856 I |ID|        Device Type|Reorder|
0.00.078.857 I |--|-------------------|-------|
0.00.078.863 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.072 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.770 I 
0.00.384.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.479.193 I llama_perf_context_print:        load time =     384.09 ms
0.00.479.195 I llama_perf_context_print: prompt eval time =      92.16 ms /     9 tokens (   10.24 ms per token,    97.66 tokens per second)
0.00.479.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.199 I llama_perf_context_print:       total time =      94.44 ms /    10 tokens

real	0m0,731s
user	0m2,516s
sys	0m0,368s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.339 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.161 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.211 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.218 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.219 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.231 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.249 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.260 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.261 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.261 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.266 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.266 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.268 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.269 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.272 I llama_model_loader: - type  f32:  124 tensors
0.00.013.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.280 I print_info: file format = GGUF V3 (latest)
0.00.013.284 I print_info: file type   = Q8_0
0.00.013.289 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.873 I load: special tokens cache size = 5
0.00.040.229 I load: token to piece cache size = 0.2032 MB
0.00.040.267 I print_info: arch             = bert
0.00.040.268 I print_info: vocab_only       = 0
0.00.040.269 I print_info: n_ctx_train      = 512
0.00.040.270 I print_info: n_embd           = 384
0.00.040.270 I print_info: n_layer          = 12
0.00.040.287 I print_info: n_head           = 12
0.00.040.291 I print_info: n_head_kv        = 12
0.00.040.292 I print_info: n_rot            = 32
0.00.040.293 I print_info: n_swa            = 0
0.00.040.296 I print_info: is_swa_any       = 0
0.00.040.297 I print_info: n_embd_head_k    = 32
0.00.040.297 I print_info: n_embd_head_v    = 32
0.00.040.301 I print_info: n_gqa            = 1
0.00.040.304 I print_info: n_embd_k_gqa     = 384
0.00.040.307 I print_info: n_embd_v_gqa     = 384
0.00.040.308 I print_info: f_norm_eps       = 1.0e-12
0.00.040.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.312 I print_info: f_logit_scale    = 0.0e+00
0.00.040.313 I print_info: f_attn_scale     = 0.0e+00
0.00.040.315 I print_info: n_ff             = 1536
0.00.040.316 I print_info: n_expert         = 0
0.00.040.317 I print_info: n_expert_used    = 0
0.00.040.317 I print_info: causal attn      = 0
0.00.040.318 I print_info: pooling type     = 2
0.00.040.319 I print_info: rope type        = 2
0.00.040.319 I print_info: rope scaling     = linear
0.00.040.321 I print_info: freq_base_train  = 10000.0
0.00.040.322 I print_info: freq_scale_train = 1
0.00.040.323 I print_info: n_ctx_orig_yarn  = 512
0.00.040.324 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: model type       = 33M
0.00.040.327 I print_info: model params     = 33.21 M
0.00.040.328 I print_info: general.name     = Bge Small
0.00.040.333 I print_info: vocab type       = WPM
0.00.040.333 I print_info: n_vocab          = 30522
0.00.040.334 I print_info: n_merges         = 0
0.00.040.335 I print_info: BOS token        = 101 '[CLS]'
0.00.040.336 I print_info: EOS token        = 102 '[SEP]'
0.00.040.336 I print_info: UNK token        = 100 '[UNK]'
0.00.040.337 I print_info: SEP token        = 102 '[SEP]'
0.00.040.337 I print_info: PAD token        = 0 '[PAD]'
0.00.040.338 I print_info: MASK token       = 103 '[MASK]'
0.00.040.339 I print_info: LF token         = 0 '[PAD]'
0.00.040.340 I print_info: EOG token        = 102 '[SEP]'
0.00.040.341 I print_info: max token length = 21
0.00.040.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.628 I load_tensors: offloading output layer to GPU
0.00.052.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.640 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.642 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.974 I llama_context: constructing llama_context
0.00.071.982 I llama_context: n_seq_max     = 1
0.00.071.983 I llama_context: n_ctx         = 512
0.00.071.984 I llama_context: n_ctx_per_seq = 512
0.00.071.985 I llama_context: n_batch       = 2048
0.00.071.986 I llama_context: n_ubatch      = 2048
0.00.071.987 I llama_context: causal_attn   = 0
0.00.071.987 I llama_context: flash_attn    = 0
0.00.071.993 I llama_context: freq_base     = 10000.0
0.00.071.994 I llama_context: freq_scale    = 1
0.00.072.013 I Running with Environment Variables:
0.00.072.014 I   GGML_SYCL_DEBUG: 0
0.00.072.014 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.016 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.017 I Build with Macros:
0.00.072.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.019 I   GGML_SYCL_F16: yes
0.00.072.023 I Found 1 SYCL devices:
0.00.072.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.025 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.168 I SYCL Optimization Feature:
0.00.072.170 I |ID|        Device Type|Reorder|
0.00.072.172 I |--|-------------------|-------|
0.00.072.180 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.377 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.794 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.761 I 
0.00.274.882 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.042 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.405.486 I llama_perf_context_print:        load time =     274.00 ms
0.00.405.490 I llama_perf_context_print: prompt eval time =     127.99 ms /     9 tokens (   14.22 ms per token,    70.32 tokens per second)
0.00.405.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.494 I llama_perf_context_print:       total time =     130.75 ms /    10 tokens

real	0m0,622s
user	0m2,538s
sys	0m0,341s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.276 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.179 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.217 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.219 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.223 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.224 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.225 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.226 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.227 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.233 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.235 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.236 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.834 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.230 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.231 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.233 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.236 I llama_model_loader: - type  f32:   40 tensors
0.00.030.237 I llama_model_loader: - type  f16:   26 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = F16
0.00.030.249 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.308 W load: empty token at index 5
0.00.058.800 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.778 I load: special tokens cache size = 5
0.00.523.133 I load: token to piece cache size = 1.5060 MB
0.00.523.180 I print_info: arch             = jina-bert-v2
0.00.523.181 I print_info: vocab_only       = 0
0.00.523.182 I print_info: n_ctx_train      = 8192
0.00.523.182 I print_info: n_embd           = 384
0.00.523.183 I print_info: n_layer          = 4
0.00.523.201 I print_info: n_head           = 12
0.00.523.204 I print_info: n_head_kv        = 12
0.00.523.204 I print_info: n_rot            = 32
0.00.523.205 I print_info: n_swa            = 0
0.00.523.208 I print_info: is_swa_any       = 0
0.00.523.208 I print_info: n_embd_head_k    = 32
0.00.523.209 I print_info: n_embd_head_v    = 32
0.00.523.212 I print_info: n_gqa            = 1
0.00.523.214 I print_info: n_embd_k_gqa     = 384
0.00.523.216 I print_info: n_embd_v_gqa     = 384
0.00.523.219 I print_info: f_norm_eps       = 1.0e-12
0.00.523.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.523.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.523.222 I print_info: f_max_alibi_bias = 8.0e+00
0.00.523.223 I print_info: f_logit_scale    = 0.0e+00
0.00.523.223 I print_info: f_attn_scale     = 0.0e+00
0.00.523.226 I print_info: n_ff             = 1536
0.00.523.226 I print_info: n_expert         = 0
0.00.523.226 I print_info: n_expert_used    = 0
0.00.523.227 I print_info: causal attn      = 0
0.00.523.228 I print_info: pooling type     = -1
0.00.523.228 I print_info: rope type        = -1
0.00.523.229 I print_info: rope scaling     = linear
0.00.523.231 I print_info: freq_base_train  = 10000.0
0.00.523.232 I print_info: freq_scale_train = 1
0.00.523.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.523.233 I print_info: rope_finetuned   = unknown
0.00.523.234 I print_info: model type       = 33M
0.00.523.236 I print_info: model params     = 32.90 M
0.00.523.236 I print_info: general.name     = Jina Bert Implementation
0.00.523.240 I print_info: vocab type       = BPE
0.00.523.240 I print_info: n_vocab          = 61056
0.00.523.240 I print_info: n_merges         = 39382
0.00.523.241 I print_info: BOS token        = 0 '<s>'
0.00.523.242 I print_info: EOS token        = 2 '</s>'
0.00.523.242 I print_info: UNK token        = 3 '<unk>'
0.00.523.243 I print_info: SEP token        = 2 '</s>'
0.00.523.243 I print_info: PAD token        = 1 '<pad>'
0.00.523.244 I print_info: MASK token       = 4 '<mask>'
0.00.523.245 I print_info: EOG token        = 2 '</s>'
0.00.523.246 I print_info: max token length = 45
0.00.523.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.379 I load_tensors: offloading 4 repeating layers to GPU
0.00.530.385 I load_tensors: offloading output layer to GPU
0.00.530.386 I load_tensors: offloaded 5/5 layers to GPU
0.00.530.391 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.530.392 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.545.214 I llama_context: constructing llama_context
0.00.545.222 I llama_context: n_seq_max     = 1
0.00.545.223 I llama_context: n_ctx         = 8192
0.00.545.223 I llama_context: n_ctx_per_seq = 8192
0.00.545.224 I llama_context: n_batch       = 2048
0.00.545.224 I llama_context: n_ubatch      = 2048
0.00.545.225 I llama_context: causal_attn   = 0
0.00.545.226 I llama_context: flash_attn    = 0
0.00.545.229 I llama_context: freq_base     = 10000.0
0.00.545.230 I llama_context: freq_scale    = 1
0.00.545.246 I Running with Environment Variables:
0.00.545.246 I   GGML_SYCL_DEBUG: 0
0.00.545.247 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.249 I Build with Macros:
0.00.545.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.250 I   GGML_SYCL_F16: yes
0.00.545.252 I Found 1 SYCL devices:
0.00.545.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.255 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.366 I SYCL Optimization Feature:
0.00.545.368 I |ID|        Device Type|Reorder|
0.00.545.369 I |--|-------------------|-------|
0.00.545.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.508 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.561.981 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.562.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.562.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.460 I 
0.00.796.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.981 I main: prompt 0: 'what is panda?	hi'
0.00.796.988 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.002 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.002 I main: number of tokens in prompt = 13
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


0.00.797.045 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.045 I main: number of tokens in prompt = 40
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


0.00.797.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.179.191 I llama_perf_context_print:        load time =     795.82 ms
0.01.179.194 I llama_perf_context_print: prompt eval time =     381.90 ms /    62 tokens (    6.16 ms per token,   162.34 tokens per second)
0.01.179.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.197 I llama_perf_context_print:       total time =     382.75 ms /    63 tokens

real	0m1,423s
user	0m2,458s
sys	0m0,361s
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
0.00.000.314 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.130 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.031.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.281 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.825 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.842 I llama_model_loader: - type  f32:  194 tensors
0.00.040.844 I llama_model_loader: - type  f16:   98 tensors
0.00.040.852 I print_info: file format = GGUF V3 (latest)
0.00.040.856 I print_info: file type   = all F32 (guessed)
0.00.040.865 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.170 I load: special tokens cache size = 25
0.00.120.022 I load: token to piece cache size = 0,2984 MB
0.00.120.068 I print_info: arch             = gptneox
0.00.120.069 I print_info: vocab_only       = 0
0.00.120.070 I print_info: n_ctx_train      = 2048
0.00.120.071 I print_info: n_embd           = 2048
0.00.120.071 I print_info: n_layer          = 24
0.00.120.096 I print_info: n_head           = 16
0.00.120.100 I print_info: n_head_kv        = 16
0.00.120.101 I print_info: n_rot            = 32
0.00.120.102 I print_info: n_swa            = 0
0.00.120.105 I print_info: is_swa_any       = 0
0.00.120.105 I print_info: n_embd_head_k    = 128
0.00.120.106 I print_info: n_embd_head_v    = 128
0.00.120.109 I print_info: n_gqa            = 1
0.00.120.113 I print_info: n_embd_k_gqa     = 2048
0.00.120.116 I print_info: n_embd_v_gqa     = 2048
0.00.120.117 I print_info: f_norm_eps       = 1,0e-05
0.00.120.118 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.121 I print_info: f_logit_scale    = 0,0e+00
0.00.120.122 I print_info: f_attn_scale     = 0,0e+00
0.00.120.124 I print_info: n_ff             = 8192
0.00.120.125 I print_info: n_expert         = 0
0.00.120.126 I print_info: n_expert_used    = 0
0.00.120.126 I print_info: causal attn      = 1
0.00.120.127 I print_info: pooling type     = 0
0.00.120.127 I print_info: rope type        = 2
0.00.120.128 I print_info: rope scaling     = linear
0.00.120.130 I print_info: freq_base_train  = 10000,0
0.00.120.131 I print_info: freq_scale_train = 1
0.00.120.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.133 I print_info: rope_finetuned   = unknown
0.00.120.134 I print_info: model type       = 1.4B
0.00.120.135 I print_info: model params     = 1,41 B
0.00.120.136 I print_info: general.name     = 1.4B
0.00.120.140 I print_info: vocab type       = BPE
0.00.120.141 I print_info: n_vocab          = 50304
0.00.120.142 I print_info: n_merges         = 50009
0.00.120.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.145 I print_info: LF token         = 187 'Ċ'
0.00.120.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.147 I print_info: max token length = 1024
0.00.120.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.900 I load_tensors: offloading output layer to GPU
0.00.396.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.916 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.396.919 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.783.681 I llama_context: constructing llama_context
0.02.783.689 I llama_context: n_seq_max     = 1
0.02.783.690 I llama_context: n_ctx         = 2048
0.02.783.691 I llama_context: n_ctx_per_seq = 2048
0.02.783.691 I llama_context: n_batch       = 2048
0.02.783.692 I llama_context: n_ubatch      = 512
0.02.783.693 I llama_context: causal_attn   = 1
0.02.783.694 I llama_context: flash_attn    = 0
0.02.783.702 I llama_context: freq_base     = 10000,0
0.02.783.703 I llama_context: freq_scale    = 1
0.02.783.727 I Running with Environment Variables:
0.02.783.728 I   GGML_SYCL_DEBUG: 0
0.02.783.729 I   GGML_SYCL_DISABLE_OPT: 0
0.02.783.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.783.730 I   GGML_SYCL_DISABLE_DNN: 0
0.02.783.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.783.732 I Build with Macros:
0.02.783.732 I   GGML_SYCL_FORCE_MMQ: no
0.02.783.732 I   GGML_SYCL_F16: yes
0.02.783.736 I Found 1 SYCL devices:
0.02.783.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.783.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.783.737 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.783.738 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.783.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.783.927 I SYCL Optimization Feature:
0.02.783.927 I |ID|        Device Type|Reorder|
0.02.783.928 I |--|-------------------|-------|
0.02.783.934 I | 0| [level_zero:gpu:0]|      Y|
0.02.784.159 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.787.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.789.991 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.789.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.820.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.820.602 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.820.604 I llama_context: graph nodes  = 1087
0.02.820.604 I llama_context: graph splits = 2
0.02.820.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.820.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.820.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.161.221 I main: llama threadpool init, n_threads = 8
0.03.161.256 I 
0.03.161.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.161.348 I 
0.03.161.530 I sampler seed: 1234
0.03.161.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.161.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.161.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.161.565 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.102.505 I llama_perf_sampler_print:    sampling time =       4,63 ms /    71 runs   (    0,07 ms per token, 15334,77 tokens per second)
0.05.102.510 I llama_perf_context_print:        load time =    3158,49 ms
0.05.102.512 I llama_perf_context_print: prompt eval time =      61,05 ms /     7 tokens (    8,72 ms per token,   114,66 tokens per second)
0.05.102.514 I llama_perf_context_print:        eval time =    1864,64 ms /    63 runs   (   29,60 ms per token,    33,79 tokens per second)
0.05.102.516 I llama_perf_context_print:       total time =    1943,20 ms /    70 tokens

real	0m5,367s
user	0m2,303s
sys	0m3,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.972 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.991 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.992 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.993 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.995 I llama_model_loader: - type  f32:  194 tensors
0.00.028.996 I llama_model_loader: - type  f16:   98 tensors
0.00.029.000 I print_info: file format = GGUF V3 (latest)
0.00.029.004 I print_info: file type   = all F32 (guessed)
0.00.029.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.469 I load: special tokens cache size = 25
0.00.087.707 I load: token to piece cache size = 0.2984 MB
0.00.087.736 I print_info: arch             = gptneox
0.00.087.737 I print_info: vocab_only       = 0
0.00.087.737 I print_info: n_ctx_train      = 2048
0.00.087.738 I print_info: n_embd           = 2048
0.00.087.738 I print_info: n_layer          = 24
0.00.087.754 I print_info: n_head           = 16
0.00.087.757 I print_info: n_head_kv        = 16
0.00.087.757 I print_info: n_rot            = 32
0.00.087.758 I print_info: n_swa            = 0
0.00.087.760 I print_info: is_swa_any       = 0
0.00.087.760 I print_info: n_embd_head_k    = 128
0.00.087.761 I print_info: n_embd_head_v    = 128
0.00.087.764 I print_info: n_gqa            = 1
0.00.087.766 I print_info: n_embd_k_gqa     = 2048
0.00.087.768 I print_info: n_embd_v_gqa     = 2048
0.00.087.770 I print_info: f_norm_eps       = 1.0e-05
0.00.087.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.774 I print_info: f_logit_scale    = 0.0e+00
0.00.087.774 I print_info: f_attn_scale     = 0.0e+00
0.00.087.776 I print_info: n_ff             = 8192
0.00.087.776 I print_info: n_expert         = 0
0.00.087.778 I print_info: n_expert_used    = 0
0.00.087.779 I print_info: causal attn      = 1
0.00.087.779 I print_info: pooling type     = 0
0.00.087.779 I print_info: rope type        = 2
0.00.087.780 I print_info: rope scaling     = linear
0.00.087.783 I print_info: freq_base_train  = 10000.0
0.00.087.784 I print_info: freq_scale_train = 1
0.00.087.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.785 I print_info: rope_finetuned   = unknown
0.00.087.786 I print_info: model type       = 1.4B
0.00.087.787 I print_info: model params     = 1.41 B
0.00.087.787 I print_info: general.name     = 1.4B
0.00.087.790 I print_info: vocab type       = BPE
0.00.087.791 I print_info: n_vocab          = 50304
0.00.087.791 I print_info: n_merges         = 50009
0.00.087.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.794 I print_info: LF token         = 187 'Ċ'
0.00.087.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.796 I print_info: max token length = 1024
0.00.087.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.329 I load_tensors: offloading output layer to GPU
0.00.290.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.340 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.290.342 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.027.488 I llama_context: constructing llama_context
0.03.027.494 I llama_context: n_seq_max     = 1
0.03.027.495 I llama_context: n_ctx         = 128
0.03.027.495 I llama_context: n_ctx_per_seq = 128
0.03.027.496 I llama_context: n_batch       = 128
0.03.027.496 I llama_context: n_ubatch      = 128
0.03.027.497 I llama_context: causal_attn   = 1
0.03.027.497 I llama_context: flash_attn    = 0
0.03.027.503 I llama_context: freq_base     = 10000.0
0.03.027.504 I llama_context: freq_scale    = 1
0.03.027.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.027.520 I Running with Environment Variables:
0.03.027.520 I   GGML_SYCL_DEBUG: 0
0.03.027.521 I   GGML_SYCL_DISABLE_OPT: 0
0.03.027.521 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.027.521 I   GGML_SYCL_DISABLE_DNN: 0
0.03.027.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.027.522 I Build with Macros:
0.03.027.523 I   GGML_SYCL_FORCE_MMQ: no
0.03.027.523 I   GGML_SYCL_F16: yes
0.03.027.525 I Found 1 SYCL devices:
0.03.027.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.027.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.027.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.027.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.027.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.027.662 I SYCL Optimization Feature:
0.03.027.662 I |ID|        Device Type|Reorder|
0.03.027.664 I |--|-------------------|-------|
0.03.027.672 I | 0| [level_zero:gpu:0]|      Y|
0.03.028.814 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.029.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.029.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.029.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.048.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.048.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.048.978 I llama_context: graph nodes  = 1087
0.03.048.979 I llama_context: graph splits = 2
0.03.048.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.048.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.263.366 I 
0.03.263.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.263.445 I perplexity: tokenizing the input ..
0.03.274.190 I perplexity: tokenization took 10.738 ms
0.03.274.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.401.752 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.406.492 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.406.562 I llama_perf_context_print:        load time =    3262.77 ms
0.03.406.565 I llama_perf_context_print: prompt eval time =     127.05 ms /   128 tokens (    0.99 ms per token,  1007.46 tokens per second)
0.03.406.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.567 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens

real	0m3,643s
user	0m1,552s
sys	0m2,133s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.998 I llama_model_loader: - type  f32:  194 tensors
0.00.035.000 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.007 I print_info: file format = GGUF V3 (latest)
0.00.035.011 I print_info: file type   = Q8_0
0.00.035.017 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.948 I load: special tokens cache size = 25
0.00.115.240 I load: token to piece cache size = 0,2984 MB
0.00.115.283 I print_info: arch             = gptneox
0.00.115.284 I print_info: vocab_only       = 0
0.00.115.285 I print_info: n_ctx_train      = 2048
0.00.115.286 I print_info: n_embd           = 2048
0.00.115.287 I print_info: n_layer          = 24
0.00.115.310 I print_info: n_head           = 16
0.00.115.315 I print_info: n_head_kv        = 16
0.00.115.317 I print_info: n_rot            = 32
0.00.115.318 I print_info: n_swa            = 0
0.00.115.321 I print_info: is_swa_any       = 0
0.00.115.321 I print_info: n_embd_head_k    = 128
0.00.115.322 I print_info: n_embd_head_v    = 128
0.00.115.326 I print_info: n_gqa            = 1
0.00.115.328 I print_info: n_embd_k_gqa     = 2048
0.00.115.332 I print_info: n_embd_v_gqa     = 2048
0.00.115.334 I print_info: f_norm_eps       = 1,0e-05
0.00.115.335 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.336 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.337 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.338 I print_info: f_logit_scale    = 0,0e+00
0.00.115.338 I print_info: f_attn_scale     = 0,0e+00
0.00.115.340 I print_info: n_ff             = 8192
0.00.115.341 I print_info: n_expert         = 0
0.00.115.342 I print_info: n_expert_used    = 0
0.00.115.343 I print_info: causal attn      = 1
0.00.115.343 I print_info: pooling type     = 0
0.00.115.344 I print_info: rope type        = 2
0.00.115.345 I print_info: rope scaling     = linear
0.00.115.348 I print_info: freq_base_train  = 10000,0
0.00.115.349 I print_info: freq_scale_train = 1
0.00.115.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.351 I print_info: rope_finetuned   = unknown
0.00.115.353 I print_info: model type       = 1.4B
0.00.115.354 I print_info: model params     = 1,41 B
0.00.115.356 I print_info: general.name     = 1.4B
0.00.115.361 I print_info: vocab type       = BPE
0.00.115.362 I print_info: n_vocab          = 50304
0.00.115.368 I print_info: n_merges         = 50009
0.00.115.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.374 I print_info: LF token         = 187 'Ċ'
0.00.115.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.380 I print_info: max token length = 1024
0.00.115.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.449 I load_tensors: offloading output layer to GPU
0.00.224.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.464 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.224.467 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.825.994 I llama_context: constructing llama_context
0.00.826.000 I llama_context: n_seq_max     = 1
0.00.826.001 I llama_context: n_ctx         = 2048
0.00.826.002 I llama_context: n_ctx_per_seq = 2048
0.00.826.002 I llama_context: n_batch       = 2048
0.00.826.003 I llama_context: n_ubatch      = 512
0.00.826.004 I llama_context: causal_attn   = 1
0.00.826.005 I llama_context: flash_attn    = 0
0.00.826.013 I llama_context: freq_base     = 10000,0
0.00.826.014 I llama_context: freq_scale    = 1
0.00.826.036 I Running with Environment Variables:
0.00.826.037 I   GGML_SYCL_DEBUG: 0
0.00.826.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.826.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.826.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.826.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.826.040 I Build with Macros:
0.00.826.040 I   GGML_SYCL_FORCE_MMQ: no
0.00.826.040 I   GGML_SYCL_F16: yes
0.00.826.043 I Found 1 SYCL devices:
0.00.826.044 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.826.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.826.045 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.826.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.826.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.826.179 I SYCL Optimization Feature:
0.00.826.180 I |ID|        Device Type|Reorder|
0.00.826.181 I |--|-------------------|-------|
0.00.826.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.826.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.828.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.831.699 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.831.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.447 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.860.456 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.860.456 I llama_context: graph nodes  = 1087
0.00.860.458 I llama_context: graph splits = 2
0.00.860.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.695 I main: llama threadpool init, n_threads = 8
0.01.134.744 I 
0.01.134.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.134.850 I 
0.01.135.070 I sampler seed: 1234
0.01.135.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.135.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.135.104 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.550.503 I llama_perf_sampler_print:    sampling time =       4,54 ms /    71 runs   (    0,06 ms per token, 15652,56 tokens per second)
0.03.550.511 I llama_perf_context_print:        load time =    1131,84 ms
0.03.550.513 I llama_perf_context_print: prompt eval time =     217,12 ms /     7 tokens (   31,02 ms per token,    32,24 tokens per second)
0.03.550.514 I llama_perf_context_print:        eval time =    2177,13 ms /    63 runs   (   34,56 ms per token,    28,94 tokens per second)
0.03.550.515 I llama_perf_context_print:       total time =    2417,83 ms /    70 tokens

real	0m3,840s
user	0m1,931s
sys	0m2,130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.050 I llama_model_loader: - type  f32:  194 tensors
0.00.029.051 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.056 I print_info: file format = GGUF V3 (latest)
0.00.029.059 I print_info: file type   = Q8_0
0.00.029.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.960 I load: special tokens cache size = 25
0.00.089.534 I load: token to piece cache size = 0.2984 MB
0.00.089.562 I print_info: arch             = gptneox
0.00.089.563 I print_info: vocab_only       = 0
0.00.089.564 I print_info: n_ctx_train      = 2048
0.00.089.564 I print_info: n_embd           = 2048
0.00.089.564 I print_info: n_layer          = 24
0.00.089.581 I print_info: n_head           = 16
0.00.089.584 I print_info: n_head_kv        = 16
0.00.089.584 I print_info: n_rot            = 32
0.00.089.585 I print_info: n_swa            = 0
0.00.089.587 I print_info: is_swa_any       = 0
0.00.089.587 I print_info: n_embd_head_k    = 128
0.00.089.588 I print_info: n_embd_head_v    = 128
0.00.089.590 I print_info: n_gqa            = 1
0.00.089.592 I print_info: n_embd_k_gqa     = 2048
0.00.089.594 I print_info: n_embd_v_gqa     = 2048
0.00.089.595 I print_info: f_norm_eps       = 1.0e-05
0.00.089.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.598 I print_info: f_logit_scale    = 0.0e+00
0.00.089.598 I print_info: f_attn_scale     = 0.0e+00
0.00.089.599 I print_info: n_ff             = 8192
0.00.089.600 I print_info: n_expert         = 0
0.00.089.600 I print_info: n_expert_used    = 0
0.00.089.601 I print_info: causal attn      = 1
0.00.089.601 I print_info: pooling type     = 0
0.00.089.602 I print_info: rope type        = 2
0.00.089.602 I print_info: rope scaling     = linear
0.00.089.604 I print_info: freq_base_train  = 10000.0
0.00.089.605 I print_info: freq_scale_train = 1
0.00.089.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.606 I print_info: rope_finetuned   = unknown
0.00.089.608 I print_info: model type       = 1.4B
0.00.089.609 I print_info: model params     = 1.41 B
0.00.089.609 I print_info: general.name     = 1.4B
0.00.089.614 I print_info: vocab type       = BPE
0.00.089.614 I print_info: n_vocab          = 50304
0.00.089.614 I print_info: n_merges         = 50009
0.00.089.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.617 I print_info: LF token         = 187 'Ċ'
0.00.089.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.619 I print_info: max token length = 1024
0.00.089.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.686 I load_tensors: offloading output layer to GPU
0.00.166.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.697 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.166.698 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.757.304 I llama_context: constructing llama_context
0.00.757.312 I llama_context: n_seq_max     = 1
0.00.757.313 I llama_context: n_ctx         = 128
0.00.757.314 I llama_context: n_ctx_per_seq = 128
0.00.757.315 I llama_context: n_batch       = 128
0.00.757.316 I llama_context: n_ubatch      = 128
0.00.757.316 I llama_context: causal_attn   = 1
0.00.757.317 I llama_context: flash_attn    = 0
0.00.757.324 I llama_context: freq_base     = 10000.0
0.00.757.325 I llama_context: freq_scale    = 1
0.00.757.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.757.344 I Running with Environment Variables:
0.00.757.345 I   GGML_SYCL_DEBUG: 0
0.00.757.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.757.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.350 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.351 I Build with Macros:
0.00.757.351 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.352 I   GGML_SYCL_F16: yes
0.00.757.355 I Found 1 SYCL devices:
0.00.757.356 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.358 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.478 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.479 I SYCL Optimization Feature:
0.00.757.479 I |ID|        Device Type|Reorder|
0.00.757.479 I |--|-------------------|-------|
0.00.757.485 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.758.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.758.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.793.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.793.408 I llama_context: graph nodes  = 1087
0.00.793.409 I llama_context: graph splits = 2
0.00.793.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.793.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.159 I 
0.01.030.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.261 I perplexity: tokenizing the input ..
0.01.045.421 I perplexity: tokenization took 15.153 ms
0.01.045.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.444 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.199.836 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.199.914 I llama_perf_context_print:        load time =    1029.54 ms
0.01.199.916 I llama_perf_context_print: prompt eval time =     148.51 ms /   128 tokens (    1.16 ms per token,   861.89 tokens per second)
0.01.199.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.918 I llama_perf_context_print:       total time =     169.77 ms /   129 tokens

real	0m1,408s
user	0m0,779s
sys	0m0,666s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.938 I llama_model_loader: - type  f32:  194 tensors
0.00.031.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.944 I print_info: file format = GGUF V3 (latest)
0.00.031.947 I print_info: file type   = Q4_0
0.00.031.951 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.406 I load: special tokens cache size = 25
0.00.087.152 I load: token to piece cache size = 0,2984 MB
0.00.087.177 I print_info: arch             = gptneox
0.00.087.178 I print_info: vocab_only       = 0
0.00.087.179 I print_info: n_ctx_train      = 2048
0.00.087.179 I print_info: n_embd           = 2048
0.00.087.180 I print_info: n_layer          = 24
0.00.087.194 I print_info: n_head           = 16
0.00.087.197 I print_info: n_head_kv        = 16
0.00.087.197 I print_info: n_rot            = 32
0.00.087.198 I print_info: n_swa            = 0
0.00.087.200 I print_info: is_swa_any       = 0
0.00.087.200 I print_info: n_embd_head_k    = 128
0.00.087.200 I print_info: n_embd_head_v    = 128
0.00.087.203 I print_info: n_gqa            = 1
0.00.087.205 I print_info: n_embd_k_gqa     = 2048
0.00.087.207 I print_info: n_embd_v_gqa     = 2048
0.00.087.209 I print_info: f_norm_eps       = 1,0e-05
0.00.087.210 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.211 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.211 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.212 I print_info: f_logit_scale    = 0,0e+00
0.00.087.212 I print_info: f_attn_scale     = 0,0e+00
0.00.087.214 I print_info: n_ff             = 8192
0.00.087.214 I print_info: n_expert         = 0
0.00.087.214 I print_info: n_expert_used    = 0
0.00.087.215 I print_info: causal attn      = 1
0.00.087.215 I print_info: pooling type     = 0
0.00.087.216 I print_info: rope type        = 2
0.00.087.216 I print_info: rope scaling     = linear
0.00.087.218 I print_info: freq_base_train  = 10000,0
0.00.087.218 I print_info: freq_scale_train = 1
0.00.087.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.220 I print_info: rope_finetuned   = unknown
0.00.087.221 I print_info: model type       = 1.4B
0.00.087.221 I print_info: model params     = 1,41 B
0.00.087.222 I print_info: general.name     = 1.4B
0.00.087.224 I print_info: vocab type       = BPE
0.00.087.225 I print_info: n_vocab          = 50304
0.00.087.225 I print_info: n_merges         = 50009
0.00.087.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.228 I print_info: LF token         = 187 'Ċ'
0.00.087.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.229 I print_info: max token length = 1024
0.00.087.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.020 I load_tensors: offloading output layer to GPU
0.00.142.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.030 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.142.031 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.489.435 I llama_context: constructing llama_context
0.00.489.441 I llama_context: n_seq_max     = 1
0.00.489.442 I llama_context: n_ctx         = 2048
0.00.489.442 I llama_context: n_ctx_per_seq = 2048
0.00.489.443 I llama_context: n_batch       = 2048
0.00.489.444 I llama_context: n_ubatch      = 512
0.00.489.444 I llama_context: causal_attn   = 1
0.00.489.444 I llama_context: flash_attn    = 0
0.00.489.450 I llama_context: freq_base     = 10000,0
0.00.489.451 I llama_context: freq_scale    = 1
0.00.489.473 I Running with Environment Variables:
0.00.489.474 I   GGML_SYCL_DEBUG: 0
0.00.489.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.475 I Build with Macros:
0.00.489.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.476 I   GGML_SYCL_F16: yes
0.00.489.479 I Found 1 SYCL devices:
0.00.489.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.583 I SYCL Optimization Feature:
0.00.489.583 I |ID|        Device Type|Reorder|
0.00.489.584 I |--|-------------------|-------|
0.00.489.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.749 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.204 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.859 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.866 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.867 I llama_context: graph nodes  = 1087
0.00.524.868 I llama_context: graph splits = 2
0.00.524.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.595 I main: llama threadpool init, n_threads = 8
0.00.806.618 I 
0.00.806.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.681 I 
0.00.806.822 I sampler seed: 1234
0.00.806.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.806.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.848 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.663.068 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21489,10 tokens per second)
0.02.663.077 I llama_perf_context_print:        load time =     804,48 ms
0.02.663.079 I llama_perf_context_print: prompt eval time =     129,73 ms /     7 tokens (   18,53 ms per token,    53,96 tokens per second)
0.02.663.081 I llama_perf_context_print:        eval time =    1715,32 ms /    63 runs   (   27,23 ms per token,    36,73 tokens per second)
0.02.663.082 I llama_perf_context_print:       total time =    1857,98 ms /    70 tokens

real	0m2,959s
user	0m1,326s
sys	0m1,800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.083 I print_info: file format = GGUF V3 (latest)
0.00.026.086 I print_info: file type   = Q4_0
0.00.026.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.853 I load: special tokens cache size = 25
0.00.081.792 I load: token to piece cache size = 0.2984 MB
0.00.081.820 I print_info: arch             = gptneox
0.00.081.822 I print_info: vocab_only       = 0
0.00.081.822 I print_info: n_ctx_train      = 2048
0.00.081.823 I print_info: n_embd           = 2048
0.00.081.823 I print_info: n_layer          = 24
0.00.081.838 I print_info: n_head           = 16
0.00.081.840 I print_info: n_head_kv        = 16
0.00.081.840 I print_info: n_rot            = 32
0.00.081.841 I print_info: n_swa            = 0
0.00.081.843 I print_info: is_swa_any       = 0
0.00.081.843 I print_info: n_embd_head_k    = 128
0.00.081.843 I print_info: n_embd_head_v    = 128
0.00.081.846 I print_info: n_gqa            = 1
0.00.081.848 I print_info: n_embd_k_gqa     = 2048
0.00.081.850 I print_info: n_embd_v_gqa     = 2048
0.00.081.852 I print_info: f_norm_eps       = 1.0e-05
0.00.081.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.855 I print_info: f_logit_scale    = 0.0e+00
0.00.081.855 I print_info: f_attn_scale     = 0.0e+00
0.00.081.856 I print_info: n_ff             = 8192
0.00.081.857 I print_info: n_expert         = 0
0.00.081.857 I print_info: n_expert_used    = 0
0.00.081.858 I print_info: causal attn      = 1
0.00.081.858 I print_info: pooling type     = 0
0.00.081.858 I print_info: rope type        = 2
0.00.081.859 I print_info: rope scaling     = linear
0.00.081.861 I print_info: freq_base_train  = 10000.0
0.00.081.862 I print_info: freq_scale_train = 1
0.00.081.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.863 I print_info: rope_finetuned   = unknown
0.00.081.864 I print_info: model type       = 1.4B
0.00.081.864 I print_info: model params     = 1.41 B
0.00.081.864 I print_info: general.name     = 1.4B
0.00.081.867 I print_info: vocab type       = BPE
0.00.081.868 I print_info: n_vocab          = 50304
0.00.081.868 I print_info: n_merges         = 50009
0.00.081.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.871 I print_info: LF token         = 187 'Ċ'
0.00.081.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.872 I print_info: max token length = 1024
0.00.081.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.123 I load_tensors: offloading output layer to GPU
0.00.126.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.133 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.483.494 I llama_context: constructing llama_context
0.00.483.501 I llama_context: n_seq_max     = 1
0.00.483.502 I llama_context: n_ctx         = 128
0.00.483.502 I llama_context: n_ctx_per_seq = 128
0.00.483.503 I llama_context: n_batch       = 128
0.00.483.503 I llama_context: n_ubatch      = 128
0.00.483.504 I llama_context: causal_attn   = 1
0.00.483.504 I llama_context: flash_attn    = 0
0.00.483.510 I llama_context: freq_base     = 10000.0
0.00.483.511 I llama_context: freq_scale    = 1
0.00.483.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.526 I Running with Environment Variables:
0.00.483.526 I   GGML_SYCL_DEBUG: 0
0.00.483.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.528 I Build with Macros:
0.00.483.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.529 I   GGML_SYCL_F16: yes
0.00.483.531 I Found 1 SYCL devices:
0.00.483.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.637 I SYCL Optimization Feature:
0.00.483.637 I |ID|        Device Type|Reorder|
0.00.483.639 I |--|-------------------|-------|
0.00.483.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.787 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.302 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.502.311 I llama_context: graph nodes  = 1087
0.00.502.311 I llama_context: graph splits = 2
0.00.502.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.166 I 
0.00.747.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.263 I perplexity: tokenizing the input ..
0.00.767.918 I perplexity: tokenization took 20.648 ms
0.00.768.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.926 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.966.917 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.966.964 I llama_perf_context_print:        load time =     745.56 ms
0.00.966.966 I llama_perf_context_print: prompt eval time =     192.47 ms /   128 tokens (    1.50 ms per token,   665.05 tokens per second)
0.00.966.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.969 I llama_perf_context_print:       total time =     220.81 ms /   129 tokens

real	0m1,197s
user	0m0,712s
sys	0m0,523s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.281 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.527 I llama_model_loader: - type  f32:  194 tensors
0.00.026.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.533 I print_info: file format = GGUF V3 (latest)
0.00.026.540 I print_info: file type   = Q4_1
0.00.026.543 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.254 I load: special tokens cache size = 25
0.00.082.034 I load: token to piece cache size = 0,2984 MB
0.00.082.059 I print_info: arch             = gptneox
0.00.082.059 I print_info: vocab_only       = 0
0.00.082.060 I print_info: n_ctx_train      = 2048
0.00.082.060 I print_info: n_embd           = 2048
0.00.082.061 I print_info: n_layer          = 24
0.00.082.074 I print_info: n_head           = 16
0.00.082.077 I print_info: n_head_kv        = 16
0.00.082.078 I print_info: n_rot            = 32
0.00.082.078 I print_info: n_swa            = 0
0.00.082.080 I print_info: is_swa_any       = 0
0.00.082.081 I print_info: n_embd_head_k    = 128
0.00.082.081 I print_info: n_embd_head_v    = 128
0.00.082.084 I print_info: n_gqa            = 1
0.00.082.086 I print_info: n_embd_k_gqa     = 2048
0.00.082.088 I print_info: n_embd_v_gqa     = 2048
0.00.082.090 I print_info: f_norm_eps       = 1,0e-05
0.00.082.090 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.091 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.092 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.092 I print_info: f_logit_scale    = 0,0e+00
0.00.082.093 I print_info: f_attn_scale     = 0,0e+00
0.00.082.094 I print_info: n_ff             = 8192
0.00.082.095 I print_info: n_expert         = 0
0.00.082.095 I print_info: n_expert_used    = 0
0.00.082.096 I print_info: causal attn      = 1
0.00.082.096 I print_info: pooling type     = 0
0.00.082.096 I print_info: rope type        = 2
0.00.082.097 I print_info: rope scaling     = linear
0.00.082.099 I print_info: freq_base_train  = 10000,0
0.00.082.100 I print_info: freq_scale_train = 1
0.00.082.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.101 I print_info: rope_finetuned   = unknown
0.00.082.102 I print_info: model type       = 1.4B
0.00.082.103 I print_info: model params     = 1,41 B
0.00.082.103 I print_info: general.name     = 1.4B
0.00.082.106 I print_info: vocab type       = BPE
0.00.082.106 I print_info: n_vocab          = 50304
0.00.082.107 I print_info: n_merges         = 50009
0.00.082.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.109 I print_info: LF token         = 187 'Ċ'
0.00.082.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.110 I print_info: max token length = 1024
0.00.082.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.656 I load_tensors: offloading output layer to GPU
0.00.139.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.665 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.139.666 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.530.788 I llama_context: constructing llama_context
0.00.530.795 I llama_context: n_seq_max     = 1
0.00.530.796 I llama_context: n_ctx         = 2048
0.00.530.797 I llama_context: n_ctx_per_seq = 2048
0.00.530.797 I llama_context: n_batch       = 2048
0.00.530.798 I llama_context: n_ubatch      = 512
0.00.530.798 I llama_context: causal_attn   = 1
0.00.530.799 I llama_context: flash_attn    = 0
0.00.530.805 I llama_context: freq_base     = 10000,0
0.00.530.805 I llama_context: freq_scale    = 1
0.00.530.820 I Running with Environment Variables:
0.00.530.821 I   GGML_SYCL_DEBUG: 0
0.00.530.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.823 I Build with Macros:
0.00.530.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.824 I   GGML_SYCL_F16: yes
0.00.530.826 I Found 1 SYCL devices:
0.00.530.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.930 I SYCL Optimization Feature:
0.00.530.930 I |ID|        Device Type|Reorder|
0.00.530.931 I |--|-------------------|-------|
0.00.530.936 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.086 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.334 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.313 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.253 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.260 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.261 I llama_context: graph nodes  = 1087
0.00.566.262 I llama_context: graph splits = 2
0.00.566.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.779 I main: llama threadpool init, n_threads = 8
0.00.846.803 I 
0.00.846.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.865 I 
0.00.847.001 I sampler seed: 1234
0.00.847.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.847.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.041 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.355.094 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20567,79 tokens per second)
0.02.355.098 I llama_perf_context_print:        load time =     844,80 ms
0.02.355.100 I llama_perf_context_print: prompt eval time =      71,09 ms /     7 tokens (   10,16 ms per token,    98,47 tokens per second)
0.02.355.101 I llama_perf_context_print:        eval time =    1425,55 ms /    63 runs   (   22,63 ms per token,    44,19 tokens per second)
0.02.355.102 I llama_perf_context_print:       total time =    1509,77 ms /    70 tokens

real	0m2,577s
user	0m1,317s
sys	0m1,406s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.381 I llama_model_loader: - type  f32:  194 tensors
0.00.026.381 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.387 I print_info: file format = GGUF V3 (latest)
0.00.026.390 I print_info: file type   = Q4_1
0.00.026.394 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.970 I load: special tokens cache size = 25
0.00.082.404 I load: token to piece cache size = 0.2984 MB
0.00.082.428 I print_info: arch             = gptneox
0.00.082.429 I print_info: vocab_only       = 0
0.00.082.429 I print_info: n_ctx_train      = 2048
0.00.082.430 I print_info: n_embd           = 2048
0.00.082.430 I print_info: n_layer          = 24
0.00.082.442 I print_info: n_head           = 16
0.00.082.445 I print_info: n_head_kv        = 16
0.00.082.445 I print_info: n_rot            = 32
0.00.082.446 I print_info: n_swa            = 0
0.00.082.448 I print_info: is_swa_any       = 0
0.00.082.448 I print_info: n_embd_head_k    = 128
0.00.082.448 I print_info: n_embd_head_v    = 128
0.00.082.450 I print_info: n_gqa            = 1
0.00.082.452 I print_info: n_embd_k_gqa     = 2048
0.00.082.454 I print_info: n_embd_v_gqa     = 2048
0.00.082.456 I print_info: f_norm_eps       = 1.0e-05
0.00.082.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.459 I print_info: f_logit_scale    = 0.0e+00
0.00.082.459 I print_info: f_attn_scale     = 0.0e+00
0.00.082.461 I print_info: n_ff             = 8192
0.00.082.461 I print_info: n_expert         = 0
0.00.082.461 I print_info: n_expert_used    = 0
0.00.082.462 I print_info: causal attn      = 1
0.00.082.462 I print_info: pooling type     = 0
0.00.082.463 I print_info: rope type        = 2
0.00.082.463 I print_info: rope scaling     = linear
0.00.082.464 I print_info: freq_base_train  = 10000.0
0.00.082.465 I print_info: freq_scale_train = 1
0.00.082.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.466 I print_info: rope_finetuned   = unknown
0.00.082.467 I print_info: model type       = 1.4B
0.00.082.468 I print_info: model params     = 1.41 B
0.00.082.468 I print_info: general.name     = 1.4B
0.00.082.471 I print_info: vocab type       = BPE
0.00.082.472 I print_info: n_vocab          = 50304
0.00.082.472 I print_info: n_merges         = 50009
0.00.082.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.475 I print_info: LF token         = 187 'Ċ'
0.00.082.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.476 I print_info: max token length = 1024
0.00.082.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.267 I load_tensors: offloading output layer to GPU
0.00.132.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.275 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.132.277 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.526.346 I llama_context: constructing llama_context
0.00.526.355 I llama_context: n_seq_max     = 1
0.00.526.355 I llama_context: n_ctx         = 128
0.00.526.356 I llama_context: n_ctx_per_seq = 128
0.00.526.356 I llama_context: n_batch       = 128
0.00.526.357 I llama_context: n_ubatch      = 128
0.00.526.358 I llama_context: causal_attn   = 1
0.00.526.359 I llama_context: flash_attn    = 0
0.00.526.365 I llama_context: freq_base     = 10000.0
0.00.526.365 I llama_context: freq_scale    = 1
0.00.526.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.381 I Running with Environment Variables:
0.00.526.382 I   GGML_SYCL_DEBUG: 0
0.00.526.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.384 I Build with Macros:
0.00.526.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.385 I   GGML_SYCL_F16: yes
0.00.526.387 I Found 1 SYCL devices:
0.00.526.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.494 I SYCL Optimization Feature:
0.00.526.494 I |ID|        Device Type|Reorder|
0.00.526.495 I |--|-------------------|-------|
0.00.526.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.300 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.307 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.308 I llama_context: graph nodes  = 1087
0.00.545.309 I llama_context: graph splits = 2
0.00.545.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.548 I 
0.00.761.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.637 I perplexity: tokenizing the input ..
0.00.770.176 I perplexity: tokenization took 8.534 ms
0.00.770.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.272 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.930.000 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.930.053 I llama_perf_context_print:        load time =     760.96 ms
0.00.930.054 I llama_perf_context_print: prompt eval time =     153.63 ms /   128 tokens (    1.20 ms per token,   833.15 tokens per second)
0.00.930.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.056 I llama_perf_context_print:       total time =     168.52 ms /   129 tokens

real	0m1,151s
user	0m0,687s
sys	0m0,497s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.600 I llama_model_loader: - type  f32:  194 tensors
0.00.026.601 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.606 I print_info: file format = GGUF V3 (latest)
0.00.026.609 I print_info: file type   = Q5_0
0.00.026.613 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.343 I load: special tokens cache size = 25
0.00.082.119 I load: token to piece cache size = 0,2984 MB
0.00.082.144 I print_info: arch             = gptneox
0.00.082.145 I print_info: vocab_only       = 0
0.00.082.146 I print_info: n_ctx_train      = 2048
0.00.082.146 I print_info: n_embd           = 2048
0.00.082.147 I print_info: n_layer          = 24
0.00.082.161 I print_info: n_head           = 16
0.00.082.163 I print_info: n_head_kv        = 16
0.00.082.164 I print_info: n_rot            = 32
0.00.082.164 I print_info: n_swa            = 0
0.00.082.166 I print_info: is_swa_any       = 0
0.00.082.166 I print_info: n_embd_head_k    = 128
0.00.082.167 I print_info: n_embd_head_v    = 128
0.00.082.170 I print_info: n_gqa            = 1
0.00.082.172 I print_info: n_embd_k_gqa     = 2048
0.00.082.173 I print_info: n_embd_v_gqa     = 2048
0.00.082.175 I print_info: f_norm_eps       = 1,0e-05
0.00.082.176 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.177 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.177 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.178 I print_info: f_logit_scale    = 0,0e+00
0.00.082.178 I print_info: f_attn_scale     = 0,0e+00
0.00.082.180 I print_info: n_ff             = 8192
0.00.082.180 I print_info: n_expert         = 0
0.00.082.180 I print_info: n_expert_used    = 0
0.00.082.181 I print_info: causal attn      = 1
0.00.082.181 I print_info: pooling type     = 0
0.00.082.182 I print_info: rope type        = 2
0.00.082.182 I print_info: rope scaling     = linear
0.00.082.184 I print_info: freq_base_train  = 10000,0
0.00.082.185 I print_info: freq_scale_train = 1
0.00.082.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.186 I print_info: rope_finetuned   = unknown
0.00.082.187 I print_info: model type       = 1.4B
0.00.082.188 I print_info: model params     = 1,41 B
0.00.082.188 I print_info: general.name     = 1.4B
0.00.082.191 I print_info: vocab type       = BPE
0.00.082.191 I print_info: n_vocab          = 50304
0.00.082.192 I print_info: n_merges         = 50009
0.00.082.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.195 I print_info: LF token         = 187 'Ċ'
0.00.082.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.196 I print_info: max token length = 1024
0.00.082.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.923 I load_tensors: offloading output layer to GPU
0.00.139.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.933 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.934 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.583.094 I llama_context: constructing llama_context
0.00.583.101 I llama_context: n_seq_max     = 1
0.00.583.101 I llama_context: n_ctx         = 2048
0.00.583.103 I llama_context: n_ctx_per_seq = 2048
0.00.583.103 I llama_context: n_batch       = 2048
0.00.583.104 I llama_context: n_ubatch      = 512
0.00.583.104 I llama_context: causal_attn   = 1
0.00.583.105 I llama_context: flash_attn    = 0
0.00.583.111 I llama_context: freq_base     = 10000,0
0.00.583.112 I llama_context: freq_scale    = 1
0.00.583.138 I Running with Environment Variables:
0.00.583.139 I   GGML_SYCL_DEBUG: 0
0.00.583.139 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.140 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.141 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.141 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.142 I Build with Macros:
0.00.583.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.143 I   GGML_SYCL_F16: yes
0.00.583.145 I Found 1 SYCL devices:
0.00.583.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.254 I SYCL Optimization Feature:
0.00.583.255 I |ID|        Device Type|Reorder|
0.00.583.255 I |--|-------------------|-------|
0.00.583.260 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.586.768 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.589.710 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.524 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.532 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.533 I llama_context: graph nodes  = 1087
0.00.641.533 I llama_context: graph splits = 2
0.00.641.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.024 I main: llama threadpool init, n_threads = 8
0.00.907.049 I 
0.00.907.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.110 I 
0.00.907.254 I sampler seed: 1234
0.00.907.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.907.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.907.288 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.634.698 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22348,13 tokens per second)
0.02.634.701 I llama_perf_context_print:        load time =     904,98 ms
0.02.634.703 I llama_perf_context_print: prompt eval time =     108,43 ms /     7 tokens (   15,49 ms per token,    64,56 tokens per second)
0.02.634.704 I llama_perf_context_print:        eval time =    1608,63 ms /    63 runs   (   25,53 ms per token,    39,16 tokens per second)
0.02.634.705 I llama_perf_context_print:       total time =    1729,16 ms /    70 tokens

real	0m2,863s
user	0m1,401s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.693 I llama_model_loader: - type  f32:  194 tensors
0.00.034.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.699 I print_info: file format = GGUF V3 (latest)
0.00.034.701 I print_info: file type   = Q5_0
0.00.034.706 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.931 I load: special tokens cache size = 25
0.00.108.646 I load: token to piece cache size = 0.2984 MB
0.00.108.673 I print_info: arch             = gptneox
0.00.108.673 I print_info: vocab_only       = 0
0.00.108.674 I print_info: n_ctx_train      = 2048
0.00.108.674 I print_info: n_embd           = 2048
0.00.108.675 I print_info: n_layer          = 24
0.00.108.688 I print_info: n_head           = 16
0.00.108.691 I print_info: n_head_kv        = 16
0.00.108.692 I print_info: n_rot            = 32
0.00.108.692 I print_info: n_swa            = 0
0.00.108.694 I print_info: is_swa_any       = 0
0.00.108.694 I print_info: n_embd_head_k    = 128
0.00.108.694 I print_info: n_embd_head_v    = 128
0.00.108.697 I print_info: n_gqa            = 1
0.00.108.699 I print_info: n_embd_k_gqa     = 2048
0.00.108.701 I print_info: n_embd_v_gqa     = 2048
0.00.108.703 I print_info: f_norm_eps       = 1.0e-05
0.00.108.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.705 I print_info: f_logit_scale    = 0.0e+00
0.00.108.705 I print_info: f_attn_scale     = 0.0e+00
0.00.108.706 I print_info: n_ff             = 8192
0.00.108.707 I print_info: n_expert         = 0
0.00.108.707 I print_info: n_expert_used    = 0
0.00.108.708 I print_info: causal attn      = 1
0.00.108.709 I print_info: pooling type     = 0
0.00.108.709 I print_info: rope type        = 2
0.00.108.710 I print_info: rope scaling     = linear
0.00.108.711 I print_info: freq_base_train  = 10000.0
0.00.108.712 I print_info: freq_scale_train = 1
0.00.108.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.713 I print_info: rope_finetuned   = unknown
0.00.108.714 I print_info: model type       = 1.4B
0.00.108.715 I print_info: model params     = 1.41 B
0.00.108.715 I print_info: general.name     = 1.4B
0.00.108.719 I print_info: vocab type       = BPE
0.00.108.719 I print_info: n_vocab          = 50304
0.00.108.720 I print_info: n_merges         = 50009
0.00.108.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: LF token         = 187 'Ċ'
0.00.108.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.723 I print_info: max token length = 1024
0.00.108.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.636 I load_tensors: offloading output layer to GPU
0.00.167.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.645 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.167.647 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.619.750 I llama_context: constructing llama_context
0.00.619.758 I llama_context: n_seq_max     = 1
0.00.619.759 I llama_context: n_ctx         = 128
0.00.619.760 I llama_context: n_ctx_per_seq = 128
0.00.619.761 I llama_context: n_batch       = 128
0.00.619.761 I llama_context: n_ubatch      = 128
0.00.619.762 I llama_context: causal_attn   = 1
0.00.619.763 I llama_context: flash_attn    = 0
0.00.619.770 I llama_context: freq_base     = 10000.0
0.00.619.772 I llama_context: freq_scale    = 1
0.00.619.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.790 I Running with Environment Variables:
0.00.619.790 I   GGML_SYCL_DEBUG: 0
0.00.619.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.794 I Build with Macros:
0.00.619.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.795 I   GGML_SYCL_F16: yes
0.00.619.797 I Found 1 SYCL devices:
0.00.619.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.800 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.914 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.916 I SYCL Optimization Feature:
0.00.619.916 I |ID|        Device Type|Reorder|
0.00.619.917 I |--|-------------------|-------|
0.00.619.922 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.054 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.620.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.637.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.637.517 I llama_context: graph nodes  = 1087
0.00.637.518 I llama_context: graph splits = 2
0.00.637.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.790 I 
0.00.856.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.882 I perplexity: tokenizing the input ..
0.00.865.522 I perplexity: tokenization took 8.634 ms
0.00.865.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.979 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.050.819 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.050.917 I llama_perf_context_print:        load time =     856.23 ms
0.01.050.919 I llama_perf_context_print: prompt eval time =     180.13 ms /   128 tokens (    1.41 ms per token,   710.61 tokens per second)
0.01.050.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.921 I llama_perf_context_print:       total time =     194.14 ms /   129 tokens

real	0m1,216s
user	0m0,659s
sys	0m0,581s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.001.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.358 I llama_model_loader: - type  f32:  194 tensors
0.00.027.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.364 I print_info: file format = GGUF V3 (latest)
0.00.027.367 I print_info: file type   = Q5_1
0.00.027.370 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.668 I load: special tokens cache size = 25
0.00.079.677 I load: token to piece cache size = 0,2984 MB
0.00.079.699 I print_info: arch             = gptneox
0.00.079.700 I print_info: vocab_only       = 0
0.00.079.700 I print_info: n_ctx_train      = 2048
0.00.079.701 I print_info: n_embd           = 2048
0.00.079.701 I print_info: n_layer          = 24
0.00.079.716 I print_info: n_head           = 16
0.00.079.719 I print_info: n_head_kv        = 16
0.00.079.719 I print_info: n_rot            = 32
0.00.079.720 I print_info: n_swa            = 0
0.00.079.722 I print_info: is_swa_any       = 0
0.00.079.722 I print_info: n_embd_head_k    = 128
0.00.079.722 I print_info: n_embd_head_v    = 128
0.00.079.724 I print_info: n_gqa            = 1
0.00.079.726 I print_info: n_embd_k_gqa     = 2048
0.00.079.728 I print_info: n_embd_v_gqa     = 2048
0.00.079.730 I print_info: f_norm_eps       = 1,0e-05
0.00.079.731 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.732 I print_info: f_logit_scale    = 0,0e+00
0.00.079.733 I print_info: f_attn_scale     = 0,0e+00
0.00.079.734 I print_info: n_ff             = 8192
0.00.079.735 I print_info: n_expert         = 0
0.00.079.735 I print_info: n_expert_used    = 0
0.00.079.735 I print_info: causal attn      = 1
0.00.079.736 I print_info: pooling type     = 0
0.00.079.736 I print_info: rope type        = 2
0.00.079.736 I print_info: rope scaling     = linear
0.00.079.738 I print_info: freq_base_train  = 10000,0
0.00.079.739 I print_info: freq_scale_train = 1
0.00.079.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.740 I print_info: rope_finetuned   = unknown
0.00.079.746 I print_info: model type       = 1.4B
0.00.079.747 I print_info: model params     = 1,41 B
0.00.079.748 I print_info: general.name     = 1.4B
0.00.079.751 I print_info: vocab type       = BPE
0.00.079.751 I print_info: n_vocab          = 50304
0.00.079.752 I print_info: n_merges         = 50009
0.00.079.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.754 I print_info: LF token         = 187 'Ċ'
0.00.079.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.755 I print_info: max token length = 1024
0.00.079.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.387 I load_tensors: offloading output layer to GPU
0.00.141.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.396 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.141.397 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.613.180 I llama_context: constructing llama_context
0.00.613.188 I llama_context: n_seq_max     = 1
0.00.613.189 I llama_context: n_ctx         = 2048
0.00.613.190 I llama_context: n_ctx_per_seq = 2048
0.00.613.191 I llama_context: n_batch       = 2048
0.00.613.191 I llama_context: n_ubatch      = 512
0.00.613.192 I llama_context: causal_attn   = 1
0.00.613.192 I llama_context: flash_attn    = 0
0.00.613.197 I llama_context: freq_base     = 10000,0
0.00.613.199 I llama_context: freq_scale    = 1
0.00.613.218 I Running with Environment Variables:
0.00.613.219 I   GGML_SYCL_DEBUG: 0
0.00.613.219 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.220 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.220 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.221 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.221 I Build with Macros:
0.00.613.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.222 I   GGML_SYCL_F16: yes
0.00.613.224 I Found 1 SYCL devices:
0.00.613.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.343 I SYCL Optimization Feature:
0.00.613.344 I |ID|        Device Type|Reorder|
0.00.613.344 I |--|-------------------|-------|
0.00.613.352 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.550 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.379 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.158 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.456 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.465 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.467 I llama_context: graph nodes  = 1087
0.00.645.467 I llama_context: graph splits = 2
0.00.645.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.243 I main: llama threadpool init, n_threads = 8
0.00.960.267 I 
0.00.960.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.345 I 
0.00.960.488 I sampler seed: 1234
0.00.960.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.960.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.960.520 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.980.072 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15690,61 tokens per second)
0.02.980.076 I llama_perf_context_print:        load time =     956,65 ms
0.02.980.079 I llama_perf_context_print: prompt eval time =      81,10 ms /     7 tokens (   11,59 ms per token,    86,31 tokens per second)
0.02.980.081 I llama_perf_context_print:        eval time =    1923,04 ms /    63 runs   (   30,52 ms per token,    32,76 tokens per second)
0.02.980.082 I llama_perf_context_print:       total time =    2021,58 ms /    70 tokens

real	0m3,271s
user	0m1,627s
sys	0m1,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.060 I llama_model_loader: - type  f32:  194 tensors
0.00.026.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.067 I print_info: file type   = Q5_1
0.00.026.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.552 I load: special tokens cache size = 25
0.00.078.522 I load: token to piece cache size = 0.2984 MB
0.00.078.548 I print_info: arch             = gptneox
0.00.078.549 I print_info: vocab_only       = 0
0.00.078.549 I print_info: n_ctx_train      = 2048
0.00.078.550 I print_info: n_embd           = 2048
0.00.078.550 I print_info: n_layer          = 24
0.00.078.564 I print_info: n_head           = 16
0.00.078.566 I print_info: n_head_kv        = 16
0.00.078.567 I print_info: n_rot            = 32
0.00.078.567 I print_info: n_swa            = 0
0.00.078.569 I print_info: is_swa_any       = 0
0.00.078.570 I print_info: n_embd_head_k    = 128
0.00.078.570 I print_info: n_embd_head_v    = 128
0.00.078.572 I print_info: n_gqa            = 1
0.00.078.575 I print_info: n_embd_k_gqa     = 2048
0.00.078.579 I print_info: n_embd_v_gqa     = 2048
0.00.078.581 I print_info: f_norm_eps       = 1.0e-05
0.00.078.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.584 I print_info: f_logit_scale    = 0.0e+00
0.00.078.584 I print_info: f_attn_scale     = 0.0e+00
0.00.078.585 I print_info: n_ff             = 8192
0.00.078.586 I print_info: n_expert         = 0
0.00.078.586 I print_info: n_expert_used    = 0
0.00.078.586 I print_info: causal attn      = 1
0.00.078.587 I print_info: pooling type     = 0
0.00.078.588 I print_info: rope type        = 2
0.00.078.588 I print_info: rope scaling     = linear
0.00.078.590 I print_info: freq_base_train  = 10000.0
0.00.078.590 I print_info: freq_scale_train = 1
0.00.078.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.591 I print_info: rope_finetuned   = unknown
0.00.078.592 I print_info: model type       = 1.4B
0.00.078.593 I print_info: model params     = 1.41 B
0.00.078.593 I print_info: general.name     = 1.4B
0.00.078.596 I print_info: vocab type       = BPE
0.00.078.597 I print_info: n_vocab          = 50304
0.00.078.597 I print_info: n_merges         = 50009
0.00.078.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.600 I print_info: LF token         = 187 'Ċ'
0.00.078.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.601 I print_info: max token length = 1024
0.00.078.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.960 I load_tensors: offloading output layer to GPU
0.00.132.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.968 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.132.970 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.552 I llama_context: constructing llama_context
0.00.627.559 I llama_context: n_seq_max     = 1
0.00.627.560 I llama_context: n_ctx         = 128
0.00.627.560 I llama_context: n_ctx_per_seq = 128
0.00.627.561 I llama_context: n_batch       = 128
0.00.627.561 I llama_context: n_ubatch      = 128
0.00.627.562 I llama_context: causal_attn   = 1
0.00.627.562 I llama_context: flash_attn    = 0
0.00.627.568 I llama_context: freq_base     = 10000.0
0.00.627.569 I llama_context: freq_scale    = 1
0.00.627.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.585 I Running with Environment Variables:
0.00.627.585 I   GGML_SYCL_DEBUG: 0
0.00.627.586 I   GGML_SYCL_DISABLE_OPT: 0
0.00.627.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.627.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.627.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.627.587 I Build with Macros:
0.00.627.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.627.588 I   GGML_SYCL_F16: yes
0.00.627.590 I Found 1 SYCL devices:
0.00.627.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.627.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.627.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.627.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.605 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.611 I SYCL Optimization Feature:
0.00.628.611 I |ID|        Device Type|Reorder|
0.00.628.611 I |--|-------------------|-------|
0.00.628.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.629.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.083 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.654.084 I llama_context: graph nodes  = 1087
0.00.654.084 I llama_context: graph splits = 2
0.00.654.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.372 I 
0.00.876.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.463 I perplexity: tokenizing the input ..
0.00.884.910 I perplexity: tokenization took 8.442 ms
0.00.884.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.037.651 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.042.853 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.042.925 I llama_perf_context_print:        load time =     875.81 ms
0.01.042.926 I llama_perf_context_print: prompt eval time =     152.21 ms /   128 tokens (    1.19 ms per token,   840.95 tokens per second)
0.01.042.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.929 I llama_perf_context_print:       total time =     166.56 ms /   129 tokens

real	0m1,266s
user	0m0,719s
sys	0m0,582s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.209 I llama_model_loader: - type  f32:  194 tensors
0.00.027.209 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.210 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.215 I print_info: file format = GGUF V3 (latest)
0.00.027.217 I print_info: file type   = Q2_K - Medium
0.00.027.220 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.851 I load: special tokens cache size = 25
0.00.078.673 I load: token to piece cache size = 0,2984 MB
0.00.078.698 I print_info: arch             = gptneox
0.00.078.702 I print_info: vocab_only       = 0
0.00.078.703 I print_info: n_ctx_train      = 2048
0.00.078.703 I print_info: n_embd           = 2048
0.00.078.704 I print_info: n_layer          = 24
0.00.078.717 I print_info: n_head           = 16
0.00.078.720 I print_info: n_head_kv        = 16
0.00.078.720 I print_info: n_rot            = 32
0.00.078.721 I print_info: n_swa            = 0
0.00.078.722 I print_info: is_swa_any       = 0
0.00.078.723 I print_info: n_embd_head_k    = 128
0.00.078.723 I print_info: n_embd_head_v    = 128
0.00.078.725 I print_info: n_gqa            = 1
0.00.078.727 I print_info: n_embd_k_gqa     = 2048
0.00.078.729 I print_info: n_embd_v_gqa     = 2048
0.00.078.731 I print_info: f_norm_eps       = 1,0e-05
0.00.078.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.733 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.734 I print_info: f_logit_scale    = 0,0e+00
0.00.078.734 I print_info: f_attn_scale     = 0,0e+00
0.00.078.736 I print_info: n_ff             = 8192
0.00.078.736 I print_info: n_expert         = 0
0.00.078.737 I print_info: n_expert_used    = 0
0.00.078.737 I print_info: causal attn      = 1
0.00.078.737 I print_info: pooling type     = 0
0.00.078.738 I print_info: rope type        = 2
0.00.078.738 I print_info: rope scaling     = linear
0.00.078.740 I print_info: freq_base_train  = 10000,0
0.00.078.741 I print_info: freq_scale_train = 1
0.00.078.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.742 I print_info: rope_finetuned   = unknown
0.00.078.743 I print_info: model type       = 1.4B
0.00.078.744 I print_info: model params     = 1,41 B
0.00.078.744 I print_info: general.name     = 1.4B
0.00.078.747 I print_info: vocab type       = BPE
0.00.078.748 I print_info: n_vocab          = 50304
0.00.078.748 I print_info: n_merges         = 50009
0.00.078.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.750 I print_info: LF token         = 187 'Ċ'
0.00.078.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.751 I print_info: max token length = 1024
0.00.078.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.758 I load_tensors: offloading output layer to GPU
0.00.117.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.765 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.117.766 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.458.874 I llama_context: constructing llama_context
0.00.458.884 I llama_context: n_seq_max     = 1
0.00.458.884 I llama_context: n_ctx         = 2048
0.00.458.886 I llama_context: n_ctx_per_seq = 2048
0.00.458.887 I llama_context: n_batch       = 2048
0.00.458.888 I llama_context: n_ubatch      = 512
0.00.458.889 I llama_context: causal_attn   = 1
0.00.458.889 I llama_context: flash_attn    = 0
0.00.458.896 I llama_context: freq_base     = 10000,0
0.00.458.898 I llama_context: freq_scale    = 1
0.00.458.918 I Running with Environment Variables:
0.00.458.919 I   GGML_SYCL_DEBUG: 0
0.00.458.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.923 I Build with Macros:
0.00.458.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.924 I   GGML_SYCL_F16: yes
0.00.458.926 I Found 1 SYCL devices:
0.00.458.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.080 I SYCL Optimization Feature:
0.00.459.080 I |ID|        Device Type|Reorder|
0.00.459.081 I |--|-------------------|-------|
0.00.459.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.719 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.151 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.162 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.556 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.567 I llama_context: graph nodes  = 1087
0.00.492.568 I llama_context: graph splits = 2
0.00.492.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.425 I main: llama threadpool init, n_threads = 8
0.00.811.448 I 
0.00.811.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.524 I 
0.00.811.664 I sampler seed: 1234
0.00.811.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.691 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.478.194 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17423,31 tokens per second)
0.02.478.198 I llama_perf_context_print:        load time =     809,14 ms
0.02.478.200 I llama_perf_context_print: prompt eval time =      96,94 ms /     7 tokens (   13,85 ms per token,    72,21 tokens per second)
0.02.478.202 I llama_perf_context_print:        eval time =    1557,11 ms /    63 runs   (   24,72 ms per token,    40,46 tokens per second)
0.02.478.203 I llama_perf_context_print:       total time =    1668,52 ms /    70 tokens

real	0m2,774s
user	0m1,355s
sys	0m1,642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.792 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.793 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.797 I print_info: file format = GGUF V3 (latest)
0.00.026.799 I print_info: file type   = Q2_K - Medium
0.00.026.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.402 I load: special tokens cache size = 25
0.00.082.675 I load: token to piece cache size = 0.2984 MB
0.00.082.703 I print_info: arch             = gptneox
0.00.082.704 I print_info: vocab_only       = 0
0.00.082.704 I print_info: n_ctx_train      = 2048
0.00.082.705 I print_info: n_embd           = 2048
0.00.082.705 I print_info: n_layer          = 24
0.00.082.719 I print_info: n_head           = 16
0.00.082.722 I print_info: n_head_kv        = 16
0.00.082.722 I print_info: n_rot            = 32
0.00.082.723 I print_info: n_swa            = 0
0.00.082.724 I print_info: is_swa_any       = 0
0.00.082.725 I print_info: n_embd_head_k    = 128
0.00.082.725 I print_info: n_embd_head_v    = 128
0.00.082.728 I print_info: n_gqa            = 1
0.00.082.730 I print_info: n_embd_k_gqa     = 2048
0.00.082.732 I print_info: n_embd_v_gqa     = 2048
0.00.082.733 I print_info: f_norm_eps       = 1.0e-05
0.00.082.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.736 I print_info: f_logit_scale    = 0.0e+00
0.00.082.737 I print_info: f_attn_scale     = 0.0e+00
0.00.082.738 I print_info: n_ff             = 8192
0.00.082.738 I print_info: n_expert         = 0
0.00.082.739 I print_info: n_expert_used    = 0
0.00.082.739 I print_info: causal attn      = 1
0.00.082.740 I print_info: pooling type     = 0
0.00.082.740 I print_info: rope type        = 2
0.00.082.740 I print_info: rope scaling     = linear
0.00.082.742 I print_info: freq_base_train  = 10000.0
0.00.082.742 I print_info: freq_scale_train = 1
0.00.082.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.743 I print_info: rope_finetuned   = unknown
0.00.082.744 I print_info: model type       = 1.4B
0.00.082.745 I print_info: model params     = 1.41 B
0.00.082.746 I print_info: general.name     = 1.4B
0.00.082.749 I print_info: vocab type       = BPE
0.00.082.749 I print_info: n_vocab          = 50304
0.00.082.750 I print_info: n_merges         = 50009
0.00.082.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.752 I print_info: LF token         = 187 'Ċ'
0.00.082.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.754 I print_info: max token length = 1024
0.00.082.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.779 I load_tensors: offloading output layer to GPU
0.00.114.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.785 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.114.786 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.522 I llama_context: constructing llama_context
0.00.364.529 I llama_context: n_seq_max     = 1
0.00.364.530 I llama_context: n_ctx         = 128
0.00.364.531 I llama_context: n_ctx_per_seq = 128
0.00.364.531 I llama_context: n_batch       = 128
0.00.364.532 I llama_context: n_ubatch      = 128
0.00.364.532 I llama_context: causal_attn   = 1
0.00.364.533 I llama_context: flash_attn    = 0
0.00.364.538 I llama_context: freq_base     = 10000.0
0.00.364.539 I llama_context: freq_scale    = 1
0.00.364.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.553 I Running with Environment Variables:
0.00.364.553 I   GGML_SYCL_DEBUG: 0
0.00.364.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.364.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.364.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.364.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.364.555 I Build with Macros:
0.00.364.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.364.556 I   GGML_SYCL_F16: yes
0.00.364.558 I Found 1 SYCL devices:
0.00.364.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.364.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.364.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.364.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.364.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.364.663 I SYCL Optimization Feature:
0.00.364.664 I |ID|        Device Type|Reorder|
0.00.364.664 I |--|-------------------|-------|
0.00.364.669 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.365.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.365.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.810 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.381.817 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.381.818 I llama_context: graph nodes  = 1087
0.00.381.818 I llama_context: graph splits = 2
0.00.381.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.747 I 
0.00.593.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.851 I perplexity: tokenizing the input ..
0.00.602.383 I perplexity: tokenization took 8.528 ms
0.00.602.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.803 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.787.787 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.787.833 I llama_perf_context_print:        load time =     593.17 ms
0.00.787.836 I llama_perf_context_print: prompt eval time =     179.01 ms /   128 tokens (    1.40 ms per token,   715.03 tokens per second)
0.00.787.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.838 I llama_perf_context_print:       total time =     194.10 ms /   129 tokens

real	0m1,015s
user	0m0,637s
sys	0m0,412s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.236 I llama_model_loader: - type  f32:  194 tensors
0.00.034.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.248 I print_info: file format = GGUF V3 (latest)
0.00.034.254 I print_info: file type   = Q3_K - Medium
0.00.034.262 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.095.445 I load: special tokens cache size = 25
0.00.114.772 I load: token to piece cache size = 0,2984 MB
0.00.114.829 I print_info: arch             = gptneox
0.00.114.831 I print_info: vocab_only       = 0
0.00.114.832 I print_info: n_ctx_train      = 2048
0.00.114.833 I print_info: n_embd           = 2048
0.00.114.833 I print_info: n_layer          = 24
0.00.114.859 I print_info: n_head           = 16
0.00.114.863 I print_info: n_head_kv        = 16
0.00.114.864 I print_info: n_rot            = 32
0.00.114.865 I print_info: n_swa            = 0
0.00.114.868 I print_info: is_swa_any       = 0
0.00.114.868 I print_info: n_embd_head_k    = 128
0.00.114.869 I print_info: n_embd_head_v    = 128
0.00.114.873 I print_info: n_gqa            = 1
0.00.114.876 I print_info: n_embd_k_gqa     = 2048
0.00.114.879 I print_info: n_embd_v_gqa     = 2048
0.00.114.882 I print_info: f_norm_eps       = 1,0e-05
0.00.114.883 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.884 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.886 I print_info: f_logit_scale    = 0,0e+00
0.00.114.886 I print_info: f_attn_scale     = 0,0e+00
0.00.114.888 I print_info: n_ff             = 8192
0.00.114.889 I print_info: n_expert         = 0
0.00.114.890 I print_info: n_expert_used    = 0
0.00.114.890 I print_info: causal attn      = 1
0.00.114.891 I print_info: pooling type     = 0
0.00.114.891 I print_info: rope type        = 2
0.00.114.891 I print_info: rope scaling     = linear
0.00.114.896 I print_info: freq_base_train  = 10000,0
0.00.114.897 I print_info: freq_scale_train = 1
0.00.114.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.898 I print_info: rope_finetuned   = unknown
0.00.114.900 I print_info: model type       = 1.4B
0.00.114.901 I print_info: model params     = 1,41 B
0.00.114.902 I print_info: general.name     = 1.4B
0.00.114.907 I print_info: vocab type       = BPE
0.00.114.908 I print_info: n_vocab          = 50304
0.00.114.909 I print_info: n_merges         = 50009
0.00.114.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.912 I print_info: LF token         = 187 'Ċ'
0.00.114.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.914 I print_info: max token length = 1024
0.00.114.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.768 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.781 I load_tensors: offloading output layer to GPU
0.00.204.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.795 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.204.798 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.701.701 I llama_context: constructing llama_context
0.00.701.709 I llama_context: n_seq_max     = 1
0.00.701.709 I llama_context: n_ctx         = 2048
0.00.701.710 I llama_context: n_ctx_per_seq = 2048
0.00.701.711 I llama_context: n_batch       = 2048
0.00.701.711 I llama_context: n_ubatch      = 512
0.00.701.712 I llama_context: causal_attn   = 1
0.00.701.713 I llama_context: flash_attn    = 0
0.00.701.719 I llama_context: freq_base     = 10000,0
0.00.701.720 I llama_context: freq_scale    = 1
0.00.703.070 I Running with Environment Variables:
0.00.703.074 I   GGML_SYCL_DEBUG: 0
0.00.703.075 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.077 I Build with Macros:
0.00.703.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.078 I   GGML_SYCL_F16: yes
0.00.703.081 I Found 1 SYCL devices:
0.00.703.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.212 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.213 I SYCL Optimization Feature:
0.00.703.214 I |ID|        Device Type|Reorder|
0.00.703.214 I |--|-------------------|-------|
0.00.703.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.092 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.709.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.490 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.750.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.750.499 I llama_context: graph nodes  = 1087
0.00.750.499 I llama_context: graph splits = 2
0.00.750.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.621 I main: llama threadpool init, n_threads = 8
0.01.090.646 I 
0.01.090.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.090.725 I 
0.01.090.885 I sampler seed: 1234
0.01.090.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.090.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.914 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.236.391 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16465,68 tokens per second)
0.03.236.396 I llama_perf_context_print:        load time =    1087,95 ms
0.03.236.398 I llama_perf_context_print: prompt eval time =      88,74 ms /     7 tokens (   12,68 ms per token,    78,88 tokens per second)
0.03.236.400 I llama_perf_context_print:        eval time =    2042,60 ms /    63 runs   (   32,42 ms per token,    30,84 tokens per second)
0.03.236.402 I llama_perf_context_print:       total time =    2147,59 ms /    70 tokens

real	0m3,595s
user	0m1,767s
sys	0m2,226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.731 I llama_model_loader: - type  f32:  194 tensors
0.00.025.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.736 I print_info: file format = GGUF V3 (latest)
0.00.025.738 I print_info: file type   = Q3_K - Medium
0.00.025.742 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.173 I load: special tokens cache size = 25
0.00.078.376 I load: token to piece cache size = 0.2984 MB
0.00.078.397 I print_info: arch             = gptneox
0.00.078.398 I print_info: vocab_only       = 0
0.00.078.399 I print_info: n_ctx_train      = 2048
0.00.078.399 I print_info: n_embd           = 2048
0.00.078.399 I print_info: n_layer          = 24
0.00.078.412 I print_info: n_head           = 16
0.00.078.414 I print_info: n_head_kv        = 16
0.00.078.414 I print_info: n_rot            = 32
0.00.078.415 I print_info: n_swa            = 0
0.00.078.417 I print_info: is_swa_any       = 0
0.00.078.417 I print_info: n_embd_head_k    = 128
0.00.078.418 I print_info: n_embd_head_v    = 128
0.00.078.420 I print_info: n_gqa            = 1
0.00.078.422 I print_info: n_embd_k_gqa     = 2048
0.00.078.423 I print_info: n_embd_v_gqa     = 2048
0.00.078.425 I print_info: f_norm_eps       = 1.0e-05
0.00.078.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.427 I print_info: f_logit_scale    = 0.0e+00
0.00.078.428 I print_info: f_attn_scale     = 0.0e+00
0.00.078.429 I print_info: n_ff             = 8192
0.00.078.430 I print_info: n_expert         = 0
0.00.078.430 I print_info: n_expert_used    = 0
0.00.078.431 I print_info: causal attn      = 1
0.00.078.431 I print_info: pooling type     = 0
0.00.078.431 I print_info: rope type        = 2
0.00.078.432 I print_info: rope scaling     = linear
0.00.078.434 I print_info: freq_base_train  = 10000.0
0.00.078.435 I print_info: freq_scale_train = 1
0.00.078.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.435 I print_info: rope_finetuned   = unknown
0.00.078.436 I print_info: model type       = 1.4B
0.00.078.437 I print_info: model params     = 1.41 B
0.00.078.437 I print_info: general.name     = 1.4B
0.00.078.440 I print_info: vocab type       = BPE
0.00.078.441 I print_info: n_vocab          = 50304
0.00.078.441 I print_info: n_merges         = 50009
0.00.078.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: LF token         = 187 'Ċ'
0.00.078.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.445 I print_info: max token length = 1024
0.00.078.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.284 I load_tensors: offloading output layer to GPU
0.00.129.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.293 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.129.294 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.464.015 I llama_context: constructing llama_context
0.00.464.022 I llama_context: n_seq_max     = 1
0.00.464.023 I llama_context: n_ctx         = 128
0.00.464.023 I llama_context: n_ctx_per_seq = 128
0.00.464.024 I llama_context: n_batch       = 128
0.00.464.024 I llama_context: n_ubatch      = 128
0.00.464.025 I llama_context: causal_attn   = 1
0.00.464.025 I llama_context: flash_attn    = 0
0.00.464.030 I llama_context: freq_base     = 10000.0
0.00.464.031 I llama_context: freq_scale    = 1
0.00.464.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.045 I Running with Environment Variables:
0.00.464.046 I   GGML_SYCL_DEBUG: 0
0.00.464.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.464.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.048 I Build with Macros:
0.00.464.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.049 I   GGML_SYCL_F16: yes
0.00.464.051 I Found 1 SYCL devices:
0.00.464.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.150 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.151 I SYCL Optimization Feature:
0.00.464.151 I |ID|        Device Type|Reorder|
0.00.464.152 I |--|-------------------|-------|
0.00.464.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.284 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.160 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.483.161 I llama_context: graph nodes  = 1087
0.00.483.161 I llama_context: graph splits = 2
0.00.483.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.478 I 
0.00.709.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.577 I perplexity: tokenizing the input ..
0.00.718.626 I perplexity: tokenization took 9.043 ms
0.00.718.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.799 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.880.718 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.880.768 I llama_perf_context_print:        load time =     707.99 ms
0.00.880.770 I llama_perf_context_print: prompt eval time =     156.85 ms /   128 tokens (    1.23 ms per token,   816.06 tokens per second)
0.00.880.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.772 I llama_perf_context_print:       total time =     171.30 ms /   129 tokens

real	0m1,126s
user	0m0,663s
sys	0m0,498s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.162 I llama_model_loader: - type  f32:  194 tensors
0.00.027.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.170 I print_info: file format = GGUF V3 (latest)
0.00.027.173 I print_info: file type   = Q4_K - Medium
0.00.027.178 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.901 I load: special tokens cache size = 25
0.00.082.322 I load: token to piece cache size = 0,2984 MB
0.00.082.343 I print_info: arch             = gptneox
0.00.082.343 I print_info: vocab_only       = 0
0.00.082.344 I print_info: n_ctx_train      = 2048
0.00.082.344 I print_info: n_embd           = 2048
0.00.082.345 I print_info: n_layer          = 24
0.00.082.357 I print_info: n_head           = 16
0.00.082.359 I print_info: n_head_kv        = 16
0.00.082.360 I print_info: n_rot            = 32
0.00.082.360 I print_info: n_swa            = 0
0.00.082.363 I print_info: is_swa_any       = 0
0.00.082.363 I print_info: n_embd_head_k    = 128
0.00.082.363 I print_info: n_embd_head_v    = 128
0.00.082.365 I print_info: n_gqa            = 1
0.00.082.367 I print_info: n_embd_k_gqa     = 2048
0.00.082.369 I print_info: n_embd_v_gqa     = 2048
0.00.082.372 I print_info: f_norm_eps       = 1,0e-05
0.00.082.372 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.373 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.374 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.374 I print_info: f_logit_scale    = 0,0e+00
0.00.082.375 I print_info: f_attn_scale     = 0,0e+00
0.00.082.376 I print_info: n_ff             = 8192
0.00.082.376 I print_info: n_expert         = 0
0.00.082.377 I print_info: n_expert_used    = 0
0.00.082.377 I print_info: causal attn      = 1
0.00.082.378 I print_info: pooling type     = 0
0.00.082.401 I print_info: rope type        = 2
0.00.082.402 I print_info: rope scaling     = linear
0.00.082.403 I print_info: freq_base_train  = 10000,0
0.00.082.404 I print_info: freq_scale_train = 1
0.00.082.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.405 I print_info: rope_finetuned   = unknown
0.00.082.406 I print_info: model type       = 1.4B
0.00.082.407 I print_info: model params     = 1,41 B
0.00.082.407 I print_info: general.name     = 1.4B
0.00.082.410 I print_info: vocab type       = BPE
0.00.082.410 I print_info: n_vocab          = 50304
0.00.082.411 I print_info: n_merges         = 50009
0.00.082.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.413 I print_info: LF token         = 187 'Ċ'
0.00.082.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.414 I print_info: max token length = 1024
0.00.082.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.395 I load_tensors: offloading output layer to GPU
0.00.141.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.403 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.141.404 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.591.226 I llama_context: constructing llama_context
0.00.591.231 I llama_context: n_seq_max     = 1
0.00.591.232 I llama_context: n_ctx         = 2048
0.00.591.233 I llama_context: n_ctx_per_seq = 2048
0.00.591.233 I llama_context: n_batch       = 2048
0.00.591.234 I llama_context: n_ubatch      = 512
0.00.591.234 I llama_context: causal_attn   = 1
0.00.591.234 I llama_context: flash_attn    = 0
0.00.591.240 I llama_context: freq_base     = 10000,0
0.00.591.240 I llama_context: freq_scale    = 1
0.00.591.256 I Running with Environment Variables:
0.00.591.256 I   GGML_SYCL_DEBUG: 0
0.00.591.257 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.257 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.258 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.258 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.259 I Build with Macros:
0.00.591.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.259 I   GGML_SYCL_F16: yes
0.00.591.261 I Found 1 SYCL devices:
0.00.591.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.363 I SYCL Optimization Feature:
0.00.591.363 I |ID|        Device Type|Reorder|
0.00.591.363 I |--|-------------------|-------|
0.00.591.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.506 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.593.631 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.596.589 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.596.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.638.228 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.638.229 I llama_context: graph nodes  = 1087
0.00.638.230 I llama_context: graph splits = 2
0.00.638.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.216 I main: llama threadpool init, n_threads = 8
0.00.891.240 I 
0.00.891.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.305 I 
0.00.891.447 I sampler seed: 1234
0.00.891.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.474 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.818.044 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22229,18 tokens per second)
0.02.818.048 I llama_perf_context_print:        load time =     888,94 ms
0.02.818.050 I llama_perf_context_print: prompt eval time =      87,96 ms /     7 tokens (   12,57 ms per token,    79,58 tokens per second)
0.02.818.052 I llama_perf_context_print:        eval time =    1827,42 ms /    63 runs   (   29,01 ms per token,    34,47 tokens per second)
0.02.818.053 I llama_perf_context_print:       total time =    1928,34 ms /    70 tokens

real	0m3,079s
user	0m1,449s
sys	0m1,776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.337 I llama_model_loader: - type  f32:  194 tensors
0.00.026.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.343 I print_info: file format = GGUF V3 (latest)
0.00.026.346 I print_info: file type   = Q4_K - Medium
0.00.026.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.990 I load: special tokens cache size = 25
0.00.081.923 I load: token to piece cache size = 0.2984 MB
0.00.081.945 I print_info: arch             = gptneox
0.00.081.946 I print_info: vocab_only       = 0
0.00.081.947 I print_info: n_ctx_train      = 2048
0.00.081.947 I print_info: n_embd           = 2048
0.00.081.948 I print_info: n_layer          = 24
0.00.081.962 I print_info: n_head           = 16
0.00.081.964 I print_info: n_head_kv        = 16
0.00.081.965 I print_info: n_rot            = 32
0.00.081.965 I print_info: n_swa            = 0
0.00.081.967 I print_info: is_swa_any       = 0
0.00.081.968 I print_info: n_embd_head_k    = 128
0.00.081.968 I print_info: n_embd_head_v    = 128
0.00.081.971 I print_info: n_gqa            = 1
0.00.081.973 I print_info: n_embd_k_gqa     = 2048
0.00.081.975 I print_info: n_embd_v_gqa     = 2048
0.00.081.977 I print_info: f_norm_eps       = 1.0e-05
0.00.081.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.980 I print_info: f_logit_scale    = 0.0e+00
0.00.081.980 I print_info: f_attn_scale     = 0.0e+00
0.00.081.981 I print_info: n_ff             = 8192
0.00.081.982 I print_info: n_expert         = 0
0.00.081.983 I print_info: n_expert_used    = 0
0.00.081.983 I print_info: causal attn      = 1
0.00.081.984 I print_info: pooling type     = 0
0.00.081.984 I print_info: rope type        = 2
0.00.081.985 I print_info: rope scaling     = linear
0.00.081.987 I print_info: freq_base_train  = 10000.0
0.00.081.988 I print_info: freq_scale_train = 1
0.00.081.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.989 I print_info: rope_finetuned   = unknown
0.00.081.990 I print_info: model type       = 1.4B
0.00.081.991 I print_info: model params     = 1.41 B
0.00.081.991 I print_info: general.name     = 1.4B
0.00.081.995 I print_info: vocab type       = BPE
0.00.081.995 I print_info: n_vocab          = 50304
0.00.081.995 I print_info: n_merges         = 50009
0.00.081.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.998 I print_info: LF token         = 187 'Ċ'
0.00.081.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.999 I print_info: max token length = 1024
0.00.082.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.508 I load_tensors: offloading output layer to GPU
0.00.134.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.516 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.588.306 I llama_context: constructing llama_context
0.00.588.313 I llama_context: n_seq_max     = 1
0.00.588.314 I llama_context: n_ctx         = 128
0.00.588.315 I llama_context: n_ctx_per_seq = 128
0.00.588.315 I llama_context: n_batch       = 128
0.00.588.316 I llama_context: n_ubatch      = 128
0.00.588.316 I llama_context: causal_attn   = 1
0.00.588.317 I llama_context: flash_attn    = 0
0.00.588.322 I llama_context: freq_base     = 10000.0
0.00.588.323 I llama_context: freq_scale    = 1
0.00.588.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.338 I Running with Environment Variables:
0.00.588.339 I   GGML_SYCL_DEBUG: 0
0.00.588.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.342 I Build with Macros:
0.00.588.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.342 I   GGML_SYCL_F16: yes
0.00.588.344 I Found 1 SYCL devices:
0.00.588.345 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.456 I SYCL Optimization Feature:
0.00.588.456 I |ID|        Device Type|Reorder|
0.00.588.456 I |--|-------------------|-------|
0.00.588.461 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.137 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.278 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.279 I llama_context: graph nodes  = 1087
0.00.608.279 I llama_context: graph splits = 2
0.00.608.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.017 I 
0.00.854.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.132 I perplexity: tokenizing the input ..
0.00.862.941 I perplexity: tokenization took 8.803 ms
0.00.862.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.372 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.022.190 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.022.239 I llama_perf_context_print:        load time =     853.41 ms
0.01.022.241 I llama_perf_context_print: prompt eval time =     154.09 ms /   128 tokens (    1.20 ms per token,   830.66 tokens per second)
0.01.022.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.243 I llama_perf_context_print:       total time =     168.24 ms /   129 tokens

real	0m1,251s
user	0m0,700s
sys	0m0,585s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.420 I llama_model_loader: - type  f32:  194 tensors
0.00.024.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.425 I print_info: file format = GGUF V3 (latest)
0.00.024.428 I print_info: file type   = Q5_K - Medium
0.00.024.432 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.060.736 I load: special tokens cache size = 25
0.00.075.183 I load: token to piece cache size = 0,2984 MB
0.00.075.208 I print_info: arch             = gptneox
0.00.075.209 I print_info: vocab_only       = 0
0.00.075.210 I print_info: n_ctx_train      = 2048
0.00.075.211 I print_info: n_embd           = 2048
0.00.075.211 I print_info: n_layer          = 24
0.00.075.222 I print_info: n_head           = 16
0.00.075.224 I print_info: n_head_kv        = 16
0.00.075.225 I print_info: n_rot            = 32
0.00.075.225 I print_info: n_swa            = 0
0.00.075.227 I print_info: is_swa_any       = 0
0.00.075.228 I print_info: n_embd_head_k    = 128
0.00.075.228 I print_info: n_embd_head_v    = 128
0.00.075.230 I print_info: n_gqa            = 1
0.00.075.232 I print_info: n_embd_k_gqa     = 2048
0.00.075.234 I print_info: n_embd_v_gqa     = 2048
0.00.075.237 I print_info: f_norm_eps       = 1,0e-05
0.00.075.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.240 I print_info: f_logit_scale    = 0,0e+00
0.00.075.241 I print_info: f_attn_scale     = 0,0e+00
0.00.075.242 I print_info: n_ff             = 8192
0.00.075.242 I print_info: n_expert         = 0
0.00.075.242 I print_info: n_expert_used    = 0
0.00.075.243 I print_info: causal attn      = 1
0.00.075.243 I print_info: pooling type     = 0
0.00.075.244 I print_info: rope type        = 2
0.00.075.244 I print_info: rope scaling     = linear
0.00.075.246 I print_info: freq_base_train  = 10000,0
0.00.075.247 I print_info: freq_scale_train = 1
0.00.075.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.248 I print_info: rope_finetuned   = unknown
0.00.075.249 I print_info: model type       = 1.4B
0.00.075.249 I print_info: model params     = 1,41 B
0.00.075.250 I print_info: general.name     = 1.4B
0.00.075.252 I print_info: vocab type       = BPE
0.00.075.253 I print_info: n_vocab          = 50304
0.00.075.253 I print_info: n_merges         = 50009
0.00.075.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.256 I print_info: LF token         = 187 'Ċ'
0.00.075.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.257 I print_info: max token length = 1024
0.00.075.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.041 I load_tensors: offloading output layer to GPU
0.00.141.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.048 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.141.050 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.558.951 I llama_context: constructing llama_context
0.00.558.958 I llama_context: n_seq_max     = 1
0.00.558.958 I llama_context: n_ctx         = 2048
0.00.558.959 I llama_context: n_ctx_per_seq = 2048
0.00.558.959 I llama_context: n_batch       = 2048
0.00.558.960 I llama_context: n_ubatch      = 512
0.00.558.960 I llama_context: causal_attn   = 1
0.00.558.960 I llama_context: flash_attn    = 0
0.00.558.966 I llama_context: freq_base     = 10000,0
0.00.558.967 I llama_context: freq_scale    = 1
0.00.558.991 I Running with Environment Variables:
0.00.558.992 I   GGML_SYCL_DEBUG: 0
0.00.558.992 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.994 I Build with Macros:
0.00.558.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.994 I   GGML_SYCL_F16: yes
0.00.558.998 I Found 1 SYCL devices:
0.00.558.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.098 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.099 I SYCL Optimization Feature:
0.00.559.099 I |ID|        Device Type|Reorder|
0.00.559.100 I |--|-------------------|-------|
0.00.559.111 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.561.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.564.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.564.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.444 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.597.451 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.597.451 I llama_context: graph nodes  = 1087
0.00.597.452 I llama_context: graph splits = 2
0.00.597.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.935 I main: llama threadpool init, n_threads = 8
0.00.874.959 I 
0.00.875.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.034 I 
0.00.875.182 I sampler seed: 1234
0.00.875.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.208 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.803.308 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22858,98 tokens per second)
0.02.803.316 I llama_perf_context_print:        load time =     872,90 ms
0.02.803.318 I llama_perf_context_print: prompt eval time =     112,64 ms /     7 tokens (   16,09 ms per token,    62,14 tokens per second)
0.02.803.320 I llama_perf_context_print:        eval time =    1804,35 ms /    63 runs   (   28,64 ms per token,    34,92 tokens per second)
0.02.803.321 I llama_perf_context_print:       total time =    1929,88 ms /    70 tokens

real	0m3,073s
user	0m1,435s
sys	0m1,754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.354 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.788 I llama_model_loader: - type  f32:  194 tensors
0.00.028.789 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.796 I print_info: file format = GGUF V3 (latest)
0.00.028.799 I print_info: file type   = Q5_K - Medium
0.00.028.805 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.699 I load: special tokens cache size = 25
0.00.090.090 I load: token to piece cache size = 0.2984 MB
0.00.090.121 I print_info: arch             = gptneox
0.00.090.122 I print_info: vocab_only       = 0
0.00.090.123 I print_info: n_ctx_train      = 2048
0.00.090.123 I print_info: n_embd           = 2048
0.00.090.124 I print_info: n_layer          = 24
0.00.090.142 I print_info: n_head           = 16
0.00.090.144 I print_info: n_head_kv        = 16
0.00.090.144 I print_info: n_rot            = 32
0.00.090.145 I print_info: n_swa            = 0
0.00.090.147 I print_info: is_swa_any       = 0
0.00.090.147 I print_info: n_embd_head_k    = 128
0.00.090.148 I print_info: n_embd_head_v    = 128
0.00.090.150 I print_info: n_gqa            = 1
0.00.090.152 I print_info: n_embd_k_gqa     = 2048
0.00.090.156 I print_info: n_embd_v_gqa     = 2048
0.00.090.158 I print_info: f_norm_eps       = 1.0e-05
0.00.090.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.160 I print_info: f_logit_scale    = 0.0e+00
0.00.090.161 I print_info: f_attn_scale     = 0.0e+00
0.00.090.162 I print_info: n_ff             = 8192
0.00.090.163 I print_info: n_expert         = 0
0.00.090.163 I print_info: n_expert_used    = 0
0.00.090.163 I print_info: causal attn      = 1
0.00.090.164 I print_info: pooling type     = 0
0.00.090.164 I print_info: rope type        = 2
0.00.090.165 I print_info: rope scaling     = linear
0.00.090.166 I print_info: freq_base_train  = 10000.0
0.00.090.167 I print_info: freq_scale_train = 1
0.00.090.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.167 I print_info: rope_finetuned   = unknown
0.00.090.168 I print_info: model type       = 1.4B
0.00.090.169 I print_info: model params     = 1.41 B
0.00.090.169 I print_info: general.name     = 1.4B
0.00.090.173 I print_info: vocab type       = BPE
0.00.090.173 I print_info: n_vocab          = 50304
0.00.090.174 I print_info: n_merges         = 50009
0.00.090.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.176 I print_info: LF token         = 187 'Ċ'
0.00.090.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.178 I print_info: max token length = 1024
0.00.090.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.303 I load_tensors: offloading output layer to GPU
0.00.150.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.311 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.150.312 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.589.416 I llama_context: constructing llama_context
0.00.589.422 I llama_context: n_seq_max     = 1
0.00.589.423 I llama_context: n_ctx         = 128
0.00.589.424 I llama_context: n_ctx_per_seq = 128
0.00.589.424 I llama_context: n_batch       = 128
0.00.589.424 I llama_context: n_ubatch      = 128
0.00.589.425 I llama_context: causal_attn   = 1
0.00.589.426 I llama_context: flash_attn    = 0
0.00.589.431 I llama_context: freq_base     = 10000.0
0.00.589.432 I llama_context: freq_scale    = 1
0.00.589.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.457 I Running with Environment Variables:
0.00.589.457 I   GGML_SYCL_DEBUG: 0
0.00.589.458 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.458 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.459 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.460 I Build with Macros:
0.00.589.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.460 I   GGML_SYCL_F16: yes
0.00.589.462 I Found 1 SYCL devices:
0.00.589.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.545 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.551 I SYCL Optimization Feature:
0.00.591.551 I |ID|        Device Type|Reorder|
0.00.591.551 I |--|-------------------|-------|
0.00.591.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.591.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.083 I llama_context: graph nodes  = 1087
0.00.624.083 I llama_context: graph splits = 2
0.00.624.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.323 I 
0.00.913.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.423 I perplexity: tokenizing the input ..
0.00.922.793 I perplexity: tokenization took 9.363 ms
0.00.922.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.781 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.084.468 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.084.514 I llama_perf_context_print:        load time =     912.57 ms
0.01.084.515 I llama_perf_context_print: prompt eval time =     156.68 ms /   128 tokens (    1.22 ms per token,   816.96 tokens per second)
0.01.084.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.517 I llama_perf_context_print:       total time =     171.21 ms /   129 tokens

real	0m1,364s
user	0m0,766s
sys	0m0,630s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.001.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.677 I llama_model_loader: - type  f32:  194 tensors
0.00.028.678 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.682 I print_info: file format = GGUF V3 (latest)
0.00.028.685 I print_info: file type   = Q6_K
0.00.028.687 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.071.744 I load: special tokens cache size = 25
0.00.086.926 I load: token to piece cache size = 0,2984 MB
0.00.086.950 I print_info: arch             = gptneox
0.00.086.951 I print_info: vocab_only       = 0
0.00.086.952 I print_info: n_ctx_train      = 2048
0.00.086.952 I print_info: n_embd           = 2048
0.00.086.952 I print_info: n_layer          = 24
0.00.086.967 I print_info: n_head           = 16
0.00.086.970 I print_info: n_head_kv        = 16
0.00.086.970 I print_info: n_rot            = 32
0.00.086.970 I print_info: n_swa            = 0
0.00.086.973 I print_info: is_swa_any       = 0
0.00.086.973 I print_info: n_embd_head_k    = 128
0.00.086.974 I print_info: n_embd_head_v    = 128
0.00.086.976 I print_info: n_gqa            = 1
0.00.086.977 I print_info: n_embd_k_gqa     = 2048
0.00.086.979 I print_info: n_embd_v_gqa     = 2048
0.00.086.981 I print_info: f_norm_eps       = 1,0e-05
0.00.086.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.984 I print_info: f_logit_scale    = 0,0e+00
0.00.086.984 I print_info: f_attn_scale     = 0,0e+00
0.00.086.986 I print_info: n_ff             = 8192
0.00.086.986 I print_info: n_expert         = 0
0.00.086.986 I print_info: n_expert_used    = 0
0.00.086.987 I print_info: causal attn      = 1
0.00.086.987 I print_info: pooling type     = 0
0.00.086.988 I print_info: rope type        = 2
0.00.086.988 I print_info: rope scaling     = linear
0.00.086.990 I print_info: freq_base_train  = 10000,0
0.00.086.990 I print_info: freq_scale_train = 1
0.00.086.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.992 I print_info: rope_finetuned   = unknown
0.00.086.993 I print_info: model type       = 1.4B
0.00.086.993 I print_info: model params     = 1,41 B
0.00.086.993 I print_info: general.name     = 1.4B
0.00.086.996 I print_info: vocab type       = BPE
0.00.086.997 I print_info: n_vocab          = 50304
0.00.086.997 I print_info: n_merges         = 50009
0.00.086.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.000 I print_info: LF token         = 187 'Ċ'
0.00.087.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.001 I print_info: max token length = 1024
0.00.087.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.418 I load_tensors: offloading output layer to GPU
0.00.156.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.426 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.156.428 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.673.846 I llama_context: constructing llama_context
0.00.673.852 I llama_context: n_seq_max     = 1
0.00.673.853 I llama_context: n_ctx         = 2048
0.00.673.854 I llama_context: n_ctx_per_seq = 2048
0.00.673.854 I llama_context: n_batch       = 2048
0.00.673.855 I llama_context: n_ubatch      = 512
0.00.673.855 I llama_context: causal_attn   = 1
0.00.673.855 I llama_context: flash_attn    = 0
0.00.673.861 I llama_context: freq_base     = 10000,0
0.00.673.862 I llama_context: freq_scale    = 1
0.00.673.876 I Running with Environment Variables:
0.00.673.877 I   GGML_SYCL_DEBUG: 0
0.00.673.878 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.879 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.879 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.880 I Build with Macros:
0.00.673.880 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.881 I   GGML_SYCL_F16: yes
0.00.673.883 I Found 1 SYCL devices:
0.00.673.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.988 I SYCL Optimization Feature:
0.00.673.989 I |ID|        Device Type|Reorder|
0.00.673.989 I |--|-------------------|-------|
0.00.673.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.132 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.679.454 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.679.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.848 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.711.855 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.711.856 I llama_context: graph nodes  = 1087
0.00.711.856 I llama_context: graph splits = 2
0.00.711.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.794 I main: llama threadpool init, n_threads = 8
0.00.986.817 I 
0.00.986.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.884 I 
0.00.987.022 I sampler seed: 1234
0.00.987.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.987.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.987.048 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.327.436 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22604,27 tokens per second)
0.03.327.439 I llama_perf_context_print:        load time =     983,77 ms
0.03.327.441 I llama_perf_context_print: prompt eval time =     160,72 ms /     7 tokens (   22,96 ms per token,    43,55 tokens per second)
0.03.327.442 I llama_perf_context_print:        eval time =    2169,95 ms /    63 runs   (   34,44 ms per token,    29,03 tokens per second)
0.03.327.443 I llama_perf_context_print:       total time =    2342,12 ms /    70 tokens

real	0m3,604s
user	0m1,642s
sys	0m2,148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.619 I llama_model_loader: - type  f32:  194 tensors
0.00.026.619 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.624 I print_info: file format = GGUF V3 (latest)
0.00.026.627 I print_info: file type   = Q6_K
0.00.026.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.483 I load: special tokens cache size = 25
0.00.081.660 I load: token to piece cache size = 0.2984 MB
0.00.081.684 I print_info: arch             = gptneox
0.00.081.684 I print_info: vocab_only       = 0
0.00.081.685 I print_info: n_ctx_train      = 2048
0.00.081.685 I print_info: n_embd           = 2048
0.00.081.686 I print_info: n_layer          = 24
0.00.081.700 I print_info: n_head           = 16
0.00.081.703 I print_info: n_head_kv        = 16
0.00.081.703 I print_info: n_rot            = 32
0.00.081.704 I print_info: n_swa            = 0
0.00.081.706 I print_info: is_swa_any       = 0
0.00.081.706 I print_info: n_embd_head_k    = 128
0.00.081.707 I print_info: n_embd_head_v    = 128
0.00.081.709 I print_info: n_gqa            = 1
0.00.081.711 I print_info: n_embd_k_gqa     = 2048
0.00.081.713 I print_info: n_embd_v_gqa     = 2048
0.00.081.715 I print_info: f_norm_eps       = 1.0e-05
0.00.081.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.718 I print_info: f_logit_scale    = 0.0e+00
0.00.081.719 I print_info: f_attn_scale     = 0.0e+00
0.00.081.720 I print_info: n_ff             = 8192
0.00.081.720 I print_info: n_expert         = 0
0.00.081.721 I print_info: n_expert_used    = 0
0.00.081.721 I print_info: causal attn      = 1
0.00.081.722 I print_info: pooling type     = 0
0.00.081.722 I print_info: rope type        = 2
0.00.081.723 I print_info: rope scaling     = linear
0.00.081.724 I print_info: freq_base_train  = 10000.0
0.00.081.725 I print_info: freq_scale_train = 1
0.00.081.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.726 I print_info: rope_finetuned   = unknown
0.00.081.727 I print_info: model type       = 1.4B
0.00.081.728 I print_info: model params     = 1.41 B
0.00.081.728 I print_info: general.name     = 1.4B
0.00.081.731 I print_info: vocab type       = BPE
0.00.081.731 I print_info: n_vocab          = 50304
0.00.081.732 I print_info: n_merges         = 50009
0.00.081.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.734 I print_info: LF token         = 187 'Ċ'
0.00.081.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.735 I print_info: max token length = 1024
0.00.081.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.331 I load_tensors: offloading output layer to GPU
0.00.147.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.147.341 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.577.166 I llama_context: constructing llama_context
0.00.577.173 I llama_context: n_seq_max     = 1
0.00.577.173 I llama_context: n_ctx         = 128
0.00.577.174 I llama_context: n_ctx_per_seq = 128
0.00.577.174 I llama_context: n_batch       = 128
0.00.577.174 I llama_context: n_ubatch      = 128
0.00.577.175 I llama_context: causal_attn   = 1
0.00.577.175 I llama_context: flash_attn    = 0
0.00.577.181 I llama_context: freq_base     = 10000.0
0.00.577.181 I llama_context: freq_scale    = 1
0.00.577.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.197 I Running with Environment Variables:
0.00.577.198 I   GGML_SYCL_DEBUG: 0
0.00.577.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.200 I Build with Macros:
0.00.577.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.201 I   GGML_SYCL_F16: yes
0.00.577.203 I Found 1 SYCL devices:
0.00.577.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.204 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.328 I SYCL Optimization Feature:
0.00.577.328 I |ID|        Device Type|Reorder|
0.00.577.328 I |--|-------------------|-------|
0.00.577.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.763 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.340 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.341 I llama_context: graph nodes  = 1087
0.00.595.342 I llama_context: graph splits = 2
0.00.595.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.535 I 
0.00.870.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.642 I perplexity: tokenizing the input ..
0.00.886.922 I perplexity: tokenization took 16.274 ms
0.00.886.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.020 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.068.053 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.068.174 I llama_perf_context_print:        load time =     868.97 ms
0.01.068.181 I llama_perf_context_print: prompt eval time =     175.57 ms /   128 tokens (    1.37 ms per token,   729.06 tokens per second)
0.01.068.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.187 I llama_perf_context_print:       total time =     198.61 ms /   129 tokens

real	0m1,288s
user	0m0,729s
sys	0m0,589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.280 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.774 I llama_model_loader: - type  f32:  194 tensors
0.00.034.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.783 I print_info: file format = GGUF V3 (latest)
0.00.034.787 I print_info: file type   = Q4_0
0.00.034.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.553 I load: special tokens cache size = 25
0.00.111.083 I load: token to piece cache size = 0.2984 MB
0.00.111.120 I print_info: arch             = gptneox
0.00.111.121 I print_info: vocab_only       = 0
0.00.111.123 I print_info: n_ctx_train      = 2048
0.00.111.124 I print_info: n_embd           = 2048
0.00.111.124 I print_info: n_layer          = 24
0.00.111.147 I print_info: n_head           = 16
0.00.111.151 I print_info: n_head_kv        = 16
0.00.111.152 I print_info: n_rot            = 32
0.00.111.153 I print_info: n_swa            = 0
0.00.111.155 I print_info: is_swa_any       = 0
0.00.111.156 I print_info: n_embd_head_k    = 128
0.00.111.156 I print_info: n_embd_head_v    = 128
0.00.111.159 I print_info: n_gqa            = 1
0.00.111.162 I print_info: n_embd_k_gqa     = 2048
0.00.111.193 I print_info: n_embd_v_gqa     = 2048
0.00.111.197 I print_info: f_norm_eps       = 1.0e-05
0.00.111.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.201 I print_info: f_logit_scale    = 0.0e+00
0.00.111.201 I print_info: f_attn_scale     = 0.0e+00
0.00.111.203 I print_info: n_ff             = 8192
0.00.111.204 I print_info: n_expert         = 0
0.00.111.205 I print_info: n_expert_used    = 0
0.00.111.206 I print_info: causal attn      = 1
0.00.111.207 I print_info: pooling type     = 0
0.00.111.207 I print_info: rope type        = 2
0.00.111.208 I print_info: rope scaling     = linear
0.00.111.210 I print_info: freq_base_train  = 10000.0
0.00.111.211 I print_info: freq_scale_train = 1
0.00.111.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.213 I print_info: rope_finetuned   = unknown
0.00.111.214 I print_info: model type       = 1.4B
0.00.111.216 I print_info: model params     = 1.41 B
0.00.111.216 I print_info: general.name     = 1.4B
0.00.111.220 I print_info: vocab type       = BPE
0.00.111.221 I print_info: n_vocab          = 50304
0.00.111.231 I print_info: n_merges         = 50009
0.00.111.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.236 I print_info: LF token         = 187 'Ċ'
0.00.111.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: max token length = 1024
0.00.111.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.672 I load_tensors: offloading output layer to GPU
0.00.168.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.684 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.686 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.551.364 I llama_context: constructing llama_context
0.00.551.371 I llama_context: n_seq_max     = 1
0.00.551.372 I llama_context: n_ctx         = 2048
0.00.551.373 I llama_context: n_ctx_per_seq = 2048
0.00.551.373 I llama_context: n_batch       = 2048
0.00.551.374 I llama_context: n_ubatch      = 512
0.00.551.375 I llama_context: causal_attn   = 1
0.00.551.375 I llama_context: flash_attn    = 0
0.00.551.382 I llama_context: freq_base     = 10000.0
0.00.551.383 I llama_context: freq_scale    = 1
0.00.551.399 I Running with Environment Variables:
0.00.551.400 I   GGML_SYCL_DEBUG: 0
0.00.551.400 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.402 I Build with Macros:
0.00.551.403 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.403 I   GGML_SYCL_F16: yes
0.00.551.406 I Found 1 SYCL devices:
0.00.551.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.535 I SYCL Optimization Feature:
0.00.551.535 I |ID|        Device Type|Reorder|
0.00.551.536 I |--|-------------------|-------|
0.00.551.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.557.258 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.557.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.581.021 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.581.029 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.581.029 I llama_context: graph nodes  = 1087
0.00.581.030 I llama_context: graph splits = 2
0.00.581.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.140.871 I llama_context: constructing llama_context
0.02.140.881 I llama_context: n_seq_max     = 1
0.02.140.882 I llama_context: n_ctx         = 2048
0.02.140.883 I llama_context: n_ctx_per_seq = 2048
0.02.140.883 I llama_context: n_batch       = 2048
0.02.140.884 I llama_context: n_ubatch      = 512
0.02.140.884 I llama_context: causal_attn   = 1
0.02.140.885 I llama_context: flash_attn    = 0
0.02.140.891 I llama_context: freq_base     = 10000.0
0.02.140.892 I llama_context: freq_scale    = 1
0.02.140.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.143.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.146.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.146.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.717 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.218.724 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.218.724 I llama_context: graph nodes  = 1087
0.02.218.725 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.824.853 I llama_context: constructing llama_context
0.02.824.865 I llama_context: n_seq_max     = 1
0.02.824.867 I llama_context: n_ctx         = 2048
0.02.824.868 I llama_context: n_ctx_per_seq = 2048
0.02.824.868 I llama_context: n_batch       = 2048
0.02.824.869 I llama_context: n_ubatch      = 512
0.02.824.870 I llama_context: causal_attn   = 1
0.02.824.872 I llama_context: flash_attn    = 0
0.02.824.879 I llama_context: freq_base     = 10000.0
0.02.824.881 I llama_context: freq_scale    = 1
0.02.824.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.827.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.829.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.829.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.888.107 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.888.114 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.888.115 I llama_context: graph nodes  = 1087
0.02.888.115 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,207s
user	0m2,580s
sys	0m1,810s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.205 I build: 5829 (b81510a7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.628 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.633 I print_info: file format = GGUF V3 (latest)
0.00.024.635 I print_info: file type   = Q4_0
0.00.024.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.605 I load: special tokens cache size = 25
0.00.079.552 I load: token to piece cache size = 0.2984 MB
0.00.079.571 I print_info: arch             = gptneox
0.00.079.572 I print_info: vocab_only       = 0
0.00.079.572 I print_info: n_ctx_train      = 2048
0.00.079.574 I print_info: n_embd           = 2048
0.00.079.574 I print_info: n_layer          = 24
0.00.079.587 I print_info: n_head           = 16
0.00.079.589 I print_info: n_head_kv        = 16
0.00.079.590 I print_info: n_rot            = 32
0.00.079.591 I print_info: n_swa            = 0
0.00.079.592 I print_info: is_swa_any       = 0
0.00.079.593 I print_info: n_embd_head_k    = 128
0.00.079.593 I print_info: n_embd_head_v    = 128
0.00.079.595 I print_info: n_gqa            = 1
0.00.079.597 I print_info: n_embd_k_gqa     = 2048
0.00.079.599 I print_info: n_embd_v_gqa     = 2048
0.00.079.601 I print_info: f_norm_eps       = 1.0e-05
0.00.079.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.604 I print_info: f_logit_scale    = 0.0e+00
0.00.079.604 I print_info: f_attn_scale     = 0.0e+00
0.00.079.605 I print_info: n_ff             = 8192
0.00.079.606 I print_info: n_expert         = 0
0.00.079.606 I print_info: n_expert_used    = 0
0.00.079.607 I print_info: causal attn      = 1
0.00.079.607 I print_info: pooling type     = 0
0.00.079.607 I print_info: rope type        = 2
0.00.079.608 I print_info: rope scaling     = linear
0.00.079.610 I print_info: freq_base_train  = 10000.0
0.00.079.610 I print_info: freq_scale_train = 1
0.00.079.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.611 I print_info: rope_finetuned   = unknown
0.00.079.612 I print_info: model type       = 1.4B
0.00.079.613 I print_info: model params     = 1.41 B
0.00.079.613 I print_info: general.name     = 1.4B
0.00.079.617 I print_info: vocab type       = BPE
0.00.079.617 I print_info: n_vocab          = 50304
0.00.079.617 I print_info: n_merges         = 50009
0.00.079.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.620 I print_info: LF token         = 187 'Ċ'
0.00.079.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.621 I print_info: max token length = 1024
0.00.079.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.292 I load_tensors: offloading output layer to GPU
0.00.120.292 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.300 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.120.301 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.475.896 I llama_context: constructing llama_context
0.00.475.903 I llama_context: n_seq_max     = 1
0.00.475.904 I llama_context: n_ctx         = 2048
0.00.475.905 I llama_context: n_ctx_per_seq = 2048
0.00.475.905 I llama_context: n_batch       = 2048
0.00.475.906 I llama_context: n_ubatch      = 512
0.00.475.907 I llama_context: causal_attn   = 1
0.00.475.907 I llama_context: flash_attn    = 1
0.00.475.912 I llama_context: freq_base     = 10000.0
0.00.475.913 I llama_context: freq_scale    = 1
0.00.475.929 I Running with Environment Variables:
0.00.475.929 I   GGML_SYCL_DEBUG: 0
0.00.475.930 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.932 I Build with Macros:
0.00.475.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.932 I   GGML_SYCL_F16: yes
0.00.475.935 I Found 1 SYCL devices:
0.00.475.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.037 I SYCL Optimization Feature:
0.00.476.037 I |ID|        Device Type|Reorder|
0.00.476.038 I |--|-------------------|-------|
0.00.476.043 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.170 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.481.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.481.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.826 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.507.833 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.507.834 I llama_context: graph nodes  = 992
0.00.507.835 I llama_context: graph splits = 50
0.00.507.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.674.977 I llama_context: constructing llama_context
0.01.674.984 I llama_context: n_seq_max     = 1
0.01.674.985 I llama_context: n_ctx         = 2048
0.01.674.985 I llama_context: n_ctx_per_seq = 2048
0.01.674.986 I llama_context: n_batch       = 2048
0.01.674.987 I llama_context: n_ubatch      = 512
0.01.674.988 I llama_context: causal_attn   = 1
0.01.674.988 I llama_context: flash_attn    = 1
0.01.674.994 I llama_context: freq_base     = 10000.0
0.01.674.994 I llama_context: freq_scale    = 1
0.01.675.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.677.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.679.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.679.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.731.307 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.731.313 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.731.314 I llama_context: graph nodes  = 992
0.01.731.315 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.352.673 I llama_context: constructing llama_context
0.02.352.682 I llama_context: n_seq_max     = 1
0.02.352.683 I llama_context: n_ctx         = 2048
0.02.352.683 I llama_context: n_ctx_per_seq = 2048
0.02.352.684 I llama_context: n_batch       = 2048
0.02.352.685 I llama_context: n_ubatch      = 512
0.02.352.685 I llama_context: causal_attn   = 1
0.02.352.685 I llama_context: flash_attn    = 1
0.02.352.691 I llama_context: freq_base     = 10000.0
0.02.352.692 I llama_context: freq_scale    = 1
0.02.352.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.355.058 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.357.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.357.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.406.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.406.993 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.406.994 I llama_context: graph nodes  = 992
0.02.406.994 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,486s
user	0m19,444s
sys	0m2,261s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
0.61user 1.62system 0:02.22elapsed 100%CPU (0avgtext+0avgdata 3084812maxresident)k
0inputs+56outputs (0major+117189minor)pagefaults 0swaps
```
