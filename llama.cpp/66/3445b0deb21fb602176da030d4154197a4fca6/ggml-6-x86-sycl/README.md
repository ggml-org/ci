## Summary

- status:  SUCCESS ✅
- runtime: 5:02.41
- date:    Sen 02 Jun 2025 04:17:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/663445b0deb21fb602176da030d4154197a4fca6
- author:  Atharva Dubey
```
sycl: quantize and reorder the input to q8_1 when reorder is enabled (#13826)

* [WIP]: fuse q8 quantization and reorder

* wip2: fuse q8 quantization and reorder

* working q8 reorder commit

* restored common.hpp

* remove debug prints

* remove unnecessary headers and remove trailing whitespace

* Update ggml/src/ggml-sycl/ggml-sycl.cpp

Co-authored-by: Alberto Cabrera Pérez <alberto.cabrera@intel.com>

---------

Co-authored-by: Alberto Cabrera Pérez <alberto.cabrera@intel.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.23 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   24.13 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.88 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.07 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  39.68 sec*proc (33 tests)

Total Test time (real) =  39.69 sec

real	0m39,698s
user	1m24,530s
sys	0m10,482s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.148 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.832 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.850 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.851 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.852 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.852 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.856 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.867 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.868 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.868 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.868 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.869 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.825 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.719 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.722 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.724 I llama_model_loader: - type  f32:  124 tensors
0.00.008.724 I llama_model_loader: - type  f16:   73 tensors
0.00.008.726 I print_info: file format = GGUF V3 (latest)
0.00.008.728 I print_info: file type   = F16
0.00.008.729 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.879 I load: special tokens cache size = 5
0.00.023.427 I load: token to piece cache size = 0.2032 MB
0.00.023.434 I print_info: arch             = bert
0.00.023.434 I print_info: vocab_only       = 0
0.00.023.434 I print_info: n_ctx_train      = 512
0.00.023.434 I print_info: n_embd           = 384
0.00.023.435 I print_info: n_layer          = 12
0.00.023.437 I print_info: n_head           = 12
0.00.023.438 I print_info: n_head_kv        = 12
0.00.023.438 I print_info: n_rot            = 32
0.00.023.438 I print_info: n_swa            = 0
0.00.023.439 I print_info: is_swa_any       = 0
0.00.023.439 I print_info: n_embd_head_k    = 32
0.00.023.439 I print_info: n_embd_head_v    = 32
0.00.023.440 I print_info: n_gqa            = 1
0.00.023.441 I print_info: n_embd_k_gqa     = 384
0.00.023.442 I print_info: n_embd_v_gqa     = 384
0.00.023.442 I print_info: f_norm_eps       = 1.0e-12
0.00.023.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.443 I print_info: f_logit_scale    = 0.0e+00
0.00.023.443 I print_info: f_attn_scale     = 0.0e+00
0.00.023.444 I print_info: n_ff             = 1536
0.00.023.444 I print_info: n_expert         = 0
0.00.023.444 I print_info: n_expert_used    = 0
0.00.023.444 I print_info: causal attn      = 0
0.00.023.444 I print_info: pooling type     = 2
0.00.023.444 I print_info: rope type        = 2
0.00.023.444 I print_info: rope scaling     = linear
0.00.023.445 I print_info: freq_base_train  = 10000.0
0.00.023.445 I print_info: freq_scale_train = 1
0.00.023.446 I print_info: n_ctx_orig_yarn  = 512
0.00.023.446 I print_info: rope_finetuned   = unknown
0.00.023.446 I print_info: ssm_d_conv       = 0
0.00.023.446 I print_info: ssm_d_inner      = 0
0.00.023.446 I print_info: ssm_d_state      = 0
0.00.023.446 I print_info: ssm_dt_rank      = 0
0.00.023.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.446 I print_info: model type       = 33M
0.00.023.447 I print_info: model params     = 33.21 M
0.00.023.447 I print_info: general.name     = Bge Small
0.00.023.448 I print_info: vocab type       = WPM
0.00.023.448 I print_info: n_vocab          = 30522
0.00.023.448 I print_info: n_merges         = 0
0.00.023.448 I print_info: BOS token        = 101 '[CLS]'
0.00.023.449 I print_info: UNK token        = 100 '[UNK]'
0.00.023.449 I print_info: SEP token        = 102 '[SEP]'
0.00.023.449 I print_info: PAD token        = 0 '[PAD]'
0.00.023.449 I print_info: MASK token       = 103 '[MASK]'
0.00.023.450 I print_info: LF token         = 0 '[PAD]'
0.00.023.450 I print_info: max token length = 21
0.00.023.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.088 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.088 I load_tensors: offloading output layer to GPU
0.00.026.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.090 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.026.091 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.039.648 I llama_context: constructing llama_context
0.00.039.649 I llama_context: n_seq_max     = 1
0.00.039.649 I llama_context: n_ctx         = 512
0.00.039.649 I llama_context: n_ctx_per_seq = 512
0.00.039.649 I llama_context: n_batch       = 2048
0.00.039.650 I llama_context: n_ubatch      = 2048
0.00.039.650 I llama_context: causal_attn   = 0
0.00.039.650 I llama_context: flash_attn    = 0
0.00.039.651 I llama_context: freq_base     = 10000.0
0.00.039.652 I llama_context: freq_scale    = 1
0.00.039.655 I Running with Environment Variables:
0.00.039.656 I   GGML_SYCL_DEBUG: 0
0.00.039.656 I   GGML_SYCL_DISABLE_OPT: 1
0.00.039.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.039.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.039.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.039.656 I Build with Macros:
0.00.039.656 I   GGML_SYCL_FORCE_MMQ: no
0.00.039.656 I   GGML_SYCL_F16: yes
0.00.039.657 I Found 1 SYCL devices:
0.00.039.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.039.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.039.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.039.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.039.682 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.039.683 I SYCL Optimization Feature:
0.00.039.683 I |ID|        Device Type|Reorder|
0.00.039.683 I |--|-------------------|-------|
0.00.039.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.039.697 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.045.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.631 I 
0.00.100.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.334 I llama_perf_context_print:        load time =      99.30 ms
0.00.162.335 I llama_perf_context_print: prompt eval time =      61.24 ms /     9 tokens (    6.80 ms per token,   146.97 tokens per second)
0.00.162.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.336 I llama_perf_context_print:       total time =      61.71 ms /    10 tokens

real	0m2,139s
user	0m0,944s
sys	0m0,121s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.227 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.877 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.894 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.895 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.896 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.898 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.899 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.900 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.903 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.903 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.903 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.911 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.913 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.913 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.486 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.494 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.494 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.494 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.495 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.495 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.495 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.496 I llama_model_loader: - type  f32:  124 tensors
0.00.008.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.498 I print_info: file format = GGUF V3 (latest)
0.00.008.499 I print_info: file type   = Q8_0
0.00.008.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.435 I load: special tokens cache size = 5
0.00.019.915 I load: token to piece cache size = 0.2032 MB
0.00.019.921 I print_info: arch             = bert
0.00.019.921 I print_info: vocab_only       = 0
0.00.019.921 I print_info: n_ctx_train      = 512
0.00.019.921 I print_info: n_embd           = 384
0.00.019.921 I print_info: n_layer          = 12
0.00.019.924 I print_info: n_head           = 12
0.00.019.925 I print_info: n_head_kv        = 12
0.00.019.925 I print_info: n_rot            = 32
0.00.019.925 I print_info: n_swa            = 0
0.00.019.925 I print_info: is_swa_any       = 0
0.00.019.925 I print_info: n_embd_head_k    = 32
0.00.019.926 I print_info: n_embd_head_v    = 32
0.00.019.926 I print_info: n_gqa            = 1
0.00.019.927 I print_info: n_embd_k_gqa     = 384
0.00.019.928 I print_info: n_embd_v_gqa     = 384
0.00.019.928 I print_info: f_norm_eps       = 1.0e-12
0.00.019.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.929 I print_info: f_logit_scale    = 0.0e+00
0.00.019.929 I print_info: f_attn_scale     = 0.0e+00
0.00.019.929 I print_info: n_ff             = 1536
0.00.019.930 I print_info: n_expert         = 0
0.00.019.930 I print_info: n_expert_used    = 0
0.00.019.930 I print_info: causal attn      = 0
0.00.019.930 I print_info: pooling type     = 2
0.00.019.930 I print_info: rope type        = 2
0.00.019.930 I print_info: rope scaling     = linear
0.00.019.931 I print_info: freq_base_train  = 10000.0
0.00.019.931 I print_info: freq_scale_train = 1
0.00.019.931 I print_info: n_ctx_orig_yarn  = 512
0.00.019.931 I print_info: rope_finetuned   = unknown
0.00.019.931 I print_info: ssm_d_conv       = 0
0.00.019.931 I print_info: ssm_d_inner      = 0
0.00.019.932 I print_info: ssm_d_state      = 0
0.00.019.932 I print_info: ssm_dt_rank      = 0
0.00.019.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.932 I print_info: model type       = 33M
0.00.019.932 I print_info: model params     = 33.21 M
0.00.019.933 I print_info: general.name     = Bge Small
0.00.019.933 I print_info: vocab type       = WPM
0.00.019.934 I print_info: n_vocab          = 30522
0.00.019.934 I print_info: n_merges         = 0
0.00.019.934 I print_info: BOS token        = 101 '[CLS]'
0.00.019.934 I print_info: UNK token        = 100 '[UNK]'
0.00.019.934 I print_info: SEP token        = 102 '[SEP]'
0.00.019.934 I print_info: PAD token        = 0 '[PAD]'
0.00.019.934 I print_info: MASK token       = 103 '[MASK]'
0.00.019.934 I print_info: LF token         = 0 '[PAD]'
0.00.019.935 I print_info: max token length = 21
0.00.019.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.558 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.559 I load_tensors: offloading output layer to GPU
0.00.025.559 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.561 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.025.562 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.032.986 I llama_context: constructing llama_context
0.00.032.987 I llama_context: n_seq_max     = 1
0.00.032.987 I llama_context: n_ctx         = 512
0.00.032.987 I llama_context: n_ctx_per_seq = 512
0.00.032.987 I llama_context: n_batch       = 2048
0.00.032.987 I llama_context: n_ubatch      = 2048
0.00.032.988 I llama_context: causal_attn   = 0
0.00.032.988 I llama_context: flash_attn    = 0
0.00.032.989 I llama_context: freq_base     = 10000.0
0.00.032.989 I llama_context: freq_scale    = 1
0.00.032.993 I Running with Environment Variables:
0.00.032.993 I   GGML_SYCL_DEBUG: 0
0.00.032.993 I   GGML_SYCL_DISABLE_OPT: 1
0.00.032.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.032.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.032.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.032.994 I Build with Macros:
0.00.032.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.032.995 I   GGML_SYCL_F16: yes
0.00.032.995 I Found 1 SYCL devices:
0.00.032.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.032.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.032.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.032.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.033.023 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.033.023 I SYCL Optimization Feature:
0.00.033.023 I |ID|        Device Type|Reorder|
0.00.033.024 I |--|-------------------|-------|
0.00.033.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.033.038 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.038.689 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.092.172 I 
0.00.092.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.753 I llama_perf_context_print:        load time =      90.76 ms
0.00.154.754 I llama_perf_context_print: prompt eval time =      61.91 ms /     9 tokens (    6.88 ms per token,   145.37 tokens per second)
0.00.154.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.755 I llama_perf_context_print:       total time =      62.58 ms /    10 tokens

real	0m2,133s
user	0m0,948s
sys	0m0,107s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.265 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.437 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.997 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.010 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.011 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.185 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.185 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.186 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.186 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.188 I llama_model_loader: - type  f32:   40 tensors
0.00.016.188 I llama_model_loader: - type  f16:   30 tensors
0.00.016.190 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = F16
0.00.016.192 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.287 W load: empty token at index 5
0.00.025.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.894 I load: special tokens cache size = 5
0.00.189.313 I load: token to piece cache size = 1.5060 MB
0.00.189.319 I print_info: arch             = jina-bert-v2
0.00.189.319 I print_info: vocab_only       = 0
0.00.189.319 I print_info: n_ctx_train      = 8192
0.00.189.319 I print_info: n_embd           = 384
0.00.189.319 I print_info: n_layer          = 4
0.00.189.322 I print_info: n_head           = 12
0.00.189.322 I print_info: n_head_kv        = 12
0.00.189.323 I print_info: n_rot            = 32
0.00.189.323 I print_info: n_swa            = 0
0.00.189.323 I print_info: is_swa_any       = 0
0.00.189.323 I print_info: n_embd_head_k    = 32
0.00.189.323 I print_info: n_embd_head_v    = 32
0.00.189.324 I print_info: n_gqa            = 1
0.00.189.325 I print_info: n_embd_k_gqa     = 384
0.00.189.325 I print_info: n_embd_v_gqa     = 384
0.00.189.326 I print_info: f_norm_eps       = 1.0e-12
0.00.189.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.326 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.326 I print_info: f_logit_scale    = 0.0e+00
0.00.189.326 I print_info: f_attn_scale     = 0.0e+00
0.00.189.327 I print_info: n_ff             = 1536
0.00.189.327 I print_info: n_expert         = 0
0.00.189.327 I print_info: n_expert_used    = 0
0.00.189.327 I print_info: causal attn      = 0
0.00.189.327 I print_info: pooling type     = -1
0.00.189.327 I print_info: rope type        = -1
0.00.189.328 I print_info: rope scaling     = linear
0.00.189.328 I print_info: freq_base_train  = 10000.0
0.00.189.328 I print_info: freq_scale_train = 1
0.00.189.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.329 I print_info: rope_finetuned   = unknown
0.00.189.329 I print_info: ssm_d_conv       = 0
0.00.189.329 I print_info: ssm_d_inner      = 0
0.00.189.329 I print_info: ssm_d_state      = 0
0.00.189.329 I print_info: ssm_dt_rank      = 0
0.00.189.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.329 I print_info: model type       = 33M
0.00.189.330 I print_info: model params     = 32.90 M
0.00.189.330 I print_info: general.name     = Jina Bert Implementation
0.00.189.331 I print_info: vocab type       = BPE
0.00.189.331 I print_info: n_vocab          = 61056
0.00.189.331 I print_info: n_merges         = 39382
0.00.189.331 I print_info: BOS token        = 0 '<s>'
0.00.189.331 I print_info: EOS token        = 2 '</s>'
0.00.189.332 I print_info: UNK token        = 3 '<unk>'
0.00.189.332 I print_info: SEP token        = 2 '</s>'
0.00.189.332 I print_info: PAD token        = 1 '<pad>'
0.00.189.332 I print_info: MASK token       = 4 '<mask>'
0.00.189.332 I print_info: EOG token        = 2 '</s>'
0.00.189.332 I print_info: max token length = 45
0.00.189.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.471 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.472 I load_tensors: offloading output layer to GPU
0.00.191.472 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.474 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.191.474 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.197.885 I llama_context: constructing llama_context
0.00.197.886 I llama_context: n_seq_max     = 1
0.00.197.886 I llama_context: n_ctx         = 8192
0.00.197.887 I llama_context: n_ctx_per_seq = 8192
0.00.197.887 I llama_context: n_batch       = 2048
0.00.197.887 I llama_context: n_ubatch      = 2048
0.00.197.887 I llama_context: causal_attn   = 0
0.00.197.887 I llama_context: flash_attn    = 0
0.00.197.889 I llama_context: freq_base     = 10000.0
0.00.197.889 I llama_context: freq_scale    = 1
0.00.197.897 I Running with Environment Variables:
0.00.197.897 I   GGML_SYCL_DEBUG: 0
0.00.197.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.898 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.899 I Build with Macros:
0.00.197.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.899 I   GGML_SYCL_F16: yes
0.00.197.900 I Found 1 SYCL devices:
0.00.197.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.900 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.927 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.927 I SYCL Optimization Feature:
0.00.197.927 I |ID|        Device Type|Reorder|
0.00.197.927 I |--|-------------------|-------|
0.00.197.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.941 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.365 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.306 I 
0.00.286.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.451 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.286.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.286.456 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.286.456 I main: number of tokens in prompt = 13
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


0.00.286.458 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.286.458 I main: number of tokens in prompt = 40
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


0.00.286.500 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.898 I llama_perf_context_print:        load time =     284.86 ms
0.00.350.899 I llama_perf_context_print: prompt eval time =      64.38 ms /    62 tokens (    1.04 ms per token,   963.05 tokens per second)
0.00.350.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.900 I llama_perf_context_print:       total time =      64.60 ms /    63 tokens

real	0m2,287s
user	0m1,368s
sys	0m0,119s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1437 OK
  - q8_0 @ 10.1651 OK
  - q4_0 @ 11.1739 OK
  - q4_1 @ 10.5682 OK
  - q5_0 @ 10.1343 OK
  - q5_1 @ 10.1966 OK
  - q3_k @ 12.1076 OK
  - q4_k @ 10.1344 OK
  - q5_k @ 10.2029 OK
  - q6_k @ 10.3043 OK
- imatrix:
```
Final estimate: PPL = 10.1436 +/- 3.22532
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I main: llama backend init
0.00.001.489 I main: load the model and apply lora adapter, if any
0.00.001.702 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.243 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.243 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type  f16:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = all F32 (guessed)
0.00.022.178 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.066 I load: special tokens cache size = 25
0.00.051.651 I load: token to piece cache size = 0,2984 MB
0.00.051.657 I print_info: arch             = gptneox
0.00.051.657 I print_info: vocab_only       = 0
0.00.051.657 I print_info: n_ctx_train      = 2048
0.00.051.657 I print_info: n_embd           = 2048
0.00.051.657 I print_info: n_layer          = 24
0.00.051.659 I print_info: n_head           = 16
0.00.051.660 I print_info: n_head_kv        = 16
0.00.051.660 I print_info: n_rot            = 32
0.00.051.660 I print_info: n_swa            = 0
0.00.051.661 I print_info: is_swa_any       = 0
0.00.051.661 I print_info: n_embd_head_k    = 128
0.00.051.661 I print_info: n_embd_head_v    = 128
0.00.051.662 I print_info: n_gqa            = 1
0.00.051.663 I print_info: n_embd_k_gqa     = 2048
0.00.051.663 I print_info: n_embd_v_gqa     = 2048
0.00.051.664 I print_info: f_norm_eps       = 1,0e-05
0.00.051.664 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.664 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.664 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.665 I print_info: f_logit_scale    = 0,0e+00
0.00.051.665 I print_info: f_attn_scale     = 0,0e+00
0.00.051.665 I print_info: n_ff             = 8192
0.00.051.665 I print_info: n_expert         = 0
0.00.051.665 I print_info: n_expert_used    = 0
0.00.051.665 I print_info: causal attn      = 1
0.00.051.666 I print_info: pooling type     = 0
0.00.051.666 I print_info: rope type        = 2
0.00.051.666 I print_info: rope scaling     = linear
0.00.051.666 I print_info: freq_base_train  = 10000,0
0.00.051.667 I print_info: freq_scale_train = 1
0.00.051.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.667 I print_info: rope_finetuned   = unknown
0.00.051.667 I print_info: ssm_d_conv       = 0
0.00.051.667 I print_info: ssm_d_inner      = 0
0.00.051.667 I print_info: ssm_d_state      = 0
0.00.051.667 I print_info: ssm_dt_rank      = 0
0.00.051.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.668 I print_info: model type       = 1.4B
0.00.051.668 I print_info: model params     = 1,41 B
0.00.051.668 I print_info: general.name     = 1.4B
0.00.051.669 I print_info: vocab type       = BPE
0.00.051.669 I print_info: n_vocab          = 50304
0.00.051.669 I print_info: n_merges         = 50009
0.00.051.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: LF token         = 187 'Ċ'
0.00.051.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.670 I print_info: max token length = 1024
0.00.051.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.793 I load_tensors: offloading output layer to GPU
0.00.147.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.796 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.147.796 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.941.461 I llama_context: constructing llama_context
0.00.941.462 I llama_context: n_seq_max     = 1
0.00.941.462 I llama_context: n_ctx         = 2048
0.00.941.462 I llama_context: n_ctx_per_seq = 2048
0.00.941.462 I llama_context: n_batch       = 2048
0.00.941.463 I llama_context: n_ubatch      = 512
0.00.941.463 I llama_context: causal_attn   = 1
0.00.941.463 I llama_context: flash_attn    = 0
0.00.941.466 I llama_context: freq_base     = 10000,0
0.00.941.466 I llama_context: freq_scale    = 1
0.00.941.472 I Running with Environment Variables:
0.00.941.473 I   GGML_SYCL_DEBUG: 0
0.00.941.473 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.473 I Build with Macros:
0.00.941.473 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.473 I   GGML_SYCL_F16: yes
0.00.941.474 I Found 1 SYCL devices:
0.00.941.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.541 I SYCL Optimization Feature:
0.00.941.541 I |ID|        Device Type|Reorder|
0.00.941.541 I |--|-------------------|-------|
0.00.941.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.607 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.942.890 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.944.654 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.368 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.369 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.369 I llama_context: graph nodes  = 1063
0.00.954.369 I llama_context: graph splits = 2
0.00.954.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.512 I main: llama threadpool init, n_threads = 8
0.01.072.521 I 
0.01.072.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.547 I 
0.01.072.601 I sampler seed: 1234
0.01.072.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.610 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.701.861 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49442,90 tokens per second)
0.02.701.862 I llama_perf_context_print:        load time =    1070,12 ms
0.02.701.863 I llama_perf_context_print: prompt eval time =      49,08 ms /     7 tokens (    7,01 ms per token,   142,63 tokens per second)
0.02.701.863 I llama_perf_context_print:        eval time =    1577,18 ms /    63 runs   (   25,03 ms per token,    39,94 tokens per second)
0.02.701.864 I llama_perf_context_print:       total time =    1630,03 ms /    70 tokens

