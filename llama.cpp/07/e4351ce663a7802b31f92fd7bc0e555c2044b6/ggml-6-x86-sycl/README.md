## Summary

- status:  SUCCESS ✅
- runtime: 3:38.85
- date:    Jum 30 Mei 2025 05:28:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07e4351ce663a7802b31f92fd7bc0e555c2044b6
- author:  Xuan-Son Nguyen
```
convert : allow partial update to the chkhsh pre-tokenizer list (#13847)

* convert : allow partial update to the chkhsh pre-tokenizer list

* code style

* update tokenizer out

* rm inp/out files for models not having gguf

* fixed hash for glm

* skip nomic-bert-moe test

* Update convert_hf_to_gguf_update.py

* fix minerva-7b hash

* rm redundant import
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.74 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.16 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.03 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.10 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.97 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.22 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.76 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.44 sec*proc (33 tests)

Total Test time (real) =  37.46 sec

real	0m37,465s
user	1m21,198s
sys	0m10,449s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.055 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.507 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.532 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.539 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.540 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.541 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.549 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.560 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.562 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.562 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.754 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.254 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.257 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.259 I llama_model_loader: - type  f32:  124 tensors
0.00.009.259 I llama_model_loader: - type  f16:   73 tensors
0.00.009.261 I print_info: file format = GGUF V3 (latest)
0.00.009.262 I print_info: file type   = F16
0.00.009.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.404 I load: special tokens cache size = 5
0.00.021.564 I load: token to piece cache size = 0.2032 MB
0.00.021.575 I print_info: arch             = bert
0.00.021.575 I print_info: vocab_only       = 0
0.00.021.576 I print_info: n_ctx_train      = 512
0.00.021.576 I print_info: n_embd           = 384
0.00.021.576 I print_info: n_layer          = 12
0.00.021.579 I print_info: n_head           = 12
0.00.021.581 I print_info: n_head_kv        = 12
0.00.021.581 I print_info: n_rot            = 32
0.00.021.582 I print_info: n_swa            = 0
0.00.021.583 I print_info: is_swa_any       = 0
0.00.021.584 I print_info: n_embd_head_k    = 32
0.00.021.584 I print_info: n_embd_head_v    = 32
0.00.021.585 I print_info: n_gqa            = 1
0.00.021.587 I print_info: n_embd_k_gqa     = 384
0.00.021.588 I print_info: n_embd_v_gqa     = 384
0.00.021.589 I print_info: f_norm_eps       = 1.0e-12
0.00.021.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.590 I print_info: f_logit_scale    = 0.0e+00
0.00.021.591 I print_info: f_attn_scale     = 0.0e+00
0.00.021.591 I print_info: n_ff             = 1536
0.00.021.592 I print_info: n_expert         = 0
0.00.021.592 I print_info: n_expert_used    = 0
0.00.021.592 I print_info: causal attn      = 0
0.00.021.593 I print_info: pooling type     = 2
0.00.021.593 I print_info: rope type        = 2
0.00.021.593 I print_info: rope scaling     = linear
0.00.021.595 I print_info: freq_base_train  = 10000.0
0.00.021.596 I print_info: freq_scale_train = 1
0.00.021.596 I print_info: n_ctx_orig_yarn  = 512
0.00.021.596 I print_info: rope_finetuned   = unknown
0.00.021.597 I print_info: ssm_d_conv       = 0
0.00.021.597 I print_info: ssm_d_inner      = 0
0.00.021.598 I print_info: ssm_d_state      = 0
0.00.021.598 I print_info: ssm_dt_rank      = 0
0.00.021.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.599 I print_info: model type       = 33M
0.00.021.600 I print_info: model params     = 33.21 M
0.00.021.600 I print_info: general.name     = Bge Small
0.00.021.601 I print_info: vocab type       = WPM
0.00.021.601 I print_info: n_vocab          = 30522
0.00.021.602 I print_info: n_merges         = 0
0.00.021.602 I print_info: BOS token        = 101 '[CLS]'
0.00.021.602 I print_info: UNK token        = 100 '[UNK]'
0.00.021.603 I print_info: SEP token        = 102 '[SEP]'
0.00.021.603 I print_info: PAD token        = 0 '[PAD]'
0.00.021.603 I print_info: MASK token       = 103 '[MASK]'
0.00.021.603 I print_info: LF token         = 0 '[PAD]'
0.00.021.603 I print_info: max token length = 21
0.00.021.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.735 I load_tensors: offloading output layer to GPU
0.00.025.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.738 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.025.739 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.295 I llama_context: constructing llama_context
0.00.040.296 I llama_context: n_seq_max     = 1
0.00.040.296 I llama_context: n_ctx         = 512
0.00.040.296 I llama_context: n_ctx_per_seq = 512
0.00.040.296 I llama_context: n_batch       = 2048
0.00.040.297 I llama_context: n_ubatch      = 2048
0.00.040.297 I llama_context: causal_attn   = 0
0.00.040.297 I llama_context: flash_attn    = 0
0.00.040.299 I llama_context: freq_base     = 10000.0
0.00.040.299 I llama_context: freq_scale    = 1
0.00.040.304 I Running with Environment Variables:
0.00.040.304 I   GGML_SYCL_DEBUG: 0
0.00.040.304 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.305 I Build with Macros:
0.00.040.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.305 I   GGML_SYCL_F16: yes
0.00.040.306 I Found 1 SYCL devices:
0.00.040.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.334 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.334 I SYCL Optimization Feature:
0.00.040.334 I |ID|        Device Type|Reorder|
0.00.040.335 I |--|-------------------|-------|
0.00.040.337 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.349 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.100.721 I 
0.00.100.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.025 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.055 I llama_perf_context_print:        load time =      99.48 ms
0.00.162.056 I llama_perf_context_print: prompt eval time =      60.95 ms /     9 tokens (    6.77 ms per token,   147.66 tokens per second)
0.00.162.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.057 I llama_perf_context_print:       total time =      61.34 ms /    10 tokens

real	0m2,130s
user	0m0,932s
sys	0m0,119s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.354 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.981 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.011 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.014 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.015 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.019 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.020 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.021 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.021 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.022 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.026 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.027 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.027 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.039 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.040 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.041 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.042 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.640 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.640 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.641 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.010.642 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.010.643 I llama_model_loader: - type  f32:  124 tensors
0.00.010.643 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.645 I print_info: file format = GGUF V3 (latest)
0.00.010.646 I print_info: file type   = Q8_0
0.00.010.648 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.088 I load: special tokens cache size = 5
0.00.023.645 I load: token to piece cache size = 0.2032 MB
0.00.023.651 I print_info: arch             = bert
0.00.023.651 I print_info: vocab_only       = 0
0.00.023.652 I print_info: n_ctx_train      = 512
0.00.023.653 I print_info: n_embd           = 384
0.00.023.653 I print_info: n_layer          = 12
0.00.023.656 I print_info: n_head           = 12
0.00.023.657 I print_info: n_head_kv        = 12
0.00.023.657 I print_info: n_rot            = 32
0.00.023.657 I print_info: n_swa            = 0
0.00.023.658 I print_info: is_swa_any       = 0
0.00.023.658 I print_info: n_embd_head_k    = 32
0.00.023.658 I print_info: n_embd_head_v    = 32
0.00.023.659 I print_info: n_gqa            = 1
0.00.023.660 I print_info: n_embd_k_gqa     = 384
0.00.023.660 I print_info: n_embd_v_gqa     = 384
0.00.023.661 I print_info: f_norm_eps       = 1.0e-12
0.00.023.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.662 I print_info: f_logit_scale    = 0.0e+00
0.00.023.662 I print_info: f_attn_scale     = 0.0e+00
0.00.023.663 I print_info: n_ff             = 1536
0.00.023.663 I print_info: n_expert         = 0
0.00.023.664 I print_info: n_expert_used    = 0
0.00.023.664 I print_info: causal attn      = 0
0.00.023.664 I print_info: pooling type     = 2
0.00.023.665 I print_info: rope type        = 2
0.00.023.665 I print_info: rope scaling     = linear
0.00.023.666 I print_info: freq_base_train  = 10000.0
0.00.023.666 I print_info: freq_scale_train = 1
0.00.023.666 I print_info: n_ctx_orig_yarn  = 512
0.00.023.667 I print_info: rope_finetuned   = unknown
0.00.023.667 I print_info: ssm_d_conv       = 0
0.00.023.667 I print_info: ssm_d_inner      = 0
0.00.023.667 I print_info: ssm_d_state      = 0
0.00.023.667 I print_info: ssm_dt_rank      = 0
0.00.023.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.667 I print_info: model type       = 33M
0.00.023.668 I print_info: model params     = 33.21 M
0.00.023.668 I print_info: general.name     = Bge Small
0.00.023.669 I print_info: vocab type       = WPM
0.00.023.669 I print_info: n_vocab          = 30522
0.00.023.670 I print_info: n_merges         = 0
0.00.023.670 I print_info: BOS token        = 101 '[CLS]'
0.00.023.670 I print_info: UNK token        = 100 '[UNK]'
0.00.023.670 I print_info: SEP token        = 102 '[SEP]'
0.00.023.671 I print_info: PAD token        = 0 '[PAD]'
0.00.023.671 I print_info: MASK token       = 103 '[MASK]'
0.00.023.671 I print_info: LF token         = 0 '[PAD]'
0.00.023.671 I print_info: max token length = 21
0.00.023.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.351 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.352 I load_tensors: offloading output layer to GPU
0.00.029.352 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.354 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.357 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.036.740 I llama_context: constructing llama_context
0.00.036.741 I llama_context: n_seq_max     = 1
0.00.036.741 I llama_context: n_ctx         = 512
0.00.036.741 I llama_context: n_ctx_per_seq = 512
0.00.036.741 I llama_context: n_batch       = 2048
0.00.036.741 I llama_context: n_ubatch      = 2048
0.00.036.741 I llama_context: causal_attn   = 0
0.00.036.741 I llama_context: flash_attn    = 0
0.00.036.743 I llama_context: freq_base     = 10000.0
0.00.036.743 I llama_context: freq_scale    = 1
0.00.036.748 I Running with Environment Variables:
0.00.036.748 I   GGML_SYCL_DEBUG: 0
0.00.036.748 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.036.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.748 I Build with Macros:
0.00.036.749 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.749 I   GGML_SYCL_F16: yes
0.00.036.750 I Found 1 SYCL devices:
0.00.036.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.750 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.778 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.779 I SYCL Optimization Feature:
0.00.036.779 I |ID|        Device Type|Reorder|
0.00.036.779 I |--|-------------------|-------|
0.00.036.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.794 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.405 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.096.246 I 
0.00.096.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.096.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.157.932 I llama_perf_context_print:        load time =      94.68 ms
0.00.157.933 I llama_perf_context_print: prompt eval time =      61.28 ms /     9 tokens (    6.81 ms per token,   146.88 tokens per second)
0.00.157.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.157.934 I llama_perf_context_print:       total time =      61.69 ms /    10 tokens

real	0m2,128s
user	0m0,925s
sys	0m0,120s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.284 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.822 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.833 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.834 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.834 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.835 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.836 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.836 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.836 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.839 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.840 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.529 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.530 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.531 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.531 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.533 I llama_model_loader: - type  f32:   40 tensors
0.00.016.533 I llama_model_loader: - type  f16:   30 tensors
0.00.016.535 I print_info: file format = GGUF V3 (latest)
0.00.016.536 I print_info: file type   = F16
0.00.016.537 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.812 W load: empty token at index 5
0.00.025.959 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.476 I load: special tokens cache size = 5
0.00.191.035 I load: token to piece cache size = 1.5060 MB
0.00.191.042 I print_info: arch             = jina-bert-v2
0.00.191.043 I print_info: vocab_only       = 0
0.00.191.043 I print_info: n_ctx_train      = 8192
0.00.191.043 I print_info: n_embd           = 384
0.00.191.043 I print_info: n_layer          = 4
0.00.191.046 I print_info: n_head           = 12
0.00.191.046 I print_info: n_head_kv        = 12
0.00.191.047 I print_info: n_rot            = 32
0.00.191.047 I print_info: n_swa            = 0
0.00.191.047 I print_info: is_swa_any       = 0
0.00.191.047 I print_info: n_embd_head_k    = 32
0.00.191.047 I print_info: n_embd_head_v    = 32
0.00.191.048 I print_info: n_gqa            = 1
0.00.191.049 I print_info: n_embd_k_gqa     = 384
0.00.191.049 I print_info: n_embd_v_gqa     = 384
0.00.191.050 I print_info: f_norm_eps       = 1.0e-12
0.00.191.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.051 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.051 I print_info: f_logit_scale    = 0.0e+00
0.00.191.051 I print_info: f_attn_scale     = 0.0e+00
0.00.191.051 I print_info: n_ff             = 1536
0.00.191.052 I print_info: n_expert         = 0
0.00.191.052 I print_info: n_expert_used    = 0
0.00.191.052 I print_info: causal attn      = 0
0.00.191.052 I print_info: pooling type     = -1
0.00.191.052 I print_info: rope type        = -1
0.00.191.052 I print_info: rope scaling     = linear
0.00.191.053 I print_info: freq_base_train  = 10000.0
0.00.191.053 I print_info: freq_scale_train = 1
0.00.191.053 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.053 I print_info: rope_finetuned   = unknown
0.00.191.053 I print_info: ssm_d_conv       = 0
0.00.191.053 I print_info: ssm_d_inner      = 0
0.00.191.053 I print_info: ssm_d_state      = 0
0.00.191.053 I print_info: ssm_dt_rank      = 0
0.00.191.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.054 I print_info: model type       = 33M
0.00.191.054 I print_info: model params     = 32.90 M
0.00.191.054 I print_info: general.name     = Jina Bert Implementation
0.00.191.055 I print_info: vocab type       = BPE
0.00.191.056 I print_info: n_vocab          = 61056
0.00.191.056 I print_info: n_merges         = 39382
0.00.191.056 I print_info: BOS token        = 0 '<s>'
0.00.191.056 I print_info: EOS token        = 2 '</s>'
0.00.191.056 I print_info: UNK token        = 3 '<unk>'
0.00.191.056 I print_info: SEP token        = 2 '</s>'
0.00.191.056 I print_info: PAD token        = 1 '<pad>'
0.00.191.056 I print_info: MASK token       = 4 '<mask>'
0.00.191.057 I print_info: EOG token        = 2 '</s>'
0.00.191.057 I print_info: max token length = 45
0.00.191.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.353 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.354 I load_tensors: offloading output layer to GPU
0.00.193.354 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.356 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.193.356 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.199.494 I llama_context: constructing llama_context
0.00.199.495 I llama_context: n_seq_max     = 1
0.00.199.496 I llama_context: n_ctx         = 8192
0.00.199.496 I llama_context: n_ctx_per_seq = 8192
0.00.199.496 I llama_context: n_batch       = 2048
0.00.199.497 I llama_context: n_ubatch      = 2048
0.00.199.497 I llama_context: causal_attn   = 0
0.00.199.497 I llama_context: flash_attn    = 0
0.00.199.498 I llama_context: freq_base     = 10000.0
0.00.199.499 I llama_context: freq_scale    = 1
0.00.199.503 I Running with Environment Variables:
0.00.199.503 I   GGML_SYCL_DEBUG: 0
0.00.199.503 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.504 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.504 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.504 I Build with Macros:
0.00.199.505 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.505 I   GGML_SYCL_F16: yes
0.00.199.506 I Found 1 SYCL devices:
0.00.199.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.507 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.533 I SYCL Optimization Feature:
0.00.199.534 I |ID|        Device Type|Reorder|
0.00.199.534 I |--|-------------------|-------|
0.00.199.536 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.548 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.047 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.034 I 
0.00.287.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.188 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.189 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.193 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.193 I main: number of tokens in prompt = 13
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


0.00.287.195 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.195 I main: number of tokens in prompt = 40
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


0.00.287.244 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.647 I llama_perf_context_print:        load time =     285.56 ms
0.00.350.648 I llama_perf_context_print: prompt eval time =      63.38 ms /    62 tokens (    1.02 ms per token,   978.18 tokens per second)
0.00.350.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.648 I llama_perf_context_print:       total time =      63.62 ms /    63 tokens

real	0m2,291s
user	0m1,360s
sys	0m0,118s
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
0.00.001.334 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I main: llama backend init
0.00.001.408 I main: load the model and apply lora adapter, if any
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.732 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.736 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.738 I llama_model_loader: - type  f32:  194 tensors
0.00.019.739 I llama_model_loader: - type  f16:   98 tensors
0.00.019.741 I print_info: file format = GGUF V3 (latest)
0.00.019.742 I print_info: file type   = all F32 (guessed)
0.00.019.744 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.167 I load: special tokens cache size = 25
0.00.047.384 I load: token to piece cache size = 0,2984 MB
0.00.047.391 I print_info: arch             = gptneox
0.00.047.391 I print_info: vocab_only       = 0
0.00.047.391 I print_info: n_ctx_train      = 2048
0.00.047.391 I print_info: n_embd           = 2048
0.00.047.391 I print_info: n_layer          = 24
0.00.047.394 I print_info: n_head           = 16
0.00.047.395 I print_info: n_head_kv        = 16
0.00.047.395 I print_info: n_rot            = 32
0.00.047.395 I print_info: n_swa            = 0
0.00.047.396 I print_info: is_swa_any       = 0
0.00.047.396 I print_info: n_embd_head_k    = 128
0.00.047.396 I print_info: n_embd_head_v    = 128
0.00.047.397 I print_info: n_gqa            = 1
0.00.047.398 I print_info: n_embd_k_gqa     = 2048
0.00.047.398 I print_info: n_embd_v_gqa     = 2048
0.00.047.399 I print_info: f_norm_eps       = 1,0e-05
0.00.047.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.399 I print_info: f_logit_scale    = 0,0e+00
0.00.047.400 I print_info: f_attn_scale     = 0,0e+00
0.00.047.400 I print_info: n_ff             = 8192
0.00.047.400 I print_info: n_expert         = 0
0.00.047.400 I print_info: n_expert_used    = 0
0.00.047.400 I print_info: causal attn      = 1
0.00.047.400 I print_info: pooling type     = 0
0.00.047.400 I print_info: rope type        = 2
0.00.047.401 I print_info: rope scaling     = linear
0.00.047.401 I print_info: freq_base_train  = 10000,0
0.00.047.402 I print_info: freq_scale_train = 1
0.00.047.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.402 I print_info: rope_finetuned   = unknown
0.00.047.402 I print_info: ssm_d_conv       = 0
0.00.047.402 I print_info: ssm_d_inner      = 0
0.00.047.402 I print_info: ssm_d_state      = 0
0.00.047.402 I print_info: ssm_dt_rank      = 0
0.00.047.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.403 I print_info: model type       = 1.4B
0.00.047.403 I print_info: model params     = 1,41 B
0.00.047.403 I print_info: general.name     = 1.4B
0.00.047.404 I print_info: vocab type       = BPE
0.00.047.404 I print_info: n_vocab          = 50304
0.00.047.404 I print_info: n_merges         = 50009
0.00.047.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: LF token         = 187 'Ċ'
0.00.047.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.405 I print_info: max token length = 1024
0.00.047.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.705 I load_tensors: offloading output layer to GPU
0.00.139.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.708 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.139.708 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.968.043 I llama_context: constructing llama_context
0.00.968.045 I llama_context: n_seq_max     = 1
0.00.968.046 I llama_context: n_ctx         = 2048
0.00.968.046 I llama_context: n_ctx_per_seq = 2048
0.00.968.046 I llama_context: n_batch       = 2048
0.00.968.046 I llama_context: n_ubatch      = 512
0.00.968.046 I llama_context: causal_attn   = 1
0.00.968.046 I llama_context: flash_attn    = 0
0.00.968.049 I llama_context: freq_base     = 10000,0
0.00.968.049 I llama_context: freq_scale    = 1
0.00.968.056 I Running with Environment Variables:
0.00.968.057 I   GGML_SYCL_DEBUG: 0
0.00.968.057 I   GGML_SYCL_DISABLE_OPT: 1
0.00.968.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.968.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.968.057 I Build with Macros:
0.00.968.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.058 I   GGML_SYCL_F16: yes
0.00.968.059 I Found 1 SYCL devices:
0.00.968.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.059 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.059 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.105 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.106 I SYCL Optimization Feature:
0.00.968.106 I |ID|        Device Type|Reorder|
0.00.968.106 I |--|-------------------|-------|
0.00.968.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.216 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.969.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.971.248 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.981.169 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.981.170 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.981.170 I llama_context: graph nodes  = 1063
0.00.981.170 I llama_context: graph splits = 2
0.00.981.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.555 I main: llama threadpool init, n_threads = 8
0.01.100.563 I 
0.01.100.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.607 I 
0.01.100.659 I sampler seed: 1234
0.01.100.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.675 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.734.192 I llama_perf_sampler_print:    sampling time =       1,49 ms /    71 runs   (    0,02 ms per token, 47779,27 tokens per second)
0.02.734.194 I llama_perf_context_print:        load time =    1098,25 ms
0.02.734.194 I llama_perf_context_print: prompt eval time =      49,41 ms /     7 tokens (    7,06 ms per token,   141,66 tokens per second)
0.02.734.195 I llama_perf_context_print:        eval time =    1580,88 ms /    63 runs   (   25,09 ms per token,    39,85 tokens per second)
0.02.734.195 I llama_perf_context_print:       total time =    1634,38 ms /    70 tokens

real	0m3,065s
user	0m1,113s
sys	0m1,708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.294 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.277 I llama_model_loader: - type  f32:  194 tensors
0.00.016.277 I llama_model_loader: - type  f16:   98 tensors
0.00.016.279 I print_info: file format = GGUF V3 (latest)
0.00.016.280 I print_info: file type   = all F32 (guessed)
0.00.016.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.796 I load: special tokens cache size = 25
0.00.043.404 I load: token to piece cache size = 0.2984 MB
0.00.043.410 I print_info: arch             = gptneox
0.00.043.410 I print_info: vocab_only       = 0
0.00.043.410 I print_info: n_ctx_train      = 2048
0.00.043.410 I print_info: n_embd           = 2048
0.00.043.410 I print_info: n_layer          = 24
0.00.043.413 I print_info: n_head           = 16
0.00.043.414 I print_info: n_head_kv        = 16
0.00.043.414 I print_info: n_rot            = 32
0.00.043.414 I print_info: n_swa            = 0
0.00.043.414 I print_info: is_swa_any       = 0
0.00.043.415 I print_info: n_embd_head_k    = 128
0.00.043.415 I print_info: n_embd_head_v    = 128
0.00.043.415 I print_info: n_gqa            = 1
0.00.043.416 I print_info: n_embd_k_gqa     = 2048
0.00.043.417 I print_info: n_embd_v_gqa     = 2048
0.00.043.417 I print_info: f_norm_eps       = 1.0e-05
0.00.043.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.418 I print_info: f_logit_scale    = 0.0e+00
0.00.043.418 I print_info: f_attn_scale     = 0.0e+00
0.00.043.419 I print_info: n_ff             = 8192
0.00.043.419 I print_info: n_expert         = 0
0.00.043.419 I print_info: n_expert_used    = 0
0.00.043.419 I print_info: causal attn      = 1
0.00.043.419 I print_info: pooling type     = 0
0.00.043.419 I print_info: rope type        = 2
0.00.043.419 I print_info: rope scaling     = linear
0.00.043.420 I print_info: freq_base_train  = 10000.0
0.00.043.420 I print_info: freq_scale_train = 1
0.00.043.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.421 I print_info: rope_finetuned   = unknown
0.00.043.421 I print_info: ssm_d_conv       = 0
0.00.043.421 I print_info: ssm_d_inner      = 0
0.00.043.421 I print_info: ssm_d_state      = 0
0.00.043.421 I print_info: ssm_dt_rank      = 0
0.00.043.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.421 I print_info: model type       = 1.4B
0.00.043.422 I print_info: model params     = 1.41 B
0.00.043.422 I print_info: general.name     = 1.4B
0.00.043.423 I print_info: vocab type       = BPE
0.00.043.423 I print_info: n_vocab          = 50304
0.00.043.423 I print_info: n_merges         = 50009
0.00.043.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: LF token         = 187 'Ċ'
0.00.043.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.426 I print_info: max token length = 1024
0.00.043.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.496 I load_tensors: offloading output layer to GPU
0.00.137.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.498 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.137.499 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.919.907 I llama_context: constructing llama_context
0.00.919.908 I llama_context: n_seq_max     = 1
0.00.919.908 I llama_context: n_ctx         = 128
0.00.919.909 I llama_context: n_ctx_per_seq = 128
0.00.919.909 I llama_context: n_batch       = 128
0.00.919.909 I llama_context: n_ubatch      = 128
0.00.919.909 I llama_context: causal_attn   = 1
0.00.919.909 I llama_context: flash_attn    = 0
0.00.919.912 I llama_context: freq_base     = 10000.0
0.00.919.912 I llama_context: freq_scale    = 1
0.00.919.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.919.919 I Running with Environment Variables:
0.00.919.919 I   GGML_SYCL_DEBUG: 0
0.00.919.920 I   GGML_SYCL_DISABLE_OPT: 1
0.00.919.920 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.919.920 I   GGML_SYCL_DISABLE_DNN: 0
0.00.919.920 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.919.920 I Build with Macros:
0.00.919.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.919.920 I   GGML_SYCL_F16: yes
0.00.919.921 I Found 1 SYCL devices:
0.00.919.921 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.919.921 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.919.921 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.919.921 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.919.992 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.919.992 I SYCL Optimization Feature:
0.00.919.993 I |ID|        Device Type|Reorder|
0.00.919.993 I |--|-------------------|-------|
0.00.919.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.920.060 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.920.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.236 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.928.237 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.928.237 I llama_context: graph nodes  = 1063
0.00.928.237 I llama_context: graph splits = 2
0.00.928.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.928.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.256 I 
0.01.047.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.289 I perplexity: tokenizing the input ..
0.01.051.314 I perplexity: tokenization took 4.022 ms
0.01.051.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.095 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.172.132 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.172.146 I llama_perf_context_print:        load time =    1045.78 ms
0.01.172.147 I llama_perf_context_print: prompt eval time =     117.46 ms /   128 tokens (    0.92 ms per token,  1089.75 tokens per second)
0.01.172.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.148 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens

real	0m3,019s
user	0m0,477s
sys	0m0,788s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.067 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.134 I main: llama backend init
0.00.001.140 I main: load the model and apply lora adapter, if any
0.00.001.300 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.128 I llama_model_loader: - type  f32:  194 tensors
0.00.018.129 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.130 I print_info: file format = GGUF V3 (latest)
0.00.018.131 I print_info: file type   = Q8_0
0.00.018.132 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.038.443 I load: special tokens cache size = 25
0.00.046.046 I load: token to piece cache size = 0,2984 MB
0.00.046.051 I print_info: arch             = gptneox
0.00.046.051 I print_info: vocab_only       = 0
0.00.046.052 I print_info: n_ctx_train      = 2048
0.00.046.052 I print_info: n_embd           = 2048
0.00.046.052 I print_info: n_layer          = 24
0.00.046.054 I print_info: n_head           = 16
0.00.046.055 I print_info: n_head_kv        = 16
0.00.046.055 I print_info: n_rot            = 32
0.00.046.055 I print_info: n_swa            = 0
0.00.046.056 I print_info: is_swa_any       = 0
0.00.046.056 I print_info: n_embd_head_k    = 128
0.00.046.056 I print_info: n_embd_head_v    = 128
0.00.046.057 I print_info: n_gqa            = 1
0.00.046.058 I print_info: n_embd_k_gqa     = 2048
0.00.046.058 I print_info: n_embd_v_gqa     = 2048
0.00.046.059 I print_info: f_norm_eps       = 1,0e-05
0.00.046.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.060 I print_info: f_logit_scale    = 0,0e+00
0.00.046.060 I print_info: f_attn_scale     = 0,0e+00
0.00.046.060 I print_info: n_ff             = 8192
0.00.046.060 I print_info: n_expert         = 0
0.00.046.060 I print_info: n_expert_used    = 0
0.00.046.061 I print_info: causal attn      = 1
0.00.046.061 I print_info: pooling type     = 0
0.00.046.061 I print_info: rope type        = 2
0.00.046.061 I print_info: rope scaling     = linear
0.00.046.062 I print_info: freq_base_train  = 10000,0
0.00.046.062 I print_info: freq_scale_train = 1
0.00.046.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.062 I print_info: rope_finetuned   = unknown
0.00.046.062 I print_info: ssm_d_conv       = 0
0.00.046.062 I print_info: ssm_d_inner      = 0
0.00.046.063 I print_info: ssm_d_state      = 0
0.00.046.063 I print_info: ssm_dt_rank      = 0
0.00.046.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.063 I print_info: model type       = 1.4B
0.00.046.063 I print_info: model params     = 1,41 B
0.00.046.063 I print_info: general.name     = 1.4B
0.00.046.064 I print_info: vocab type       = BPE
0.00.046.065 I print_info: n_vocab          = 50304
0.00.046.065 I print_info: n_merges         = 50009
0.00.046.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.065 I print_info: LF token         = 187 'Ċ'
0.00.046.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.066 I print_info: max token length = 1024
0.00.046.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.145 I load_tensors: offloading output layer to GPU
0.00.086.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.147 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.148 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.372.343 I llama_context: constructing llama_context
0.00.372.344 I llama_context: n_seq_max     = 1
0.00.372.344 I llama_context: n_ctx         = 2048
0.00.372.344 I llama_context: n_ctx_per_seq = 2048
0.00.372.344 I llama_context: n_batch       = 2048
0.00.372.344 I llama_context: n_ubatch      = 512
0.00.372.345 I llama_context: causal_attn   = 1
0.00.372.345 I llama_context: flash_attn    = 0
0.00.372.347 I llama_context: freq_base     = 10000,0
0.00.372.348 I llama_context: freq_scale    = 1
0.00.372.355 I Running with Environment Variables:
0.00.372.355 I   GGML_SYCL_DEBUG: 0
0.00.372.355 I   GGML_SYCL_DISABLE_OPT: 1
0.00.372.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.355 I Build with Macros:
0.00.372.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.355 I   GGML_SYCL_F16: yes
0.00.372.356 I Found 1 SYCL devices:
0.00.372.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.397 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.372.397 I SYCL Optimization Feature:
0.00.372.397 I |ID|        Device Type|Reorder|
0.00.372.397 I |--|-------------------|-------|
0.00.372.400 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.461 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.373.803 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.375.626 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.385.006 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.385.007 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.385.007 I llama_context: graph nodes  = 1063
0.00.385.007 I llama_context: graph splits = 2
0.00.385.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.470 I main: llama threadpool init, n_threads = 8
0.00.498.478 I 
0.00.498.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.504 I 
0.00.498.560 I sampler seed: 1234
0.00.498.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.498.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.568 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.363.580 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.02.363.581 I llama_perf_context_print:        load time =     496,49 ms
0.02.363.582 I llama_perf_context_print: prompt eval time =     138,76 ms /     7 tokens (   19,82 ms per token,    50,45 tokens per second)
0.02.363.583 I llama_perf_context_print:        eval time =    1723,07 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.363.583 I llama_perf_context_print:       total time =    1865,79 ms /    70 tokens

real	0m2,483s
user	0m1,196s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.255 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q8_0
0.00.016.259 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.865 I load: special tokens cache size = 25
0.00.042.066 I load: token to piece cache size = 0.2984 MB
0.00.042.070 I print_info: arch             = gptneox
0.00.042.071 I print_info: vocab_only       = 0
0.00.042.071 I print_info: n_ctx_train      = 2048
0.00.042.071 I print_info: n_embd           = 2048
0.00.042.071 I print_info: n_layer          = 24
0.00.042.074 I print_info: n_head           = 16
0.00.042.074 I print_info: n_head_kv        = 16
0.00.042.075 I print_info: n_rot            = 32
0.00.042.075 I print_info: n_swa            = 0
0.00.042.075 I print_info: is_swa_any       = 0
0.00.042.075 I print_info: n_embd_head_k    = 128
0.00.042.075 I print_info: n_embd_head_v    = 128
0.00.042.076 I print_info: n_gqa            = 1
0.00.042.077 I print_info: n_embd_k_gqa     = 2048
0.00.042.078 I print_info: n_embd_v_gqa     = 2048
0.00.042.078 I print_info: f_norm_eps       = 1.0e-05
0.00.042.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.079 I print_info: f_logit_scale    = 0.0e+00
0.00.042.079 I print_info: f_attn_scale     = 0.0e+00
0.00.042.079 I print_info: n_ff             = 8192
0.00.042.079 I print_info: n_expert         = 0
0.00.042.079 I print_info: n_expert_used    = 0
0.00.042.079 I print_info: causal attn      = 1
0.00.042.080 I print_info: pooling type     = 0
0.00.042.080 I print_info: rope type        = 2
0.00.042.080 I print_info: rope scaling     = linear
0.00.042.081 I print_info: freq_base_train  = 10000.0
0.00.042.081 I print_info: freq_scale_train = 1
0.00.042.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.081 I print_info: rope_finetuned   = unknown
0.00.042.081 I print_info: ssm_d_conv       = 0
0.00.042.081 I print_info: ssm_d_inner      = 0
0.00.042.081 I print_info: ssm_d_state      = 0
0.00.042.081 I print_info: ssm_dt_rank      = 0
0.00.042.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.082 I print_info: model type       = 1.4B
0.00.042.082 I print_info: model params     = 1.41 B
0.00.042.082 I print_info: general.name     = 1.4B
0.00.042.083 I print_info: vocab type       = BPE
0.00.042.083 I print_info: n_vocab          = 50304
0.00.042.083 I print_info: n_merges         = 50009
0.00.042.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: LF token         = 187 'Ċ'
0.00.042.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.084 I print_info: max token length = 1024
0.00.042.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.620 I load_tensors: offloading output layer to GPU
0.00.082.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.623 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.082.623 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.379.582 I llama_context: constructing llama_context
0.00.379.583 I llama_context: n_seq_max     = 1
0.00.379.584 I llama_context: n_ctx         = 128
0.00.379.584 I llama_context: n_ctx_per_seq = 128
0.00.379.584 I llama_context: n_batch       = 128
0.00.379.584 I llama_context: n_ubatch      = 128
0.00.379.584 I llama_context: causal_attn   = 1
0.00.379.585 I llama_context: flash_attn    = 0
0.00.379.587 I llama_context: freq_base     = 10000.0
0.00.379.587 I llama_context: freq_scale    = 1
0.00.379.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.594 I Running with Environment Variables:
0.00.379.595 I   GGML_SYCL_DEBUG: 0
0.00.379.595 I   GGML_SYCL_DISABLE_OPT: 1
0.00.379.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.595 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.595 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.595 I Build with Macros:
0.00.379.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.595 I   GGML_SYCL_F16: yes
0.00.379.596 I Found 1 SYCL devices:
0.00.379.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.638 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.379.638 I SYCL Optimization Feature:
0.00.379.639 I |ID|        Device Type|Reorder|
0.00.379.639 I |--|-------------------|-------|
0.00.379.641 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.379.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.380.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.902 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.902 I llama_context: graph nodes  = 1063
0.00.387.902 I llama_context: graph splits = 2
0.00.387.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.134 I 
0.00.501.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.187 I perplexity: tokenizing the input ..
0.00.505.026 I perplexity: tokenization took 3.837 ms
0.00.505.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.546 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.932 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.946 I llama_perf_context_print:        load time =     499.62 ms
0.00.639.947 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.76 tokens per second)
0.00.639.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.948 I llama_perf_context_print:       total time =     138.82 ms /   129 tokens

real	0m2,481s
user	0m0,373s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.256 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.477 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.267 I llama_model_loader: - type  f32:  194 tensors
0.00.015.267 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.269 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = Q4_0
0.00.015.271 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.034.333 I load: special tokens cache size = 25
0.00.041.481 I load: token to piece cache size = 0,2984 MB
0.00.041.489 I print_info: arch             = gptneox
0.00.041.489 I print_info: vocab_only       = 0
0.00.041.489 I print_info: n_ctx_train      = 2048
0.00.041.489 I print_info: n_embd           = 2048
0.00.041.489 I print_info: n_layer          = 24
0.00.041.492 I print_info: n_head           = 16
0.00.041.493 I print_info: n_head_kv        = 16
0.00.041.493 I print_info: n_rot            = 32
0.00.041.493 I print_info: n_swa            = 0
0.00.041.493 I print_info: is_swa_any       = 0
0.00.041.494 I print_info: n_embd_head_k    = 128
0.00.041.494 I print_info: n_embd_head_v    = 128
0.00.041.494 I print_info: n_gqa            = 1
0.00.041.495 I print_info: n_embd_k_gqa     = 2048
0.00.041.496 I print_info: n_embd_v_gqa     = 2048
0.00.041.496 I print_info: f_norm_eps       = 1,0e-05
0.00.041.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.497 I print_info: f_logit_scale    = 0,0e+00
0.00.041.497 I print_info: f_attn_scale     = 0,0e+00
0.00.041.497 I print_info: n_ff             = 8192
0.00.041.498 I print_info: n_expert         = 0
0.00.041.498 I print_info: n_expert_used    = 0
0.00.041.498 I print_info: causal attn      = 1
0.00.041.498 I print_info: pooling type     = 0
0.00.041.498 I print_info: rope type        = 2
0.00.041.498 I print_info: rope scaling     = linear
0.00.041.499 I print_info: freq_base_train  = 10000,0
0.00.041.499 I print_info: freq_scale_train = 1
0.00.041.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.499 I print_info: rope_finetuned   = unknown
0.00.041.499 I print_info: ssm_d_conv       = 0
0.00.041.499 I print_info: ssm_d_inner      = 0
0.00.041.500 I print_info: ssm_d_state      = 0
0.00.041.500 I print_info: ssm_dt_rank      = 0
0.00.041.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.500 I print_info: model type       = 1.4B
0.00.041.500 I print_info: model params     = 1,41 B
0.00.041.500 I print_info: general.name     = 1.4B
0.00.041.501 I print_info: vocab type       = BPE
0.00.041.501 I print_info: n_vocab          = 50304
0.00.041.501 I print_info: n_merges         = 50009
0.00.041.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: LF token         = 187 'Ċ'
0.00.041.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.502 I print_info: max token length = 1024
0.00.041.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.282 I load_tensors: offloading output layer to GPU
0.00.063.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.284 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.063.285 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.239.119 I llama_context: constructing llama_context
0.00.239.120 I llama_context: n_seq_max     = 1
0.00.239.120 I llama_context: n_ctx         = 2048
0.00.239.120 I llama_context: n_ctx_per_seq = 2048
0.00.239.120 I llama_context: n_batch       = 2048
0.00.239.121 I llama_context: n_ubatch      = 512
0.00.239.121 I llama_context: causal_attn   = 1
0.00.239.121 I llama_context: flash_attn    = 0
0.00.239.123 I llama_context: freq_base     = 10000,0
0.00.239.124 I llama_context: freq_scale    = 1
0.00.239.130 I Running with Environment Variables:
0.00.239.130 I   GGML_SYCL_DEBUG: 0
0.00.239.130 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.130 I Build with Macros:
0.00.239.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.131 I   GGML_SYCL_F16: yes
0.00.239.131 I Found 1 SYCL devices:
0.00.239.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.168 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.168 I SYCL Optimization Feature:
0.00.239.168 I |ID|        Device Type|Reorder|
0.00.239.168 I |--|-------------------|-------|
0.00.239.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.179 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.251.337 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.251.339 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.251.339 I llama_context: graph nodes  = 1063
0.00.251.339 I llama_context: graph splits = 2
0.00.251.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.950 I main: llama threadpool init, n_threads = 8
0.00.350.958 I 
0.00.350.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.985 I 
0.00.351.045 I sampler seed: 1234
0.00.351.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.351.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.060 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.070 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.742.071 I llama_perf_context_print:        load time =     348,79 ms
0.01.742.072 I llama_perf_context_print: prompt eval time =      92,53 ms /     7 tokens (   13,22 ms per token,    75,65 tokens per second)
0.01.742.073 I llama_perf_context_print:        eval time =    1295,21 ms /    63 runs   (   20,56 ms per token,    48,64 tokens per second)
0.01.742.073 I llama_perf_context_print:       total time =    1391,80 ms /    70 tokens

real	0m2,352s
user	0m0,884s
sys	0m0,957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.297 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.432 I llama_model_loader: - type  f32:  194 tensors
0.00.016.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.434 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q4_0
0.00.016.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.084 I load: special tokens cache size = 25
0.00.043.773 I load: token to piece cache size = 0.2984 MB
0.00.043.779 I print_info: arch             = gptneox
0.00.043.780 I print_info: vocab_only       = 0
0.00.043.780 I print_info: n_ctx_train      = 2048
0.00.043.780 I print_info: n_embd           = 2048
0.00.043.780 I print_info: n_layer          = 24
0.00.043.783 I print_info: n_head           = 16
0.00.043.784 I print_info: n_head_kv        = 16
0.00.043.784 I print_info: n_rot            = 32
0.00.043.784 I print_info: n_swa            = 0
0.00.043.785 I print_info: is_swa_any       = 0
0.00.043.785 I print_info: n_embd_head_k    = 128
0.00.043.785 I print_info: n_embd_head_v    = 128
0.00.043.786 I print_info: n_gqa            = 1
0.00.043.786 I print_info: n_embd_k_gqa     = 2048
0.00.043.787 I print_info: n_embd_v_gqa     = 2048
0.00.043.788 I print_info: f_norm_eps       = 1.0e-05
0.00.043.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.788 I print_info: f_logit_scale    = 0.0e+00
0.00.043.788 I print_info: f_attn_scale     = 0.0e+00
0.00.043.789 I print_info: n_ff             = 8192
0.00.043.789 I print_info: n_expert         = 0
0.00.043.789 I print_info: n_expert_used    = 0
0.00.043.789 I print_info: causal attn      = 1
0.00.043.789 I print_info: pooling type     = 0
0.00.043.789 I print_info: rope type        = 2
0.00.043.789 I print_info: rope scaling     = linear
0.00.043.790 I print_info: freq_base_train  = 10000.0
0.00.043.790 I print_info: freq_scale_train = 1
0.00.043.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.791 I print_info: rope_finetuned   = unknown
0.00.043.791 I print_info: ssm_d_conv       = 0
0.00.043.791 I print_info: ssm_d_inner      = 0
0.00.043.791 I print_info: ssm_d_state      = 0
0.00.043.791 I print_info: ssm_dt_rank      = 0
0.00.043.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.792 I print_info: model type       = 1.4B
0.00.043.792 I print_info: model params     = 1.41 B
0.00.043.792 I print_info: general.name     = 1.4B
0.00.043.793 I print_info: vocab type       = BPE
0.00.043.793 I print_info: n_vocab          = 50304
0.00.043.793 I print_info: n_merges         = 50009
0.00.043.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.794 I print_info: LF token         = 187 'Ċ'
0.00.043.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.794 I print_info: max token length = 1024
0.00.043.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.809 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.810 I load_tensors: offloading output layer to GPU
0.00.065.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.812 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.813 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.694 I llama_context: constructing llama_context
0.00.241.695 I llama_context: n_seq_max     = 1
0.00.241.695 I llama_context: n_ctx         = 128
0.00.241.695 I llama_context: n_ctx_per_seq = 128
0.00.241.695 I llama_context: n_batch       = 128
0.00.241.696 I llama_context: n_ubatch      = 128
0.00.241.696 I llama_context: causal_attn   = 1
0.00.241.696 I llama_context: flash_attn    = 0
0.00.241.698 I llama_context: freq_base     = 10000.0
0.00.241.699 I llama_context: freq_scale    = 1
0.00.241.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.704 I Running with Environment Variables:
0.00.241.705 I   GGML_SYCL_DEBUG: 0
0.00.241.705 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.705 I Build with Macros:
0.00.241.705 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.705 I   GGML_SYCL_F16: yes
0.00.241.706 I Found 1 SYCL devices:
0.00.241.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.741 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.741 I SYCL Optimization Feature:
0.00.241.741 I |ID|        Device Type|Reorder|
0.00.241.742 I |--|-------------------|-------|
0.00.241.744 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.798 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.242.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.216 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.249.217 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.249.217 I llama_context: graph nodes  = 1063
0.00.249.217 I llama_context: graph splits = 2
0.00.249.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.042 I 
0.00.349.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.077 I perplexity: tokenizing the input ..
0.00.353.046 I perplexity: tokenization took 3.967 ms
0.00.353.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.493.488 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.496.572 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.496.588 I llama_perf_context_print:        load time =     347.56 ms
0.00.496.589 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.76 tokens per second)
0.00.496.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.496.593 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens

real	0m2,349s
user	0m0,310s
sys	0m0,283s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.294 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.372 I main: load the model and apply lora adapter, if any
0.00.001.529 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.189 I llama_model_loader: - type  f32:  194 tensors
0.00.020.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.191 I print_info: file format = GGUF V3 (latest)
0.00.020.192 I print_info: file type   = Q4_1
0.00.020.194 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.041.099 I load: special tokens cache size = 25
0.00.048.272 I load: token to piece cache size = 0,2984 MB
0.00.048.277 I print_info: arch             = gptneox
0.00.048.277 I print_info: vocab_only       = 0
0.00.048.277 I print_info: n_ctx_train      = 2048
0.00.048.278 I print_info: n_embd           = 2048
0.00.048.278 I print_info: n_layer          = 24
0.00.048.280 I print_info: n_head           = 16
0.00.048.281 I print_info: n_head_kv        = 16
0.00.048.282 I print_info: n_rot            = 32
0.00.048.282 I print_info: n_swa            = 0
0.00.048.283 I print_info: is_swa_any       = 0
0.00.048.283 I print_info: n_embd_head_k    = 128
0.00.048.283 I print_info: n_embd_head_v    = 128
0.00.048.284 I print_info: n_gqa            = 1
0.00.048.285 I print_info: n_embd_k_gqa     = 2048
0.00.048.286 I print_info: n_embd_v_gqa     = 2048
0.00.048.286 I print_info: f_norm_eps       = 1,0e-05
0.00.048.286 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.287 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.287 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.287 I print_info: f_logit_scale    = 0,0e+00
0.00.048.288 I print_info: f_attn_scale     = 0,0e+00
0.00.048.288 I print_info: n_ff             = 8192
0.00.048.288 I print_info: n_expert         = 0
0.00.048.288 I print_info: n_expert_used    = 0
0.00.048.289 I print_info: causal attn      = 1
0.00.048.289 I print_info: pooling type     = 0
0.00.048.289 I print_info: rope type        = 2
0.00.048.289 I print_info: rope scaling     = linear
0.00.048.290 I print_info: freq_base_train  = 10000,0
0.00.048.291 I print_info: freq_scale_train = 1
0.00.048.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.291 I print_info: rope_finetuned   = unknown
0.00.048.291 I print_info: ssm_d_conv       = 0
0.00.048.291 I print_info: ssm_d_inner      = 0
0.00.048.291 I print_info: ssm_d_state      = 0
0.00.048.292 I print_info: ssm_dt_rank      = 0
0.00.048.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.292 I print_info: model type       = 1.4B
0.00.048.292 I print_info: model params     = 1,41 B
0.00.048.292 I print_info: general.name     = 1.4B
0.00.048.293 I print_info: vocab type       = BPE
0.00.048.293 I print_info: n_vocab          = 50304
0.00.048.294 I print_info: n_merges         = 50009
0.00.048.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.295 I print_info: LF token         = 187 'Ċ'
0.00.048.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.310 I print_info: max token length = 1024
0.00.048.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.819 I load_tensors: offloading output layer to GPU
0.00.071.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.822 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.071.822 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.250.707 I llama_context: constructing llama_context
0.00.250.708 I llama_context: n_seq_max     = 1
0.00.250.709 I llama_context: n_ctx         = 2048
0.00.250.709 I llama_context: n_ctx_per_seq = 2048
0.00.250.709 I llama_context: n_batch       = 2048
0.00.250.709 I llama_context: n_ubatch      = 512
0.00.250.710 I llama_context: causal_attn   = 1
0.00.250.710 I llama_context: flash_attn    = 0
0.00.250.712 I llama_context: freq_base     = 10000,0
0.00.250.712 I llama_context: freq_scale    = 1
0.00.250.719 I Running with Environment Variables:
0.00.250.720 I   GGML_SYCL_DEBUG: 0
0.00.250.720 I   GGML_SYCL_DISABLE_OPT: 1
0.00.250.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.250.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.250.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.250.720 I Build with Macros:
0.00.250.720 I   GGML_SYCL_FORCE_MMQ: no
0.00.250.721 I   GGML_SYCL_F16: yes
0.00.250.722 I Found 1 SYCL devices:
0.00.250.722 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.250.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.250.723 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.250.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.776 I SYCL Optimization Feature:
0.00.250.777 I |ID|        Device Type|Reorder|
0.00.250.777 I |--|-------------------|-------|
0.00.250.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.252.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.119 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.278 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.280 I llama_context: graph nodes  = 1063
0.00.263.280 I llama_context: graph splits = 2
0.00.263.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.696 I main: llama threadpool init, n_threads = 8
0.00.353.705 I 
0.00.353.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.744 I 
0.00.353.797 I sampler seed: 1234
0.00.353.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.807 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.718.581 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51787,02 tokens per second)
0.01.718.582 I llama_perf_context_print:        load time =     351,48 ms
0.01.718.583 I llama_perf_context_print: prompt eval time =      59,60 ms /     7 tokens (    8,51 ms per token,   117,45 tokens per second)
0.01.718.583 I llama_perf_context_print:        eval time =    1302,25 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.718.584 I llama_perf_context_print:       total time =    1365,57 ms /    70 tokens

real	0m2,355s
user	0m0,833s
sys	0m0,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.186 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.046 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q4_1
0.00.021.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.206 I load: special tokens cache size = 25
0.00.050.497 I load: token to piece cache size = 0.2984 MB
0.00.050.502 I print_info: arch             = gptneox
0.00.050.502 I print_info: vocab_only       = 0
0.00.050.503 I print_info: n_ctx_train      = 2048
0.00.050.503 I print_info: n_embd           = 2048
0.00.050.503 I print_info: n_layer          = 24
0.00.050.506 I print_info: n_head           = 16
0.00.050.507 I print_info: n_head_kv        = 16
0.00.050.507 I print_info: n_rot            = 32
0.00.050.507 I print_info: n_swa            = 0
0.00.050.507 I print_info: is_swa_any       = 0
0.00.050.508 I print_info: n_embd_head_k    = 128
0.00.050.508 I print_info: n_embd_head_v    = 128
0.00.050.508 I print_info: n_gqa            = 1
0.00.050.509 I print_info: n_embd_k_gqa     = 2048
0.00.050.510 I print_info: n_embd_v_gqa     = 2048
0.00.050.510 I print_info: f_norm_eps       = 1.0e-05
0.00.050.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.511 I print_info: f_logit_scale    = 0.0e+00
0.00.050.511 I print_info: f_attn_scale     = 0.0e+00
0.00.050.512 I print_info: n_ff             = 8192
0.00.050.512 I print_info: n_expert         = 0
0.00.050.512 I print_info: n_expert_used    = 0
0.00.050.512 I print_info: causal attn      = 1
0.00.050.512 I print_info: pooling type     = 0
0.00.050.512 I print_info: rope type        = 2
0.00.050.512 I print_info: rope scaling     = linear
0.00.050.513 I print_info: freq_base_train  = 10000.0
0.00.050.513 I print_info: freq_scale_train = 1
0.00.050.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.513 I print_info: rope_finetuned   = unknown
0.00.050.514 I print_info: ssm_d_conv       = 0
0.00.050.514 I print_info: ssm_d_inner      = 0
0.00.050.514 I print_info: ssm_d_state      = 0
0.00.050.514 I print_info: ssm_dt_rank      = 0
0.00.050.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.514 I print_info: model type       = 1.4B
0.00.050.514 I print_info: model params     = 1.41 B
0.00.050.514 I print_info: general.name     = 1.4B
0.00.050.515 I print_info: vocab type       = BPE
0.00.050.516 I print_info: n_vocab          = 50304
0.00.050.516 I print_info: n_merges         = 50009
0.00.050.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.516 I print_info: LF token         = 187 'Ċ'
0.00.050.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.517 I print_info: max token length = 1024
0.00.050.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.208 I load_tensors: offloading output layer to GPU
0.00.074.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.210 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.074.210 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.268.292 I llama_context: constructing llama_context
0.00.268.293 I llama_context: n_seq_max     = 1
0.00.268.293 I llama_context: n_ctx         = 128
0.00.268.293 I llama_context: n_ctx_per_seq = 128
0.00.268.294 I llama_context: n_batch       = 128
0.00.268.294 I llama_context: n_ubatch      = 128
0.00.268.294 I llama_context: causal_attn   = 1
0.00.268.295 I llama_context: flash_attn    = 0
0.00.268.297 I llama_context: freq_base     = 10000.0
0.00.268.298 I llama_context: freq_scale    = 1
0.00.268.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.305 I Running with Environment Variables:
0.00.268.305 I   GGML_SYCL_DEBUG: 0
0.00.268.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.306 I Build with Macros:
0.00.268.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.306 I   GGML_SYCL_F16: yes
0.00.268.307 I Found 1 SYCL devices:
0.00.268.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.350 I SYCL Optimization Feature:
0.00.268.351 I |ID|        Device Type|Reorder|
0.00.268.351 I |--|-------------------|-------|
0.00.268.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.426 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.268.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.268.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.947 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.275.948 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.275.949 I llama_context: graph nodes  = 1063
0.00.275.949 I llama_context: graph splits = 2
0.00.275.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.997 I 
0.00.365.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.030 I perplexity: tokenizing the input ..
0.00.369.010 I perplexity: tokenization took 3.978 ms
0.00.369.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.511.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.513.689 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.513.706 I llama_perf_context_print:        load time =     363.63 ms
0.00.513.707 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.38 tokens per second)
0.00.513.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.708 I llama_perf_context_print:       total time =     148.71 ms /   129 tokens

real	0m2,374s
user	0m0,322s
sys	0m0,285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.389 I main: llama backend init
0.00.001.396 I main: load the model and apply lora adapter, if any
0.00.001.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.552 I llama_model_loader: - type  f32:  194 tensors
0.00.016.552 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.554 I print_info: file format = GGUF V3 (latest)
0.00.016.555 I print_info: file type   = Q5_0
0.00.016.557 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.834 I load: special tokens cache size = 25
0.00.044.354 I load: token to piece cache size = 0,2984 MB
0.00.044.358 I print_info: arch             = gptneox
0.00.044.358 I print_info: vocab_only       = 0
0.00.044.359 I print_info: n_ctx_train      = 2048
0.00.044.359 I print_info: n_embd           = 2048
0.00.044.359 I print_info: n_layer          = 24
0.00.044.361 I print_info: n_head           = 16
0.00.044.362 I print_info: n_head_kv        = 16
0.00.044.362 I print_info: n_rot            = 32
0.00.044.362 I print_info: n_swa            = 0
0.00.044.363 I print_info: is_swa_any       = 0
0.00.044.363 I print_info: n_embd_head_k    = 128
0.00.044.363 I print_info: n_embd_head_v    = 128
0.00.044.364 I print_info: n_gqa            = 1
0.00.044.365 I print_info: n_embd_k_gqa     = 2048
0.00.044.365 I print_info: n_embd_v_gqa     = 2048
0.00.044.366 I print_info: f_norm_eps       = 1,0e-05
0.00.044.366 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.366 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.366 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.366 I print_info: f_logit_scale    = 0,0e+00
0.00.044.366 I print_info: f_attn_scale     = 0,0e+00
0.00.044.367 I print_info: n_ff             = 8192
0.00.044.367 I print_info: n_expert         = 0
0.00.044.367 I print_info: n_expert_used    = 0
0.00.044.367 I print_info: causal attn      = 1
0.00.044.367 I print_info: pooling type     = 0
0.00.044.367 I print_info: rope type        = 2
0.00.044.368 I print_info: rope scaling     = linear
0.00.044.368 I print_info: freq_base_train  = 10000,0
0.00.044.369 I print_info: freq_scale_train = 1
0.00.044.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.369 I print_info: rope_finetuned   = unknown
0.00.044.369 I print_info: ssm_d_conv       = 0
0.00.044.369 I print_info: ssm_d_inner      = 0
0.00.044.369 I print_info: ssm_d_state      = 0
0.00.044.369 I print_info: ssm_dt_rank      = 0
0.00.044.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.369 I print_info: model type       = 1.4B
0.00.044.370 I print_info: model params     = 1,41 B
0.00.044.370 I print_info: general.name     = 1.4B
0.00.044.371 I print_info: vocab type       = BPE
0.00.044.371 I print_info: n_vocab          = 50304
0.00.044.371 I print_info: n_merges         = 50009
0.00.044.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.371 I print_info: LF token         = 187 'Ċ'
0.00.044.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.372 I print_info: max token length = 1024
0.00.044.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.240 I load_tensors: offloading output layer to GPU
0.00.070.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.242 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.243 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.273.673 I llama_context: constructing llama_context
0.00.273.674 I llama_context: n_seq_max     = 1
0.00.273.675 I llama_context: n_ctx         = 2048
0.00.273.675 I llama_context: n_ctx_per_seq = 2048
0.00.273.675 I llama_context: n_batch       = 2048
0.00.273.675 I llama_context: n_ubatch      = 512
0.00.273.675 I llama_context: causal_attn   = 1
0.00.273.676 I llama_context: flash_attn    = 0
0.00.273.678 I llama_context: freq_base     = 10000,0
0.00.273.679 I llama_context: freq_scale    = 1
0.00.273.686 I Running with Environment Variables:
0.00.273.686 I   GGML_SYCL_DEBUG: 0
0.00.273.687 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.687 I Build with Macros:
0.00.273.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.687 I   GGML_SYCL_F16: yes
0.00.273.688 I Found 1 SYCL devices:
0.00.273.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.732 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.732 I SYCL Optimization Feature:
0.00.273.733 I |ID|        Device Type|Reorder|
0.00.273.733 I |--|-------------------|-------|
0.00.273.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.796 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.274.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.717 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.285.878 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.285.878 I llama_context: graph nodes  = 1063
0.00.285.879 I llama_context: graph splits = 2
0.00.285.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.089 I main: llama threadpool init, n_threads = 8
0.00.383.097 I 
0.00.383.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.123 I 
0.00.383.177 I sampler seed: 1234
0.00.383.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.187 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.920.524 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53423,63 tokens per second)
0.01.920.526 I llama_perf_context_print:        load time =     380,84 ms
0.01.920.527 I llama_perf_context_print: prompt eval time =      82,42 ms /     7 tokens (   11,77 ms per token,    84,93 tokens per second)
0.01.920.527 I llama_perf_context_print:        eval time =    1452,10 ms /    63 runs   (   23,05 ms per token,    43,39 tokens per second)
0.01.920.528 I llama_perf_context_print:       total time =    1538,13 ms /    70 tokens

real	0m2,379s
user	0m0,937s
sys	0m1,084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.224 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.753 I llama_model_loader: - type  f32:  194 tensors
0.00.016.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.755 I print_info: file format = GGUF V3 (latest)
0.00.016.757 I print_info: file type   = Q5_0
0.00.016.759 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.122 I load: special tokens cache size = 25
0.00.043.581 I load: token to piece cache size = 0.2984 MB
0.00.043.589 I print_info: arch             = gptneox
0.00.043.589 I print_info: vocab_only       = 0
0.00.043.589 I print_info: n_ctx_train      = 2048
0.00.043.589 I print_info: n_embd           = 2048
0.00.043.589 I print_info: n_layer          = 24
0.00.043.591 I print_info: n_head           = 16
0.00.043.592 I print_info: n_head_kv        = 16
0.00.043.592 I print_info: n_rot            = 32
0.00.043.592 I print_info: n_swa            = 0
0.00.043.593 I print_info: is_swa_any       = 0
0.00.043.593 I print_info: n_embd_head_k    = 128
0.00.043.593 I print_info: n_embd_head_v    = 128
0.00.043.594 I print_info: n_gqa            = 1
0.00.043.594 I print_info: n_embd_k_gqa     = 2048
0.00.043.595 I print_info: n_embd_v_gqa     = 2048
0.00.043.596 I print_info: f_norm_eps       = 1.0e-05
0.00.043.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.596 I print_info: f_logit_scale    = 0.0e+00
0.00.043.596 I print_info: f_attn_scale     = 0.0e+00
0.00.043.597 I print_info: n_ff             = 8192
0.00.043.597 I print_info: n_expert         = 0
0.00.043.597 I print_info: n_expert_used    = 0
0.00.043.597 I print_info: causal attn      = 1
0.00.043.597 I print_info: pooling type     = 0
0.00.043.597 I print_info: rope type        = 2
0.00.043.597 I print_info: rope scaling     = linear
0.00.043.598 I print_info: freq_base_train  = 10000.0
0.00.043.598 I print_info: freq_scale_train = 1
0.00.043.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.599 I print_info: rope_finetuned   = unknown
0.00.043.599 I print_info: ssm_d_conv       = 0
0.00.043.599 I print_info: ssm_d_inner      = 0
0.00.043.599 I print_info: ssm_d_state      = 0
0.00.043.599 I print_info: ssm_dt_rank      = 0
0.00.043.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.599 I print_info: model type       = 1.4B
0.00.043.599 I print_info: model params     = 1.41 B
0.00.043.600 I print_info: general.name     = 1.4B
0.00.043.627 I print_info: vocab type       = BPE
0.00.043.627 I print_info: n_vocab          = 50304
0.00.043.627 I print_info: n_merges         = 50009
0.00.043.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: LF token         = 187 'Ċ'
0.00.043.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.628 I print_info: max token length = 1024
0.00.043.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.854 I load_tensors: offloading output layer to GPU
0.00.069.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.857 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.069.857 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.276.621 I llama_context: constructing llama_context
0.00.276.622 I llama_context: n_seq_max     = 1
0.00.276.622 I llama_context: n_ctx         = 128
0.00.276.622 I llama_context: n_ctx_per_seq = 128
0.00.276.622 I llama_context: n_batch       = 128
0.00.276.623 I llama_context: n_ubatch      = 128
0.00.276.623 I llama_context: causal_attn   = 1
0.00.276.623 I llama_context: flash_attn    = 0
0.00.276.625 I llama_context: freq_base     = 10000.0
0.00.276.626 I llama_context: freq_scale    = 1
0.00.276.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.633 I Running with Environment Variables:
0.00.276.633 I   GGML_SYCL_DEBUG: 0
0.00.276.633 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.633 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.633 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.633 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.634 I Build with Macros:
0.00.276.634 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.634 I   GGML_SYCL_F16: yes
0.00.276.635 I Found 1 SYCL devices:
0.00.276.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.635 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.676 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.676 I SYCL Optimization Feature:
0.00.276.676 I |ID|        Device Type|Reorder|
0.00.276.676 I |--|-------------------|-------|
0.00.276.678 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.276.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.442 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.443 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.444 I llama_context: graph nodes  = 1063
0.00.284.444 I llama_context: graph splits = 2
0.00.284.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.820 I 
0.00.380.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.851 I perplexity: tokenizing the input ..
0.00.384.803 I perplexity: tokenization took 3.95 ms
0.00.384.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.565 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.705 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.721 I llama_perf_context_print:        load time =     379.41 ms
0.00.540.722 I llama_perf_context_print: prompt eval time =     152.58 ms /   128 tokens (    1.19 ms per token,   838.91 tokens per second)
0.00.540.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.724 I llama_perf_context_print:       total time =     159.90 ms /   129 tokens

real	0m2,377s
user	0m0,361s
sys	0m0,268s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.168 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.237 I main: llama backend init
0.00.001.243 I main: load the model and apply lora adapter, if any
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q5_1
0.00.021.816 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.043.135 I load: special tokens cache size = 25
0.00.050.482 I load: token to piece cache size = 0,2984 MB
0.00.050.489 I print_info: arch             = gptneox
0.00.050.489 I print_info: vocab_only       = 0
0.00.050.489 I print_info: n_ctx_train      = 2048
0.00.050.489 I print_info: n_embd           = 2048
0.00.050.490 I print_info: n_layer          = 24
0.00.050.492 I print_info: n_head           = 16
0.00.050.493 I print_info: n_head_kv        = 16
0.00.050.493 I print_info: n_rot            = 32
0.00.050.493 I print_info: n_swa            = 0
0.00.050.494 I print_info: is_swa_any       = 0
0.00.050.494 I print_info: n_embd_head_k    = 128
0.00.050.494 I print_info: n_embd_head_v    = 128
0.00.050.495 I print_info: n_gqa            = 1
0.00.050.495 I print_info: n_embd_k_gqa     = 2048
0.00.050.496 I print_info: n_embd_v_gqa     = 2048
0.00.050.496 I print_info: f_norm_eps       = 1,0e-05
0.00.050.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.497 I print_info: f_logit_scale    = 0,0e+00
0.00.050.497 I print_info: f_attn_scale     = 0,0e+00
0.00.050.498 I print_info: n_ff             = 8192
0.00.050.498 I print_info: n_expert         = 0
0.00.050.498 I print_info: n_expert_used    = 0
0.00.050.498 I print_info: causal attn      = 1
0.00.050.498 I print_info: pooling type     = 0
0.00.050.498 I print_info: rope type        = 2
0.00.050.498 I print_info: rope scaling     = linear
0.00.050.499 I print_info: freq_base_train  = 10000,0
0.00.050.499 I print_info: freq_scale_train = 1
0.00.050.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.500 I print_info: rope_finetuned   = unknown
0.00.050.500 I print_info: ssm_d_conv       = 0
0.00.050.500 I print_info: ssm_d_inner      = 0
0.00.050.500 I print_info: ssm_d_state      = 0
0.00.050.500 I print_info: ssm_dt_rank      = 0
0.00.050.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.500 I print_info: model type       = 1.4B
0.00.050.500 I print_info: model params     = 1,41 B
0.00.050.501 I print_info: general.name     = 1.4B
0.00.050.501 I print_info: vocab type       = BPE
0.00.050.501 I print_info: n_vocab          = 50304
0.00.050.501 I print_info: n_merges         = 50009
0.00.050.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: LF token         = 187 'Ċ'
0.00.050.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.502 I print_info: max token length = 1024
0.00.050.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.520 I load_tensors: offloading output layer to GPU
0.00.078.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.522 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.523 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.299.833 I llama_context: constructing llama_context
0.00.299.834 I llama_context: n_seq_max     = 1
0.00.299.834 I llama_context: n_ctx         = 2048
0.00.299.835 I llama_context: n_ctx_per_seq = 2048
0.00.299.835 I llama_context: n_batch       = 2048
0.00.299.835 I llama_context: n_ubatch      = 512
0.00.299.835 I llama_context: causal_attn   = 1
0.00.299.835 I llama_context: flash_attn    = 0
0.00.299.838 I llama_context: freq_base     = 10000,0
0.00.299.838 I llama_context: freq_scale    = 1
0.00.299.845 I Running with Environment Variables:
0.00.299.845 I   GGML_SYCL_DEBUG: 0
0.00.299.845 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.299.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.846 I Build with Macros:
0.00.299.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.846 I   GGML_SYCL_F16: yes
0.00.299.847 I Found 1 SYCL devices:
0.00.299.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.848 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.848 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.889 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.889 I SYCL Optimization Feature:
0.00.299.889 I |ID|        Device Type|Reorder|
0.00.299.889 I |--|-------------------|-------|
0.00.299.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.957 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.301.308 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.303.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.312.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.312.380 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.312.380 I llama_context: graph nodes  = 1063
0.00.312.380 I llama_context: graph splits = 2
0.00.312.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.651 I main: llama threadpool init, n_threads = 8
0.00.403.659 I 
0.00.403.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.685 I 
0.00.403.742 I sampler seed: 1234
0.00.403.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.753 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.882.162 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54074,64 tokens per second)
0.01.882.163 I llama_perf_context_print:        load time =     401,56 ms
0.01.882.164 I llama_perf_context_print: prompt eval time =      63,33 ms /     7 tokens (    9,05 ms per token,   110,53 tokens per second)
0.01.882.165 I llama_perf_context_print:        eval time =    1412,10 ms /    63 runs   (   22,41 ms per token,    44,61 tokens per second)
0.01.882.165 I llama_perf_context_print:       total time =    1479,20 ms /    70 tokens

real	0m2,405s
user	0m0,911s
sys	0m1,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.234 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.384 I print_info: file type   = Q5_1
0.00.021.385 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.429 I load: special tokens cache size = 25
0.00.047.634 I load: token to piece cache size = 0.2984 MB
0.00.047.638 I print_info: arch             = gptneox
0.00.047.639 I print_info: vocab_only       = 0
0.00.047.639 I print_info: n_ctx_train      = 2048
0.00.047.639 I print_info: n_embd           = 2048
0.00.047.639 I print_info: n_layer          = 24
0.00.047.641 I print_info: n_head           = 16
0.00.047.642 I print_info: n_head_kv        = 16
0.00.047.642 I print_info: n_rot            = 32
0.00.047.642 I print_info: n_swa            = 0
0.00.047.643 I print_info: is_swa_any       = 0
0.00.047.643 I print_info: n_embd_head_k    = 128
0.00.047.643 I print_info: n_embd_head_v    = 128
0.00.047.644 I print_info: n_gqa            = 1
0.00.047.644 I print_info: n_embd_k_gqa     = 2048
0.00.047.645 I print_info: n_embd_v_gqa     = 2048
0.00.047.646 I print_info: f_norm_eps       = 1.0e-05
0.00.047.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.646 I print_info: f_logit_scale    = 0.0e+00
0.00.047.646 I print_info: f_attn_scale     = 0.0e+00
0.00.047.647 I print_info: n_ff             = 8192
0.00.047.647 I print_info: n_expert         = 0
0.00.047.647 I print_info: n_expert_used    = 0
0.00.047.647 I print_info: causal attn      = 1
0.00.047.647 I print_info: pooling type     = 0
0.00.047.647 I print_info: rope type        = 2
0.00.047.647 I print_info: rope scaling     = linear
0.00.047.648 I print_info: freq_base_train  = 10000.0
0.00.047.648 I print_info: freq_scale_train = 1
0.00.047.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.649 I print_info: rope_finetuned   = unknown
0.00.047.649 I print_info: ssm_d_conv       = 0
0.00.047.649 I print_info: ssm_d_inner      = 0
0.00.047.649 I print_info: ssm_d_state      = 0
0.00.047.649 I print_info: ssm_dt_rank      = 0
0.00.047.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.649 I print_info: model type       = 1.4B
0.00.047.650 I print_info: model params     = 1.41 B
0.00.047.650 I print_info: general.name     = 1.4B
0.00.047.650 I print_info: vocab type       = BPE
0.00.047.650 I print_info: n_vocab          = 50304
0.00.047.651 I print_info: n_merges         = 50009
0.00.047.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.651 I print_info: LF token         = 187 'Ċ'
0.00.047.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.651 I print_info: max token length = 1024
0.00.047.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.569 I load_tensors: offloading output layer to GPU
0.00.075.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.571 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.075.572 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.293.711 I llama_context: constructing llama_context
0.00.293.712 I llama_context: n_seq_max     = 1
0.00.293.713 I llama_context: n_ctx         = 128
0.00.293.713 I llama_context: n_ctx_per_seq = 128
0.00.293.713 I llama_context: n_batch       = 128
0.00.293.713 I llama_context: n_ubatch      = 128
0.00.293.713 I llama_context: causal_attn   = 1
0.00.293.713 I llama_context: flash_attn    = 0
0.00.293.716 I llama_context: freq_base     = 10000.0
0.00.293.716 I llama_context: freq_scale    = 1
0.00.293.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.728 I Running with Environment Variables:
0.00.293.728 I   GGML_SYCL_DEBUG: 0
0.00.293.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.753 I Build with Macros:
0.00.293.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.753 I   GGML_SYCL_F16: yes
0.00.293.754 I Found 1 SYCL devices:
0.00.293.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.754 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.796 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.796 I SYCL Optimization Feature:
0.00.293.796 I |ID|        Device Type|Reorder|
0.00.293.796 I |--|-------------------|-------|
0.00.293.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.294.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.347 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.348 I llama_context: graph nodes  = 1063
0.00.301.348 I llama_context: graph splits = 2
0.00.301.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.972 I 
0.00.392.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.005 I perplexity: tokenizing the input ..
0.00.395.952 I perplexity: tokenization took 3.945 ms
0.00.395.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.396 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.535.470 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.535.485 I llama_perf_context_print:        load time =     390.55 ms
0.00.535.486 I llama_perf_context_print: prompt eval time =     136.26 ms /   128 tokens (    1.06 ms per token,   939.39 tokens per second)
0.00.535.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.488 I llama_perf_context_print:       total time =     143.52 ms /   129 tokens

real	0m2,392s
user	0m0,351s
sys	0m0,272s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.837 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.993 I main: llama backend init
0.00.002.007 I main: load the model and apply lora adapter, if any
0.00.002.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.049 I llama_model_loader: - type  f32:  194 tensors
0.00.026.049 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.052 I print_info: file format = GGUF V3 (latest)
0.00.026.053 I print_info: file type   = Q2_K - Medium
0.00.026.055 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.047.197 I load: special tokens cache size = 25
0.00.054.771 I load: token to piece cache size = 0,2984 MB
0.00.054.777 I print_info: arch             = gptneox
0.00.054.777 I print_info: vocab_only       = 0
0.00.054.777 I print_info: n_ctx_train      = 2048
0.00.054.777 I print_info: n_embd           = 2048
0.00.054.778 I print_info: n_layer          = 24
0.00.054.781 I print_info: n_head           = 16
0.00.054.781 I print_info: n_head_kv        = 16
0.00.054.782 I print_info: n_rot            = 32
0.00.054.782 I print_info: n_swa            = 0
0.00.054.782 I print_info: is_swa_any       = 0
0.00.054.782 I print_info: n_embd_head_k    = 128
0.00.054.783 I print_info: n_embd_head_v    = 128
0.00.054.783 I print_info: n_gqa            = 1
0.00.054.784 I print_info: n_embd_k_gqa     = 2048
0.00.054.785 I print_info: n_embd_v_gqa     = 2048
0.00.054.785 I print_info: f_norm_eps       = 1,0e-05
0.00.054.786 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.786 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.786 I print_info: f_logit_scale    = 0,0e+00
0.00.054.786 I print_info: f_attn_scale     = 0,0e+00
0.00.054.787 I print_info: n_ff             = 8192
0.00.054.787 I print_info: n_expert         = 0
0.00.054.787 I print_info: n_expert_used    = 0
0.00.054.787 I print_info: causal attn      = 1
0.00.054.787 I print_info: pooling type     = 0
0.00.054.787 I print_info: rope type        = 2
0.00.054.787 I print_info: rope scaling     = linear
0.00.054.788 I print_info: freq_base_train  = 10000,0
0.00.054.788 I print_info: freq_scale_train = 1
0.00.054.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.789 I print_info: rope_finetuned   = unknown
0.00.054.789 I print_info: ssm_d_conv       = 0
0.00.054.789 I print_info: ssm_d_inner      = 0
0.00.054.789 I print_info: ssm_d_state      = 0
0.00.054.789 I print_info: ssm_dt_rank      = 0
0.00.054.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.789 I print_info: model type       = 1.4B
0.00.054.790 I print_info: model params     = 1,41 B
0.00.054.790 I print_info: general.name     = 1.4B
0.00.054.790 I print_info: vocab type       = BPE
0.00.054.791 I print_info: n_vocab          = 50304
0.00.054.791 I print_info: n_merges         = 50009
0.00.054.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.791 I print_info: LF token         = 187 'Ċ'
0.00.054.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.792 I print_info: max token length = 1024
0.00.054.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.185 I load_tensors: offloading output layer to GPU
0.00.070.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.187 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.070.188 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.205.400 I llama_context: constructing llama_context
0.00.205.401 I llama_context: n_seq_max     = 1
0.00.205.401 I llama_context: n_ctx         = 2048
0.00.205.402 I llama_context: n_ctx_per_seq = 2048
0.00.205.402 I llama_context: n_batch       = 2048
0.00.205.402 I llama_context: n_ubatch      = 512
0.00.205.402 I llama_context: causal_attn   = 1
0.00.205.402 I llama_context: flash_attn    = 0
0.00.205.405 I llama_context: freq_base     = 10000,0
0.00.205.405 I llama_context: freq_scale    = 1
0.00.205.412 I Running with Environment Variables:
0.00.205.412 I   GGML_SYCL_DEBUG: 0
0.00.205.412 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.412 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.412 I Build with Macros:
0.00.205.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.413 I   GGML_SYCL_F16: yes
0.00.205.413 I Found 1 SYCL devices:
0.00.205.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.414 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.414 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.449 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.449 I SYCL Optimization Feature:
0.00.205.449 I |ID|        Device Type|Reorder|
0.00.205.449 I |--|-------------------|-------|
0.00.205.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.649 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.441 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.217.109 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.217.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.217.111 I llama_context: graph nodes  = 1063
0.00.217.111 I llama_context: graph splits = 2
0.00.217.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.856 I main: llama threadpool init, n_threads = 8
0.00.311.864 I 
0.00.311.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.890 I 
0.00.311.944 I sampler seed: 1234
0.00.311.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.954 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.599 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57350,57 tokens per second)
0.01.727.601 I llama_perf_context_print:        load time =     308,72 ms
0.01.727.601 I llama_perf_context_print: prompt eval time =      73,27 ms /     7 tokens (   10,47 ms per token,    95,53 tokens per second)
0.01.727.602 I llama_perf_context_print:        eval time =    1339,59 ms /    63 runs   (   21,26 ms per token,    47,03 tokens per second)
0.01.727.602 I llama_perf_context_print:       total time =    1416,43 ms /    70 tokens

real	0m2,322s
user	0m0,894s
sys	0m0,936s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.491 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.539 I llama_model_loader: - type  f32:  194 tensors
0.00.023.540 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.540 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.541 I print_info: file format = GGUF V3 (latest)
0.00.023.542 I print_info: file type   = Q2_K - Medium
0.00.023.543 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.308 I load: special tokens cache size = 25
0.00.051.468 I load: token to piece cache size = 0.2984 MB
0.00.051.473 I print_info: arch             = gptneox
0.00.051.473 I print_info: vocab_only       = 0
0.00.051.474 I print_info: n_ctx_train      = 2048
0.00.051.474 I print_info: n_embd           = 2048
0.00.051.474 I print_info: n_layer          = 24
0.00.051.476 I print_info: n_head           = 16
0.00.051.477 I print_info: n_head_kv        = 16
0.00.051.477 I print_info: n_rot            = 32
0.00.051.478 I print_info: n_swa            = 0
0.00.051.478 I print_info: is_swa_any       = 0
0.00.051.478 I print_info: n_embd_head_k    = 128
0.00.051.478 I print_info: n_embd_head_v    = 128
0.00.051.479 I print_info: n_gqa            = 1
0.00.051.480 I print_info: n_embd_k_gqa     = 2048
0.00.051.480 I print_info: n_embd_v_gqa     = 2048
0.00.051.481 I print_info: f_norm_eps       = 1.0e-05
0.00.051.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.481 I print_info: f_logit_scale    = 0.0e+00
0.00.051.482 I print_info: f_attn_scale     = 0.0e+00
0.00.051.482 I print_info: n_ff             = 8192
0.00.051.482 I print_info: n_expert         = 0
0.00.051.482 I print_info: n_expert_used    = 0
0.00.051.482 I print_info: causal attn      = 1
0.00.051.482 I print_info: pooling type     = 0
0.00.051.483 I print_info: rope type        = 2
0.00.051.483 I print_info: rope scaling     = linear
0.00.051.483 I print_info: freq_base_train  = 10000.0
0.00.051.484 I print_info: freq_scale_train = 1
0.00.051.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.484 I print_info: rope_finetuned   = unknown
0.00.051.484 I print_info: ssm_d_conv       = 0
0.00.051.484 I print_info: ssm_d_inner      = 0
0.00.051.484 I print_info: ssm_d_state      = 0
0.00.051.484 I print_info: ssm_dt_rank      = 0
0.00.051.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.485 I print_info: model type       = 1.4B
0.00.051.485 I print_info: model params     = 1.41 B
0.00.051.485 I print_info: general.name     = 1.4B
0.00.051.486 I print_info: vocab type       = BPE
0.00.051.486 I print_info: n_vocab          = 50304
0.00.051.486 I print_info: n_merges         = 50009
0.00.051.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: LF token         = 187 'Ċ'
0.00.051.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: max token length = 1024
0.00.051.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.639 I load_tensors: offloading output layer to GPU
0.00.066.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.641 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.066.642 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.205.024 I llama_context: constructing llama_context
0.00.205.025 I llama_context: n_seq_max     = 1
0.00.205.025 I llama_context: n_ctx         = 128
0.00.205.025 I llama_context: n_ctx_per_seq = 128
0.00.205.025 I llama_context: n_batch       = 128
0.00.205.025 I llama_context: n_ubatch      = 128
0.00.205.026 I llama_context: causal_attn   = 1
0.00.205.026 I llama_context: flash_attn    = 0
0.00.205.028 I llama_context: freq_base     = 10000.0
0.00.205.028 I llama_context: freq_scale    = 1
0.00.205.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.034 I Running with Environment Variables:
0.00.205.035 I   GGML_SYCL_DEBUG: 0
0.00.205.035 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.035 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.035 I Build with Macros:
0.00.205.035 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.035 I   GGML_SYCL_F16: yes
0.00.205.036 I Found 1 SYCL devices:
0.00.205.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.073 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.073 I SYCL Optimization Feature:
0.00.205.073 I |ID|        Device Type|Reorder|
0.00.205.074 I |--|-------------------|-------|
0.00.205.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.205.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.205.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.212.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.212.400 I llama_context: graph nodes  = 1063
0.00.212.400 I llama_context: graph splits = 2
0.00.212.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.843 I 
0.00.309.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.878 I perplexity: tokenizing the input ..
0.00.313.828 I perplexity: tokenization took 3.948 ms
0.00.313.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.114 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.459.948 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.459.970 I llama_perf_context_print:        load time =     308.16 ms
0.00.459.971 I llama_perf_context_print: prompt eval time =     143.10 ms /   128 tokens (    1.12 ms per token,   894.45 tokens per second)
0.00.459.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.973 I llama_perf_context_print:       total time =     150.13 ms /   129 tokens

real	0m2,328s
user	0m0,322s
sys	0m0,250s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.177 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.243 I main: llama backend init
0.00.001.248 I main: load the model and apply lora adapter, if any
0.00.001.403 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.861 I llama_model_loader: - type  f32:  194 tensors
0.00.014.861 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.861 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.863 I print_info: file format = GGUF V3 (latest)
0.00.014.864 I print_info: file type   = Q3_K - Medium
0.00.014.865 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.296 I load: special tokens cache size = 25
0.00.041.748 I load: token to piece cache size = 0,2984 MB
0.00.041.753 I print_info: arch             = gptneox
0.00.041.753 I print_info: vocab_only       = 0
0.00.041.753 I print_info: n_ctx_train      = 2048
0.00.041.754 I print_info: n_embd           = 2048
0.00.041.754 I print_info: n_layer          = 24
0.00.041.756 I print_info: n_head           = 16
0.00.041.757 I print_info: n_head_kv        = 16
0.00.041.757 I print_info: n_rot            = 32
0.00.041.757 I print_info: n_swa            = 0
0.00.041.758 I print_info: is_swa_any       = 0
0.00.041.758 I print_info: n_embd_head_k    = 128
0.00.041.758 I print_info: n_embd_head_v    = 128
0.00.041.759 I print_info: n_gqa            = 1
0.00.041.759 I print_info: n_embd_k_gqa     = 2048
0.00.041.760 I print_info: n_embd_v_gqa     = 2048
0.00.041.760 I print_info: f_norm_eps       = 1,0e-05
0.00.041.761 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.761 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.761 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.761 I print_info: f_logit_scale    = 0,0e+00
0.00.041.761 I print_info: f_attn_scale     = 0,0e+00
0.00.041.762 I print_info: n_ff             = 8192
0.00.041.762 I print_info: n_expert         = 0
0.00.041.762 I print_info: n_expert_used    = 0
0.00.041.762 I print_info: causal attn      = 1
0.00.041.762 I print_info: pooling type     = 0
0.00.041.762 I print_info: rope type        = 2
0.00.041.762 I print_info: rope scaling     = linear
0.00.041.763 I print_info: freq_base_train  = 10000,0
0.00.041.763 I print_info: freq_scale_train = 1
0.00.041.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.763 I print_info: rope_finetuned   = unknown
0.00.041.764 I print_info: ssm_d_conv       = 0
0.00.041.764 I print_info: ssm_d_inner      = 0
0.00.041.764 I print_info: ssm_d_state      = 0
0.00.041.764 I print_info: ssm_dt_rank      = 0
0.00.041.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.764 I print_info: model type       = 1.4B
0.00.041.764 I print_info: model params     = 1,41 B
0.00.041.765 I print_info: general.name     = 1.4B
0.00.041.765 I print_info: vocab type       = BPE
0.00.041.765 I print_info: n_vocab          = 50304
0.00.041.766 I print_info: n_merges         = 50009
0.00.041.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: LF token         = 187 'Ċ'
0.00.041.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.766 I print_info: max token length = 1024
0.00.041.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.986 I load_tensors: offloading output layer to GPU
0.00.061.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.988 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.061.989 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.146 I llama_context: constructing llama_context
0.00.228.148 I llama_context: n_seq_max     = 1
0.00.228.148 I llama_context: n_ctx         = 2048
0.00.228.148 I llama_context: n_ctx_per_seq = 2048
0.00.228.148 I llama_context: n_batch       = 2048
0.00.228.149 I llama_context: n_ubatch      = 512
0.00.228.149 I llama_context: causal_attn   = 1
0.00.228.149 I llama_context: flash_attn    = 0
0.00.228.151 I llama_context: freq_base     = 10000,0
0.00.228.152 I llama_context: freq_scale    = 1
0.00.228.159 I Running with Environment Variables:
0.00.228.159 I   GGML_SYCL_DEBUG: 0
0.00.228.159 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.228.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.160 I Build with Macros:
0.00.228.160 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.160 I   GGML_SYCL_F16: yes
0.00.228.161 I Found 1 SYCL devices:
0.00.228.161 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.161 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.201 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.201 I SYCL Optimization Feature:
0.00.228.201 I |ID|        Device Type|Reorder|
0.00.228.201 I |--|-------------------|-------|
0.00.228.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.262 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.229.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.279 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.280 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.280 I llama_context: graph nodes  = 1063
0.00.240.280 I llama_context: graph splits = 2
0.00.240.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.650 I main: llama threadpool init, n_threads = 8
0.00.334.658 I 
0.00.334.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.684 I 
0.00.334.743 I sampler seed: 1234
0.00.334.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.753 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.762.685 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52129,22 tokens per second)
0.01.762.687 I llama_perf_context_print:        load time =     332,54 ms
0.01.762.687 I llama_perf_context_print: prompt eval time =      68,15 ms /     7 tokens (    9,74 ms per token,   102,71 tokens per second)
0.01.762.688 I llama_perf_context_print:        eval time =    1356,56 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.762.688 I llama_perf_context_print:       total time =    1428,74 ms /    70 tokens

real	0m2,346s
user	0m0,841s
sys	0m1,033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.373 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.227 I llama_model_loader: - type  f32:  194 tensors
0.00.016.227 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.227 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.227 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = Q3_K - Medium
0.00.016.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.756 I load: special tokens cache size = 25
0.00.043.166 I load: token to piece cache size = 0.2984 MB
0.00.043.173 I print_info: arch             = gptneox
0.00.043.173 I print_info: vocab_only       = 0
0.00.043.173 I print_info: n_ctx_train      = 2048
0.00.043.173 I print_info: n_embd           = 2048
0.00.043.173 I print_info: n_layer          = 24
0.00.043.176 I print_info: n_head           = 16
0.00.043.176 I print_info: n_head_kv        = 16
0.00.043.177 I print_info: n_rot            = 32
0.00.043.177 I print_info: n_swa            = 0
0.00.043.177 I print_info: is_swa_any       = 0
0.00.043.177 I print_info: n_embd_head_k    = 128
0.00.043.177 I print_info: n_embd_head_v    = 128
0.00.043.178 I print_info: n_gqa            = 1
0.00.043.179 I print_info: n_embd_k_gqa     = 2048
0.00.043.179 I print_info: n_embd_v_gqa     = 2048
0.00.043.180 I print_info: f_norm_eps       = 1.0e-05
0.00.043.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.181 I print_info: f_logit_scale    = 0.0e+00
0.00.043.181 I print_info: f_attn_scale     = 0.0e+00
0.00.043.181 I print_info: n_ff             = 8192
0.00.043.181 I print_info: n_expert         = 0
0.00.043.181 I print_info: n_expert_used    = 0
0.00.043.181 I print_info: causal attn      = 1
0.00.043.182 I print_info: pooling type     = 0
0.00.043.182 I print_info: rope type        = 2
0.00.043.182 I print_info: rope scaling     = linear
0.00.043.182 I print_info: freq_base_train  = 10000.0
0.00.043.183 I print_info: freq_scale_train = 1
0.00.043.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.183 I print_info: rope_finetuned   = unknown
0.00.043.183 I print_info: ssm_d_conv       = 0
0.00.043.183 I print_info: ssm_d_inner      = 0
0.00.043.183 I print_info: ssm_d_state      = 0
0.00.043.183 I print_info: ssm_dt_rank      = 0
0.00.043.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.184 I print_info: model type       = 1.4B
0.00.043.184 I print_info: model params     = 1.41 B
0.00.043.184 I print_info: general.name     = 1.4B
0.00.043.212 I print_info: vocab type       = BPE
0.00.043.212 I print_info: n_vocab          = 50304
0.00.043.212 I print_info: n_merges         = 50009
0.00.043.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: LF token         = 187 'Ċ'
0.00.043.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: max token length = 1024
0.00.043.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.037 I load_tensors: offloading output layer to GPU
0.00.063.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.039 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.039 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.233.237 I llama_context: constructing llama_context
0.00.233.238 I llama_context: n_seq_max     = 1
0.00.233.238 I llama_context: n_ctx         = 128
0.00.233.238 I llama_context: n_ctx_per_seq = 128
0.00.233.239 I llama_context: n_batch       = 128
0.00.233.239 I llama_context: n_ubatch      = 128
0.00.233.239 I llama_context: causal_attn   = 1
0.00.233.239 I llama_context: flash_attn    = 0
0.00.233.241 I llama_context: freq_base     = 10000.0
0.00.233.242 I llama_context: freq_scale    = 1
0.00.233.242 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.249 I Running with Environment Variables:
0.00.233.249 I   GGML_SYCL_DEBUG: 0
0.00.233.249 I   GGML_SYCL_DISABLE_OPT: 1
0.00.233.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.233.250 I   GGML_SYCL_DISABLE_DNN: 0
0.00.233.250 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.233.250 I Build with Macros:
0.00.233.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.233.250 I   GGML_SYCL_F16: yes
0.00.233.251 I Found 1 SYCL devices:
0.00.233.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.233.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.233.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.233.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.233.291 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.233.291 I SYCL Optimization Feature:
0.00.233.291 I |ID|        Device Type|Reorder|
0.00.233.292 I |--|-------------------|-------|
0.00.233.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.233.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.233.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.233.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.699 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.240.700 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.240.700 I llama_context: graph nodes  = 1063
0.00.240.701 I llama_context: graph splits = 2
0.00.240.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.172 I 
0.00.333.201 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.205 I perplexity: tokenizing the input ..
0.00.337.180 I perplexity: tokenization took 3.973 ms
0.00.337.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.479.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.482.986 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.483.003 I llama_perf_context_print:        load time =     331.61 ms
0.00.483.004 I llama_perf_context_print: prompt eval time =     142.14 ms /   128 tokens (    1.11 ms per token,   900.51 tokens per second)
0.00.483.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.006 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens

real	0m2,339s
user	0m0,327s
sys	0m0,251s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.189 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.256 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.413 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.425 I llama_model_loader: - type  f32:  194 tensors
0.00.024.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.428 I print_info: file format = GGUF V3 (latest)
0.00.024.430 I print_info: file type   = Q4_K - Medium
0.00.024.432 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.045.316 I load: special tokens cache size = 25
0.00.052.566 I load: token to piece cache size = 0,2984 MB
0.00.052.571 I print_info: arch             = gptneox
0.00.052.571 I print_info: vocab_only       = 0
0.00.052.571 I print_info: n_ctx_train      = 2048
0.00.052.572 I print_info: n_embd           = 2048
0.00.052.572 I print_info: n_layer          = 24
0.00.052.574 I print_info: n_head           = 16
0.00.052.575 I print_info: n_head_kv        = 16
0.00.052.575 I print_info: n_rot            = 32
0.00.052.575 I print_info: n_swa            = 0
0.00.052.576 I print_info: is_swa_any       = 0
0.00.052.576 I print_info: n_embd_head_k    = 128
0.00.052.576 I print_info: n_embd_head_v    = 128
0.00.052.577 I print_info: n_gqa            = 1
0.00.052.577 I print_info: n_embd_k_gqa     = 2048
0.00.052.578 I print_info: n_embd_v_gqa     = 2048
0.00.052.579 I print_info: f_norm_eps       = 1,0e-05
0.00.052.579 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.579 I print_info: f_logit_scale    = 0,0e+00
0.00.052.579 I print_info: f_attn_scale     = 0,0e+00
0.00.052.580 I print_info: n_ff             = 8192
0.00.052.580 I print_info: n_expert         = 0
0.00.052.580 I print_info: n_expert_used    = 0
0.00.052.580 I print_info: causal attn      = 1
0.00.052.580 I print_info: pooling type     = 0
0.00.052.580 I print_info: rope type        = 2
0.00.052.580 I print_info: rope scaling     = linear
0.00.052.581 I print_info: freq_base_train  = 10000,0
0.00.052.581 I print_info: freq_scale_train = 1
0.00.052.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.582 I print_info: rope_finetuned   = unknown
0.00.052.582 I print_info: ssm_d_conv       = 0
0.00.052.582 I print_info: ssm_d_inner      = 0
0.00.052.582 I print_info: ssm_d_state      = 0
0.00.052.582 I print_info: ssm_dt_rank      = 0
0.00.052.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.582 I print_info: model type       = 1.4B
0.00.052.582 I print_info: model params     = 1,41 B
0.00.052.583 I print_info: general.name     = 1.4B
0.00.052.583 I print_info: vocab type       = BPE
0.00.052.584 I print_info: n_vocab          = 50304
0.00.052.584 I print_info: n_merges         = 50009
0.00.052.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.584 I print_info: LF token         = 187 'Ċ'
0.00.052.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.585 I print_info: max token length = 1024
0.00.052.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.592 I load_tensors: offloading output layer to GPU
0.00.076.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.594 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.076.595 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.265.269 I llama_context: constructing llama_context
0.00.265.270 I llama_context: n_seq_max     = 1
0.00.265.270 I llama_context: n_ctx         = 2048
0.00.265.270 I llama_context: n_ctx_per_seq = 2048
0.00.265.271 I llama_context: n_batch       = 2048
0.00.265.271 I llama_context: n_ubatch      = 512
0.00.265.271 I llama_context: causal_attn   = 1
0.00.265.271 I llama_context: flash_attn    = 0
0.00.265.274 I llama_context: freq_base     = 10000,0
0.00.265.274 I llama_context: freq_scale    = 1
0.00.265.280 I Running with Environment Variables:
0.00.265.280 I   GGML_SYCL_DEBUG: 0
0.00.265.280 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.280 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.281 I Build with Macros:
0.00.265.281 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.281 I   GGML_SYCL_F16: yes
0.00.265.282 I Found 1 SYCL devices:
0.00.265.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.320 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.320 I SYCL Optimization Feature:
0.00.265.320 I |ID|        Device Type|Reorder|
0.00.265.320 I |--|-------------------|-------|
0.00.265.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.383 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.711 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.547 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.897 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.899 I llama_context: graph nodes  = 1063
0.00.277.899 I llama_context: graph splits = 2
0.00.277.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.353 I main: llama threadpool init, n_threads = 8
0.00.371.361 I 
0.00.371.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.387 I 
0.00.371.440 I sampler seed: 1234
0.00.371.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.449 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.779.629 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.779.631 I llama_perf_context_print:        load time =     369,25 ms
0.01.779.631 I llama_perf_context_print: prompt eval time =      68,18 ms /     7 tokens (    9,74 ms per token,   102,66 tokens per second)
0.01.779.632 I llama_perf_context_print:        eval time =    1337,11 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.779.633 I llama_perf_context_print:       total time =    1408,97 ms /    70 tokens

real	0m2,370s
user	0m0,899s
sys	0m0,975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.465 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.164 I llama_model_loader: - type  f32:  194 tensors
0.00.019.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.165 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.167 I print_info: file format = GGUF V3 (latest)
0.00.019.168 I print_info: file type   = Q4_K - Medium
0.00.019.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.705 I load: special tokens cache size = 25
0.00.045.910 I load: token to piece cache size = 0.2984 MB
0.00.045.916 I print_info: arch             = gptneox
0.00.045.916 I print_info: vocab_only       = 0
0.00.045.917 I print_info: n_ctx_train      = 2048
0.00.045.917 I print_info: n_embd           = 2048
0.00.045.917 I print_info: n_layer          = 24
0.00.045.919 I print_info: n_head           = 16
0.00.045.920 I print_info: n_head_kv        = 16
0.00.045.920 I print_info: n_rot            = 32
0.00.045.920 I print_info: n_swa            = 0
0.00.045.920 I print_info: is_swa_any       = 0
0.00.045.920 I print_info: n_embd_head_k    = 128
0.00.045.920 I print_info: n_embd_head_v    = 128
0.00.045.921 I print_info: n_gqa            = 1
0.00.045.922 I print_info: n_embd_k_gqa     = 2048
0.00.045.923 I print_info: n_embd_v_gqa     = 2048
0.00.045.923 I print_info: f_norm_eps       = 1.0e-05
0.00.045.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.924 I print_info: f_logit_scale    = 0.0e+00
0.00.045.924 I print_info: f_attn_scale     = 0.0e+00
0.00.045.924 I print_info: n_ff             = 8192
0.00.045.924 I print_info: n_expert         = 0
0.00.045.925 I print_info: n_expert_used    = 0
0.00.045.925 I print_info: causal attn      = 1
0.00.045.925 I print_info: pooling type     = 0
0.00.045.925 I print_info: rope type        = 2
0.00.045.925 I print_info: rope scaling     = linear
0.00.045.926 I print_info: freq_base_train  = 10000.0
0.00.045.926 I print_info: freq_scale_train = 1
0.00.045.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.926 I print_info: rope_finetuned   = unknown
0.00.045.926 I print_info: ssm_d_conv       = 0
0.00.045.926 I print_info: ssm_d_inner      = 0
0.00.045.927 I print_info: ssm_d_state      = 0
0.00.045.927 I print_info: ssm_dt_rank      = 0
0.00.045.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.927 I print_info: model type       = 1.4B
0.00.045.927 I print_info: model params     = 1.41 B
0.00.045.927 I print_info: general.name     = 1.4B
0.00.045.928 I print_info: vocab type       = BPE
0.00.045.928 I print_info: n_vocab          = 50304
0.00.045.928 I print_info: n_merges         = 50009
0.00.045.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: LF token         = 187 'Ċ'
0.00.045.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.929 I print_info: max token length = 1024
0.00.045.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.197 I load_tensors: offloading output layer to GPU
0.00.070.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.199 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.070.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.265.005 I llama_context: constructing llama_context
0.00.265.007 I llama_context: n_seq_max     = 1
0.00.265.007 I llama_context: n_ctx         = 128
0.00.265.007 I llama_context: n_ctx_per_seq = 128
0.00.265.007 I llama_context: n_batch       = 128
0.00.265.007 I llama_context: n_ubatch      = 128
0.00.265.007 I llama_context: causal_attn   = 1
0.00.265.008 I llama_context: flash_attn    = 0
0.00.265.010 I llama_context: freq_base     = 10000.0
0.00.265.011 I llama_context: freq_scale    = 1
0.00.265.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.017 I Running with Environment Variables:
0.00.265.018 I   GGML_SYCL_DEBUG: 0
0.00.265.018 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.018 I Build with Macros:
0.00.265.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.018 I   GGML_SYCL_F16: yes
0.00.265.020 I Found 1 SYCL devices:
0.00.265.020 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.063 I SYCL Optimization Feature:
0.00.265.063 I |ID|        Device Type|Reorder|
0.00.265.064 I |--|-------------------|-------|
0.00.265.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.265.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.265.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.482 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.272.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.272.484 I llama_context: graph nodes  = 1063
0.00.272.484 I llama_context: graph splits = 2
0.00.272.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.831 I 
0.00.364.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.863 I perplexity: tokenizing the input ..
0.00.368.837 I perplexity: tokenization took 3.971 ms
0.00.368.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.507.188 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.510.725 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.510.741 I llama_perf_context_print:        load time =     363.19 ms
0.00.510.742 I llama_perf_context_print: prompt eval time =     138.16 ms /   128 tokens (    1.08 ms per token,   926.50 tokens per second)
0.00.510.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.510.743 I llama_perf_context_print:       total time =     145.91 ms /   129 tokens

real	0m2,370s
user	0m0,317s
sys	0m0,288s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.302 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.370 I main: llama backend init
0.00.001.375 I main: load the model and apply lora adapter, if any
0.00.001.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.517 I llama_model_loader: - type  f32:  194 tensors
0.00.016.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.519 I print_info: file format = GGUF V3 (latest)
0.00.016.520 I print_info: file type   = Q5_K - Medium
0.00.016.521 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.943 I load: special tokens cache size = 25
0.00.043.179 I load: token to piece cache size = 0,2984 MB
0.00.043.185 I print_info: arch             = gptneox
0.00.043.185 I print_info: vocab_only       = 0
0.00.043.185 I print_info: n_ctx_train      = 2048
0.00.043.185 I print_info: n_embd           = 2048
0.00.043.185 I print_info: n_layer          = 24
0.00.043.188 I print_info: n_head           = 16
0.00.043.189 I print_info: n_head_kv        = 16
0.00.043.189 I print_info: n_rot            = 32
0.00.043.189 I print_info: n_swa            = 0
0.00.043.190 I print_info: is_swa_any       = 0
0.00.043.190 I print_info: n_embd_head_k    = 128
0.00.043.190 I print_info: n_embd_head_v    = 128
0.00.043.191 I print_info: n_gqa            = 1
0.00.043.191 I print_info: n_embd_k_gqa     = 2048
0.00.043.192 I print_info: n_embd_v_gqa     = 2048
0.00.043.193 I print_info: f_norm_eps       = 1,0e-05
0.00.043.193 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.193 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.193 I print_info: f_logit_scale    = 0,0e+00
0.00.043.193 I print_info: f_attn_scale     = 0,0e+00
0.00.043.194 I print_info: n_ff             = 8192
0.00.043.194 I print_info: n_expert         = 0
0.00.043.194 I print_info: n_expert_used    = 0
0.00.043.194 I print_info: causal attn      = 1
0.00.043.194 I print_info: pooling type     = 0
0.00.043.194 I print_info: rope type        = 2
0.00.043.194 I print_info: rope scaling     = linear
0.00.043.195 I print_info: freq_base_train  = 10000,0
0.00.043.195 I print_info: freq_scale_train = 1
0.00.043.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.196 I print_info: rope_finetuned   = unknown
0.00.043.196 I print_info: ssm_d_conv       = 0
0.00.043.196 I print_info: ssm_d_inner      = 0
0.00.043.196 I print_info: ssm_d_state      = 0
0.00.043.196 I print_info: ssm_dt_rank      = 0
0.00.043.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.196 I print_info: model type       = 1.4B
0.00.043.197 I print_info: model params     = 1,41 B
0.00.043.197 I print_info: general.name     = 1.4B
0.00.043.197 I print_info: vocab type       = BPE
0.00.043.198 I print_info: n_vocab          = 50304
0.00.043.198 I print_info: n_merges         = 50009
0.00.043.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.198 I print_info: LF token         = 187 'Ċ'
0.00.043.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.199 I print_info: max token length = 1024
0.00.043.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.264 I load_tensors: offloading output layer to GPU
0.00.072.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.266 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.266 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.294.235 I llama_context: constructing llama_context
0.00.294.237 I llama_context: n_seq_max     = 1
0.00.294.237 I llama_context: n_ctx         = 2048
0.00.294.237 I llama_context: n_ctx_per_seq = 2048
0.00.294.237 I llama_context: n_batch       = 2048
0.00.294.237 I llama_context: n_ubatch      = 512
0.00.294.237 I llama_context: causal_attn   = 1
0.00.294.238 I llama_context: flash_attn    = 0
0.00.294.240 I llama_context: freq_base     = 10000,0
0.00.294.240 I llama_context: freq_scale    = 1
0.00.294.246 I Running with Environment Variables:
0.00.294.247 I   GGML_SYCL_DEBUG: 0
0.00.294.247 I   GGML_SYCL_DISABLE_OPT: 1
0.00.294.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.294.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.294.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.294.247 I Build with Macros:
0.00.294.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.294.247 I   GGML_SYCL_F16: yes
0.00.294.248 I Found 1 SYCL devices:
0.00.294.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.294.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.294.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.294.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.294.288 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.294.288 I SYCL Optimization Feature:
0.00.294.288 I |ID|        Device Type|Reorder|
0.00.294.288 I |--|-------------------|-------|
0.00.294.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.294.351 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.295.673 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.297.548 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.306.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.306.959 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.306.959 I llama_context: graph nodes  = 1063
0.00.306.959 I llama_context: graph splits = 2
0.00.306.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.773 I main: llama threadpool init, n_threads = 8
0.00.403.781 I 
0.00.403.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.806 I 
0.00.403.864 I sampler seed: 1234
0.00.403.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.403.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.875 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.877.041 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.877.042 I llama_perf_context_print:        load time =     401,56 ms
0.01.877.043 I llama_perf_context_print: prompt eval time =      80,94 ms /     7 tokens (   11,56 ms per token,    86,48 tokens per second)
0.01.877.044 I llama_perf_context_print:        eval time =    1389,03 ms /    63 runs   (   22,05 ms per token,    45,36 tokens per second)
0.01.877.044 I llama_perf_context_print:       total time =    1473,95 ms /    70 tokens

real	0m2,410s
user	0m0,939s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.308 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.638 I llama_model_loader: - type  f32:  194 tensors
0.00.018.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.640 I print_info: file format = GGUF V3 (latest)
0.00.018.641 I print_info: file type   = Q5_K - Medium
0.00.018.643 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.796 I load: special tokens cache size = 25
0.00.045.030 I load: token to piece cache size = 0.2984 MB
0.00.045.035 I print_info: arch             = gptneox
0.00.045.035 I print_info: vocab_only       = 0
0.00.045.035 I print_info: n_ctx_train      = 2048
0.00.045.036 I print_info: n_embd           = 2048
0.00.045.036 I print_info: n_layer          = 24
0.00.045.038 I print_info: n_head           = 16
0.00.045.039 I print_info: n_head_kv        = 16
0.00.045.039 I print_info: n_rot            = 32
0.00.045.039 I print_info: n_swa            = 0
0.00.045.039 I print_info: is_swa_any       = 0
0.00.045.039 I print_info: n_embd_head_k    = 128
0.00.045.039 I print_info: n_embd_head_v    = 128
0.00.045.040 I print_info: n_gqa            = 1
0.00.045.041 I print_info: n_embd_k_gqa     = 2048
0.00.045.042 I print_info: n_embd_v_gqa     = 2048
0.00.045.042 I print_info: f_norm_eps       = 1.0e-05
0.00.045.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.043 I print_info: f_logit_scale    = 0.0e+00
0.00.045.043 I print_info: f_attn_scale     = 0.0e+00
0.00.045.043 I print_info: n_ff             = 8192
0.00.045.044 I print_info: n_expert         = 0
0.00.045.044 I print_info: n_expert_used    = 0
0.00.045.044 I print_info: causal attn      = 1
0.00.045.044 I print_info: pooling type     = 0
0.00.045.044 I print_info: rope type        = 2
0.00.045.044 I print_info: rope scaling     = linear
0.00.045.045 I print_info: freq_base_train  = 10000.0
0.00.045.045 I print_info: freq_scale_train = 1
0.00.045.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.045 I print_info: rope_finetuned   = unknown
0.00.045.045 I print_info: ssm_d_conv       = 0
0.00.045.046 I print_info: ssm_d_inner      = 0
0.00.045.046 I print_info: ssm_d_state      = 0
0.00.045.046 I print_info: ssm_dt_rank      = 0
0.00.045.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.046 I print_info: model type       = 1.4B
0.00.045.046 I print_info: model params     = 1.41 B
0.00.045.046 I print_info: general.name     = 1.4B
0.00.045.047 I print_info: vocab type       = BPE
0.00.045.047 I print_info: n_vocab          = 50304
0.00.045.047 I print_info: n_merges         = 50009
0.00.045.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: LF token         = 187 'Ċ'
0.00.045.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.048 I print_info: max token length = 1024
0.00.045.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.282 I load_tensors: offloading output layer to GPU
0.00.074.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.285 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.296.936 I llama_context: constructing llama_context
0.00.296.937 I llama_context: n_seq_max     = 1
0.00.296.937 I llama_context: n_ctx         = 128
0.00.296.938 I llama_context: n_ctx_per_seq = 128
0.00.296.938 I llama_context: n_batch       = 128
0.00.296.938 I llama_context: n_ubatch      = 128
0.00.296.938 I llama_context: causal_attn   = 1
0.00.296.938 I llama_context: flash_attn    = 0
0.00.296.941 I llama_context: freq_base     = 10000.0
0.00.296.941 I llama_context: freq_scale    = 1
0.00.296.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.948 I Running with Environment Variables:
0.00.296.948 I   GGML_SYCL_DEBUG: 0
0.00.296.948 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.948 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.948 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.948 I Build with Macros:
0.00.296.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.949 I   GGML_SYCL_F16: yes
0.00.296.949 I Found 1 SYCL devices:
0.00.296.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.950 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.986 I SYCL Optimization Feature:
0.00.296.986 I |ID|        Device Type|Reorder|
0.00.296.987 I |--|-------------------|-------|
0.00.296.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.048 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.100 I llama_context: graph nodes  = 1063
0.00.305.100 I llama_context: graph splits = 2
0.00.305.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.875 I 
0.00.400.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.908 I perplexity: tokenizing the input ..
0.00.404.932 I perplexity: tokenization took 4.021 ms
0.00.404.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.174 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.226 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.242 I llama_perf_context_print:        load time =     399.36 ms
0.00.544.243 I llama_perf_context_print: prompt eval time =     136.03 ms /   128 tokens (    1.06 ms per token,   940.93 tokens per second)
0.00.544.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.245 I llama_perf_context_print:       total time =     143.37 ms /   129 tokens

real	0m2,403s
user	0m0,339s
sys	0m0,299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.181 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.247 I main: llama backend init
0.00.001.251 I main: load the model and apply lora adapter, if any
0.00.001.398 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.323 I llama_model_loader: - type  f32:  194 tensors
0.00.019.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.325 I print_info: file format = GGUF V3 (latest)
0.00.019.326 I print_info: file type   = Q6_K
0.00.019.328 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.041.741 I load: special tokens cache size = 25
0.00.049.318 I load: token to piece cache size = 0,2984 MB
0.00.049.323 I print_info: arch             = gptneox
0.00.049.324 I print_info: vocab_only       = 0
0.00.049.324 I print_info: n_ctx_train      = 2048
0.00.049.324 I print_info: n_embd           = 2048
0.00.049.324 I print_info: n_layer          = 24
0.00.049.326 I print_info: n_head           = 16
0.00.049.327 I print_info: n_head_kv        = 16
0.00.049.327 I print_info: n_rot            = 32
0.00.049.328 I print_info: n_swa            = 0
0.00.049.328 I print_info: is_swa_any       = 0
0.00.049.328 I print_info: n_embd_head_k    = 128
0.00.049.328 I print_info: n_embd_head_v    = 128
0.00.049.329 I print_info: n_gqa            = 1
0.00.049.330 I print_info: n_embd_k_gqa     = 2048
0.00.049.331 I print_info: n_embd_v_gqa     = 2048
0.00.049.331 I print_info: f_norm_eps       = 1,0e-05
0.00.049.331 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.331 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.332 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.332 I print_info: f_logit_scale    = 0,0e+00
0.00.049.332 I print_info: f_attn_scale     = 0,0e+00
0.00.049.332 I print_info: n_ff             = 8192
0.00.049.332 I print_info: n_expert         = 0
0.00.049.332 I print_info: n_expert_used    = 0
0.00.049.333 I print_info: causal attn      = 1
0.00.049.333 I print_info: pooling type     = 0
0.00.049.333 I print_info: rope type        = 2
0.00.049.333 I print_info: rope scaling     = linear
0.00.049.334 I print_info: freq_base_train  = 10000,0
0.00.049.334 I print_info: freq_scale_train = 1
0.00.049.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.334 I print_info: rope_finetuned   = unknown
0.00.049.334 I print_info: ssm_d_conv       = 0
0.00.049.334 I print_info: ssm_d_inner      = 0
0.00.049.335 I print_info: ssm_d_state      = 0
0.00.049.335 I print_info: ssm_dt_rank      = 0
0.00.049.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.335 I print_info: model type       = 1.4B
0.00.049.335 I print_info: model params     = 1,41 B
0.00.049.335 I print_info: general.name     = 1.4B
0.00.049.336 I print_info: vocab type       = BPE
0.00.049.336 I print_info: n_vocab          = 50304
0.00.049.337 I print_info: n_merges         = 50009
0.00.049.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.337 I print_info: LF token         = 187 'Ċ'
0.00.049.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: max token length = 1024
0.00.049.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.455 I load_tensors: offloading output layer to GPU
0.00.081.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.458 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.081.458 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.319.302 I llama_context: constructing llama_context
0.00.319.303 I llama_context: n_seq_max     = 1
0.00.319.303 I llama_context: n_ctx         = 2048
0.00.319.304 I llama_context: n_ctx_per_seq = 2048
0.00.319.304 I llama_context: n_batch       = 2048
0.00.319.304 I llama_context: n_ubatch      = 512
0.00.319.304 I llama_context: causal_attn   = 1
0.00.319.304 I llama_context: flash_attn    = 0
0.00.319.307 I llama_context: freq_base     = 10000,0
0.00.319.307 I llama_context: freq_scale    = 1
0.00.319.314 I Running with Environment Variables:
0.00.319.314 I   GGML_SYCL_DEBUG: 0
0.00.319.314 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.319.314 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.319.315 I Build with Macros:
0.00.319.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.315 I   GGML_SYCL_F16: yes
0.00.319.316 I Found 1 SYCL devices:
0.00.319.316 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.316 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.316 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.319.353 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.319.353 I SYCL Optimization Feature:
0.00.319.358 I |ID|        Device Type|Reorder|
0.00.319.358 I |--|-------------------|-------|
0.00.319.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.319.422 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.320.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.322.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.331.821 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.331.823 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.331.823 I llama_context: graph nodes  = 1063
0.00.331.823 I llama_context: graph splits = 2
0.00.331.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.989 I main: llama threadpool init, n_threads = 8
0.00.434.998 I 
0.00.435.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.024 I 
0.00.435.108 I sampler seed: 1234
0.00.435.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.435.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.118 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.854.129 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54953,56 tokens per second)
0.01.854.130 I llama_perf_context_print:        load time =     432,87 ms
0.01.854.131 I llama_perf_context_print: prompt eval time =     103,43 ms /     7 tokens (   14,78 ms per token,    67,68 tokens per second)
0.01.854.131 I llama_perf_context_print:        eval time =    1312,63 ms /    63 runs   (   20,84 ms per token,    48,00 tokens per second)
0.01.854.132 I llama_perf_context_print:       total time =    1419,86 ms /    70 tokens

real	0m2,429s
user	0m0,933s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.367 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q6_K
0.00.021.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.298 I load: special tokens cache size = 25
0.00.051.479 I load: token to piece cache size = 0.2984 MB
0.00.051.486 I print_info: arch             = gptneox
0.00.051.486 I print_info: vocab_only       = 0
0.00.051.486 I print_info: n_ctx_train      = 2048
0.00.051.487 I print_info: n_embd           = 2048
0.00.051.487 I print_info: n_layer          = 24
0.00.051.489 I print_info: n_head           = 16
0.00.051.490 I print_info: n_head_kv        = 16
0.00.051.490 I print_info: n_rot            = 32
0.00.051.490 I print_info: n_swa            = 0
0.00.051.491 I print_info: is_swa_any       = 0
0.00.051.491 I print_info: n_embd_head_k    = 128
0.00.051.491 I print_info: n_embd_head_v    = 128
0.00.051.492 I print_info: n_gqa            = 1
0.00.051.493 I print_info: n_embd_k_gqa     = 2048
0.00.051.493 I print_info: n_embd_v_gqa     = 2048
0.00.051.494 I print_info: f_norm_eps       = 1.0e-05
0.00.051.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.495 I print_info: f_logit_scale    = 0.0e+00
0.00.051.495 I print_info: f_attn_scale     = 0.0e+00
0.00.051.495 I print_info: n_ff             = 8192
0.00.051.495 I print_info: n_expert         = 0
0.00.051.495 I print_info: n_expert_used    = 0
0.00.051.495 I print_info: causal attn      = 1
0.00.051.495 I print_info: pooling type     = 0
0.00.051.496 I print_info: rope type        = 2
0.00.051.496 I print_info: rope scaling     = linear
0.00.051.496 I print_info: freq_base_train  = 10000.0
0.00.051.497 I print_info: freq_scale_train = 1
0.00.051.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.497 I print_info: rope_finetuned   = unknown
0.00.051.497 I print_info: ssm_d_conv       = 0
0.00.051.497 I print_info: ssm_d_inner      = 0
0.00.051.497 I print_info: ssm_d_state      = 0
0.00.051.497 I print_info: ssm_dt_rank      = 0
0.00.051.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.497 I print_info: model type       = 1.4B
0.00.051.498 I print_info: model params     = 1.41 B
0.00.051.498 I print_info: general.name     = 1.4B
0.00.051.499 I print_info: vocab type       = BPE
0.00.051.499 I print_info: n_vocab          = 50304
0.00.051.499 I print_info: n_merges         = 50009
0.00.051.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.500 I print_info: LF token         = 187 'Ċ'
0.00.051.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.500 I print_info: max token length = 1024
0.00.051.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.776 I load_tensors: offloading output layer to GPU
0.00.082.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.778 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.779 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.322.952 I llama_context: constructing llama_context
0.00.322.953 I llama_context: n_seq_max     = 1
0.00.322.954 I llama_context: n_ctx         = 128
0.00.322.954 I llama_context: n_ctx_per_seq = 128
0.00.322.954 I llama_context: n_batch       = 128
0.00.322.954 I llama_context: n_ubatch      = 128
0.00.322.954 I llama_context: causal_attn   = 1
0.00.322.955 I llama_context: flash_attn    = 0
0.00.322.957 I llama_context: freq_base     = 10000.0
0.00.322.957 I llama_context: freq_scale    = 1
0.00.322.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.965 I Running with Environment Variables:
0.00.322.966 I   GGML_SYCL_DEBUG: 0
0.00.322.966 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.322.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.966 I Build with Macros:
0.00.322.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.966 I   GGML_SYCL_F16: yes
0.00.322.967 I Found 1 SYCL devices:
0.00.322.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.968 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.036 I SYCL Optimization Feature:
0.00.323.036 I |ID|        Device Type|Reorder|
0.00.323.036 I |--|-------------------|-------|
0.00.323.039 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.323.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.944 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.330.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.330.946 I llama_context: graph nodes  = 1063
0.00.330.946 I llama_context: graph splits = 2
0.00.330.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.463 I 
0.00.432.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.497 I perplexity: tokenizing the input ..
0.00.436.424 I perplexity: tokenization took 3.925 ms
0.00.436.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.375 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.579.617 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.579.632 I llama_perf_context_print:        load time =     430.91 ms
0.00.579.633 I llama_perf_context_print: prompt eval time =     139.77 ms /   128 tokens (    1.09 ms per token,   915.80 tokens per second)
0.00.579.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.634 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens

real	0m2,438s
user	0m0,361s
sys	0m0,323s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.264 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.385 I load: special tokens cache size = 25
0.00.050.627 I load: token to piece cache size = 0.2984 MB
0.00.050.632 I print_info: arch             = gptneox
0.00.050.632 I print_info: vocab_only       = 0
0.00.050.633 I print_info: n_ctx_train      = 2048
0.00.050.633 I print_info: n_embd           = 2048
0.00.050.633 I print_info: n_layer          = 24
0.00.050.636 I print_info: n_head           = 16
0.00.050.636 I print_info: n_head_kv        = 16
0.00.050.637 I print_info: n_rot            = 32
0.00.050.637 I print_info: n_swa            = 0
0.00.050.638 I print_info: is_swa_any       = 0
0.00.050.638 I print_info: n_embd_head_k    = 128
0.00.050.638 I print_info: n_embd_head_v    = 128
0.00.050.639 I print_info: n_gqa            = 1
0.00.050.640 I print_info: n_embd_k_gqa     = 2048
0.00.050.641 I print_info: n_embd_v_gqa     = 2048
0.00.050.641 I print_info: f_norm_eps       = 1.0e-05
0.00.050.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.642 I print_info: f_logit_scale    = 0.0e+00
0.00.050.642 I print_info: f_attn_scale     = 0.0e+00
0.00.050.642 I print_info: n_ff             = 8192
0.00.050.643 I print_info: n_expert         = 0
0.00.050.643 I print_info: n_expert_used    = 0
0.00.050.643 I print_info: causal attn      = 1
0.00.050.643 I print_info: pooling type     = 0
0.00.050.643 I print_info: rope type        = 2
0.00.050.643 I print_info: rope scaling     = linear
0.00.050.644 I print_info: freq_base_train  = 10000.0
0.00.050.644 I print_info: freq_scale_train = 1
0.00.050.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.645 I print_info: rope_finetuned   = unknown
0.00.050.645 I print_info: ssm_d_conv       = 0
0.00.050.645 I print_info: ssm_d_inner      = 0
0.00.050.645 I print_info: ssm_d_state      = 0
0.00.050.645 I print_info: ssm_dt_rank      = 0
0.00.050.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.645 I print_info: model type       = 1.4B
0.00.050.645 I print_info: model params     = 1.41 B
0.00.050.645 I print_info: general.name     = 1.4B
0.00.050.646 I print_info: vocab type       = BPE
0.00.050.647 I print_info: n_vocab          = 50304
0.00.050.647 I print_info: n_merges         = 50009
0.00.050.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.648 I print_info: LF token         = 187 'Ċ'
0.00.050.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.648 I print_info: max token length = 1024
0.00.050.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.322 I load_tensors: offloading output layer to GPU
0.00.072.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.324 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.072.325 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.139 I llama_context: constructing llama_context
0.00.248.141 I llama_context: n_seq_max     = 1
0.00.248.141 I llama_context: n_ctx         = 2048
0.00.248.142 I llama_context: n_ctx_per_seq = 2048
0.00.248.142 I llama_context: n_batch       = 2048
0.00.248.142 I llama_context: n_ubatch      = 512
0.00.248.142 I llama_context: causal_attn   = 1
0.00.248.142 I llama_context: flash_attn    = 0
0.00.248.145 I llama_context: freq_base     = 10000.0
0.00.248.145 I llama_context: freq_scale    = 1
0.00.248.151 I Running with Environment Variables:
0.00.248.152 I   GGML_SYCL_DEBUG: 0
0.00.248.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.248.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.153 I Build with Macros:
0.00.248.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.153 I   GGML_SYCL_F16: yes
0.00.248.154 I Found 1 SYCL devices:
0.00.248.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.204 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.205 I SYCL Optimization Feature:
0.00.248.205 I |ID|        Device Type|Reorder|
0.00.248.205 I |--|-------------------|-------|
0.00.248.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.249.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.384 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.386 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.386 I llama_context: graph nodes  = 1063
0.00.260.386 I llama_context: graph splits = 2
0.00.260.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.966.530 I llama_context: constructing llama_context
0.00.966.532 I llama_context: n_seq_max     = 1
0.00.966.532 I llama_context: n_ctx         = 2048
0.00.966.532 I llama_context: n_ctx_per_seq = 2048
0.00.966.532 I llama_context: n_batch       = 2048
0.00.966.532 I llama_context: n_ubatch      = 512
0.00.966.532 I llama_context: causal_attn   = 1
0.00.966.532 I llama_context: flash_attn    = 0
0.00.966.535 I llama_context: freq_base     = 10000.0
0.00.966.535 I llama_context: freq_scale    = 1
0.00.966.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.967.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.980.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.943 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.989.944 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.989.944 I llama_context: graph nodes  = 1063
0.00.989.944 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.568 I llama_context: constructing llama_context
0.01.416.569 I llama_context: n_seq_max     = 1
0.01.416.570 I llama_context: n_ctx         = 2048
0.01.416.570 I llama_context: n_ctx_per_seq = 2048
0.01.416.570 I llama_context: n_batch       = 2048
0.01.416.570 I llama_context: n_ubatch      = 512
0.01.416.570 I llama_context: causal_attn   = 1
0.01.416.570 I llama_context: flash_attn    = 0
0.01.416.571 I llama_context: freq_base     = 10000.0
0.01.416.572 I llama_context: freq_scale    = 1
0.01.416.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.430.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.481 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.482 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.482 I llama_context: graph nodes  = 1063
0.01.438.482 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,360s
user	0m1,307s
sys	0m0,867s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.449 I build: 5541 (07e4351c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.629 I llama_model_loader: - type  f32:  194 tensors
0.00.016.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.632 I print_info: file format = GGUF V3 (latest)
0.00.016.633 I print_info: file type   = Q4_0
0.00.016.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.311 I load: special tokens cache size = 25
0.00.043.901 I load: token to piece cache size = 0.2984 MB
0.00.043.906 I print_info: arch             = gptneox
0.00.043.906 I print_info: vocab_only       = 0
0.00.043.907 I print_info: n_ctx_train      = 2048
0.00.043.907 I print_info: n_embd           = 2048
0.00.043.907 I print_info: n_layer          = 24
0.00.043.909 I print_info: n_head           = 16
0.00.043.910 I print_info: n_head_kv        = 16
0.00.043.910 I print_info: n_rot            = 32
0.00.043.910 I print_info: n_swa            = 0
0.00.043.911 I print_info: is_swa_any       = 0
0.00.043.912 I print_info: n_embd_head_k    = 128
0.00.043.912 I print_info: n_embd_head_v    = 128
0.00.043.913 I print_info: n_gqa            = 1
0.00.043.913 I print_info: n_embd_k_gqa     = 2048
0.00.043.914 I print_info: n_embd_v_gqa     = 2048
0.00.043.915 I print_info: f_norm_eps       = 1.0e-05
0.00.043.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.916 I print_info: f_logit_scale    = 0.0e+00
0.00.043.916 I print_info: f_attn_scale     = 0.0e+00
0.00.043.917 I print_info: n_ff             = 8192
0.00.043.917 I print_info: n_expert         = 0
0.00.043.917 I print_info: n_expert_used    = 0
0.00.043.917 I print_info: causal attn      = 1
0.00.043.918 I print_info: pooling type     = 0
0.00.043.918 I print_info: rope type        = 2
0.00.043.918 I print_info: rope scaling     = linear
0.00.043.919 I print_info: freq_base_train  = 10000.0
0.00.043.919 I print_info: freq_scale_train = 1
0.00.043.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.919 I print_info: rope_finetuned   = unknown
0.00.043.920 I print_info: ssm_d_conv       = 0
0.00.043.920 I print_info: ssm_d_inner      = 0
0.00.043.920 I print_info: ssm_d_state      = 0
0.00.043.920 I print_info: ssm_dt_rank      = 0
0.00.043.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.921 I print_info: model type       = 1.4B
0.00.043.921 I print_info: model params     = 1.41 B
0.00.043.921 I print_info: general.name     = 1.4B
0.00.043.922 I print_info: vocab type       = BPE
0.00.043.922 I print_info: n_vocab          = 50304
0.00.043.922 I print_info: n_merges         = 50009
0.00.043.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.923 I print_info: LF token         = 187 'Ċ'
0.00.043.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.924 I print_info: max token length = 1024
0.00.043.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.388 I load_tensors: offloading output layer to GPU
0.00.066.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.391 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.241.014 I llama_context: constructing llama_context
0.00.241.016 I llama_context: n_seq_max     = 1
0.00.241.016 I llama_context: n_ctx         = 2048
0.00.241.016 I llama_context: n_ctx_per_seq = 2048
0.00.241.016 I llama_context: n_batch       = 2048
0.00.241.017 I llama_context: n_ubatch      = 512
0.00.241.017 I llama_context: causal_attn   = 1
0.00.241.017 I llama_context: flash_attn    = 1
0.00.241.020 I llama_context: freq_base     = 10000.0
0.00.241.020 I llama_context: freq_scale    = 1
0.00.241.027 I Running with Environment Variables:
0.00.241.027 I   GGML_SYCL_DEBUG: 0
0.00.241.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.028 I Build with Macros:
0.00.241.028 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.028 I   GGML_SYCL_F16: yes
0.00.241.029 I Found 1 SYCL devices:
0.00.241.029 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.030 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.030 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.030 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.090 I SYCL Optimization Feature:
0.00.241.090 I |ID|        Device Type|Reorder|
0.00.241.090 I |--|-------------------|-------|
0.00.241.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.242.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.396 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.397 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.256.397 I llama_context: graph nodes  = 968
0.00.256.398 I llama_context: graph splits = 50
0.00.256.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.919.370 I llama_context: constructing llama_context
0.00.919.371 I llama_context: n_seq_max     = 1
0.00.919.372 I llama_context: n_ctx         = 2048
0.00.919.372 I llama_context: n_ctx_per_seq = 2048
0.00.919.372 I llama_context: n_batch       = 2048
0.00.919.372 I llama_context: n_ubatch      = 512
0.00.919.372 I llama_context: causal_attn   = 1
0.00.919.372 I llama_context: flash_attn    = 1
0.00.919.374 I llama_context: freq_base     = 10000.0
0.00.919.375 I llama_context: freq_scale    = 1
0.00.919.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.920.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.922.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.841 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.933.842 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.933.842 I llama_context: graph nodes  = 968
0.00.933.842 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.380.154 I llama_context: constructing llama_context
0.01.380.155 I llama_context: n_seq_max     = 1
0.01.380.155 I llama_context: n_ctx         = 2048
0.01.380.155 I llama_context: n_ctx_per_seq = 2048
0.01.380.155 I llama_context: n_batch       = 2048
0.01.380.156 I llama_context: n_ubatch      = 512
0.01.380.156 I llama_context: causal_attn   = 1
0.01.380.156 I llama_context: flash_attn    = 1
0.01.380.157 I llama_context: freq_base     = 10000.0
0.01.380.158 I llama_context: freq_scale    = 1
0.01.380.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.381.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.383.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.394.013 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.394.014 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.394.015 I llama_context: graph nodes  = 968
0.01.394.015 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,929s
user	0m11,953s
sys	0m1,100s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.41 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.68 sec*proc (2 tests)

Total Test time (real) =   0.69 sec
0.15user 0.55system 0:00.70elapsed 99%CPU (0avgtext+0avgdata 3075708maxresident)k
0inputs+72outputs (0major+115793minor)pagefaults 0swaps
```