real	0m3,035s
user	0m1,156s
sys	0m1,629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.260 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.263 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type  f16:   98 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = all F32 (guessed)
0.00.020.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.559 I load: special tokens cache size = 25
0.00.051.235 I load: token to piece cache size = 0.2984 MB
0.00.051.241 I print_info: arch             = gptneox
0.00.051.241 I print_info: vocab_only       = 0
0.00.051.242 I print_info: n_ctx_train      = 2048
0.00.051.242 I print_info: n_embd           = 2048
0.00.051.242 I print_info: n_layer          = 24
0.00.051.245 I print_info: n_head           = 16
0.00.051.246 I print_info: n_head_kv        = 16
0.00.051.246 I print_info: n_rot            = 32
0.00.051.246 I print_info: n_swa            = 0
0.00.051.247 I print_info: is_swa_any       = 0
0.00.051.247 I print_info: n_embd_head_k    = 128
0.00.051.247 I print_info: n_embd_head_v    = 128
0.00.051.248 I print_info: n_gqa            = 1
0.00.051.248 I print_info: n_embd_k_gqa     = 2048
0.00.051.249 I print_info: n_embd_v_gqa     = 2048
0.00.051.250 I print_info: f_norm_eps       = 1.0e-05
0.00.051.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.250 I print_info: f_logit_scale    = 0.0e+00
0.00.051.250 I print_info: f_attn_scale     = 0.0e+00
0.00.051.251 I print_info: n_ff             = 8192
0.00.051.251 I print_info: n_expert         = 0
0.00.051.251 I print_info: n_expert_used    = 0
0.00.051.251 I print_info: causal attn      = 1
0.00.051.251 I print_info: pooling type     = 0
0.00.051.251 I print_info: rope type        = 2
0.00.051.251 I print_info: rope scaling     = linear
0.00.051.252 I print_info: freq_base_train  = 10000.0
0.00.051.252 I print_info: freq_scale_train = 1
0.00.051.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.253 I print_info: rope_finetuned   = unknown
0.00.051.253 I print_info: ssm_d_conv       = 0
0.00.051.253 I print_info: ssm_d_inner      = 0
0.00.051.253 I print_info: ssm_d_state      = 0
0.00.051.253 I print_info: ssm_dt_rank      = 0
0.00.051.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.253 I print_info: model type       = 1.4B
0.00.051.254 I print_info: model params     = 1.41 B
0.00.051.254 I print_info: general.name     = 1.4B
0.00.051.255 I print_info: vocab type       = BPE
0.00.051.255 I print_info: n_vocab          = 50304
0.00.051.255 I print_info: n_merges         = 50009
0.00.051.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.256 I print_info: LF token         = 187 'Ċ'
0.00.051.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.256 I print_info: max token length = 1024
0.00.051.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.951 I load_tensors: offloading output layer to GPU
0.00.147.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.954 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.147.954 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.984.771 I llama_context: constructing llama_context
0.00.984.772 I llama_context: n_seq_max     = 1
0.00.984.772 I llama_context: n_ctx         = 128
0.00.984.772 I llama_context: n_ctx_per_seq = 128
0.00.984.773 I llama_context: n_batch       = 128
0.00.984.773 I llama_context: n_ubatch      = 128
0.00.984.773 I llama_context: causal_attn   = 1
0.00.984.773 I llama_context: flash_attn    = 0
0.00.984.776 I llama_context: freq_base     = 10000.0
0.00.984.776 I llama_context: freq_scale    = 1
0.00.984.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.784 I Running with Environment Variables:
0.00.984.784 I   GGML_SYCL_DEBUG: 0
0.00.984.784 I   GGML_SYCL_DISABLE_OPT: 1
0.00.984.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.984.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.984.784 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.984.784 I Build with Macros:
0.00.984.784 I   GGML_SYCL_FORCE_MMQ: no
0.00.984.784 I   GGML_SYCL_F16: yes
0.00.984.785 I Found 1 SYCL devices:
0.00.984.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.984.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.984.786 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.984.786 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.984.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.984.830 I SYCL Optimization Feature:
0.00.984.830 I |ID|        Device Type|Reorder|
0.00.984.830 I |--|-------------------|-------|
0.00.984.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.984.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.985.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.985.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.993.221 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.993.221 I llama_context: graph nodes  = 1063
0.00.993.221 I llama_context: graph splits = 2
0.00.993.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.709 I 
0.01.112.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.755 I perplexity: tokenizing the input ..
0.01.116.737 I perplexity: tokenization took 3.98 ms
0.01.116.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.958 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.238.596 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.238.612 I llama_perf_context_print:        load time =    1111.27 ms
0.01.238.614 I llama_perf_context_print: prompt eval time =     117.91 ms /   128 tokens (    0.92 ms per token,  1085.57 tokens per second)
0.01.238.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.615 I llama_perf_context_print:       total time =     125.91 ms /   129 tokens

real	0m3,086s
user	0m0,474s
sys	0m0,858s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.241 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.312 I main: llama backend init
0.00.001.317 I main: load the model and apply lora adapter, if any
0.00.001.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.888 I llama_model_loader: - type  f32:  194 tensors
0.00.016.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.890 I print_info: file format = GGUF V3 (latest)
0.00.016.891 I print_info: file type   = Q8_0
0.00.016.892 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.388 I load: special tokens cache size = 25
0.00.052.967 I load: token to piece cache size = 0,2984 MB
0.00.052.974 I print_info: arch             = gptneox
0.00.052.975 I print_info: vocab_only       = 0
0.00.052.975 I print_info: n_ctx_train      = 2048
0.00.052.975 I print_info: n_embd           = 2048
0.00.052.975 I print_info: n_layer          = 24
0.00.052.978 I print_info: n_head           = 16
0.00.052.979 I print_info: n_head_kv        = 16
0.00.052.979 I print_info: n_rot            = 32
0.00.052.979 I print_info: n_swa            = 0
0.00.052.980 I print_info: is_swa_any       = 0
0.00.052.980 I print_info: n_embd_head_k    = 128
0.00.052.980 I print_info: n_embd_head_v    = 128
0.00.052.981 I print_info: n_gqa            = 1
0.00.052.982 I print_info: n_embd_k_gqa     = 2048
0.00.052.983 I print_info: n_embd_v_gqa     = 2048
0.00.052.983 I print_info: f_norm_eps       = 1,0e-05
0.00.052.984 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.984 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.984 I print_info: f_logit_scale    = 0,0e+00
0.00.052.985 I print_info: f_attn_scale     = 0,0e+00
0.00.052.985 I print_info: n_ff             = 8192
0.00.052.985 I print_info: n_expert         = 0
0.00.052.986 I print_info: n_expert_used    = 0
0.00.052.986 I print_info: causal attn      = 1
0.00.052.986 I print_info: pooling type     = 0
0.00.052.986 I print_info: rope type        = 2
0.00.052.986 I print_info: rope scaling     = linear
0.00.052.987 I print_info: freq_base_train  = 10000,0
0.00.052.988 I print_info: freq_scale_train = 1
0.00.052.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.988 I print_info: rope_finetuned   = unknown
0.00.052.988 I print_info: ssm_d_conv       = 0
0.00.052.989 I print_info: ssm_d_inner      = 0
0.00.052.989 I print_info: ssm_d_state      = 0
0.00.052.989 I print_info: ssm_dt_rank      = 0
0.00.052.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.989 I print_info: model type       = 1.4B
0.00.052.990 I print_info: model params     = 1,41 B
0.00.052.990 I print_info: general.name     = 1.4B
0.00.052.991 I print_info: vocab type       = BPE
0.00.052.991 I print_info: n_vocab          = 50304
0.00.052.992 I print_info: n_merges         = 50009
0.00.052.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.993 I print_info: LF token         = 187 'Ċ'
0.00.052.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.993 I print_info: max token length = 1024
0.00.052.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.266 I load_tensors: offloading output layer to GPU
0.00.093.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.268 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.093.269 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.383.162 I llama_context: constructing llama_context
0.00.383.164 I llama_context: n_seq_max     = 1
0.00.383.164 I llama_context: n_ctx         = 2048
0.00.383.164 I llama_context: n_ctx_per_seq = 2048
0.00.383.164 I llama_context: n_batch       = 2048
0.00.383.164 I llama_context: n_ubatch      = 512
0.00.383.165 I llama_context: causal_attn   = 1
0.00.383.165 I llama_context: flash_attn    = 0
0.00.383.167 I llama_context: freq_base     = 10000,0
0.00.383.168 I llama_context: freq_scale    = 1
0.00.383.174 I Running with Environment Variables:
0.00.383.174 I   GGML_SYCL_DEBUG: 0
0.00.383.174 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.174 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.175 I Build with Macros:
0.00.383.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.175 I   GGML_SYCL_F16: yes
0.00.383.176 I Found 1 SYCL devices:
0.00.383.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.176 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.227 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.383.228 I SYCL Optimization Feature:
0.00.383.228 I |ID|        Device Type|Reorder|
0.00.383.228 I |--|-------------------|-------|
0.00.383.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.293 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.384.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.386.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.962 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.963 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.963 I llama_context: graph nodes  = 1063
0.00.395.963 I llama_context: graph splits = 2
0.00.395.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.629 I main: llama threadpool init, n_threads = 8
0.00.509.638 I 
0.00.509.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.664 I 
0.00.509.719 I sampler seed: 1234
0.00.509.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.509.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.373.674 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48070,41 tokens per second)
0.02.373.676 I llama_perf_context_print:        load time =     507,51 ms
0.02.373.677 I llama_perf_context_print: prompt eval time =     138,69 ms /     7 tokens (   19,81 ms per token,    50,47 tokens per second)
0.02.373.678 I llama_perf_context_print:        eval time =    1721,93 ms /    63 runs   (   27,33 ms per token,    36,59 tokens per second)
0.02.373.678 I llama_perf_context_print:       total time =    1864,69 ms /    70 tokens

real	0m2,489s
user	0m1,172s
sys	0m1,296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.229 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.401 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.014.756 I llama_model_loader: - type  f32:  194 tensors
0.00.014.757 I llama_model_loader: - type q8_0:   98 tensors
0.00.014.758 I print_info: file format = GGUF V3 (latest)
0.00.014.759 I print_info: file type   = Q8_0
0.00.014.760 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.041.932 I load: token to piece cache size = 0.2984 MB
0.00.041.937 I print_info: arch             = gptneox
0.00.041.937 I print_info: vocab_only       = 0
0.00.041.938 I print_info: n_ctx_train      = 2048
0.00.041.938 I print_info: n_embd           = 2048
0.00.041.938 I print_info: n_layer          = 24
0.00.041.940 I print_info: n_head           = 16
0.00.041.941 I print_info: n_head_kv        = 16
0.00.041.941 I print_info: n_rot            = 32
0.00.041.941 I print_info: n_swa            = 0
0.00.041.942 I print_info: is_swa_any       = 0
0.00.041.942 I print_info: n_embd_head_k    = 128
0.00.041.942 I print_info: n_embd_head_v    = 128
0.00.041.943 I print_info: n_gqa            = 1
0.00.041.943 I print_info: n_embd_k_gqa     = 2048
0.00.041.944 I print_info: n_embd_v_gqa     = 2048
0.00.041.945 I print_info: f_norm_eps       = 1.0e-05
0.00.041.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.945 I print_info: f_logit_scale    = 0.0e+00
0.00.041.945 I print_info: f_attn_scale     = 0.0e+00
0.00.041.946 I print_info: n_ff             = 8192
0.00.041.946 I print_info: n_expert         = 0
0.00.041.946 I print_info: n_expert_used    = 0
0.00.041.946 I print_info: causal attn      = 1
0.00.041.946 I print_info: pooling type     = 0
0.00.041.946 I print_info: rope type        = 2
0.00.041.946 I print_info: rope scaling     = linear
0.00.041.947 I print_info: freq_base_train  = 10000.0
0.00.041.947 I print_info: freq_scale_train = 1
0.00.041.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.948 I print_info: rope_finetuned   = unknown
0.00.041.948 I print_info: ssm_d_conv       = 0
0.00.041.948 I print_info: ssm_d_inner      = 0
0.00.041.948 I print_info: ssm_d_state      = 0
0.00.041.948 I print_info: ssm_dt_rank      = 0
0.00.041.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.948 I print_info: model type       = 1.4B
0.00.041.949 I print_info: model params     = 1.41 B
0.00.041.949 I print_info: general.name     = 1.4B
0.00.041.950 I print_info: vocab type       = BPE
0.00.041.950 I print_info: n_vocab          = 50304
0.00.041.950 I print_info: n_merges         = 50009
0.00.041.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: LF token         = 187 'Ċ'
0.00.041.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.951 I print_info: max token length = 1024
0.00.041.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.410 I load_tensors: offloading output layer to GPU
0.00.082.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.413 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.082.413 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.351.421 I llama_context: constructing llama_context
0.00.351.422 I llama_context: n_seq_max     = 1
0.00.351.422 I llama_context: n_ctx         = 128
0.00.351.422 I llama_context: n_ctx_per_seq = 128
0.00.351.422 I llama_context: n_batch       = 128
0.00.351.423 I llama_context: n_ubatch      = 128
0.00.351.423 I llama_context: causal_attn   = 1
0.00.351.423 I llama_context: flash_attn    = 0
0.00.351.425 I llama_context: freq_base     = 10000.0
0.00.351.426 I llama_context: freq_scale    = 1
0.00.351.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.432 I Running with Environment Variables:
0.00.351.433 I   GGML_SYCL_DEBUG: 0
0.00.351.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.433 I Build with Macros:
0.00.351.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.433 I   GGML_SYCL_F16: yes
0.00.351.434 I Found 1 SYCL devices:
0.00.351.434 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.351.473 I SYCL Optimization Feature:
0.00.351.473 I |ID|        Device Type|Reorder|
0.00.351.473 I |--|-------------------|-------|
0.00.351.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.542 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.611 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.359.612 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.359.612 I llama_context: graph nodes  = 1063
0.00.359.612 I llama_context: graph splits = 2
0.00.359.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.338 I 
0.00.472.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.395 I perplexity: tokenizing the input ..
0.00.476.353 I perplexity: tokenization took 3.956 ms
0.00.476.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.613.978 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.613.993 I llama_perf_context_print:        load time =     470.93 ms
0.00.613.994 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.07 tokens per second)
0.00.613.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.995 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens

real	0m2,456s
user	0m0,382s
sys	0m0,323s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.215 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.288 I main: load the model and apply lora adapter, if any
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q4_0
0.00.021.592 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.045.156 I load: special tokens cache size = 25
0.00.052.409 I load: token to piece cache size = 0,2984 MB
0.00.052.414 I print_info: arch             = gptneox
0.00.052.415 I print_info: vocab_only       = 0
0.00.052.415 I print_info: n_ctx_train      = 2048
0.00.052.415 I print_info: n_embd           = 2048
0.00.052.415 I print_info: n_layer          = 24
0.00.052.418 I print_info: n_head           = 16
0.00.052.419 I print_info: n_head_kv        = 16
0.00.052.419 I print_info: n_rot            = 32
0.00.052.419 I print_info: n_swa            = 0
0.00.052.420 I print_info: is_swa_any       = 0
0.00.052.420 I print_info: n_embd_head_k    = 128
0.00.052.420 I print_info: n_embd_head_v    = 128
0.00.052.421 I print_info: n_gqa            = 1
0.00.052.422 I print_info: n_embd_k_gqa     = 2048
0.00.052.422 I print_info: n_embd_v_gqa     = 2048
0.00.052.423 I print_info: f_norm_eps       = 1,0e-05
0.00.052.423 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.423 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.423 I print_info: f_logit_scale    = 0,0e+00
0.00.052.423 I print_info: f_attn_scale     = 0,0e+00
0.00.052.424 I print_info: n_ff             = 8192
0.00.052.424 I print_info: n_expert         = 0
0.00.052.424 I print_info: n_expert_used    = 0
0.00.052.424 I print_info: causal attn      = 1
0.00.052.424 I print_info: pooling type     = 0
0.00.052.424 I print_info: rope type        = 2
0.00.052.424 I print_info: rope scaling     = linear
0.00.052.425 I print_info: freq_base_train  = 10000,0
0.00.052.425 I print_info: freq_scale_train = 1
0.00.052.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.426 I print_info: rope_finetuned   = unknown
0.00.052.426 I print_info: ssm_d_conv       = 0
0.00.052.426 I print_info: ssm_d_inner      = 0
0.00.052.426 I print_info: ssm_d_state      = 0
0.00.052.426 I print_info: ssm_dt_rank      = 0
0.00.052.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.426 I print_info: model type       = 1.4B
0.00.052.426 I print_info: model params     = 1,41 B
0.00.052.427 I print_info: general.name     = 1.4B
0.00.052.427 I print_info: vocab type       = BPE
0.00.052.427 I print_info: n_vocab          = 50304
0.00.052.427 I print_info: n_merges         = 50009
0.00.052.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: LF token         = 187 'Ċ'
0.00.052.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.428 I print_info: max token length = 1024
0.00.052.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.757 I load_tensors: offloading output layer to GPU
0.00.074.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.760 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.074.760 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.245.496 I llama_context: constructing llama_context
0.00.245.498 I llama_context: n_seq_max     = 1
0.00.245.498 I llama_context: n_ctx         = 2048
0.00.245.498 I llama_context: n_ctx_per_seq = 2048
0.00.245.498 I llama_context: n_batch       = 2048
0.00.245.499 I llama_context: n_ubatch      = 512
0.00.245.499 I llama_context: causal_attn   = 1
0.00.245.499 I llama_context: flash_attn    = 0
0.00.245.502 I llama_context: freq_base     = 10000,0
0.00.245.502 I llama_context: freq_scale    = 1
0.00.245.513 I Running with Environment Variables:
0.00.245.514 I   GGML_SYCL_DEBUG: 0
0.00.245.514 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.514 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.514 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.514 I Build with Macros:
0.00.245.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.514 I   GGML_SYCL_F16: yes
0.00.245.515 I Found 1 SYCL devices:
0.00.245.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.556 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.556 I SYCL Optimization Feature:
0.00.245.556 I |ID|        Device Type|Reorder|
0.00.245.557 I |--|-------------------|-------|
0.00.245.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.735 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.575 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.576 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.577 I llama_context: graph nodes  = 1063
0.00.257.577 I llama_context: graph splits = 2
0.00.257.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.074 I main: llama threadpool init, n_threads = 8
0.00.357.082 I 
0.00.357.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.108 I 
0.00.357.167 I sampler seed: 1234
0.00.357.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.178 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.749.227 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.01.749.228 I llama_perf_context_print:        load time =     354,95 ms
0.01.749.229 I llama_perf_context_print: prompt eval time =      92,55 ms /     7 tokens (   13,22 ms per token,    75,63 tokens per second)
0.01.749.230 I llama_perf_context_print:        eval time =    1296,57 ms /    63 runs   (   20,58 ms per token,    48,59 tokens per second)
0.01.749.230 I llama_perf_context_print:       total time =    1392,83 ms /    70 tokens

real	0m2,354s
user	0m0,853s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.317 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.275 I llama_model_loader: - type  f32:  194 tensors
0.00.023.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.278 I print_info: file format = GGUF V3 (latest)
0.00.023.279 I print_info: file type   = Q4_0
0.00.023.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.052 I load: special tokens cache size = 25
0.00.049.349 I load: token to piece cache size = 0.2984 MB
0.00.049.354 I print_info: arch             = gptneox
0.00.049.354 I print_info: vocab_only       = 0
0.00.049.354 I print_info: n_ctx_train      = 2048
0.00.049.354 I print_info: n_embd           = 2048
0.00.049.354 I print_info: n_layer          = 24
0.00.049.357 I print_info: n_head           = 16
0.00.049.357 I print_info: n_head_kv        = 16
0.00.049.357 I print_info: n_rot            = 32
0.00.049.357 I print_info: n_swa            = 0
0.00.049.358 I print_info: is_swa_any       = 0
0.00.049.358 I print_info: n_embd_head_k    = 128
0.00.049.358 I print_info: n_embd_head_v    = 128
0.00.049.359 I print_info: n_gqa            = 1
0.00.049.360 I print_info: n_embd_k_gqa     = 2048
0.00.049.360 I print_info: n_embd_v_gqa     = 2048
0.00.049.361 I print_info: f_norm_eps       = 1.0e-05
0.00.049.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.361 I print_info: f_logit_scale    = 0.0e+00
0.00.049.361 I print_info: f_attn_scale     = 0.0e+00
0.00.049.362 I print_info: n_ff             = 8192
0.00.049.362 I print_info: n_expert         = 0
0.00.049.362 I print_info: n_expert_used    = 0
0.00.049.362 I print_info: causal attn      = 1
0.00.049.362 I print_info: pooling type     = 0
0.00.049.362 I print_info: rope type        = 2
0.00.049.362 I print_info: rope scaling     = linear
0.00.049.363 I print_info: freq_base_train  = 10000.0
0.00.049.363 I print_info: freq_scale_train = 1
0.00.049.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.364 I print_info: rope_finetuned   = unknown
0.00.049.364 I print_info: ssm_d_conv       = 0
0.00.049.364 I print_info: ssm_d_inner      = 0
0.00.049.364 I print_info: ssm_d_state      = 0
0.00.049.364 I print_info: ssm_dt_rank      = 0
0.00.049.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.364 I print_info: model type       = 1.4B
0.00.049.364 I print_info: model params     = 1.41 B
0.00.049.365 I print_info: general.name     = 1.4B
0.00.049.365 I print_info: vocab type       = BPE
0.00.049.365 I print_info: n_vocab          = 50304
0.00.049.366 I print_info: n_merges         = 50009
0.00.049.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: LF token         = 187 'Ċ'
0.00.049.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.366 I print_info: max token length = 1024
0.00.049.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.638 I load_tensors: offloading output layer to GPU
0.00.071.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.640 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.071.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.234.678 I llama_context: constructing llama_context
0.00.234.679 I llama_context: n_seq_max     = 1
0.00.234.679 I llama_context: n_ctx         = 128
0.00.234.679 I llama_context: n_ctx_per_seq = 128
0.00.234.679 I llama_context: n_batch       = 128
0.00.234.679 I llama_context: n_ubatch      = 128
0.00.234.680 I llama_context: causal_attn   = 1
0.00.234.680 I llama_context: flash_attn    = 0
0.00.234.682 I llama_context: freq_base     = 10000.0
0.00.234.683 I llama_context: freq_scale    = 1
0.00.234.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.689 I Running with Environment Variables:
0.00.234.689 I   GGML_SYCL_DEBUG: 0
0.00.234.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.689 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.690 I Build with Macros:
0.00.234.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.690 I   GGML_SYCL_F16: yes
0.00.234.691 I Found 1 SYCL devices:
0.00.234.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.730 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.730 I SYCL Optimization Feature:
0.00.234.730 I |ID|        Device Type|Reorder|
0.00.234.730 I |--|-------------------|-------|
0.00.234.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.234.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.235.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.915 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.241.916 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.241.916 I llama_context: graph nodes  = 1063
0.00.241.916 I llama_context: graph splits = 2
0.00.241.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.827 I 
0.00.340.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.861 I perplexity: tokenizing the input ..
0.00.344.777 I perplexity: tokenization took 3.914 ms
0.00.344.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.228 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.487.303 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.487.318 I llama_perf_context_print:        load time =     339.33 ms
0.00.487.319 I llama_perf_context_print: prompt eval time =     139.27 ms /   128 tokens (    1.09 ms per token,   919.09 tokens per second)
0.00.487.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.320 I llama_perf_context_print:       total time =     146.49 ms /   129 tokens

real	0m2,344s
user	0m0,310s
sys	0m0,278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.155 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.222 I main: llama backend init
0.00.001.226 I main: load the model and apply lora adapter, if any
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.983 I llama_model_loader: - type  f32:  194 tensors
0.00.018.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.985 I print_info: file format = GGUF V3 (latest)
0.00.018.986 I print_info: file type   = Q4_1
0.00.018.988 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.287 I load: special tokens cache size = 25
0.00.047.854 I load: token to piece cache size = 0,2984 MB
0.00.047.861 I print_info: arch             = gptneox
0.00.047.862 I print_info: vocab_only       = 0
0.00.047.862 I print_info: n_ctx_train      = 2048
0.00.047.862 I print_info: n_embd           = 2048
0.00.047.862 I print_info: n_layer          = 24
0.00.047.865 I print_info: n_head           = 16
0.00.047.866 I print_info: n_head_kv        = 16
0.00.047.866 I print_info: n_rot            = 32
0.00.047.866 I print_info: n_swa            = 0
0.00.047.867 I print_info: is_swa_any       = 0
0.00.047.867 I print_info: n_embd_head_k    = 128
0.00.047.867 I print_info: n_embd_head_v    = 128
0.00.047.868 I print_info: n_gqa            = 1
0.00.047.869 I print_info: n_embd_k_gqa     = 2048
0.00.047.869 I print_info: n_embd_v_gqa     = 2048
0.00.047.870 I print_info: f_norm_eps       = 1,0e-05
0.00.047.870 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.870 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.871 I print_info: f_logit_scale    = 0,0e+00
0.00.047.871 I print_info: f_attn_scale     = 0,0e+00
0.00.047.871 I print_info: n_ff             = 8192
0.00.047.871 I print_info: n_expert         = 0
0.00.047.871 I print_info: n_expert_used    = 0
0.00.047.871 I print_info: causal attn      = 1
0.00.047.872 I print_info: pooling type     = 0
0.00.047.872 I print_info: rope type        = 2
0.00.047.872 I print_info: rope scaling     = linear
0.00.047.872 I print_info: freq_base_train  = 10000,0
0.00.047.873 I print_info: freq_scale_train = 1
0.00.047.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.873 I print_info: rope_finetuned   = unknown
0.00.047.873 I print_info: ssm_d_conv       = 0
0.00.047.873 I print_info: ssm_d_inner      = 0
0.00.047.873 I print_info: ssm_d_state      = 0
0.00.047.873 I print_info: ssm_dt_rank      = 0
0.00.047.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.874 I print_info: model type       = 1.4B
0.00.047.874 I print_info: model params     = 1,41 B
0.00.047.874 I print_info: general.name     = 1.4B
0.00.047.875 I print_info: vocab type       = BPE
0.00.047.875 I print_info: n_vocab          = 50304
0.00.047.875 I print_info: n_merges         = 50009
0.00.047.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.876 I print_info: LF token         = 187 'Ċ'
0.00.047.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.876 I print_info: max token length = 1024
0.00.047.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.692 I load_tensors: offloading output layer to GPU
0.00.071.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.694 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.071.695 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.250.019 I llama_context: constructing llama_context
0.00.250.021 I llama_context: n_seq_max     = 1
0.00.250.021 I llama_context: n_ctx         = 2048
0.00.250.021 I llama_context: n_ctx_per_seq = 2048
0.00.250.021 I llama_context: n_batch       = 2048
0.00.250.021 I llama_context: n_ubatch      = 512
0.00.250.021 I llama_context: causal_attn   = 1
0.00.250.022 I llama_context: flash_attn    = 0
0.00.250.024 I llama_context: freq_base     = 10000,0
0.00.250.024 I llama_context: freq_scale    = 1
0.00.250.030 I Running with Environment Variables:
0.00.250.030 I   GGML_SYCL_DEBUG: 0
0.00.250.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.031 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.031 I Build with Macros:
0.00.250.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.031 I   GGML_SYCL_F16: yes
0.00.250.032 I Found 1 SYCL devices:
0.00.250.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.074 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.074 I SYCL Optimization Feature:
0.00.250.074 I |ID|        Device Type|Reorder|
0.00.250.075 I |--|-------------------|-------|
0.00.250.077 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.136 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.253.012 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.045 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.046 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.046 I llama_context: graph nodes  = 1063
0.00.262.046 I llama_context: graph splits = 2
0.00.262.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.124 I main: llama threadpool init, n_threads = 8
0.00.353.132 I 
0.00.353.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.157 I 
0.00.353.217 I sampler seed: 1234
0.00.353.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.228 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.719.297 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.01.719.298 I llama_perf_context_print:        load time =     351,06 ms
0.01.719.299 I llama_perf_context_print: prompt eval time =      59,83 ms /     7 tokens (    8,55 ms per token,   117,01 tokens per second)
0.01.719.300 I llama_perf_context_print:        eval time =    1303,25 ms /    63 runs   (   20,69 ms per token,    48,34 tokens per second)
0.01.719.300 I llama_perf_context_print:       total time =    1366,85 ms /    70 tokens

real	0m2,363s
user	0m0,898s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.324 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.968 I llama_model_loader: - type  f32:  194 tensors
0.00.017.969 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.971 I print_info: file format = GGUF V3 (latest)
0.00.017.973 I print_info: file type   = Q4_1
0.00.017.975 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.081 I load: special tokens cache size = 25
0.00.051.338 I load: token to piece cache size = 0.2984 MB
0.00.051.343 I print_info: arch             = gptneox
0.00.051.343 I print_info: vocab_only       = 0
0.00.051.343 I print_info: n_ctx_train      = 2048
0.00.051.343 I print_info: n_embd           = 2048
0.00.051.343 I print_info: n_layer          = 24
0.00.051.346 I print_info: n_head           = 16
0.00.051.347 I print_info: n_head_kv        = 16
0.00.051.347 I print_info: n_rot            = 32
0.00.051.347 I print_info: n_swa            = 0
0.00.051.348 I print_info: is_swa_any       = 0
0.00.051.348 I print_info: n_embd_head_k    = 128
0.00.051.348 I print_info: n_embd_head_v    = 128
0.00.051.349 I print_info: n_gqa            = 1
0.00.051.350 I print_info: n_embd_k_gqa     = 2048
0.00.051.350 I print_info: n_embd_v_gqa     = 2048
0.00.051.351 I print_info: f_norm_eps       = 1.0e-05
0.00.051.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.351 I print_info: f_logit_scale    = 0.0e+00
0.00.051.351 I print_info: f_attn_scale     = 0.0e+00
0.00.051.352 I print_info: n_ff             = 8192
0.00.051.352 I print_info: n_expert         = 0
0.00.051.352 I print_info: n_expert_used    = 0
0.00.051.352 I print_info: causal attn      = 1
0.00.051.352 I print_info: pooling type     = 0
0.00.051.352 I print_info: rope type        = 2
0.00.051.352 I print_info: rope scaling     = linear
0.00.051.353 I print_info: freq_base_train  = 10000.0
0.00.051.353 I print_info: freq_scale_train = 1
0.00.051.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.354 I print_info: rope_finetuned   = unknown
0.00.051.354 I print_info: ssm_d_conv       = 0
0.00.051.354 I print_info: ssm_d_inner      = 0
0.00.051.354 I print_info: ssm_d_state      = 0
0.00.051.354 I print_info: ssm_dt_rank      = 0
0.00.051.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.354 I print_info: model type       = 1.4B
0.00.051.354 I print_info: model params     = 1.41 B
0.00.051.355 I print_info: general.name     = 1.4B
0.00.051.355 I print_info: vocab type       = BPE
0.00.051.355 I print_info: n_vocab          = 50304
0.00.051.356 I print_info: n_merges         = 50009
0.00.051.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: LF token         = 187 'Ċ'
0.00.051.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.356 I print_info: max token length = 1024
0.00.051.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.539 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.540 I load_tensors: offloading output layer to GPU
0.00.074.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.542 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.543 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.252.633 I llama_context: constructing llama_context
0.00.252.634 I llama_context: n_seq_max     = 1
0.00.252.635 I llama_context: n_ctx         = 128
0.00.252.635 I llama_context: n_ctx_per_seq = 128
0.00.252.635 I llama_context: n_batch       = 128
0.00.252.635 I llama_context: n_ubatch      = 128
0.00.252.635 I llama_context: causal_attn   = 1
0.00.252.636 I llama_context: flash_attn    = 0
0.00.252.638 I llama_context: freq_base     = 10000.0
0.00.252.639 I llama_context: freq_scale    = 1
0.00.252.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.647 I Running with Environment Variables:
0.00.252.647 I   GGML_SYCL_DEBUG: 0
0.00.252.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.648 I Build with Macros:
0.00.252.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.648 I   GGML_SYCL_F16: yes
0.00.252.649 I Found 1 SYCL devices:
0.00.252.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.649 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.649 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.690 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.690 I SYCL Optimization Feature:
0.00.252.690 I |ID|        Device Type|Reorder|
0.00.252.691 I |--|-------------------|-------|
0.00.252.693 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.252.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.261 I llama_context: graph nodes  = 1063
0.00.260.262 I llama_context: graph splits = 2
0.00.260.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.795 I 
0.00.349.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.828 I perplexity: tokenizing the input ..
0.00.353.733 I perplexity: tokenization took 3.903 ms
0.00.353.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.492.399 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.495.426 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.495.444 I llama_perf_context_print:        load time =     348.28 ms
0.00.495.446 I llama_perf_context_print: prompt eval time =     138.48 ms /   128 tokens (    1.08 ms per token,   924.31 tokens per second)
0.00.495.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.448 I llama_perf_context_print:       total time =     145.65 ms /   129 tokens

real	0m2,367s
user	0m0,337s
sys	0m0,260s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.237 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I main: llama backend init
0.00.001.310 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.527 I llama_model_loader: - type  f32:  194 tensors
0.00.018.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.529 I print_info: file format = GGUF V3 (latest)
0.00.018.530 I print_info: file type   = Q5_0
0.00.018.531 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.038.427 I load: special tokens cache size = 25
0.00.045.712 I load: token to piece cache size = 0,2984 MB
0.00.045.718 I print_info: arch             = gptneox
0.00.045.718 I print_info: vocab_only       = 0
0.00.045.718 I print_info: n_ctx_train      = 2048
0.00.045.719 I print_info: n_embd           = 2048
0.00.045.719 I print_info: n_layer          = 24
0.00.045.722 I print_info: n_head           = 16
0.00.045.722 I print_info: n_head_kv        = 16
0.00.045.723 I print_info: n_rot            = 32
0.00.045.723 I print_info: n_swa            = 0
0.00.045.723 I print_info: is_swa_any       = 0
0.00.045.723 I print_info: n_embd_head_k    = 128
0.00.045.724 I print_info: n_embd_head_v    = 128
0.00.045.724 I print_info: n_gqa            = 1
0.00.045.725 I print_info: n_embd_k_gqa     = 2048
0.00.045.726 I print_info: n_embd_v_gqa     = 2048
0.00.045.726 I print_info: f_norm_eps       = 1,0e-05
0.00.045.727 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.727 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.727 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.727 I print_info: f_logit_scale    = 0,0e+00
0.00.045.727 I print_info: f_attn_scale     = 0,0e+00
0.00.045.727 I print_info: n_ff             = 8192
0.00.045.728 I print_info: n_expert         = 0
0.00.045.728 I print_info: n_expert_used    = 0
0.00.045.728 I print_info: causal attn      = 1
0.00.045.728 I print_info: pooling type     = 0
0.00.045.728 I print_info: rope type        = 2
0.00.045.728 I print_info: rope scaling     = linear
0.00.045.729 I print_info: freq_base_train  = 10000,0
0.00.045.729 I print_info: freq_scale_train = 1
0.00.045.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.729 I print_info: rope_finetuned   = unknown
0.00.045.729 I print_info: ssm_d_conv       = 0
0.00.045.729 I print_info: ssm_d_inner      = 0
0.00.045.729 I print_info: ssm_d_state      = 0
0.00.045.730 I print_info: ssm_dt_rank      = 0
0.00.045.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.730 I print_info: model type       = 1.4B
0.00.045.730 I print_info: model params     = 1,41 B
0.00.045.730 I print_info: general.name     = 1.4B
0.00.045.731 I print_info: vocab type       = BPE
0.00.045.731 I print_info: n_vocab          = 50304
0.00.045.731 I print_info: n_merges         = 50009
0.00.045.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.732 I print_info: LF token         = 187 'Ċ'
0.00.045.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.758 I print_info: max token length = 1024
0.00.045.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.936 I load_tensors: offloading output layer to GPU
0.00.070.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.938 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.938 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.263.699 I llama_context: constructing llama_context
0.00.263.700 I llama_context: n_seq_max     = 1
0.00.263.700 I llama_context: n_ctx         = 2048
0.00.263.700 I llama_context: n_ctx_per_seq = 2048
0.00.263.700 I llama_context: n_batch       = 2048
0.00.263.700 I llama_context: n_ubatch      = 512
0.00.263.700 I llama_context: causal_attn   = 1
0.00.263.701 I llama_context: flash_attn    = 0
0.00.263.703 I llama_context: freq_base     = 10000,0
0.00.263.703 I llama_context: freq_scale    = 1
0.00.263.709 I Running with Environment Variables:
0.00.263.709 I   GGML_SYCL_DEBUG: 0
0.00.263.709 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.710 I Build with Macros:
0.00.263.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.710 I   GGML_SYCL_F16: yes
0.00.263.711 I Found 1 SYCL devices:
0.00.263.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.752 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.752 I SYCL Optimization Feature:
0.00.263.752 I |ID|        Device Type|Reorder|
0.00.263.752 I |--|-------------------|-------|
0.00.263.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.817 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.265.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.266.974 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.348 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.350 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.350 I llama_context: graph nodes  = 1063
0.00.276.350 I llama_context: graph splits = 2
0.00.276.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.166 I main: llama threadpool init, n_threads = 8
0.00.374.174 I 
0.00.374.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.200 I 
0.00.374.253 I sampler seed: 1234
0.00.374.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.262 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.914.660 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.01.914.661 I llama_perf_context_print:        load time =     372,02 ms
0.01.914.662 I llama_perf_context_print: prompt eval time =      82,66 ms /     7 tokens (   11,81 ms per token,    84,69 tokens per second)
0.01.914.663 I llama_perf_context_print:        eval time =    1454,79 ms /    63 runs   (   23,09 ms per token,    43,31 tokens per second)
0.01.914.663 I llama_perf_context_print:       total time =    1541,17 ms /    70 tokens

real	0m2,373s
user	0m0,935s
sys	0m1,084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.419 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_0
0.00.022.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.730 I load: special tokens cache size = 25
0.00.051.026 I load: token to piece cache size = 0.2984 MB
0.00.051.032 I print_info: arch             = gptneox
0.00.051.033 I print_info: vocab_only       = 0
0.00.051.033 I print_info: n_ctx_train      = 2048
0.00.051.033 I print_info: n_embd           = 2048
0.00.051.033 I print_info: n_layer          = 24
0.00.051.036 I print_info: n_head           = 16
0.00.051.037 I print_info: n_head_kv        = 16
0.00.051.037 I print_info: n_rot            = 32
0.00.051.037 I print_info: n_swa            = 0
0.00.051.037 I print_info: is_swa_any       = 0
0.00.051.038 I print_info: n_embd_head_k    = 128
0.00.051.038 I print_info: n_embd_head_v    = 128
0.00.051.038 I print_info: n_gqa            = 1
0.00.051.039 I print_info: n_embd_k_gqa     = 2048
0.00.051.040 I print_info: n_embd_v_gqa     = 2048
0.00.051.040 I print_info: f_norm_eps       = 1.0e-05
0.00.051.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.041 I print_info: f_logit_scale    = 0.0e+00
0.00.051.041 I print_info: f_attn_scale     = 0.0e+00
0.00.051.041 I print_info: n_ff             = 8192
0.00.051.042 I print_info: n_expert         = 0
0.00.051.042 I print_info: n_expert_used    = 0
0.00.051.042 I print_info: causal attn      = 1
0.00.051.042 I print_info: pooling type     = 0
0.00.051.042 I print_info: rope type        = 2
0.00.051.042 I print_info: rope scaling     = linear
0.00.051.043 I print_info: freq_base_train  = 10000.0
0.00.051.043 I print_info: freq_scale_train = 1
0.00.051.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.043 I print_info: rope_finetuned   = unknown
0.00.051.043 I print_info: ssm_d_conv       = 0
0.00.051.043 I print_info: ssm_d_inner      = 0
0.00.051.043 I print_info: ssm_d_state      = 0
0.00.051.043 I print_info: ssm_dt_rank      = 0
0.00.051.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.044 I print_info: model type       = 1.4B
0.00.051.044 I print_info: model params     = 1.41 B
0.00.051.044 I print_info: general.name     = 1.4B
0.00.051.045 I print_info: vocab type       = BPE
0.00.051.045 I print_info: n_vocab          = 50304
0.00.051.045 I print_info: n_merges         = 50009
0.00.051.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.046 I print_info: LF token         = 187 'Ċ'
0.00.051.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.046 I print_info: max token length = 1024
0.00.051.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.592 I load_tensors: offloading output layer to GPU
0.00.076.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.594 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.595 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.265.702 I llama_context: constructing llama_context
0.00.265.703 I llama_context: n_seq_max     = 1
0.00.265.703 I llama_context: n_ctx         = 128
0.00.265.704 I llama_context: n_ctx_per_seq = 128
0.00.265.704 I llama_context: n_batch       = 128
0.00.265.704 I llama_context: n_ubatch      = 128
0.00.265.704 I llama_context: causal_attn   = 1
0.00.265.705 I llama_context: flash_attn    = 0
0.00.265.708 I llama_context: freq_base     = 10000.0
0.00.265.709 I llama_context: freq_scale    = 1
0.00.265.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.715 I Running with Environment Variables:
0.00.265.715 I   GGML_SYCL_DEBUG: 0
0.00.265.715 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.716 I Build with Macros:
0.00.265.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.716 I   GGML_SYCL_F16: yes
0.00.265.717 I Found 1 SYCL devices:
0.00.265.717 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.717 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.717 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.717 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.756 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.757 I SYCL Optimization Feature:
0.00.265.757 I |ID|        Device Type|Reorder|
0.00.265.757 I |--|-------------------|-------|
0.00.265.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.266.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.273.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.273.213 I llama_context: graph nodes  = 1063
0.00.273.213 I llama_context: graph splits = 2
0.00.273.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.273.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.989 I 
0.00.369.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.023 I perplexity: tokenizing the input ..
0.00.373.169 I perplexity: tokenization took 4.144 ms
0.00.373.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.054 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.528.229 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.528.246 I llama_perf_context_print:        load time =     367.37 ms
0.00.528.247 I llama_perf_context_print: prompt eval time =     151.70 ms /   128 tokens (    1.19 ms per token,   843.77 tokens per second)
0.00.528.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.248 I llama_perf_context_print:       total time =     159.26 ms /   129 tokens

real	0m2,372s
user	0m0,354s
sys	0m0,268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.197 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.264 I main: llama backend init
0.00.001.270 I main: load the model and apply lora adapter, if any
0.00.001.423 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.488 I llama_model_loader: - type  f32:  194 tensors
0.00.016.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.490 I print_info: file format = GGUF V3 (latest)
0.00.016.491 I print_info: file type   = Q5_1
0.00.016.493 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.035.753 I load: special tokens cache size = 25
0.00.042.995 I load: token to piece cache size = 0,2984 MB
0.00.043.001 I print_info: arch             = gptneox
0.00.043.001 I print_info: vocab_only       = 0
0.00.043.001 I print_info: n_ctx_train      = 2048
0.00.043.002 I print_info: n_embd           = 2048
0.00.043.002 I print_info: n_layer          = 24
0.00.043.004 I print_info: n_head           = 16
0.00.043.005 I print_info: n_head_kv        = 16
0.00.043.005 I print_info: n_rot            = 32
0.00.043.006 I print_info: n_swa            = 0
0.00.043.006 I print_info: is_swa_any       = 0
0.00.043.006 I print_info: n_embd_head_k    = 128
0.00.043.006 I print_info: n_embd_head_v    = 128
0.00.043.007 I print_info: n_gqa            = 1
0.00.043.008 I print_info: n_embd_k_gqa     = 2048
0.00.043.008 I print_info: n_embd_v_gqa     = 2048
0.00.043.009 I print_info: f_norm_eps       = 1,0e-05
0.00.043.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.009 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.010 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.010 I print_info: f_logit_scale    = 0,0e+00
0.00.043.010 I print_info: f_attn_scale     = 0,0e+00
0.00.043.010 I print_info: n_ff             = 8192
0.00.043.010 I print_info: n_expert         = 0
0.00.043.010 I print_info: n_expert_used    = 0
0.00.043.011 I print_info: causal attn      = 1
0.00.043.011 I print_info: pooling type     = 0
0.00.043.011 I print_info: rope type        = 2
0.00.043.011 I print_info: rope scaling     = linear
0.00.043.011 I print_info: freq_base_train  = 10000,0
0.00.043.012 I print_info: freq_scale_train = 1
0.00.043.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.012 I print_info: rope_finetuned   = unknown
0.00.043.012 I print_info: ssm_d_conv       = 0
0.00.043.012 I print_info: ssm_d_inner      = 0
0.00.043.012 I print_info: ssm_d_state      = 0
0.00.043.012 I print_info: ssm_dt_rank      = 0
0.00.043.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.013 I print_info: model type       = 1.4B
0.00.043.013 I print_info: model params     = 1,41 B
0.00.043.013 I print_info: general.name     = 1.4B
0.00.043.014 I print_info: vocab type       = BPE
0.00.043.014 I print_info: n_vocab          = 50304
0.00.043.014 I print_info: n_merges         = 50009
0.00.043.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.014 I print_info: LF token         = 187 'Ċ'
0.00.043.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.015 I print_info: max token length = 1024
0.00.043.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.101 I load_tensors: offloading output layer to GPU
0.00.070.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.104 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.070.104 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.274.068 I llama_context: constructing llama_context
0.00.274.070 I llama_context: n_seq_max     = 1
0.00.274.070 I llama_context: n_ctx         = 2048
0.00.274.070 I llama_context: n_ctx_per_seq = 2048
0.00.274.070 I llama_context: n_batch       = 2048
0.00.274.070 I llama_context: n_ubatch      = 512
0.00.274.071 I llama_context: causal_attn   = 1
0.00.274.071 I llama_context: flash_attn    = 0
0.00.274.073 I llama_context: freq_base     = 10000,0
0.00.274.074 I llama_context: freq_scale    = 1
0.00.274.080 I Running with Environment Variables:
0.00.274.080 I   GGML_SYCL_DEBUG: 0
0.00.274.081 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.081 I Build with Macros:
0.00.274.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.081 I   GGML_SYCL_F16: yes
0.00.274.082 I Found 1 SYCL devices:
0.00.274.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.124 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.124 I SYCL Optimization Feature:
0.00.274.124 I |ID|        Device Type|Reorder|
0.00.274.124 I |--|-------------------|-------|
0.00.274.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.277.114 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.286.232 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.234 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.234 I llama_context: graph nodes  = 1063
0.00.286.234 I llama_context: graph splits = 2
0.00.286.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.883 I main: llama threadpool init, n_threads = 8
0.00.378.891 I 
0.00.378.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.918 I 
0.00.378.970 I sampler seed: 1234
0.00.378.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.378.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.979 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.858.446 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49546,41 tokens per second)
0.01.858.447 I llama_perf_context_print:        load time =     376,79 ms
0.01.858.448 I llama_perf_context_print: prompt eval time =      63,32 ms /     7 tokens (    9,05 ms per token,   110,56 tokens per second)
0.01.858.448 I llama_perf_context_print:        eval time =    1413,23 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.01.858.449 I llama_perf_context_print:       total time =    1480,23 ms /    70 tokens

real	0m2,376s
user	0m0,891s
sys	0m1,059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.275 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.985 I llama_model_loader: - type  f32:  194 tensors
0.00.014.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.988 I print_info: file format = GGUF V3 (latest)
0.00.014.989 I print_info: file type   = Q5_1
0.00.014.990 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.336 I load: special tokens cache size = 25
0.00.041.648 I load: token to piece cache size = 0.2984 MB
0.00.041.654 I print_info: arch             = gptneox
0.00.041.654 I print_info: vocab_only       = 0
0.00.041.654 I print_info: n_ctx_train      = 2048
0.00.041.654 I print_info: n_embd           = 2048
0.00.041.654 I print_info: n_layer          = 24
0.00.041.656 I print_info: n_head           = 16
0.00.041.657 I print_info: n_head_kv        = 16
0.00.041.657 I print_info: n_rot            = 32
0.00.041.657 I print_info: n_swa            = 0
0.00.041.658 I print_info: is_swa_any       = 0
0.00.041.658 I print_info: n_embd_head_k    = 128
0.00.041.658 I print_info: n_embd_head_v    = 128
0.00.041.659 I print_info: n_gqa            = 1
0.00.041.659 I print_info: n_embd_k_gqa     = 2048
0.00.041.660 I print_info: n_embd_v_gqa     = 2048
0.00.041.660 I print_info: f_norm_eps       = 1.0e-05
0.00.041.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.661 I print_info: f_logit_scale    = 0.0e+00
0.00.041.661 I print_info: f_attn_scale     = 0.0e+00
0.00.041.662 I print_info: n_ff             = 8192
0.00.041.662 I print_info: n_expert         = 0
0.00.041.662 I print_info: n_expert_used    = 0
0.00.041.662 I print_info: causal attn      = 1
0.00.041.662 I print_info: pooling type     = 0
0.00.041.662 I print_info: rope type        = 2
0.00.041.662 I print_info: rope scaling     = linear
0.00.041.663 I print_info: freq_base_train  = 10000.0
0.00.041.663 I print_info: freq_scale_train = 1
0.00.041.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.663 I print_info: rope_finetuned   = unknown
0.00.041.663 I print_info: ssm_d_conv       = 0
0.00.041.663 I print_info: ssm_d_inner      = 0
0.00.041.663 I print_info: ssm_d_state      = 0
0.00.041.664 I print_info: ssm_dt_rank      = 0
0.00.041.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.664 I print_info: model type       = 1.4B
0.00.041.664 I print_info: model params     = 1.41 B
0.00.041.664 I print_info: general.name     = 1.4B
0.00.041.665 I print_info: vocab type       = BPE
0.00.041.665 I print_info: n_vocab          = 50304
0.00.041.665 I print_info: n_merges         = 50009
0.00.041.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: LF token         = 187 'Ċ'
0.00.041.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: max token length = 1024
0.00.041.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.279 I load_tensors: offloading output layer to GPU
0.00.069.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.281 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.069.282 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.273.070 I llama_context: constructing llama_context
0.00.273.071 I llama_context: n_seq_max     = 1
0.00.273.071 I llama_context: n_ctx         = 128
0.00.273.072 I llama_context: n_ctx_per_seq = 128
0.00.273.072 I llama_context: n_batch       = 128
0.00.273.072 I llama_context: n_ubatch      = 128
0.00.273.072 I llama_context: causal_attn   = 1
0.00.273.072 I llama_context: flash_attn    = 0
0.00.273.075 I llama_context: freq_base     = 10000.0
0.00.273.075 I llama_context: freq_scale    = 1
0.00.273.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.081 I Running with Environment Variables:
0.00.273.082 I   GGML_SYCL_DEBUG: 0
0.00.273.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.082 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.082 I Build with Macros:
0.00.273.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.082 I   GGML_SYCL_F16: yes
0.00.273.083 I Found 1 SYCL devices:
0.00.273.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.123 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.124 I SYCL Optimization Feature:
0.00.273.124 I |ID|        Device Type|Reorder|
0.00.273.124 I |--|-------------------|-------|
0.00.273.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.184 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.273.315 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.273.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.705 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.705 I llama_context: graph nodes  = 1063
0.00.280.705 I llama_context: graph splits = 2
0.00.280.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.940 I 
0.00.370.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.974 I perplexity: tokenizing the input ..
0.00.374.914 I perplexity: tokenization took 3.939 ms
0.00.374.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.932 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.518.322 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.518.338 I llama_perf_context_print:        load time =     369.49 ms
0.00.518.339 I llama_perf_context_print: prompt eval time =     139.81 ms /   128 tokens (    1.09 ms per token,   915.54 tokens per second)
0.00.518.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.341 I llama_perf_context_print:       total time =     147.40 ms /   129 tokens

real	0m2,387s
user	0m0,351s
sys	0m0,270s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.278 I llama_model_loader: - type  f32:  194 tensors
0.00.019.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.281 I print_info: file format = GGUF V3 (latest)
0.00.019.283 I print_info: file type   = Q2_K - Medium
0.00.019.285 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.041.057 I load: special tokens cache size = 25
0.00.048.336 I load: token to piece cache size = 0,2984 MB
0.00.048.342 I print_info: arch             = gptneox
0.00.048.342 I print_info: vocab_only       = 0
0.00.048.342 I print_info: n_ctx_train      = 2048
0.00.048.342 I print_info: n_embd           = 2048
0.00.048.342 I print_info: n_layer          = 24
0.00.048.345 I print_info: n_head           = 16
0.00.048.346 I print_info: n_head_kv        = 16
0.00.048.346 I print_info: n_rot            = 32
0.00.048.346 I print_info: n_swa            = 0
0.00.048.347 I print_info: is_swa_any       = 0
0.00.048.347 I print_info: n_embd_head_k    = 128
0.00.048.347 I print_info: n_embd_head_v    = 128
0.00.048.348 I print_info: n_gqa            = 1
0.00.048.348 I print_info: n_embd_k_gqa     = 2048
0.00.048.349 I print_info: n_embd_v_gqa     = 2048
0.00.048.350 I print_info: f_norm_eps       = 1,0e-05
0.00.048.350 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.350 I print_info: f_logit_scale    = 0,0e+00
0.00.048.350 I print_info: f_attn_scale     = 0,0e+00
0.00.048.351 I print_info: n_ff             = 8192
0.00.048.351 I print_info: n_expert         = 0
0.00.048.351 I print_info: n_expert_used    = 0
0.00.048.351 I print_info: causal attn      = 1
0.00.048.351 I print_info: pooling type     = 0
0.00.048.351 I print_info: rope type        = 2
0.00.048.351 I print_info: rope scaling     = linear
0.00.048.352 I print_info: freq_base_train  = 10000,0
0.00.048.352 I print_info: freq_scale_train = 1
0.00.048.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.352 I print_info: rope_finetuned   = unknown
0.00.048.353 I print_info: ssm_d_conv       = 0
0.00.048.353 I print_info: ssm_d_inner      = 0
0.00.048.353 I print_info: ssm_d_state      = 0
0.00.048.353 I print_info: ssm_dt_rank      = 0
0.00.048.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.353 I print_info: model type       = 1.4B
0.00.048.353 I print_info: model params     = 1,41 B
0.00.048.353 I print_info: general.name     = 1.4B
0.00.048.354 I print_info: vocab type       = BPE
0.00.048.354 I print_info: n_vocab          = 50304
0.00.048.355 I print_info: n_merges         = 50009
0.00.048.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.355 I print_info: LF token         = 187 'Ċ'
0.00.048.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.380 I print_info: max token length = 1024
0.00.048.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.224 I load_tensors: offloading output layer to GPU
0.00.063.224 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.226 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.063.226 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.514 I llama_context: constructing llama_context
0.00.193.515 I llama_context: n_seq_max     = 1
0.00.193.516 I llama_context: n_ctx         = 2048
0.00.193.516 I llama_context: n_ctx_per_seq = 2048
0.00.193.516 I llama_context: n_batch       = 2048
0.00.193.516 I llama_context: n_ubatch      = 512
0.00.193.516 I llama_context: causal_attn   = 1
0.00.193.516 I llama_context: flash_attn    = 0
0.00.193.519 I llama_context: freq_base     = 10000,0
0.00.193.519 I llama_context: freq_scale    = 1
0.00.193.525 I Running with Environment Variables:
0.00.193.525 I   GGML_SYCL_DEBUG: 0
0.00.193.525 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.193.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.525 I Build with Macros:
0.00.193.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.526 I   GGML_SYCL_F16: yes
0.00.193.527 I Found 1 SYCL devices:
0.00.193.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.567 I SYCL Optimization Feature:
0.00.193.567 I |ID|        Device Type|Reorder|
0.00.193.567 I |--|-------------------|-------|
0.00.193.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.630 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.194.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.514 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.205.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.205.279 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.205.280 I llama_context: graph nodes  = 1063
0.00.205.280 I llama_context: graph splits = 2
0.00.205.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.234 I main: llama threadpool init, n_threads = 8
0.00.299.242 I 
0.00.299.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.269 I 
0.00.299.322 I sampler seed: 1234
0.00.299.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.332 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.710.563 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53024,65 tokens per second)
0.01.710.564 I llama_perf_context_print:        load time =     297,13 ms
0.01.710.565 I llama_perf_context_print: prompt eval time =      73,25 ms /     7 tokens (   10,46 ms per token,    95,56 tokens per second)
0.01.710.565 I llama_perf_context_print:        eval time =    1334,74 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.710.566 I llama_perf_context_print:       total time =    1412,00 ms /    70 tokens

real	0m2,291s
user	0m0,868s
sys	0m0,933s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.266 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.321 I llama_model_loader: - type  f32:  194 tensors
0.00.018.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.323 I print_info: file format = GGUF V3 (latest)
0.00.018.324 I print_info: file type   = Q2_K - Medium
0.00.018.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.470 I load: special tokens cache size = 25
0.00.045.116 I load: token to piece cache size = 0.2984 MB
0.00.045.121 I print_info: arch             = gptneox
0.00.045.121 I print_info: vocab_only       = 0
0.00.045.122 I print_info: n_ctx_train      = 2048
0.00.045.122 I print_info: n_embd           = 2048
0.00.045.122 I print_info: n_layer          = 24
0.00.045.124 I print_info: n_head           = 16
0.00.045.125 I print_info: n_head_kv        = 16
0.00.045.125 I print_info: n_rot            = 32
0.00.045.125 I print_info: n_swa            = 0
0.00.045.125 I print_info: is_swa_any       = 0
0.00.045.125 I print_info: n_embd_head_k    = 128
0.00.045.126 I print_info: n_embd_head_v    = 128
0.00.045.126 I print_info: n_gqa            = 1
0.00.045.127 I print_info: n_embd_k_gqa     = 2048
0.00.045.128 I print_info: n_embd_v_gqa     = 2048
0.00.045.128 I print_info: f_norm_eps       = 1.0e-05
0.00.045.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.129 I print_info: f_logit_scale    = 0.0e+00
0.00.045.129 I print_info: f_attn_scale     = 0.0e+00
0.00.045.130 I print_info: n_ff             = 8192
0.00.045.130 I print_info: n_expert         = 0
0.00.045.130 I print_info: n_expert_used    = 0
0.00.045.130 I print_info: causal attn      = 1
0.00.045.130 I print_info: pooling type     = 0
0.00.045.130 I print_info: rope type        = 2
0.00.045.130 I print_info: rope scaling     = linear
0.00.045.131 I print_info: freq_base_train  = 10000.0
0.00.045.131 I print_info: freq_scale_train = 1
0.00.045.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.131 I print_info: rope_finetuned   = unknown
0.00.045.131 I print_info: ssm_d_conv       = 0
0.00.045.131 I print_info: ssm_d_inner      = 0
0.00.045.132 I print_info: ssm_d_state      = 0
0.00.045.132 I print_info: ssm_dt_rank      = 0
0.00.045.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.132 I print_info: model type       = 1.4B
0.00.045.132 I print_info: model params     = 1.41 B
0.00.045.132 I print_info: general.name     = 1.4B
0.00.045.133 I print_info: vocab type       = BPE
0.00.045.133 I print_info: n_vocab          = 50304
0.00.045.133 I print_info: n_merges         = 50009
0.00.045.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: LF token         = 187 'Ċ'
0.00.045.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.134 I print_info: max token length = 1024
0.00.045.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.480 I load_tensors: offloading output layer to GPU
0.00.060.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.482 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.060.483 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.493 I llama_context: constructing llama_context
0.00.192.494 I llama_context: n_seq_max     = 1
0.00.192.495 I llama_context: n_ctx         = 128
0.00.192.495 I llama_context: n_ctx_per_seq = 128
0.00.192.495 I llama_context: n_batch       = 128
0.00.192.495 I llama_context: n_ubatch      = 128
0.00.192.495 I llama_context: causal_attn   = 1
0.00.192.495 I llama_context: flash_attn    = 0
0.00.192.497 I llama_context: freq_base     = 10000.0
0.00.192.498 I llama_context: freq_scale    = 1
0.00.192.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.504 I Running with Environment Variables:
0.00.192.505 I   GGML_SYCL_DEBUG: 0
0.00.192.505 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.506 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.506 I Build with Macros:
0.00.192.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.506 I   GGML_SYCL_F16: yes
0.00.192.507 I Found 1 SYCL devices:
0.00.192.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.507 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.544 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.545 I SYCL Optimization Feature:
0.00.192.545 I |ID|        Device Type|Reorder|
0.00.192.545 I |--|-------------------|-------|
0.00.192.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.600 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.192.732 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.192.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.701 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.701 I llama_context: graph nodes  = 1063
0.00.199.701 I llama_context: graph splits = 2
0.00.199.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.096 I 
0.00.293.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.128 I perplexity: tokenizing the input ..
0.00.297.095 I perplexity: tokenization took 3.964 ms
0.00.297.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.897 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.134 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.150 I llama_perf_context_print:        load time =     291.65 ms
0.00.443.151 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.49 tokens per second)
0.00.443.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.152 I llama_perf_context_print:       total time =     150.06 ms /   129 tokens

real	0m2,294s
user	0m0,317s
sys	0m0,220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.283 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I main: llama backend init
0.00.001.374 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q3_K - Medium
0.00.022.002 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.931 I load: special tokens cache size = 25
0.00.052.552 I load: token to piece cache size = 0,2984 MB
0.00.052.558 I print_info: arch             = gptneox
0.00.052.558 I print_info: vocab_only       = 0
0.00.052.559 I print_info: n_ctx_train      = 2048
0.00.052.559 I print_info: n_embd           = 2048
0.00.052.559 I print_info: n_layer          = 24
0.00.052.562 I print_info: n_head           = 16
0.00.052.563 I print_info: n_head_kv        = 16
0.00.052.563 I print_info: n_rot            = 32
0.00.052.563 I print_info: n_swa            = 0
0.00.052.563 I print_info: is_swa_any       = 0
0.00.052.564 I print_info: n_embd_head_k    = 128
0.00.052.564 I print_info: n_embd_head_v    = 128
0.00.052.564 I print_info: n_gqa            = 1
0.00.052.565 I print_info: n_embd_k_gqa     = 2048
0.00.052.566 I print_info: n_embd_v_gqa     = 2048
0.00.052.566 I print_info: f_norm_eps       = 1,0e-05
0.00.052.567 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.567 I print_info: f_logit_scale    = 0,0e+00
0.00.052.567 I print_info: f_attn_scale     = 0,0e+00
0.00.052.568 I print_info: n_ff             = 8192
0.00.052.568 I print_info: n_expert         = 0
0.00.052.568 I print_info: n_expert_used    = 0
0.00.052.568 I print_info: causal attn      = 1
0.00.052.568 I print_info: pooling type     = 0
0.00.052.568 I print_info: rope type        = 2
0.00.052.568 I print_info: rope scaling     = linear
0.00.052.569 I print_info: freq_base_train  = 10000,0
0.00.052.569 I print_info: freq_scale_train = 1
0.00.052.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.570 I print_info: rope_finetuned   = unknown
0.00.052.570 I print_info: ssm_d_conv       = 0
0.00.052.570 I print_info: ssm_d_inner      = 0
0.00.052.570 I print_info: ssm_d_state      = 0
0.00.052.570 I print_info: ssm_dt_rank      = 0
0.00.052.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.570 I print_info: model type       = 1.4B
0.00.052.570 I print_info: model params     = 1,41 B
0.00.052.571 I print_info: general.name     = 1.4B
0.00.052.571 I print_info: vocab type       = BPE
0.00.052.572 I print_info: n_vocab          = 50304
0.00.052.572 I print_info: n_merges         = 50009
0.00.052.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.572 I print_info: LF token         = 187 'Ċ'
0.00.052.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.573 I print_info: max token length = 1024
0.00.052.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.853 I load_tensors: offloading output layer to GPU
0.00.073.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.855 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.073.855 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.242.064 I llama_context: constructing llama_context
0.00.242.066 I llama_context: n_seq_max     = 1
0.00.242.066 I llama_context: n_ctx         = 2048
0.00.242.066 I llama_context: n_ctx_per_seq = 2048
0.00.242.066 I llama_context: n_batch       = 2048
0.00.242.067 I llama_context: n_ubatch      = 512
0.00.242.067 I llama_context: causal_attn   = 1
0.00.242.067 I llama_context: flash_attn    = 0
0.00.242.069 I llama_context: freq_base     = 10000,0
0.00.242.070 I llama_context: freq_scale    = 1
0.00.242.076 I Running with Environment Variables:
0.00.242.076 I   GGML_SYCL_DEBUG: 0
0.00.242.076 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.077 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.077 I Build with Macros:
0.00.242.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.077 I   GGML_SYCL_F16: yes
0.00.242.078 I Found 1 SYCL devices:
0.00.242.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.078 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.119 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.120 I SYCL Optimization Feature:
0.00.242.120 I |ID|        Device Type|Reorder|
0.00.242.120 I |--|-------------------|-------|
0.00.242.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.184 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.114 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.146 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.148 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.148 I llama_context: graph nodes  = 1063
0.00.254.148 I llama_context: graph splits = 2
0.00.254.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.371 I main: llama threadpool init, n_threads = 8
0.00.347.380 I 
0.00.347.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.419 I 
0.00.347.472 I sampler seed: 1234
0.00.347.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.481 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.773.363 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.773.365 I llama_perf_context_print:        load time =     345,14 ms
0.01.773.365 I llama_perf_context_print: prompt eval time =      68,07 ms /     7 tokens (    9,72 ms per token,   102,83 tokens per second)
0.01.773.366 I llama_perf_context_print:        eval time =    1354,82 ms /    63 runs   (   21,51 ms per token,    46,50 tokens per second)
0.01.773.366 I llama_perf_context_print:       total time =    1426,69 ms /    70 tokens

real	0m2,359s
user	0m0,894s
sys	0m0,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.299 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.457 I llama_model_loader: - type  f32:  194 tensors
0.00.024.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.458 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.461 I print_info: file format = GGUF V3 (latest)
0.00.024.462 I print_info: file type   = Q3_K - Medium
0.00.024.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.983 I load: special tokens cache size = 25
0.00.052.255 I load: token to piece cache size = 0.2984 MB
0.00.052.262 I print_info: arch             = gptneox
0.00.052.262 I print_info: vocab_only       = 0
0.00.052.262 I print_info: n_ctx_train      = 2048
0.00.052.262 I print_info: n_embd           = 2048
0.00.052.262 I print_info: n_layer          = 24
0.00.052.264 I print_info: n_head           = 16
0.00.052.265 I print_info: n_head_kv        = 16
0.00.052.265 I print_info: n_rot            = 32
0.00.052.265 I print_info: n_swa            = 0
0.00.052.266 I print_info: is_swa_any       = 0
0.00.052.266 I print_info: n_embd_head_k    = 128
0.00.052.266 I print_info: n_embd_head_v    = 128
0.00.052.267 I print_info: n_gqa            = 1
0.00.052.267 I print_info: n_embd_k_gqa     = 2048
0.00.052.268 I print_info: n_embd_v_gqa     = 2048
0.00.052.269 I print_info: f_norm_eps       = 1.0e-05
0.00.052.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.269 I print_info: f_logit_scale    = 0.0e+00
0.00.052.269 I print_info: f_attn_scale     = 0.0e+00
0.00.052.270 I print_info: n_ff             = 8192
0.00.052.270 I print_info: n_expert         = 0
0.00.052.270 I print_info: n_expert_used    = 0
0.00.052.270 I print_info: causal attn      = 1
0.00.052.270 I print_info: pooling type     = 0
0.00.052.270 I print_info: rope type        = 2
0.00.052.270 I print_info: rope scaling     = linear
0.00.052.271 I print_info: freq_base_train  = 10000.0
0.00.052.271 I print_info: freq_scale_train = 1
0.00.052.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.271 I print_info: rope_finetuned   = unknown
0.00.052.271 I print_info: ssm_d_conv       = 0
0.00.052.272 I print_info: ssm_d_inner      = 0
0.00.052.272 I print_info: ssm_d_state      = 0
0.00.052.272 I print_info: ssm_dt_rank      = 0
0.00.052.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.272 I print_info: model type       = 1.4B
0.00.052.272 I print_info: model params     = 1.41 B
0.00.052.272 I print_info: general.name     = 1.4B
0.00.052.273 I print_info: vocab type       = BPE
0.00.052.273 I print_info: n_vocab          = 50304
0.00.052.273 I print_info: n_merges         = 50009
0.00.052.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: LF token         = 187 'Ċ'
0.00.052.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: max token length = 1024
0.00.052.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.945 I load_tensors: offloading output layer to GPU
0.00.072.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.947 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.948 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.237.305 I llama_context: constructing llama_context
0.00.237.306 I llama_context: n_seq_max     = 1
0.00.237.306 I llama_context: n_ctx         = 128
0.00.237.307 I llama_context: n_ctx_per_seq = 128
0.00.237.307 I llama_context: n_batch       = 128
0.00.237.307 I llama_context: n_ubatch      = 128
0.00.237.307 I llama_context: causal_attn   = 1
0.00.237.308 I llama_context: flash_attn    = 0
0.00.237.310 I llama_context: freq_base     = 10000.0
0.00.237.310 I llama_context: freq_scale    = 1
0.00.237.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.317 I Running with Environment Variables:
0.00.237.317 I   GGML_SYCL_DEBUG: 0
0.00.237.318 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.318 I Build with Macros:
0.00.237.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.318 I   GGML_SYCL_F16: yes
0.00.237.319 I Found 1 SYCL devices:
0.00.237.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.320 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.359 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.359 I SYCL Optimization Feature:
0.00.237.359 I |ID|        Device Type|Reorder|
0.00.237.359 I |--|-------------------|-------|
0.00.237.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.545 I llama_context: graph nodes  = 1063
0.00.244.545 I llama_context: graph splits = 2
0.00.244.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.894 I 
0.00.336.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.929 I perplexity: tokenizing the input ..
0.00.340.871 I perplexity: tokenization took 3.939 ms
0.00.340.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.483.732 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.280 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.299 I llama_perf_context_print:        load time =     335.41 ms
0.00.487.300 I llama_perf_context_print: prompt eval time =     142.67 ms /   128 tokens (    1.11 ms per token,   897.15 tokens per second)
0.00.487.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.301 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens

real	0m2,347s
user	0m0,309s
sys	0m0,279s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.270 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.343 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.362 I llama_model_loader: - type  f32:  194 tensors
0.00.015.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.364 I print_info: file format = GGUF V3 (latest)
0.00.015.365 I print_info: file type   = Q4_K - Medium
0.00.015.366 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.959 I load: special tokens cache size = 25
0.00.042.536 I load: token to piece cache size = 0,2984 MB
0.00.042.542 I print_info: arch             = gptneox
0.00.042.542 I print_info: vocab_only       = 0
0.00.042.542 I print_info: n_ctx_train      = 2048
0.00.042.542 I print_info: n_embd           = 2048
0.00.042.542 I print_info: n_layer          = 24
0.00.042.545 I print_info: n_head           = 16
0.00.042.546 I print_info: n_head_kv        = 16
0.00.042.546 I print_info: n_rot            = 32
0.00.042.546 I print_info: n_swa            = 0
0.00.042.547 I print_info: is_swa_any       = 0
0.00.042.547 I print_info: n_embd_head_k    = 128
0.00.042.547 I print_info: n_embd_head_v    = 128
0.00.042.548 I print_info: n_gqa            = 1
0.00.042.548 I print_info: n_embd_k_gqa     = 2048
0.00.042.550 I print_info: n_embd_v_gqa     = 2048
0.00.042.551 I print_info: f_norm_eps       = 1,0e-05
0.00.042.551 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.551 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.551 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.552 I print_info: f_logit_scale    = 0,0e+00
0.00.042.552 I print_info: f_attn_scale     = 0,0e+00
0.00.042.553 I print_info: n_ff             = 8192
0.00.042.553 I print_info: n_expert         = 0
0.00.042.553 I print_info: n_expert_used    = 0
0.00.042.553 I print_info: causal attn      = 1
0.00.042.553 I print_info: pooling type     = 0
0.00.042.553 I print_info: rope type        = 2
0.00.042.554 I print_info: rope scaling     = linear
0.00.042.554 I print_info: freq_base_train  = 10000,0
0.00.042.554 I print_info: freq_scale_train = 1
0.00.042.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.555 I print_info: rope_finetuned   = unknown
0.00.042.555 I print_info: ssm_d_conv       = 0
0.00.042.555 I print_info: ssm_d_inner      = 0
0.00.042.555 I print_info: ssm_d_state      = 0
0.00.042.555 I print_info: ssm_dt_rank      = 0
0.00.042.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.555 I print_info: model type       = 1.4B
0.00.042.556 I print_info: model params     = 1,41 B
0.00.042.556 I print_info: general.name     = 1.4B
0.00.042.581 I print_info: vocab type       = BPE
0.00.042.582 I print_info: n_vocab          = 50304
0.00.042.582 I print_info: n_merges         = 50009
0.00.042.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.582 I print_info: LF token         = 187 'Ċ'
0.00.042.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.583 I print_info: max token length = 1024
0.00.042.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.880 I load_tensors: offloading output layer to GPU
0.00.067.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.883 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.067.884 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.250.823 I llama_context: constructing llama_context
0.00.250.825 I llama_context: n_seq_max     = 1
0.00.250.825 I llama_context: n_ctx         = 2048
0.00.250.825 I llama_context: n_ctx_per_seq = 2048
0.00.250.825 I llama_context: n_batch       = 2048
0.00.250.825 I llama_context: n_ubatch      = 512
0.00.250.825 I llama_context: causal_attn   = 1
0.00.250.825 I llama_context: flash_attn    = 0
0.00.250.828 I llama_context: freq_base     = 10000,0
0.00.250.828 I llama_context: freq_scale    = 1
0.00.250.834 I Running with Environment Variables:
0.00.250.835 I   GGML_SYCL_DEBUG: 0
0.00.250.835 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.835 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.835 I Build with Macros:
0.00.250.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.835 I   GGML_SYCL_F16: yes
0.00.250.836 I Found 1 SYCL devices:
0.00.250.836 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.837 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.873 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.873 I SYCL Optimization Feature:
0.00.250.873 I |ID|        Device Type|Reorder|
0.00.250.873 I |--|-------------------|-------|
0.00.250.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.038 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.039 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.039 I llama_context: graph nodes  = 1063
0.00.263.039 I llama_context: graph splits = 2
0.00.263.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.433 I main: llama threadpool init, n_threads = 8
0.00.356.440 I 
0.00.356.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.466 I 
0.00.356.518 I sampler seed: 1234
0.00.356.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.527 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.763.722 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48464,16 tokens per second)
0.01.763.724 I llama_perf_context_print:        load time =     354,26 ms
0.01.763.724 I llama_perf_context_print: prompt eval time =      68,47 ms /     7 tokens (    9,78 ms per token,   102,24 tokens per second)
0.01.763.725 I llama_perf_context_print:        eval time =    1335,38 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.763.725 I llama_perf_context_print:       total time =    1407,96 ms /    70 tokens

real	0m2,363s
user	0m0,927s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.336 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.602 I llama_model_loader: - type  f32:  194 tensors
0.00.017.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.604 I print_info: file format = GGUF V3 (latest)
0.00.017.605 I print_info: file type   = Q4_K - Medium
0.00.017.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.886 I load: special tokens cache size = 25
0.00.044.132 I load: token to piece cache size = 0.2984 MB
0.00.044.137 I print_info: arch             = gptneox
0.00.044.137 I print_info: vocab_only       = 0
0.00.044.137 I print_info: n_ctx_train      = 2048
0.00.044.137 I print_info: n_embd           = 2048
0.00.044.137 I print_info: n_layer          = 24
0.00.044.139 I print_info: n_head           = 16
0.00.044.140 I print_info: n_head_kv        = 16
0.00.044.140 I print_info: n_rot            = 32
0.00.044.140 I print_info: n_swa            = 0
0.00.044.141 I print_info: is_swa_any       = 0
0.00.044.141 I print_info: n_embd_head_k    = 128
0.00.044.141 I print_info: n_embd_head_v    = 128
0.00.044.142 I print_info: n_gqa            = 1
0.00.044.142 I print_info: n_embd_k_gqa     = 2048
0.00.044.143 I print_info: n_embd_v_gqa     = 2048
0.00.044.144 I print_info: f_norm_eps       = 1.0e-05
0.00.044.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.144 I print_info: f_logit_scale    = 0.0e+00
0.00.044.144 I print_info: f_attn_scale     = 0.0e+00
0.00.044.145 I print_info: n_ff             = 8192
0.00.044.145 I print_info: n_expert         = 0
0.00.044.145 I print_info: n_expert_used    = 0
0.00.044.145 I print_info: causal attn      = 1
0.00.044.145 I print_info: pooling type     = 0
0.00.044.145 I print_info: rope type        = 2
0.00.044.145 I print_info: rope scaling     = linear
0.00.044.146 I print_info: freq_base_train  = 10000.0
0.00.044.146 I print_info: freq_scale_train = 1
0.00.044.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.146 I print_info: rope_finetuned   = unknown
0.00.044.147 I print_info: ssm_d_conv       = 0
0.00.044.147 I print_info: ssm_d_inner      = 0
0.00.044.147 I print_info: ssm_d_state      = 0
0.00.044.147 I print_info: ssm_dt_rank      = 0
0.00.044.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.147 I print_info: model type       = 1.4B
0.00.044.147 I print_info: model params     = 1.41 B
0.00.044.147 I print_info: general.name     = 1.4B
0.00.044.148 I print_info: vocab type       = BPE
0.00.044.148 I print_info: n_vocab          = 50304
0.00.044.148 I print_info: n_merges         = 50009
0.00.044.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: LF token         = 187 'Ċ'
0.00.044.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: max token length = 1024
0.00.044.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.847 I load_tensors: offloading output layer to GPU
0.00.068.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.849 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.068.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.950 I llama_context: constructing llama_context
0.00.262.952 I llama_context: n_seq_max     = 1
0.00.262.952 I llama_context: n_ctx         = 128
0.00.262.952 I llama_context: n_ctx_per_seq = 128
0.00.262.952 I llama_context: n_batch       = 128
0.00.262.952 I llama_context: n_ubatch      = 128
0.00.262.952 I llama_context: causal_attn   = 1
0.00.262.953 I llama_context: flash_attn    = 0
0.00.262.955 I llama_context: freq_base     = 10000.0
0.00.262.955 I llama_context: freq_scale    = 1
0.00.262.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.962 I Running with Environment Variables:
0.00.262.962 I   GGML_SYCL_DEBUG: 0
0.00.262.962 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.963 I Build with Macros:
0.00.262.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.963 I   GGML_SYCL_F16: yes
0.00.262.964 I Found 1 SYCL devices:
0.00.262.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.031 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.031 I SYCL Optimization Feature:
0.00.263.031 I |ID|        Device Type|Reorder|
0.00.263.031 I |--|-------------------|-------|
0.00.263.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.094 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.786 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.787 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.787 I llama_context: graph nodes  = 1063
0.00.270.787 I llama_context: graph splits = 2
0.00.270.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.191 I 
0.00.363.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.225 I perplexity: tokenizing the input ..
0.00.367.108 I perplexity: tokenization took 3.881 ms
0.00.367.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.273 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.329 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.343 I llama_perf_context_print:        load time =     361.67 ms
0.00.508.344 I llama_perf_context_print: prompt eval time =     137.97 ms /   128 tokens (    1.08 ms per token,   927.70 tokens per second)
0.00.508.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.345 I llama_perf_context_print:       total time =     145.16 ms /   129 tokens

real	0m2,379s
user	0m0,314s
sys	0m0,298s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.214 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.281 I main: llama backend init
0.00.001.287 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.542 I llama_model_loader: - type  f32:  194 tensors
0.00.015.542 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.543 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q5_K - Medium
0.00.015.547 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.303 I load: special tokens cache size = 25
0.00.042.933 I load: token to piece cache size = 0,2984 MB
0.00.042.941 I print_info: arch             = gptneox
0.00.042.941 I print_info: vocab_only       = 0
0.00.042.941 I print_info: n_ctx_train      = 2048
0.00.042.942 I print_info: n_embd           = 2048
0.00.042.942 I print_info: n_layer          = 24
0.00.042.944 I print_info: n_head           = 16
0.00.042.945 I print_info: n_head_kv        = 16
0.00.042.945 I print_info: n_rot            = 32
0.00.042.946 I print_info: n_swa            = 0
0.00.042.946 I print_info: is_swa_any       = 0
0.00.042.947 I print_info: n_embd_head_k    = 128
0.00.042.947 I print_info: n_embd_head_v    = 128
0.00.042.948 I print_info: n_gqa            = 1
0.00.042.949 I print_info: n_embd_k_gqa     = 2048
0.00.042.949 I print_info: n_embd_v_gqa     = 2048
0.00.042.950 I print_info: f_norm_eps       = 1,0e-05
0.00.042.950 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.951 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.951 I print_info: f_logit_scale    = 0,0e+00
0.00.042.951 I print_info: f_attn_scale     = 0,0e+00
0.00.042.952 I print_info: n_ff             = 8192
0.00.042.952 I print_info: n_expert         = 0
0.00.042.952 I print_info: n_expert_used    = 0
0.00.042.952 I print_info: causal attn      = 1
0.00.042.953 I print_info: pooling type     = 0
0.00.042.953 I print_info: rope type        = 2
0.00.042.953 I print_info: rope scaling     = linear
0.00.042.954 I print_info: freq_base_train  = 10000,0
0.00.042.954 I print_info: freq_scale_train = 1
0.00.042.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.955 I print_info: rope_finetuned   = unknown
0.00.042.955 I print_info: ssm_d_conv       = 0
0.00.042.955 I print_info: ssm_d_inner      = 0
0.00.042.956 I print_info: ssm_d_state      = 0
0.00.042.956 I print_info: ssm_dt_rank      = 0
0.00.042.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.956 I print_info: model type       = 1.4B
0.00.042.956 I print_info: model params     = 1,41 B
0.00.042.956 I print_info: general.name     = 1.4B
0.00.042.957 I print_info: vocab type       = BPE
0.00.042.958 I print_info: n_vocab          = 50304
0.00.042.958 I print_info: n_merges         = 50009
0.00.042.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: LF token         = 187 'Ċ'
0.00.042.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: max token length = 1024
0.00.042.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.935 I load_tensors: offloading output layer to GPU
0.00.071.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.938 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.939 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.293.808 I llama_context: constructing llama_context
0.00.293.809 I llama_context: n_seq_max     = 1
0.00.293.809 I llama_context: n_ctx         = 2048
0.00.293.810 I llama_context: n_ctx_per_seq = 2048
0.00.293.810 I llama_context: n_batch       = 2048
0.00.293.810 I llama_context: n_ubatch      = 512
0.00.293.811 I llama_context: causal_attn   = 1
0.00.293.811 I llama_context: flash_attn    = 0
0.00.293.814 I llama_context: freq_base     = 10000,0
0.00.293.814 I llama_context: freq_scale    = 1
0.00.293.821 I Running with Environment Variables:
0.00.293.821 I   GGML_SYCL_DEBUG: 0
0.00.293.822 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.822 I Build with Macros:
0.00.293.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.822 I   GGML_SYCL_F16: yes
0.00.293.823 I Found 1 SYCL devices:
0.00.293.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.829 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.869 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.870 I SYCL Optimization Feature:
0.00.293.870 I |ID|        Device Type|Reorder|
0.00.293.870 I |--|-------------------|-------|
0.00.293.873 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.124 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.345 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.346 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.346 I llama_context: graph nodes  = 1063
0.00.306.347 I llama_context: graph splits = 2
0.00.306.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.189 I main: llama threadpool init, n_threads = 8
0.00.404.198 I 
0.00.404.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.224 I 
0.00.404.297 I sampler seed: 1234
0.00.404.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.404.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.313 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.879.850 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.879.851 I llama_perf_context_print:        load time =     402,02 ms
0.01.879.852 I llama_perf_context_print: prompt eval time =      80,76 ms /     7 tokens (   11,54 ms per token,    86,68 tokens per second)
0.01.879.852 I llama_perf_context_print:        eval time =    1391,63 ms /    63 runs   (   22,09 ms per token,    45,27 tokens per second)
0.01.879.853 I llama_perf_context_print:       total time =    1476,36 ms /    70 tokens

real	0m2,395s
user	0m0,904s
sys	0m1,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.423 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q5_K - Medium
0.00.021.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.089 I load: special tokens cache size = 25
0.00.047.379 I load: token to piece cache size = 0.2984 MB
0.00.047.385 I print_info: arch             = gptneox
0.00.047.385 I print_info: vocab_only       = 0
0.00.047.385 I print_info: n_ctx_train      = 2048
0.00.047.385 I print_info: n_embd           = 2048
0.00.047.385 I print_info: n_layer          = 24
0.00.047.388 I print_info: n_head           = 16
0.00.047.389 I print_info: n_head_kv        = 16
0.00.047.389 I print_info: n_rot            = 32
0.00.047.389 I print_info: n_swa            = 0
0.00.047.390 I print_info: is_swa_any       = 0
0.00.047.390 I print_info: n_embd_head_k    = 128
0.00.047.390 I print_info: n_embd_head_v    = 128
0.00.047.391 I print_info: n_gqa            = 1
0.00.047.391 I print_info: n_embd_k_gqa     = 2048
0.00.047.392 I print_info: n_embd_v_gqa     = 2048
0.00.047.393 I print_info: f_norm_eps       = 1.0e-05
0.00.047.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.393 I print_info: f_logit_scale    = 0.0e+00
0.00.047.393 I print_info: f_attn_scale     = 0.0e+00
0.00.047.394 I print_info: n_ff             = 8192
0.00.047.394 I print_info: n_expert         = 0
0.00.047.394 I print_info: n_expert_used    = 0
0.00.047.394 I print_info: causal attn      = 1
0.00.047.394 I print_info: pooling type     = 0
0.00.047.394 I print_info: rope type        = 2
0.00.047.394 I print_info: rope scaling     = linear
0.00.047.395 I print_info: freq_base_train  = 10000.0
0.00.047.395 I print_info: freq_scale_train = 1
0.00.047.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.395 I print_info: rope_finetuned   = unknown
0.00.047.396 I print_info: ssm_d_conv       = 0
0.00.047.396 I print_info: ssm_d_inner      = 0
0.00.047.396 I print_info: ssm_d_state      = 0
0.00.047.396 I print_info: ssm_dt_rank      = 0
0.00.047.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.396 I print_info: model type       = 1.4B
0.00.047.396 I print_info: model params     = 1.41 B
0.00.047.397 I print_info: general.name     = 1.4B
0.00.047.398 I print_info: vocab type       = BPE
0.00.047.398 I print_info: n_vocab          = 50304
0.00.047.398 I print_info: n_merges         = 50009
0.00.047.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.398 I print_info: LF token         = 187 'Ċ'
0.00.047.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.399 I print_info: max token length = 1024
0.00.047.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.948 I load_tensors: offloading output layer to GPU
0.00.075.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.950 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.075.951 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.281.530 I llama_context: constructing llama_context
0.00.281.531 I llama_context: n_seq_max     = 1
0.00.281.531 I llama_context: n_ctx         = 128
0.00.281.531 I llama_context: n_ctx_per_seq = 128
0.00.281.531 I llama_context: n_batch       = 128
0.00.281.531 I llama_context: n_ubatch      = 128
0.00.281.532 I llama_context: causal_attn   = 1
0.00.281.532 I llama_context: flash_attn    = 0
0.00.281.534 I llama_context: freq_base     = 10000.0
0.00.281.535 I llama_context: freq_scale    = 1
0.00.281.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.541 I Running with Environment Variables:
0.00.281.541 I   GGML_SYCL_DEBUG: 0
0.00.281.541 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.542 I Build with Macros:
0.00.281.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.542 I   GGML_SYCL_F16: yes
0.00.281.543 I Found 1 SYCL devices:
0.00.281.543 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.543 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.582 I SYCL Optimization Feature:
0.00.281.582 I |ID|        Device Type|Reorder|
0.00.281.582 I |--|-------------------|-------|
0.00.281.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.649 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.446 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.447 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.448 I llama_context: graph nodes  = 1063
0.00.289.448 I llama_context: graph splits = 2
0.00.289.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.353 I 
0.00.385.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.387 I perplexity: tokenizing the input ..
0.00.389.279 I perplexity: tokenization took 3.891 ms
0.00.389.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.623 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.528.526 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.528.540 I llama_perf_context_print:        load time =     383.75 ms
0.00.528.542 I llama_perf_context_print: prompt eval time =     136.16 ms /   128 tokens (    1.06 ms per token,   940.08 tokens per second)
0.00.528.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.528.543 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens

real	0m2,388s
user	0m0,348s
sys	0m0,275s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.997 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.063 I main: llama backend init
0.00.001.068 I main: load the model and apply lora adapter, if any
0.00.001.219 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.512 I llama_model_loader: - type  f32:  194 tensors
0.00.017.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.514 I print_info: file format = GGUF V3 (latest)
0.00.017.515 I print_info: file type   = Q6_K
0.00.017.516 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.803 I load: special tokens cache size = 25
0.00.044.077 I load: token to piece cache size = 0,2984 MB
0.00.044.083 I print_info: arch             = gptneox
0.00.044.083 I print_info: vocab_only       = 0
0.00.044.083 I print_info: n_ctx_train      = 2048
0.00.044.083 I print_info: n_embd           = 2048
0.00.044.083 I print_info: n_layer          = 24
0.00.044.087 I print_info: n_head           = 16
0.00.044.088 I print_info: n_head_kv        = 16
0.00.044.088 I print_info: n_rot            = 32
0.00.044.088 I print_info: n_swa            = 0
0.00.044.088 I print_info: is_swa_any       = 0
0.00.044.088 I print_info: n_embd_head_k    = 128
0.00.044.089 I print_info: n_embd_head_v    = 128
0.00.044.089 I print_info: n_gqa            = 1
0.00.044.090 I print_info: n_embd_k_gqa     = 2048
0.00.044.091 I print_info: n_embd_v_gqa     = 2048
0.00.044.091 I print_info: f_norm_eps       = 1,0e-05
0.00.044.092 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.092 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.092 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.092 I print_info: f_logit_scale    = 0,0e+00
0.00.044.092 I print_info: f_attn_scale     = 0,0e+00
0.00.044.092 I print_info: n_ff             = 8192
0.00.044.093 I print_info: n_expert         = 0
0.00.044.093 I print_info: n_expert_used    = 0
0.00.044.093 I print_info: causal attn      = 1
0.00.044.093 I print_info: pooling type     = 0
0.00.044.093 I print_info: rope type        = 2
0.00.044.093 I print_info: rope scaling     = linear
0.00.044.094 I print_info: freq_base_train  = 10000,0
0.00.044.094 I print_info: freq_scale_train = 1
0.00.044.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.094 I print_info: rope_finetuned   = unknown
0.00.044.094 I print_info: ssm_d_conv       = 0
0.00.044.094 I print_info: ssm_d_inner      = 0
0.00.044.094 I print_info: ssm_d_state      = 0
0.00.044.095 I print_info: ssm_dt_rank      = 0
0.00.044.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.095 I print_info: model type       = 1.4B
0.00.044.095 I print_info: model params     = 1,41 B
0.00.044.095 I print_info: general.name     = 1.4B
0.00.044.096 I print_info: vocab type       = BPE
0.00.044.096 I print_info: n_vocab          = 50304
0.00.044.096 I print_info: n_merges         = 50009
0.00.044.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: LF token         = 187 'Ċ'
0.00.044.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: max token length = 1024
0.00.044.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.854 I load_tensors: offloading output layer to GPU
0.00.076.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.857 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.076.857 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.299.805 I llama_context: constructing llama_context
0.00.299.806 I llama_context: n_seq_max     = 1
0.00.299.806 I llama_context: n_ctx         = 2048
0.00.299.806 I llama_context: n_ctx_per_seq = 2048
0.00.299.806 I llama_context: n_batch       = 2048
0.00.299.807 I llama_context: n_ubatch      = 512
0.00.299.807 I llama_context: causal_attn   = 1
0.00.299.807 I llama_context: flash_attn    = 0
0.00.299.809 I llama_context: freq_base     = 10000,0
0.00.299.809 I llama_context: freq_scale    = 1
0.00.299.816 I Running with Environment Variables:
0.00.299.816 I   GGML_SYCL_DEBUG: 0
0.00.299.816 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.816 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.816 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.816 I Build with Macros:
0.00.299.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.817 I   GGML_SYCL_F16: yes
0.00.299.818 I Found 1 SYCL devices:
0.00.299.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.818 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.873 I SYCL Optimization Feature:
0.00.299.873 I |ID|        Device Type|Reorder|
0.00.299.873 I |--|-------------------|-------|
0.00.299.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.940 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.336 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.337 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.338 I llama_context: graph nodes  = 1063
0.00.312.338 I llama_context: graph splits = 2
0.00.312.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.761 I main: llama threadpool init, n_threads = 8
0.00.415.769 I 
0.00.415.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.795 I 
0.00.415.847 I sampler seed: 1234
0.00.415.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.415.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.857 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.831.588 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.831.589 I llama_perf_context_print:        load time =     413,86 ms
0.01.831.590 I llama_perf_context_print: prompt eval time =     103,27 ms /     7 tokens (   14,75 ms per token,    67,78 tokens per second)
0.01.831.591 I llama_perf_context_print:        eval time =    1309,15 ms /    63 runs   (   20,78 ms per token,    48,12 tokens per second)
0.01.831.591 I llama_perf_context_print:       total time =    1416,51 ms /    70 tokens

real	0m2,408s
user	0m0,936s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.148 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.322 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.916 I llama_model_loader: - type  f32:  194 tensors
0.00.017.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.918 I print_info: file format = GGUF V3 (latest)
0.00.017.919 I print_info: file type   = Q6_K
0.00.017.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.123 I load: special tokens cache size = 25
0.00.044.378 I load: token to piece cache size = 0.2984 MB
0.00.044.383 I print_info: arch             = gptneox
0.00.044.383 I print_info: vocab_only       = 0
0.00.044.383 I print_info: n_ctx_train      = 2048
0.00.044.383 I print_info: n_embd           = 2048
0.00.044.384 I print_info: n_layer          = 24
0.00.044.385 I print_info: n_head           = 16
0.00.044.386 I print_info: n_head_kv        = 16
0.00.044.386 I print_info: n_rot            = 32
0.00.044.387 I print_info: n_swa            = 0
0.00.044.387 I print_info: is_swa_any       = 0
0.00.044.387 I print_info: n_embd_head_k    = 128
0.00.044.387 I print_info: n_embd_head_v    = 128
0.00.044.388 I print_info: n_gqa            = 1
0.00.044.389 I print_info: n_embd_k_gqa     = 2048
0.00.044.389 I print_info: n_embd_v_gqa     = 2048
0.00.044.390 I print_info: f_norm_eps       = 1.0e-05
0.00.044.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.391 I print_info: f_logit_scale    = 0.0e+00
0.00.044.391 I print_info: f_attn_scale     = 0.0e+00
0.00.044.391 I print_info: n_ff             = 8192
0.00.044.391 I print_info: n_expert         = 0
0.00.044.391 I print_info: n_expert_used    = 0
0.00.044.391 I print_info: causal attn      = 1
0.00.044.391 I print_info: pooling type     = 0
0.00.044.392 I print_info: rope type        = 2
0.00.044.392 I print_info: rope scaling     = linear
0.00.044.392 I print_info: freq_base_train  = 10000.0
0.00.044.392 I print_info: freq_scale_train = 1
0.00.044.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.393 I print_info: rope_finetuned   = unknown
0.00.044.393 I print_info: ssm_d_conv       = 0
0.00.044.393 I print_info: ssm_d_inner      = 0
0.00.044.393 I print_info: ssm_d_state      = 0
0.00.044.393 I print_info: ssm_dt_rank      = 0
0.00.044.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.393 I print_info: model type       = 1.4B
0.00.044.394 I print_info: model params     = 1.41 B
0.00.044.394 I print_info: general.name     = 1.4B
0.00.044.394 I print_info: vocab type       = BPE
0.00.044.395 I print_info: n_vocab          = 50304
0.00.044.395 I print_info: n_merges         = 50009
0.00.044.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.395 I print_info: LF token         = 187 'Ċ'
0.00.044.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.396 I print_info: max token length = 1024
0.00.044.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.829 I load_tensors: offloading output layer to GPU
0.00.076.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.832 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.076.832 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.302.762 I llama_context: constructing llama_context
0.00.302.764 I llama_context: n_seq_max     = 1
0.00.302.764 I llama_context: n_ctx         = 128
0.00.302.764 I llama_context: n_ctx_per_seq = 128
0.00.302.764 I llama_context: n_batch       = 128
0.00.302.764 I llama_context: n_ubatch      = 128
0.00.302.764 I llama_context: causal_attn   = 1
0.00.302.765 I llama_context: flash_attn    = 0
0.00.302.767 I llama_context: freq_base     = 10000.0
0.00.302.768 I llama_context: freq_scale    = 1
0.00.302.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.302.774 I Running with Environment Variables:
0.00.302.775 I   GGML_SYCL_DEBUG: 0
0.00.302.775 I   GGML_SYCL_DISABLE_OPT: 1
0.00.302.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.302.775 I   GGML_SYCL_DISABLE_DNN: 0
0.00.302.775 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.302.775 I Build with Macros:
0.00.302.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.302.775 I   GGML_SYCL_F16: yes
0.00.302.776 I Found 1 SYCL devices:
0.00.302.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.302.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.302.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.302.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.302.829 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.302.830 I SYCL Optimization Feature:
0.00.302.830 I |ID|        Device Type|Reorder|
0.00.302.830 I |--|-------------------|-------|
0.00.302.833 I | 0| [level_zero:gpu:0]|      Y|
0.00.302.895 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.988 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.988 I llama_context: graph nodes  = 1063
0.00.310.988 I llama_context: graph splits = 2
0.00.310.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.284 I 
0.00.413.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.344 I perplexity: tokenizing the input ..
0.00.417.320 I perplexity: tokenization took 3.975 ms
0.00.417.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.564.609 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.564.624 I llama_perf_context_print:        load time =     411.95 ms
0.00.564.626 I llama_perf_context_print: prompt eval time =     144.00 ms /   128 tokens (    1.12 ms per token,   888.91 tokens per second)
0.00.564.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.627 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens

real	0m2,402s
user	0m0,360s
sys	0m0,292s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.674 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.965 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.430 I llama_model_loader: - type  f32:  194 tensors
0.00.023.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.432 I print_info: file format = GGUF V3 (latest)
0.00.023.433 I print_info: file type   = Q4_0
0.00.023.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.281 I load: special tokens cache size = 25
0.00.050.545 I load: token to piece cache size = 0.2984 MB
0.00.050.550 I print_info: arch             = gptneox
0.00.050.551 I print_info: vocab_only       = 0
0.00.050.551 I print_info: n_ctx_train      = 2048
0.00.050.551 I print_info: n_embd           = 2048
0.00.050.551 I print_info: n_layer          = 24
0.00.050.554 I print_info: n_head           = 16
0.00.050.554 I print_info: n_head_kv        = 16
0.00.050.555 I print_info: n_rot            = 32
0.00.050.555 I print_info: n_swa            = 0
0.00.050.555 I print_info: is_swa_any       = 0
0.00.050.556 I print_info: n_embd_head_k    = 128
0.00.050.556 I print_info: n_embd_head_v    = 128
0.00.050.556 I print_info: n_gqa            = 1
0.00.050.557 I print_info: n_embd_k_gqa     = 2048
0.00.050.558 I print_info: n_embd_v_gqa     = 2048
0.00.050.558 I print_info: f_norm_eps       = 1.0e-05
0.00.050.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.559 I print_info: f_logit_scale    = 0.0e+00
0.00.050.559 I print_info: f_attn_scale     = 0.0e+00
0.00.050.559 I print_info: n_ff             = 8192
0.00.050.559 I print_info: n_expert         = 0
0.00.050.560 I print_info: n_expert_used    = 0
0.00.050.560 I print_info: causal attn      = 1
0.00.050.560 I print_info: pooling type     = 0
0.00.050.560 I print_info: rope type        = 2
0.00.050.560 I print_info: rope scaling     = linear
0.00.050.561 I print_info: freq_base_train  = 10000.0
0.00.050.561 I print_info: freq_scale_train = 1
0.00.050.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.561 I print_info: rope_finetuned   = unknown
0.00.050.561 I print_info: ssm_d_conv       = 0
0.00.050.561 I print_info: ssm_d_inner      = 0
0.00.050.561 I print_info: ssm_d_state      = 0
0.00.050.561 I print_info: ssm_dt_rank      = 0
0.00.050.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.562 I print_info: model type       = 1.4B
0.00.050.562 I print_info: model params     = 1.41 B
0.00.050.562 I print_info: general.name     = 1.4B
0.00.050.563 I print_info: vocab type       = BPE
0.00.050.563 I print_info: n_vocab          = 50304
0.00.050.563 I print_info: n_merges         = 50009
0.00.050.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.564 I print_info: LF token         = 187 'Ċ'
0.00.050.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.564 I print_info: max token length = 1024
0.00.050.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.567 I load_tensors: offloading output layer to GPU
0.00.072.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.569 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.874 I llama_context: constructing llama_context
0.00.245.875 I llama_context: n_seq_max     = 1
0.00.245.876 I llama_context: n_ctx         = 2048
0.00.245.876 I llama_context: n_ctx_per_seq = 2048
0.00.245.876 I llama_context: n_batch       = 2048
0.00.245.876 I llama_context: n_ubatch      = 512
0.00.245.876 I llama_context: causal_attn   = 1
0.00.245.876 I llama_context: flash_attn    = 0
0.00.245.879 I llama_context: freq_base     = 10000.0
0.00.245.879 I llama_context: freq_scale    = 1
0.00.245.885 I Running with Environment Variables:
0.00.245.885 I   GGML_SYCL_DEBUG: 0
0.00.245.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.886 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.886 I Build with Macros:
0.00.245.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.886 I   GGML_SYCL_F16: yes
0.00.245.887 I Found 1 SYCL devices:
0.00.245.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.924 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.925 I SYCL Optimization Feature:
0.00.245.925 I |ID|        Device Type|Reorder|
0.00.245.925 I |--|-------------------|-------|
0.00.245.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.031 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.258.033 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.258.033 I llama_context: graph nodes  = 1063
0.00.258.033 I llama_context: graph splits = 2
0.00.258.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.067 I llama_context: constructing llama_context
0.00.966.068 I llama_context: n_seq_max     = 1
0.00.966.068 I llama_context: n_ctx         = 2048
0.00.966.068 I llama_context: n_ctx_per_seq = 2048
0.00.966.069 I llama_context: n_batch       = 2048
0.00.966.069 I llama_context: n_ubatch      = 512
0.00.966.069 I llama_context: causal_attn   = 1
0.00.966.069 I llama_context: flash_attn    = 0
0.00.966.071 I llama_context: freq_base     = 10000.0
0.00.966.072 I llama_context: freq_scale    = 1
0.00.966.109 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.345 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.979.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.621 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.621 I llama_context: graph nodes  = 1063
0.00.989.621 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.865 I llama_context: constructing llama_context
0.01.417.866 I llama_context: n_seq_max     = 1
0.01.417.866 I llama_context: n_ctx         = 2048
0.01.417.866 I llama_context: n_ctx_per_seq = 2048
0.01.417.866 I llama_context: n_batch       = 2048
0.01.417.866 I llama_context: n_ubatch      = 512
0.01.417.867 I llama_context: causal_attn   = 1
0.01.417.867 I llama_context: flash_attn    = 0
0.01.417.868 I llama_context: freq_base     = 10000.0
0.01.417.868 I llama_context: freq_scale    = 1
0.01.417.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.419.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.431.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.285 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.440.286 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.440.286 I llama_context: graph nodes  = 1063
0.01.440.286 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,364s
user	0m1,287s
sys	0m0,905s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.150 I build: 5573 (663445b0) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.321 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.086 I llama_model_loader: - type  f32:  194 tensors
0.00.017.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.088 I print_info: file format = GGUF V3 (latest)
0.00.017.089 I print_info: file type   = Q4_0
0.00.017.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.629 I load: special tokens cache size = 25
0.00.044.215 I load: token to piece cache size = 0.2984 MB
0.00.044.220 I print_info: arch             = gptneox
0.00.044.220 I print_info: vocab_only       = 0
0.00.044.220 I print_info: n_ctx_train      = 2048
0.00.044.221 I print_info: n_embd           = 2048
0.00.044.221 I print_info: n_layer          = 24
0.00.044.223 I print_info: n_head           = 16
0.00.044.224 I print_info: n_head_kv        = 16
0.00.044.224 I print_info: n_rot            = 32
0.00.044.224 I print_info: n_swa            = 0
0.00.044.225 I print_info: is_swa_any       = 0
0.00.044.225 I print_info: n_embd_head_k    = 128
0.00.044.225 I print_info: n_embd_head_v    = 128
0.00.044.225 I print_info: n_gqa            = 1
0.00.044.226 I print_info: n_embd_k_gqa     = 2048
0.00.044.227 I print_info: n_embd_v_gqa     = 2048
0.00.044.227 I print_info: f_norm_eps       = 1.0e-05
0.00.044.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.228 I print_info: f_logit_scale    = 0.0e+00
0.00.044.228 I print_info: f_attn_scale     = 0.0e+00
0.00.044.229 I print_info: n_ff             = 8192
0.00.044.229 I print_info: n_expert         = 0
0.00.044.229 I print_info: n_expert_used    = 0
0.00.044.229 I print_info: causal attn      = 1
0.00.044.229 I print_info: pooling type     = 0
0.00.044.229 I print_info: rope type        = 2
0.00.044.229 I print_info: rope scaling     = linear
0.00.044.230 I print_info: freq_base_train  = 10000.0
0.00.044.230 I print_info: freq_scale_train = 1
0.00.044.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.231 I print_info: rope_finetuned   = unknown
0.00.044.231 I print_info: ssm_d_conv       = 0
0.00.044.231 I print_info: ssm_d_inner      = 0
0.00.044.231 I print_info: ssm_d_state      = 0
0.00.044.231 I print_info: ssm_dt_rank      = 0
0.00.044.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.231 I print_info: model type       = 1.4B
0.00.044.231 I print_info: model params     = 1.41 B
0.00.044.232 I print_info: general.name     = 1.4B
0.00.044.233 I print_info: vocab type       = BPE
0.00.044.233 I print_info: n_vocab          = 50304
0.00.044.233 I print_info: n_merges         = 50009
0.00.044.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.233 I print_info: LF token         = 187 'Ċ'
0.00.044.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.234 I print_info: max token length = 1024
0.00.044.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.527 I load_tensors: offloading output layer to GPU
0.00.066.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.529 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.242.597 I llama_context: constructing llama_context
0.00.242.598 I llama_context: n_seq_max     = 1
0.00.242.598 I llama_context: n_ctx         = 2048
0.00.242.598 I llama_context: n_ctx_per_seq = 2048
0.00.242.598 I llama_context: n_batch       = 2048
0.00.242.598 I llama_context: n_ubatch      = 512
0.00.242.598 I llama_context: causal_attn   = 1
0.00.242.598 I llama_context: flash_attn    = 1
0.00.242.601 I llama_context: freq_base     = 10000.0
0.00.242.601 I llama_context: freq_scale    = 1
0.00.242.607 I Running with Environment Variables:
0.00.242.607 I   GGML_SYCL_DEBUG: 0
0.00.242.607 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.607 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.608 I Build with Macros:
0.00.242.608 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.608 I   GGML_SYCL_F16: yes
0.00.242.608 I Found 1 SYCL devices:
0.00.242.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.609 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.609 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.645 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.645 I SYCL Optimization Feature:
0.00.242.645 I |ID|        Device Type|Reorder|
0.00.242.645 I |--|-------------------|-------|
0.00.242.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.780 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.780 I llama_context: graph nodes  = 968
0.00.257.780 I llama_context: graph splits = 50
0.00.257.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.727 I llama_context: constructing llama_context
0.00.927.728 I llama_context: n_seq_max     = 1
0.00.927.728 I llama_context: n_ctx         = 2048
0.00.927.728 I llama_context: n_ctx_per_seq = 2048
0.00.927.728 I llama_context: n_batch       = 2048
0.00.927.729 I llama_context: n_ubatch      = 512
0.00.927.729 I llama_context: causal_attn   = 1
0.00.927.729 I llama_context: flash_attn    = 1
0.00.927.731 I llama_context: freq_base     = 10000.0
0.00.927.731 I llama_context: freq_scale    = 1
0.00.927.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.930.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.942.016 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.942.016 I llama_context: graph nodes  = 968
0.00.942.016 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.393.873 I llama_context: constructing llama_context
0.01.393.875 I llama_context: n_seq_max     = 1
0.01.393.875 I llama_context: n_ctx         = 2048
0.01.393.875 I llama_context: n_ctx_per_seq = 2048
0.01.393.875 I llama_context: n_batch       = 2048
0.01.393.876 I llama_context: n_ubatch      = 512
0.01.393.876 I llama_context: causal_attn   = 1
0.01.393.876 I llama_context: flash_attn    = 1
0.01.393.877 I llama_context: freq_base     = 10000.0
0.01.393.878 I llama_context: freq_scale    = 1
0.01.393.911 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.395.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.396.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.407.785 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.407.786 I llama_context: graph nodes  = 968
0.01.407.786 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,952s
user	0m12,061s
sys	0m1,145s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076652maxresident)k
0inputs+56outputs (0major+115805minor)pagefaults 0swaps
```
