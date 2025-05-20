## Summary

- status:  SUCCESS ✅
- runtime: 3:50.03
- date:    Sel 20 Mei 2025 11:25:06  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be0239693c1530a18496086331fc18d8a9adbad1
- author:  Georgi Gerganov
```
model : fix llama4 graph (#13663)

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.73 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.07 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.10 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.88 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.37 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.05 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.32 sec*proc (31 tests)

Total Test time (real) =  38.34 sec

real	0m38,345s
user	0m47,711s
sys	0m11,196s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.111 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.317 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.325 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.327 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.010.327 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.328 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.010.328 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.439 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.441 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.442 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.442 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.443 I llama_model_loader: - type  f32:  124 tensors
0.00.015.444 I llama_model_loader: - type  f16:   73 tensors
0.00.015.446 I print_info: file format = GGUF V3 (latest)
0.00.015.448 I print_info: file type   = F16
0.00.015.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.840 I load: special tokens cache size = 5
0.00.033.580 I load: token to piece cache size = 0.2032 MB
0.00.033.593 I print_info: arch             = bert
0.00.033.593 I print_info: vocab_only       = 0
0.00.033.594 I print_info: n_ctx_train      = 512
0.00.033.594 I print_info: n_embd           = 384
0.00.033.594 I print_info: n_layer          = 12
0.00.033.597 I print_info: n_head           = 12
0.00.033.598 I print_info: n_head_kv        = 12
0.00.033.599 I print_info: n_rot            = 32
0.00.033.599 I print_info: n_swa            = 0
0.00.033.599 I print_info: n_swa_pattern    = 1
0.00.033.599 I print_info: n_embd_head_k    = 32
0.00.033.599 I print_info: n_embd_head_v    = 32
0.00.033.601 I print_info: n_gqa            = 1
0.00.033.602 I print_info: n_embd_k_gqa     = 384
0.00.033.603 I print_info: n_embd_v_gqa     = 384
0.00.033.604 I print_info: f_norm_eps       = 1.0e-12
0.00.033.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.605 I print_info: f_logit_scale    = 0.0e+00
0.00.033.605 I print_info: f_attn_scale     = 0.0e+00
0.00.033.606 I print_info: n_ff             = 1536
0.00.033.607 I print_info: n_expert         = 0
0.00.033.607 I print_info: n_expert_used    = 0
0.00.033.607 I print_info: causal attn      = 0
0.00.033.607 I print_info: pooling type     = 2
0.00.033.607 I print_info: rope type        = 2
0.00.033.608 I print_info: rope scaling     = linear
0.00.033.609 I print_info: freq_base_train  = 10000.0
0.00.033.609 I print_info: freq_scale_train = 1
0.00.033.609 I print_info: n_ctx_orig_yarn  = 512
0.00.033.610 I print_info: rope_finetuned   = unknown
0.00.033.610 I print_info: ssm_d_conv       = 0
0.00.033.610 I print_info: ssm_d_inner      = 0
0.00.033.610 I print_info: ssm_d_state      = 0
0.00.033.611 I print_info: ssm_dt_rank      = 0
0.00.033.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.611 I print_info: model type       = 33M
0.00.033.612 I print_info: model params     = 33.21 M
0.00.033.612 I print_info: general.name     = Bge Small
0.00.033.614 I print_info: vocab type       = WPM
0.00.033.614 I print_info: n_vocab          = 30522
0.00.033.614 I print_info: n_merges         = 0
0.00.033.614 I print_info: BOS token        = 101 '[CLS]'
0.00.033.615 I print_info: UNK token        = 100 '[UNK]'
0.00.033.615 I print_info: SEP token        = 102 '[SEP]'
0.00.033.615 I print_info: PAD token        = 0 '[PAD]'
0.00.033.615 I print_info: MASK token       = 103 '[MASK]'
0.00.033.616 I print_info: LF token         = 0 '[PAD]'
0.00.033.616 I print_info: max token length = 21
0.00.033.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.021 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.023 I load_tensors: offloading output layer to GPU
0.00.038.023 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.026 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.038.027 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.146 I llama_context: constructing llama_context
0.00.058.148 I llama_context: n_seq_max     = 1
0.00.058.148 I llama_context: n_ctx         = 512
0.00.058.148 I llama_context: n_ctx_per_seq = 512
0.00.058.149 I llama_context: n_batch       = 2048
0.00.058.149 I llama_context: n_ubatch      = 2048
0.00.058.149 I llama_context: causal_attn   = 0
0.00.058.149 I llama_context: flash_attn    = 0
0.00.058.151 I llama_context: freq_base     = 10000.0
0.00.058.152 I llama_context: freq_scale    = 1
0.00.058.160 I Running with Environment Variables:
0.00.058.162 I   GGML_SYCL_DEBUG: 0
0.00.058.162 I   GGML_SYCL_DISABLE_OPT: 1
0.00.058.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.163 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.163 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.163 I Build with Macros:
0.00.058.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.163 I   GGML_SYCL_F16: yes
0.00.058.164 I Found 1 SYCL devices:
0.00.058.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.203 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.058.204 I SYCL Optimization Feature:
0.00.058.204 I |ID|        Device Type|Reorder|
0.00.058.204 I |--|-------------------|-------|
0.00.058.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.226 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.068.189 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.199 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.151.035 I 
0.00.151.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.601 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.239.899 I llama_perf_context_print:        load time =     148.11 ms
0.00.239.901 I llama_perf_context_print: prompt eval time =      88.16 ms /     9 tokens (    9.80 ms per token,   102.09 tokens per second)
0.00.239.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.239.902 I llama_perf_context_print:       total time =      88.87 ms /    10 tokens

real	0m2,336s
user	0m0,267s
sys	0m0,217s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.168 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.342 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.873 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.895 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.896 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.896 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.899 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.900 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.900 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.900 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.586 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.586 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.586 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.587 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.587 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.588 I llama_model_loader: - type  f32:  124 tensors
0.00.008.589 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.593 I print_info: file format = GGUF V3 (latest)
0.00.008.595 I print_info: file type   = Q8_0
0.00.008.596 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.291 I load: special tokens cache size = 5
0.00.020.854 I load: token to piece cache size = 0.2032 MB
0.00.020.859 I print_info: arch             = bert
0.00.020.859 I print_info: vocab_only       = 0
0.00.020.860 I print_info: n_ctx_train      = 512
0.00.020.860 I print_info: n_embd           = 384
0.00.020.860 I print_info: n_layer          = 12
0.00.020.863 I print_info: n_head           = 12
0.00.020.863 I print_info: n_head_kv        = 12
0.00.020.864 I print_info: n_rot            = 32
0.00.020.864 I print_info: n_swa            = 0
0.00.020.864 I print_info: n_swa_pattern    = 1
0.00.020.864 I print_info: n_embd_head_k    = 32
0.00.020.864 I print_info: n_embd_head_v    = 32
0.00.020.865 I print_info: n_gqa            = 1
0.00.020.866 I print_info: n_embd_k_gqa     = 384
0.00.020.866 I print_info: n_embd_v_gqa     = 384
0.00.020.867 I print_info: f_norm_eps       = 1.0e-12
0.00.020.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.867 I print_info: f_logit_scale    = 0.0e+00
0.00.020.868 I print_info: f_attn_scale     = 0.0e+00
0.00.020.868 I print_info: n_ff             = 1536
0.00.020.868 I print_info: n_expert         = 0
0.00.020.868 I print_info: n_expert_used    = 0
0.00.020.869 I print_info: causal attn      = 0
0.00.020.869 I print_info: pooling type     = 2
0.00.020.869 I print_info: rope type        = 2
0.00.020.869 I print_info: rope scaling     = linear
0.00.020.869 I print_info: freq_base_train  = 10000.0
0.00.020.870 I print_info: freq_scale_train = 1
0.00.020.870 I print_info: n_ctx_orig_yarn  = 512
0.00.020.870 I print_info: rope_finetuned   = unknown
0.00.020.870 I print_info: ssm_d_conv       = 0
0.00.020.870 I print_info: ssm_d_inner      = 0
0.00.020.870 I print_info: ssm_d_state      = 0
0.00.020.870 I print_info: ssm_dt_rank      = 0
0.00.020.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.871 I print_info: model type       = 33M
0.00.020.871 I print_info: model params     = 33.21 M
0.00.020.871 I print_info: general.name     = Bge Small
0.00.020.872 I print_info: vocab type       = WPM
0.00.020.872 I print_info: n_vocab          = 30522
0.00.020.873 I print_info: n_merges         = 0
0.00.020.873 I print_info: BOS token        = 101 '[CLS]'
0.00.020.873 I print_info: UNK token        = 100 '[UNK]'
0.00.020.873 I print_info: SEP token        = 102 '[SEP]'
0.00.020.873 I print_info: PAD token        = 0 '[PAD]'
0.00.020.873 I print_info: MASK token       = 103 '[MASK]'
0.00.020.873 I print_info: LF token         = 0 '[PAD]'
0.00.020.874 I print_info: max token length = 21
0.00.020.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.928 I load_tensors: offloading output layer to GPU
0.00.033.929 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.932 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.033.932 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.044.093 I llama_context: constructing llama_context
0.00.044.094 I llama_context: n_seq_max     = 1
0.00.044.095 I llama_context: n_ctx         = 512
0.00.044.095 I llama_context: n_ctx_per_seq = 512
0.00.044.095 I llama_context: n_batch       = 2048
0.00.044.095 I llama_context: n_ubatch      = 2048
0.00.044.095 I llama_context: causal_attn   = 0
0.00.044.096 I llama_context: flash_attn    = 0
0.00.044.097 I llama_context: freq_base     = 10000.0
0.00.044.098 I llama_context: freq_scale    = 1
0.00.044.106 I Running with Environment Variables:
0.00.044.106 I   GGML_SYCL_DEBUG: 0
0.00.044.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.044.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.044.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.044.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.044.108 I Build with Macros:
0.00.044.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.044.108 I   GGML_SYCL_F16: yes
0.00.044.109 I Found 1 SYCL devices:
0.00.044.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.044.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.044.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.044.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.044.150 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.044.151 I SYCL Optimization Feature:
0.00.044.152 I |ID|        Device Type|Reorder|
0.00.044.152 I |--|-------------------|-------|
0.00.044.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.044.177 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.053.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.187 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.107.569 I 
0.00.107.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.107.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.170.630 I llama_perf_context_print:        load time =     106.22 ms
0.00.170.631 I llama_perf_context_print: prompt eval time =      62.66 ms /     9 tokens (    6.96 ms per token,   143.63 tokens per second)
0.00.170.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.170.632 I llama_perf_context_print:       total time =      63.06 ms /    10 tokens

real	0m2,143s
user	0m0,146s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.102 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.275 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.181 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.200 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.203 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.203 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.204 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.208 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.209 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.484 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.484 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.485 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.487 I llama_model_loader: - type  f32:   40 tensors
0.00.016.487 I llama_model_loader: - type  f16:   30 tensors
0.00.016.489 I print_info: file format = GGUF V3 (latest)
0.00.016.490 I print_info: file type   = F16
0.00.016.491 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.534 W load: empty token at index 5
0.00.025.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.075 I load: special tokens cache size = 5
0.00.191.060 I load: token to piece cache size = 1.5060 MB
0.00.191.066 I print_info: arch             = jina-bert-v2
0.00.191.066 I print_info: vocab_only       = 0
0.00.191.066 I print_info: n_ctx_train      = 8192
0.00.191.066 I print_info: n_embd           = 384
0.00.191.066 I print_info: n_layer          = 4
0.00.191.068 I print_info: n_head           = 12
0.00.191.069 I print_info: n_head_kv        = 12
0.00.191.069 I print_info: n_rot            = 32
0.00.191.069 I print_info: n_swa            = 0
0.00.191.069 I print_info: n_swa_pattern    = 1
0.00.191.069 I print_info: n_embd_head_k    = 32
0.00.191.070 I print_info: n_embd_head_v    = 32
0.00.191.070 I print_info: n_gqa            = 1
0.00.191.071 I print_info: n_embd_k_gqa     = 384
0.00.191.071 I print_info: n_embd_v_gqa     = 384
0.00.191.072 I print_info: f_norm_eps       = 1.0e-12
0.00.191.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.073 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.073 I print_info: f_logit_scale    = 0.0e+00
0.00.191.073 I print_info: f_attn_scale     = 0.0e+00
0.00.191.074 I print_info: n_ff             = 1536
0.00.191.074 I print_info: n_expert         = 0
0.00.191.074 I print_info: n_expert_used    = 0
0.00.191.074 I print_info: causal attn      = 0
0.00.191.074 I print_info: pooling type     = -1
0.00.191.074 I print_info: rope type        = -1
0.00.191.074 I print_info: rope scaling     = linear
0.00.191.075 I print_info: freq_base_train  = 10000.0
0.00.191.075 I print_info: freq_scale_train = 1
0.00.191.075 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.075 I print_info: rope_finetuned   = unknown
0.00.191.076 I print_info: ssm_d_conv       = 0
0.00.191.076 I print_info: ssm_d_inner      = 0
0.00.191.076 I print_info: ssm_d_state      = 0
0.00.191.076 I print_info: ssm_dt_rank      = 0
0.00.191.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.076 I print_info: model type       = 33M
0.00.191.077 I print_info: model params     = 32.90 M
0.00.191.077 I print_info: general.name     = Jina Bert Implementation
0.00.191.078 I print_info: vocab type       = BPE
0.00.191.078 I print_info: n_vocab          = 61056
0.00.191.078 I print_info: n_merges         = 39382
0.00.191.078 I print_info: BOS token        = 0 '<s>'
0.00.191.078 I print_info: EOS token        = 2 '</s>'
0.00.191.078 I print_info: UNK token        = 3 '<unk>'
0.00.191.078 I print_info: SEP token        = 2 '</s>'
0.00.191.078 I print_info: PAD token        = 1 '<pad>'
0.00.191.079 I print_info: MASK token       = 4 '<mask>'
0.00.191.079 I print_info: EOG token        = 2 '</s>'
0.00.191.079 I print_info: max token length = 45
0.00.191.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.894 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.895 I load_tensors: offloading output layer to GPU
0.00.193.895 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.897 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.897 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.200.302 I llama_context: constructing llama_context
0.00.200.303 I llama_context: n_seq_max     = 1
0.00.200.303 I llama_context: n_ctx         = 8192
0.00.200.303 I llama_context: n_ctx_per_seq = 8192
0.00.200.303 I llama_context: n_batch       = 2048
0.00.200.303 I llama_context: n_ubatch      = 2048
0.00.200.304 I llama_context: causal_attn   = 0
0.00.200.304 I llama_context: flash_attn    = 0
0.00.200.305 I llama_context: freq_base     = 10000.0
0.00.200.306 I llama_context: freq_scale    = 1
0.00.200.311 I Running with Environment Variables:
0.00.200.311 I   GGML_SYCL_DEBUG: 0
0.00.200.311 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.311 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.312 I Build with Macros:
0.00.200.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.312 I   GGML_SYCL_F16: yes
0.00.200.313 I Found 1 SYCL devices:
0.00.200.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.340 I SYCL Optimization Feature:
0.00.200.340 I |ID|        Device Type|Reorder|
0.00.200.340 I |--|-------------------|-------|
0.00.200.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.353 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.849 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.288.009 I 
0.00.288.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.170 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.170 I main: number of tokens in prompt = 13
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


0.00.288.172 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.172 I main: number of tokens in prompt = 40
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


0.00.288.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.352.405 I llama_perf_context_print:        load time =     286.73 ms
0.00.352.406 I llama_perf_context_print: prompt eval time =      64.16 ms /    62 tokens (    1.03 ms per token,   966.32 tokens per second)
0.00.352.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.352.408 I llama_perf_context_print:       total time =      64.40 ms /    63 tokens

real	0m2,288s
user	0m0,328s
sys	0m0,098s
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
0.00.001.951 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.063 I main: llama backend init
0.00.002.073 I main: load the model and apply lora adapter, if any
0.00.002.365 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.063 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.636 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.637 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.638 I llama_model_loader: - type  f32:  194 tensors
0.00.025.638 I llama_model_loader: - type  f16:   98 tensors
0.00.025.640 I print_info: file format = GGUF V3 (latest)
0.00.025.641 I print_info: file type   = all F32 (guessed)
0.00.025.642 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.376 I load: special tokens cache size = 25
0.00.054.190 I load: token to piece cache size = 0,2984 MB
0.00.054.197 I print_info: arch             = gptneox
0.00.054.198 I print_info: vocab_only       = 0
0.00.054.198 I print_info: n_ctx_train      = 2048
0.00.054.198 I print_info: n_embd           = 2048
0.00.054.198 I print_info: n_layer          = 24
0.00.054.201 I print_info: n_head           = 16
0.00.054.203 I print_info: n_head_kv        = 16
0.00.054.203 I print_info: n_rot            = 32
0.00.054.203 I print_info: n_swa            = 0
0.00.054.203 I print_info: n_swa_pattern    = 1
0.00.054.203 I print_info: n_embd_head_k    = 128
0.00.054.203 I print_info: n_embd_head_v    = 128
0.00.054.204 I print_info: n_gqa            = 1
0.00.054.205 I print_info: n_embd_k_gqa     = 2048
0.00.054.206 I print_info: n_embd_v_gqa     = 2048
0.00.054.207 I print_info: f_norm_eps       = 1,0e-05
0.00.054.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.207 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.207 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.207 I print_info: f_logit_scale    = 0,0e+00
0.00.054.207 I print_info: f_attn_scale     = 0,0e+00
0.00.054.208 I print_info: n_ff             = 8192
0.00.054.208 I print_info: n_expert         = 0
0.00.054.208 I print_info: n_expert_used    = 0
0.00.054.208 I print_info: causal attn      = 1
0.00.054.209 I print_info: pooling type     = 0
0.00.054.209 I print_info: rope type        = 2
0.00.054.209 I print_info: rope scaling     = linear
0.00.054.213 I print_info: freq_base_train  = 10000,0
0.00.054.214 I print_info: freq_scale_train = 1
0.00.054.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.214 I print_info: rope_finetuned   = unknown
0.00.054.214 I print_info: ssm_d_conv       = 0
0.00.054.214 I print_info: ssm_d_inner      = 0
0.00.054.214 I print_info: ssm_d_state      = 0
0.00.054.215 I print_info: ssm_dt_rank      = 0
0.00.054.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.215 I print_info: model type       = 1.4B
0.00.054.215 I print_info: model params     = 1,41 B
0.00.054.215 I print_info: general.name     = 1.4B
0.00.054.216 I print_info: vocab type       = BPE
0.00.054.216 I print_info: n_vocab          = 50304
0.00.054.216 I print_info: n_merges         = 50009
0.00.054.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.217 I print_info: LF token         = 187 'Ċ'
0.00.054.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.217 I print_info: max token length = 1024
0.00.054.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.077 I load_tensors: offloading output layer to GPU
0.00.127.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.080 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.127.081 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.959.973 I llama_context: constructing llama_context
0.00.959.975 I llama_context: n_seq_max     = 1
0.00.959.975 I llama_context: n_ctx         = 2048
0.00.959.975 I llama_context: n_ctx_per_seq = 2048
0.00.959.975 I llama_context: n_batch       = 2048
0.00.959.975 I llama_context: n_ubatch      = 512
0.00.959.975 I llama_context: causal_attn   = 1
0.00.959.976 I llama_context: flash_attn    = 0
0.00.959.978 I llama_context: freq_base     = 10000,0
0.00.959.979 I llama_context: freq_scale    = 1
0.00.959.986 I Running with Environment Variables:
0.00.959.986 I   GGML_SYCL_DEBUG: 0
0.00.959.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.959.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.959.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.959.987 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.959.987 I Build with Macros:
0.00.959.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.959.987 I   GGML_SYCL_F16: yes
0.00.959.988 I Found 1 SYCL devices:
0.00.959.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.959.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.959.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.959.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.960.061 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.960.061 I SYCL Optimization Feature:
0.00.960.061 I |ID|        Device Type|Reorder|
0.00.960.061 I |--|-------------------|-------|
0.00.960.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.960.144 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.961.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.963.346 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.972.969 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.972.970 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.972.971 I llama_context: graph nodes  = 1063
0.00.972.971 I llama_context: graph splits = 2
0.00.972.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.358 I main: llama threadpool init, n_threads = 8
0.01.092.367 I 
0.01.092.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.393 I 
0.01.092.454 I sampler seed: 1234
0.01.092.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.465 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.643.967 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.02.643.968 I llama_perf_context_print:        load time =    1089,28 ms
0.02.643.969 I llama_perf_context_print: prompt eval time =      49,16 ms /     7 tokens (    7,02 ms per token,   142,41 tokens per second)
0.02.643.970 I llama_perf_context_print:        eval time =    1499,17 ms /    63 runs   (   23,80 ms per token,    42,02 tokens per second)
0.02.643.970 I llama_perf_context_print:       total time =    1552,32 ms /    70 tokens

real	0m5,065s
user	0m1,682s
sys	0m1,662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.302 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.122 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.560 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.561 I llama_model_loader: - type  f32:  194 tensors
0.00.017.562 I llama_model_loader: - type  f16:   98 tensors
0.00.017.563 I print_info: file format = GGUF V3 (latest)
0.00.017.564 I print_info: file type   = all F32 (guessed)
0.00.017.565 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.085 I load: special tokens cache size = 25
0.00.044.624 I load: token to piece cache size = 0.2984 MB
0.00.044.629 I print_info: arch             = gptneox
0.00.044.629 I print_info: vocab_only       = 0
0.00.044.630 I print_info: n_ctx_train      = 2048
0.00.044.630 I print_info: n_embd           = 2048
0.00.044.630 I print_info: n_layer          = 24
0.00.044.632 I print_info: n_head           = 16
0.00.044.633 I print_info: n_head_kv        = 16
0.00.044.633 I print_info: n_rot            = 32
0.00.044.633 I print_info: n_swa            = 0
0.00.044.633 I print_info: n_swa_pattern    = 1
0.00.044.633 I print_info: n_embd_head_k    = 128
0.00.044.633 I print_info: n_embd_head_v    = 128
0.00.044.634 I print_info: n_gqa            = 1
0.00.044.635 I print_info: n_embd_k_gqa     = 2048
0.00.044.636 I print_info: n_embd_v_gqa     = 2048
0.00.044.636 I print_info: f_norm_eps       = 1.0e-05
0.00.044.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.637 I print_info: f_logit_scale    = 0.0e+00
0.00.044.637 I print_info: f_attn_scale     = 0.0e+00
0.00.044.637 I print_info: n_ff             = 8192
0.00.044.637 I print_info: n_expert         = 0
0.00.044.638 I print_info: n_expert_used    = 0
0.00.044.638 I print_info: causal attn      = 1
0.00.044.638 I print_info: pooling type     = 0
0.00.044.638 I print_info: rope type        = 2
0.00.044.638 I print_info: rope scaling     = linear
0.00.044.639 I print_info: freq_base_train  = 10000.0
0.00.044.639 I print_info: freq_scale_train = 1
0.00.044.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.639 I print_info: rope_finetuned   = unknown
0.00.044.639 I print_info: ssm_d_conv       = 0
0.00.044.639 I print_info: ssm_d_inner      = 0
0.00.044.640 I print_info: ssm_d_state      = 0
0.00.044.640 I print_info: ssm_dt_rank      = 0
0.00.044.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.640 I print_info: model type       = 1.4B
0.00.044.640 I print_info: model params     = 1.41 B
0.00.044.640 I print_info: general.name     = 1.4B
0.00.044.641 I print_info: vocab type       = BPE
0.00.044.641 I print_info: n_vocab          = 50304
0.00.044.641 I print_info: n_merges         = 50009
0.00.044.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: LF token         = 187 'Ċ'
0.00.044.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.642 I print_info: max token length = 1024
0.00.044.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.510 I load_tensors: offloading output layer to GPU
0.00.117.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.514 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.117.515 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.946.432 I llama_context: constructing llama_context
0.00.946.433 I llama_context: n_seq_max     = 1
0.00.946.433 I llama_context: n_ctx         = 128
0.00.946.434 I llama_context: n_ctx_per_seq = 128
0.00.946.434 I llama_context: n_batch       = 128
0.00.946.434 I llama_context: n_ubatch      = 128
0.00.946.434 I llama_context: causal_attn   = 1
0.00.946.434 I llama_context: flash_attn    = 0
0.00.946.437 I llama_context: freq_base     = 10000.0
0.00.946.437 I llama_context: freq_scale    = 1
0.00.946.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.446 I Running with Environment Variables:
0.00.946.446 I   GGML_SYCL_DEBUG: 0
0.00.946.446 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.447 I Build with Macros:
0.00.946.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.447 I   GGML_SYCL_F16: yes
0.00.946.448 I Found 1 SYCL devices:
0.00.946.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.520 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.520 I SYCL Optimization Feature:
0.00.946.520 I |ID|        Device Type|Reorder|
0.00.946.521 I |--|-------------------|-------|
0.00.946.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.599 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.946.872 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.022 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.023 I llama_context: graph nodes  = 1063
0.00.955.023 I llama_context: graph splits = 2
0.00.955.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.342 I 
0.01.072.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.376 I perplexity: tokenizing the input ..
0.01.076.332 I perplexity: tokenization took 3.953 ms
0.01.076.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.961 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.152 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.167 I llama_perf_context_print:        load time =    1070.85 ms
0.01.198.168 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1081.96 tokens per second)
0.01.198.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.169 I llama_perf_context_print:       total time =     125.83 ms /   129 tokens

real	0m3,050s
user	0m0,446s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.102 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.173 I main: llama backend init
0.00.001.179 I main: load the model and apply lora adapter, if any
0.00.001.328 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.487 I llama_model_loader: - type  f32:  194 tensors
0.00.016.488 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.490 I print_info: file format = GGUF V3 (latest)
0.00.016.493 I print_info: file type   = Q8_0
0.00.016.495 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.485 I load: special tokens cache size = 25
0.00.050.051 I load: token to piece cache size = 0,2984 MB
0.00.050.056 I print_info: arch             = gptneox
0.00.050.056 I print_info: vocab_only       = 0
0.00.050.056 I print_info: n_ctx_train      = 2048
0.00.050.057 I print_info: n_embd           = 2048
0.00.050.057 I print_info: n_layer          = 24
0.00.050.059 I print_info: n_head           = 16
0.00.050.059 I print_info: n_head_kv        = 16
0.00.050.060 I print_info: n_rot            = 32
0.00.050.060 I print_info: n_swa            = 0
0.00.050.060 I print_info: n_swa_pattern    = 1
0.00.050.060 I print_info: n_embd_head_k    = 128
0.00.050.060 I print_info: n_embd_head_v    = 128
0.00.050.061 I print_info: n_gqa            = 1
0.00.050.062 I print_info: n_embd_k_gqa     = 2048
0.00.050.063 I print_info: n_embd_v_gqa     = 2048
0.00.050.063 I print_info: f_norm_eps       = 1,0e-05
0.00.050.064 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.064 I print_info: f_logit_scale    = 0,0e+00
0.00.050.065 I print_info: f_attn_scale     = 0,0e+00
0.00.050.065 I print_info: n_ff             = 8192
0.00.050.065 I print_info: n_expert         = 0
0.00.050.066 I print_info: n_expert_used    = 0
0.00.050.066 I print_info: causal attn      = 1
0.00.050.066 I print_info: pooling type     = 0
0.00.050.066 I print_info: rope type        = 2
0.00.050.066 I print_info: rope scaling     = linear
0.00.050.067 I print_info: freq_base_train  = 10000,0
0.00.050.067 I print_info: freq_scale_train = 1
0.00.050.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.068 I print_info: rope_finetuned   = unknown
0.00.050.068 I print_info: ssm_d_conv       = 0
0.00.050.068 I print_info: ssm_d_inner      = 0
0.00.050.068 I print_info: ssm_d_state      = 0
0.00.050.069 I print_info: ssm_dt_rank      = 0
0.00.050.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.069 I print_info: model type       = 1.4B
0.00.050.070 I print_info: model params     = 1,41 B
0.00.050.070 I print_info: general.name     = 1.4B
0.00.050.070 I print_info: vocab type       = BPE
0.00.050.071 I print_info: n_vocab          = 50304
0.00.050.071 I print_info: n_merges         = 50009
0.00.050.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: LF token         = 187 'Ċ'
0.00.050.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.072 I print_info: max token length = 1024
0.00.050.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.289 I load_tensors: offloading output layer to GPU
0.00.087.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.291 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.087.292 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.381.053 I llama_context: constructing llama_context
0.00.381.055 I llama_context: n_seq_max     = 1
0.00.381.055 I llama_context: n_ctx         = 2048
0.00.381.055 I llama_context: n_ctx_per_seq = 2048
0.00.381.056 I llama_context: n_batch       = 2048
0.00.381.056 I llama_context: n_ubatch      = 512
0.00.381.056 I llama_context: causal_attn   = 1
0.00.381.056 I llama_context: flash_attn    = 0
0.00.381.059 I llama_context: freq_base     = 10000,0
0.00.381.060 I llama_context: freq_scale    = 1
0.00.381.067 I Running with Environment Variables:
0.00.381.067 I   GGML_SYCL_DEBUG: 0
0.00.381.067 I   GGML_SYCL_DISABLE_OPT: 1
0.00.381.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.068 I Build with Macros:
0.00.381.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.068 I   GGML_SYCL_F16: yes
0.00.381.069 I Found 1 SYCL devices:
0.00.381.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.109 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.381.110 I SYCL Optimization Feature:
0.00.381.110 I |ID|        Device Type|Reorder|
0.00.381.110 I |--|-------------------|-------|
0.00.381.112 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.191 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.382.531 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.309 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.393.309 I llama_context: graph nodes  = 1063
0.00.393.309 I llama_context: graph splits = 2
0.00.393.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.661 I main: llama threadpool init, n_threads = 8
0.00.506.669 I 
0.00.506.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.708 I 
0.00.506.767 I sampler seed: 1234
0.00.506.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.506.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.778 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.296.947 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.02.296.948 I llama_perf_context_print:        load time =     504,63 ms
0.02.296.949 I llama_perf_context_print: prompt eval time =     137,81 ms /     7 tokens (   19,69 ms per token,    50,80 tokens per second)
0.02.296.950 I llama_perf_context_print:        eval time =    1649,40 ms /    63 runs   (   26,18 ms per token,    38,20 tokens per second)
0.02.296.950 I llama_perf_context_print:       total time =    1790,99 ms /    70 tokens

real	0m2,485s
user	0m1,079s
sys	0m1,312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.431 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q8_0
0.00.022.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.586 I load: special tokens cache size = 25
0.00.049.788 I load: token to piece cache size = 0.2984 MB
0.00.049.797 I print_info: arch             = gptneox
0.00.049.797 I print_info: vocab_only       = 0
0.00.049.797 I print_info: n_ctx_train      = 2048
0.00.049.797 I print_info: n_embd           = 2048
0.00.049.797 I print_info: n_layer          = 24
0.00.049.800 I print_info: n_head           = 16
0.00.049.801 I print_info: n_head_kv        = 16
0.00.049.801 I print_info: n_rot            = 32
0.00.049.801 I print_info: n_swa            = 0
0.00.049.802 I print_info: n_swa_pattern    = 1
0.00.049.802 I print_info: n_embd_head_k    = 128
0.00.049.802 I print_info: n_embd_head_v    = 128
0.00.049.803 I print_info: n_gqa            = 1
0.00.049.804 I print_info: n_embd_k_gqa     = 2048
0.00.049.804 I print_info: n_embd_v_gqa     = 2048
0.00.049.805 I print_info: f_norm_eps       = 1.0e-05
0.00.049.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.805 I print_info: f_logit_scale    = 0.0e+00
0.00.049.805 I print_info: f_attn_scale     = 0.0e+00
0.00.049.806 I print_info: n_ff             = 8192
0.00.049.806 I print_info: n_expert         = 0
0.00.049.806 I print_info: n_expert_used    = 0
0.00.049.806 I print_info: causal attn      = 1
0.00.049.806 I print_info: pooling type     = 0
0.00.049.806 I print_info: rope type        = 2
0.00.049.806 I print_info: rope scaling     = linear
0.00.049.807 I print_info: freq_base_train  = 10000.0
0.00.049.807 I print_info: freq_scale_train = 1
0.00.049.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.808 I print_info: rope_finetuned   = unknown
0.00.049.808 I print_info: ssm_d_conv       = 0
0.00.049.808 I print_info: ssm_d_inner      = 0
0.00.049.808 I print_info: ssm_d_state      = 0
0.00.049.808 I print_info: ssm_dt_rank      = 0
0.00.049.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.809 I print_info: model type       = 1.4B
0.00.049.809 I print_info: model params     = 1.41 B
0.00.049.809 I print_info: general.name     = 1.4B
0.00.049.810 I print_info: vocab type       = BPE
0.00.049.810 I print_info: n_vocab          = 50304
0.00.049.810 I print_info: n_merges         = 50009
0.00.049.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.811 I print_info: LF token         = 187 'Ċ'
0.00.049.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.837 I print_info: max token length = 1024
0.00.049.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.484 I load_tensors: offloading output layer to GPU
0.00.086.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.487 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.086.487 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.377.410 I llama_context: constructing llama_context
0.00.377.412 I llama_context: n_seq_max     = 1
0.00.377.412 I llama_context: n_ctx         = 128
0.00.377.412 I llama_context: n_ctx_per_seq = 128
0.00.377.412 I llama_context: n_batch       = 128
0.00.377.412 I llama_context: n_ubatch      = 128
0.00.377.413 I llama_context: causal_attn   = 1
0.00.377.413 I llama_context: flash_attn    = 0
0.00.377.415 I llama_context: freq_base     = 10000.0
0.00.377.416 I llama_context: freq_scale    = 1
0.00.377.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.423 I Running with Environment Variables:
0.00.377.423 I   GGML_SYCL_DEBUG: 0
0.00.377.423 I   GGML_SYCL_DISABLE_OPT: 1
0.00.377.423 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.377.423 I   GGML_SYCL_DISABLE_DNN: 0
0.00.377.423 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.377.423 I Build with Macros:
0.00.377.424 I   GGML_SYCL_FORCE_MMQ: no
0.00.377.424 I   GGML_SYCL_F16: yes
0.00.377.425 I Found 1 SYCL devices:
0.00.377.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.377.425 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.377.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.377.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.377.468 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.377.468 I SYCL Optimization Feature:
0.00.377.469 I |ID|        Device Type|Reorder|
0.00.377.469 I |--|-------------------|-------|
0.00.377.471 I | 0| [level_zero:gpu:0]|      Y|
0.00.377.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.377.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.378.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.385.844 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.385.845 I llama_context: graph nodes  = 1063
0.00.385.845 I llama_context: graph splits = 2
0.00.385.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.698 I 
0.00.497.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.732 I perplexity: tokenizing the input ..
0.00.501.714 I perplexity: tokenization took 3.98 ms
0.00.501.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.060 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.352 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.367 I llama_perf_context_print:        load time =     496.09 ms
0.00.639.368 I llama_perf_context_print: prompt eval time =     134.14 ms /   128 tokens (    1.05 ms per token,   954.24 tokens per second)
0.00.639.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.370 I llama_perf_context_print:       total time =     141.67 ms /   129 tokens

real	0m2,480s
user	0m0,393s
sys	0m0,337s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.541 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.636 I main: llama backend init
0.00.001.644 I main: load the model and apply lora adapter, if any
0.00.001.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.548 I llama_model_loader: - type  f32:  194 tensors
0.00.026.548 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.550 I print_info: file format = GGUF V3 (latest)
0.00.026.551 I print_info: file type   = Q4_0
0.00.026.553 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.046.294 I load: special tokens cache size = 25
0.00.053.896 I load: token to piece cache size = 0,2984 MB
0.00.053.901 I print_info: arch             = gptneox
0.00.053.901 I print_info: vocab_only       = 0
0.00.053.901 I print_info: n_ctx_train      = 2048
0.00.053.901 I print_info: n_embd           = 2048
0.00.053.901 I print_info: n_layer          = 24
0.00.053.904 I print_info: n_head           = 16
0.00.053.905 I print_info: n_head_kv        = 16
0.00.053.905 I print_info: n_rot            = 32
0.00.053.905 I print_info: n_swa            = 0
0.00.053.905 I print_info: n_swa_pattern    = 1
0.00.053.905 I print_info: n_embd_head_k    = 128
0.00.053.905 I print_info: n_embd_head_v    = 128
0.00.053.906 I print_info: n_gqa            = 1
0.00.053.907 I print_info: n_embd_k_gqa     = 2048
0.00.053.907 I print_info: n_embd_v_gqa     = 2048
0.00.053.908 I print_info: f_norm_eps       = 1,0e-05
0.00.053.908 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.908 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.909 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.909 I print_info: f_logit_scale    = 0,0e+00
0.00.053.909 I print_info: f_attn_scale     = 0,0e+00
0.00.053.909 I print_info: n_ff             = 8192
0.00.053.909 I print_info: n_expert         = 0
0.00.053.909 I print_info: n_expert_used    = 0
0.00.053.910 I print_info: causal attn      = 1
0.00.053.910 I print_info: pooling type     = 0
0.00.053.910 I print_info: rope type        = 2
0.00.053.910 I print_info: rope scaling     = linear
0.00.053.911 I print_info: freq_base_train  = 10000,0
0.00.053.911 I print_info: freq_scale_train = 1
0.00.053.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.911 I print_info: rope_finetuned   = unknown
0.00.053.911 I print_info: ssm_d_conv       = 0
0.00.053.911 I print_info: ssm_d_inner      = 0
0.00.053.911 I print_info: ssm_d_state      = 0
0.00.053.912 I print_info: ssm_dt_rank      = 0
0.00.053.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.912 I print_info: model type       = 1.4B
0.00.053.912 I print_info: model params     = 1,41 B
0.00.053.912 I print_info: general.name     = 1.4B
0.00.053.913 I print_info: vocab type       = BPE
0.00.053.913 I print_info: n_vocab          = 50304
0.00.053.913 I print_info: n_merges         = 50009
0.00.053.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.914 I print_info: LF token         = 187 'Ċ'
0.00.053.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.914 I print_info: max token length = 1024
0.00.053.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.670 I load_tensors: offloading output layer to GPU
0.00.075.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.673 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.075.673 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.252.026 I llama_context: constructing llama_context
0.00.252.027 I llama_context: n_seq_max     = 1
0.00.252.028 I llama_context: n_ctx         = 2048
0.00.252.028 I llama_context: n_ctx_per_seq = 2048
0.00.252.028 I llama_context: n_batch       = 2048
0.00.252.028 I llama_context: n_ubatch      = 512
0.00.252.028 I llama_context: causal_attn   = 1
0.00.252.029 I llama_context: flash_attn    = 0
0.00.252.031 I llama_context: freq_base     = 10000,0
0.00.252.031 I llama_context: freq_scale    = 1
0.00.252.038 I Running with Environment Variables:
0.00.252.038 I   GGML_SYCL_DEBUG: 0
0.00.252.038 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.038 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.039 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.039 I Build with Macros:
0.00.252.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.039 I   GGML_SYCL_F16: yes
0.00.252.040 I Found 1 SYCL devices:
0.00.252.040 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.040 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.040 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.040 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.080 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.081 I SYCL Optimization Feature:
0.00.252.081 I |ID|        Device Type|Reorder|
0.00.252.081 I |--|-------------------|-------|
0.00.252.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.144 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.255.057 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.166 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.167 I llama_context: graph nodes  = 1063
0.00.264.167 I llama_context: graph splits = 2
0.00.264.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.948 I main: llama threadpool init, n_threads = 8
0.00.363.956 I 
0.00.363.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.983 I 
0.00.364.036 I sampler seed: 1234
0.00.364.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.045 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.687.669 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52709,73 tokens per second)
0.01.687.670 I llama_perf_context_print:        load time =     361,38 ms
0.01.687.671 I llama_perf_context_print: prompt eval time =      92,53 ms /     7 tokens (   13,22 ms per token,    75,66 tokens per second)
0.01.687.672 I llama_perf_context_print:        eval time =    1228,15 ms /    63 runs   (   19,49 ms per token,    51,30 tokens per second)
0.01.687.672 I llama_perf_context_print:       total time =    1324,43 ms /    70 tokens

real	0m2,357s
user	0m0,795s
sys	0m0,994s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.217 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.710 I llama_model_loader: - type  f32:  194 tensors
0.00.015.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.711 I print_info: file format = GGUF V3 (latest)
0.00.015.712 I print_info: file type   = Q4_0
0.00.015.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.393 I load: special tokens cache size = 25
0.00.042.614 I load: token to piece cache size = 0.2984 MB
0.00.042.619 I print_info: arch             = gptneox
0.00.042.620 I print_info: vocab_only       = 0
0.00.042.620 I print_info: n_ctx_train      = 2048
0.00.042.620 I print_info: n_embd           = 2048
0.00.042.620 I print_info: n_layer          = 24
0.00.042.623 I print_info: n_head           = 16
0.00.042.624 I print_info: n_head_kv        = 16
0.00.042.624 I print_info: n_rot            = 32
0.00.042.624 I print_info: n_swa            = 0
0.00.042.624 I print_info: n_swa_pattern    = 1
0.00.042.624 I print_info: n_embd_head_k    = 128
0.00.042.624 I print_info: n_embd_head_v    = 128
0.00.042.625 I print_info: n_gqa            = 1
0.00.042.626 I print_info: n_embd_k_gqa     = 2048
0.00.042.627 I print_info: n_embd_v_gqa     = 2048
0.00.042.627 I print_info: f_norm_eps       = 1.0e-05
0.00.042.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.628 I print_info: f_logit_scale    = 0.0e+00
0.00.042.628 I print_info: f_attn_scale     = 0.0e+00
0.00.042.628 I print_info: n_ff             = 8192
0.00.042.628 I print_info: n_expert         = 0
0.00.042.628 I print_info: n_expert_used    = 0
0.00.042.629 I print_info: causal attn      = 1
0.00.042.629 I print_info: pooling type     = 0
0.00.042.629 I print_info: rope type        = 2
0.00.042.629 I print_info: rope scaling     = linear
0.00.042.629 I print_info: freq_base_train  = 10000.0
0.00.042.630 I print_info: freq_scale_train = 1
0.00.042.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.630 I print_info: rope_finetuned   = unknown
0.00.042.630 I print_info: ssm_d_conv       = 0
0.00.042.630 I print_info: ssm_d_inner      = 0
0.00.042.630 I print_info: ssm_d_state      = 0
0.00.042.630 I print_info: ssm_dt_rank      = 0
0.00.042.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.631 I print_info: model type       = 1.4B
0.00.042.631 I print_info: model params     = 1.41 B
0.00.042.631 I print_info: general.name     = 1.4B
0.00.042.632 I print_info: vocab type       = BPE
0.00.042.632 I print_info: n_vocab          = 50304
0.00.042.632 I print_info: n_merges         = 50009
0.00.042.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.633 I print_info: LF token         = 187 'Ċ'
0.00.042.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.633 I print_info: max token length = 1024
0.00.042.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.924 I load_tensors: offloading output layer to GPU
0.00.063.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.926 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.768 I llama_context: constructing llama_context
0.00.239.769 I llama_context: n_seq_max     = 1
0.00.239.769 I llama_context: n_ctx         = 128
0.00.239.770 I llama_context: n_ctx_per_seq = 128
0.00.239.770 I llama_context: n_batch       = 128
0.00.239.770 I llama_context: n_ubatch      = 128
0.00.239.770 I llama_context: causal_attn   = 1
0.00.239.770 I llama_context: flash_attn    = 0
0.00.239.773 I llama_context: freq_base     = 10000.0
0.00.239.773 I llama_context: freq_scale    = 1
0.00.239.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.780 I Running with Environment Variables:
0.00.239.781 I   GGML_SYCL_DEBUG: 0
0.00.239.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.781 I Build with Macros:
0.00.239.781 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.781 I   GGML_SYCL_F16: yes
0.00.239.782 I Found 1 SYCL devices:
0.00.239.782 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.836 I SYCL Optimization Feature:
0.00.239.836 I |ID|        Device Type|Reorder|
0.00.239.836 I |--|-------------------|-------|
0.00.239.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.912 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.411 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.412 I llama_context: graph nodes  = 1063
0.00.247.412 I llama_context: graph splits = 2
0.00.247.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.918 I 
0.00.345.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.977 I perplexity: tokenizing the input ..
0.00.349.960 I perplexity: tokenization took 3.98 ms
0.00.349.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.493.335 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.493.351 I llama_perf_context_print:        load time =     344.52 ms
0.00.493.352 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.66 tokens per second)
0.00.493.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.354 I llama_perf_context_print:       total time =     147.44 ms /   129 tokens

real	0m2,338s
user	0m0,323s
sys	0m0,258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.289 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.357 I main: load the model and apply lora adapter, if any
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.190 I llama_model_loader: - type  f32:  194 tensors
0.00.015.190 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.191 I print_info: file format = GGUF V3 (latest)
0.00.015.192 I print_info: file type   = Q4_1
0.00.015.194 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.041.168 I load: token to piece cache size = 0,2984 MB
0.00.041.173 I print_info: arch             = gptneox
0.00.041.173 I print_info: vocab_only       = 0
0.00.041.173 I print_info: n_ctx_train      = 2048
0.00.041.173 I print_info: n_embd           = 2048
0.00.041.173 I print_info: n_layer          = 24
0.00.041.175 I print_info: n_head           = 16
0.00.041.176 I print_info: n_head_kv        = 16
0.00.041.176 I print_info: n_rot            = 32
0.00.041.176 I print_info: n_swa            = 0
0.00.041.176 I print_info: n_swa_pattern    = 1
0.00.041.176 I print_info: n_embd_head_k    = 128
0.00.041.176 I print_info: n_embd_head_v    = 128
0.00.041.177 I print_info: n_gqa            = 1
0.00.041.178 I print_info: n_embd_k_gqa     = 2048
0.00.041.179 I print_info: n_embd_v_gqa     = 2048
0.00.041.179 I print_info: f_norm_eps       = 1,0e-05
0.00.041.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.180 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.180 I print_info: f_logit_scale    = 0,0e+00
0.00.041.180 I print_info: f_attn_scale     = 0,0e+00
0.00.041.180 I print_info: n_ff             = 8192
0.00.041.180 I print_info: n_expert         = 0
0.00.041.180 I print_info: n_expert_used    = 0
0.00.041.181 I print_info: causal attn      = 1
0.00.041.181 I print_info: pooling type     = 0
0.00.041.181 I print_info: rope type        = 2
0.00.041.181 I print_info: rope scaling     = linear
0.00.041.181 I print_info: freq_base_train  = 10000,0
0.00.041.182 I print_info: freq_scale_train = 1
0.00.041.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.182 I print_info: rope_finetuned   = unknown
0.00.041.182 I print_info: ssm_d_conv       = 0
0.00.041.182 I print_info: ssm_d_inner      = 0
0.00.041.182 I print_info: ssm_d_state      = 0
0.00.041.182 I print_info: ssm_dt_rank      = 0
0.00.041.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.183 I print_info: model type       = 1.4B
0.00.041.183 I print_info: model params     = 1,41 B
0.00.041.183 I print_info: general.name     = 1.4B
0.00.041.184 I print_info: vocab type       = BPE
0.00.041.184 I print_info: n_vocab          = 50304
0.00.041.184 I print_info: n_merges         = 50009
0.00.041.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: LF token         = 187 'Ċ'
0.00.041.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.185 I print_info: max token length = 1024
0.00.041.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.200 I load_tensors: offloading output layer to GPU
0.00.064.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.202 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.064.202 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.255.125 I llama_context: constructing llama_context
0.00.255.126 I llama_context: n_seq_max     = 1
0.00.255.126 I llama_context: n_ctx         = 2048
0.00.255.126 I llama_context: n_ctx_per_seq = 2048
0.00.255.126 I llama_context: n_batch       = 2048
0.00.255.126 I llama_context: n_ubatch      = 512
0.00.255.127 I llama_context: causal_attn   = 1
0.00.255.127 I llama_context: flash_attn    = 0
0.00.255.129 I llama_context: freq_base     = 10000,0
0.00.255.129 I llama_context: freq_scale    = 1
0.00.255.136 I Running with Environment Variables:
0.00.255.136 I   GGML_SYCL_DEBUG: 0
0.00.255.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.137 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.137 I Build with Macros:
0.00.255.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.137 I   GGML_SYCL_F16: yes
0.00.255.138 I Found 1 SYCL devices:
0.00.255.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.181 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.181 I SYCL Optimization Feature:
0.00.255.181 I |ID|        Device Type|Reorder|
0.00.255.181 I |--|-------------------|-------|
0.00.255.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.133 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.266.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.266.867 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.266.867 I llama_context: graph nodes  = 1063
0.00.266.867 I llama_context: graph splits = 2
0.00.266.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.746 I main: llama threadpool init, n_threads = 8
0.00.356.754 I 
0.00.356.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.780 I 
0.00.356.834 I sampler seed: 1234
0.00.356.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.843 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.653.362 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50605,84 tokens per second)
0.01.653.364 I llama_perf_context_print:        load time =     354,52 ms
0.01.653.364 I llama_perf_context_print: prompt eval time =      60,77 ms /     7 tokens (    8,68 ms per token,   115,19 tokens per second)
0.01.653.365 I llama_perf_context_print:        eval time =    1232,54 ms /    63 runs   (   19,56 ms per token,    51,11 tokens per second)
0.01.653.365 I llama_perf_context_print:       total time =    1297,32 ms /    70 tokens

real	0m2,371s
user	0m0,805s
sys	0m0,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.648 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q4_1
0.00.015.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.339 I load: special tokens cache size = 25
0.00.042.548 I load: token to piece cache size = 0.2984 MB
0.00.042.554 I print_info: arch             = gptneox
0.00.042.554 I print_info: vocab_only       = 0
0.00.042.554 I print_info: n_ctx_train      = 2048
0.00.042.554 I print_info: n_embd           = 2048
0.00.042.554 I print_info: n_layer          = 24
0.00.042.557 I print_info: n_head           = 16
0.00.042.558 I print_info: n_head_kv        = 16
0.00.042.558 I print_info: n_rot            = 32
0.00.042.558 I print_info: n_swa            = 0
0.00.042.558 I print_info: n_swa_pattern    = 1
0.00.042.558 I print_info: n_embd_head_k    = 128
0.00.042.559 I print_info: n_embd_head_v    = 128
0.00.042.559 I print_info: n_gqa            = 1
0.00.042.560 I print_info: n_embd_k_gqa     = 2048
0.00.042.561 I print_info: n_embd_v_gqa     = 2048
0.00.042.561 I print_info: f_norm_eps       = 1.0e-05
0.00.042.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.562 I print_info: f_logit_scale    = 0.0e+00
0.00.042.562 I print_info: f_attn_scale     = 0.0e+00
0.00.042.562 I print_info: n_ff             = 8192
0.00.042.562 I print_info: n_expert         = 0
0.00.042.563 I print_info: n_expert_used    = 0
0.00.042.563 I print_info: causal attn      = 1
0.00.042.563 I print_info: pooling type     = 0
0.00.042.563 I print_info: rope type        = 2
0.00.042.563 I print_info: rope scaling     = linear
0.00.042.563 I print_info: freq_base_train  = 10000.0
0.00.042.564 I print_info: freq_scale_train = 1
0.00.042.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.564 I print_info: rope_finetuned   = unknown
0.00.042.564 I print_info: ssm_d_conv       = 0
0.00.042.564 I print_info: ssm_d_inner      = 0
0.00.042.564 I print_info: ssm_d_state      = 0
0.00.042.565 I print_info: ssm_dt_rank      = 0
0.00.042.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.565 I print_info: model type       = 1.4B
0.00.042.565 I print_info: model params     = 1.41 B
0.00.042.565 I print_info: general.name     = 1.4B
0.00.042.566 I print_info: vocab type       = BPE
0.00.042.566 I print_info: n_vocab          = 50304
0.00.042.566 I print_info: n_merges         = 50009
0.00.042.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.567 I print_info: LF token         = 187 'Ċ'
0.00.042.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.567 I print_info: max token length = 1024
0.00.042.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.861 I load_tensors: offloading output layer to GPU
0.00.065.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.863 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.065.863 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.256.282 I llama_context: constructing llama_context
0.00.256.284 I llama_context: n_seq_max     = 1
0.00.256.284 I llama_context: n_ctx         = 128
0.00.256.284 I llama_context: n_ctx_per_seq = 128
0.00.256.285 I llama_context: n_batch       = 128
0.00.256.285 I llama_context: n_ubatch      = 128
0.00.256.285 I llama_context: causal_attn   = 1
0.00.256.285 I llama_context: flash_attn    = 0
0.00.256.288 I llama_context: freq_base     = 10000.0
0.00.256.288 I llama_context: freq_scale    = 1
0.00.256.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.296 I Running with Environment Variables:
0.00.256.296 I   GGML_SYCL_DEBUG: 0
0.00.256.296 I   GGML_SYCL_DISABLE_OPT: 1
0.00.256.296 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.256.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.256.297 I Build with Macros:
0.00.256.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.297 I   GGML_SYCL_F16: yes
0.00.256.298 I Found 1 SYCL devices:
0.00.256.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.339 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.339 I SYCL Optimization Feature:
0.00.256.339 I |ID|        Device Type|Reorder|
0.00.256.339 I |--|-------------------|-------|
0.00.256.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.256.529 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.256.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.003 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.264.004 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.264.004 I llama_context: graph nodes  = 1063
0.00.264.005 I llama_context: graph splits = 2
0.00.264.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.964 I 
0.00.352.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.996 I perplexity: tokenizing the input ..
0.00.356.976 I perplexity: tokenization took 3.978 ms
0.00.356.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.497.711 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.500.581 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.500.597 I llama_perf_context_print:        load time =     351.48 ms
0.00.500.598 I llama_perf_context_print: prompt eval time =     140.54 ms /   128 tokens (    1.10 ms per token,   910.75 tokens per second)
0.00.500.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.599 I llama_perf_context_print:       total time =     147.64 ms /   129 tokens

real	0m2,370s
user	0m0,321s
sys	0m0,282s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.342 I llama_model_loader: - type  f32:  194 tensors
0.00.016.343 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q5_0
0.00.016.348 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.643 I load: special tokens cache size = 25
0.00.042.825 I load: token to piece cache size = 0,2984 MB
0.00.042.830 I print_info: arch             = gptneox
0.00.042.831 I print_info: vocab_only       = 0
0.00.042.831 I print_info: n_ctx_train      = 2048
0.00.042.831 I print_info: n_embd           = 2048
0.00.042.831 I print_info: n_layer          = 24
0.00.042.834 I print_info: n_head           = 16
0.00.042.835 I print_info: n_head_kv        = 16
0.00.042.835 I print_info: n_rot            = 32
0.00.042.836 I print_info: n_swa            = 0
0.00.042.836 I print_info: n_swa_pattern    = 1
0.00.042.836 I print_info: n_embd_head_k    = 128
0.00.042.836 I print_info: n_embd_head_v    = 128
0.00.042.838 I print_info: n_gqa            = 1
0.00.042.839 I print_info: n_embd_k_gqa     = 2048
0.00.042.840 I print_info: n_embd_v_gqa     = 2048
0.00.042.841 I print_info: f_norm_eps       = 1,0e-05
0.00.042.841 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.842 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.842 I print_info: f_logit_scale    = 0,0e+00
0.00.042.842 I print_info: f_attn_scale     = 0,0e+00
0.00.042.843 I print_info: n_ff             = 8192
0.00.042.843 I print_info: n_expert         = 0
0.00.042.843 I print_info: n_expert_used    = 0
0.00.042.844 I print_info: causal attn      = 1
0.00.042.844 I print_info: pooling type     = 0
0.00.042.844 I print_info: rope type        = 2
0.00.042.844 I print_info: rope scaling     = linear
0.00.042.845 I print_info: freq_base_train  = 10000,0
0.00.042.846 I print_info: freq_scale_train = 1
0.00.042.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.846 I print_info: rope_finetuned   = unknown
0.00.042.847 I print_info: ssm_d_conv       = 0
0.00.042.847 I print_info: ssm_d_inner      = 0
0.00.042.847 I print_info: ssm_d_state      = 0
0.00.042.847 I print_info: ssm_dt_rank      = 0
0.00.042.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.848 I print_info: model type       = 1.4B
0.00.042.849 I print_info: model params     = 1,41 B
0.00.042.849 I print_info: general.name     = 1.4B
0.00.042.850 I print_info: vocab type       = BPE
0.00.042.850 I print_info: n_vocab          = 50304
0.00.042.851 I print_info: n_merges         = 50009
0.00.042.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.852 I print_info: LF token         = 187 'Ċ'
0.00.042.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.852 I print_info: max token length = 1024
0.00.042.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.508 I load_tensors: offloading output layer to GPU
0.00.068.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.510 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.068.511 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.137 I llama_context: constructing llama_context
0.00.276.139 I llama_context: n_seq_max     = 1
0.00.276.139 I llama_context: n_ctx         = 2048
0.00.276.140 I llama_context: n_ctx_per_seq = 2048
0.00.276.140 I llama_context: n_batch       = 2048
0.00.276.140 I llama_context: n_ubatch      = 512
0.00.276.140 I llama_context: causal_attn   = 1
0.00.276.140 I llama_context: flash_attn    = 0
0.00.276.142 I llama_context: freq_base     = 10000,0
0.00.276.143 I llama_context: freq_scale    = 1
0.00.276.151 I Running with Environment Variables:
0.00.276.152 I   GGML_SYCL_DEBUG: 0
0.00.276.152 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.153 I Build with Macros:
0.00.276.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.153 I   GGML_SYCL_F16: yes
0.00.276.154 I Found 1 SYCL devices:
0.00.276.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.198 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.199 I SYCL Optimization Feature:
0.00.276.199 I |ID|        Device Type|Reorder|
0.00.276.199 I |--|-------------------|-------|
0.00.276.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.279.458 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.275 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.276 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.277 I llama_context: graph nodes  = 1063
0.00.288.277 I llama_context: graph splits = 2
0.00.288.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.642 I main: llama threadpool init, n_threads = 8
0.00.384.650 I 
0.00.384.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.681 I 
0.00.384.762 I sampler seed: 1234
0.00.384.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.776 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.847.628 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.847.629 I llama_perf_context_print:        load time =     382,43 ms
0.01.847.630 I llama_perf_context_print: prompt eval time =      82,44 ms /     7 tokens (   11,78 ms per token,    84,91 tokens per second)
0.01.847.631 I llama_perf_context_print:        eval time =    1377,41 ms /    63 runs   (   21,86 ms per token,    45,74 tokens per second)
0.01.847.631 I llama_perf_context_print:       total time =    1463,72 ms /    70 tokens

real	0m2,379s
user	0m0,936s
sys	0m0,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.431 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q5_0
0.00.022.583 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.893 I load: special tokens cache size = 25
0.00.049.495 I load: token to piece cache size = 0.2984 MB
0.00.049.501 I print_info: arch             = gptneox
0.00.049.501 I print_info: vocab_only       = 0
0.00.049.502 I print_info: n_ctx_train      = 2048
0.00.049.502 I print_info: n_embd           = 2048
0.00.049.502 I print_info: n_layer          = 24
0.00.049.504 I print_info: n_head           = 16
0.00.049.505 I print_info: n_head_kv        = 16
0.00.049.505 I print_info: n_rot            = 32
0.00.049.506 I print_info: n_swa            = 0
0.00.049.506 I print_info: n_swa_pattern    = 1
0.00.049.506 I print_info: n_embd_head_k    = 128
0.00.049.506 I print_info: n_embd_head_v    = 128
0.00.049.507 I print_info: n_gqa            = 1
0.00.049.508 I print_info: n_embd_k_gqa     = 2048
0.00.049.508 I print_info: n_embd_v_gqa     = 2048
0.00.049.509 I print_info: f_norm_eps       = 1.0e-05
0.00.049.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.509 I print_info: f_logit_scale    = 0.0e+00
0.00.049.510 I print_info: f_attn_scale     = 0.0e+00
0.00.049.510 I print_info: n_ff             = 8192
0.00.049.510 I print_info: n_expert         = 0
0.00.049.510 I print_info: n_expert_used    = 0
0.00.049.510 I print_info: causal attn      = 1
0.00.049.510 I print_info: pooling type     = 0
0.00.049.511 I print_info: rope type        = 2
0.00.049.511 I print_info: rope scaling     = linear
0.00.049.511 I print_info: freq_base_train  = 10000.0
0.00.049.512 I print_info: freq_scale_train = 1
0.00.049.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.512 I print_info: rope_finetuned   = unknown
0.00.049.512 I print_info: ssm_d_conv       = 0
0.00.049.512 I print_info: ssm_d_inner      = 0
0.00.049.512 I print_info: ssm_d_state      = 0
0.00.049.512 I print_info: ssm_dt_rank      = 0
0.00.049.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.513 I print_info: model type       = 1.4B
0.00.049.513 I print_info: model params     = 1.41 B
0.00.049.513 I print_info: general.name     = 1.4B
0.00.049.514 I print_info: vocab type       = BPE
0.00.049.514 I print_info: n_vocab          = 50304
0.00.049.515 I print_info: n_merges         = 50009
0.00.049.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.515 I print_info: LF token         = 187 'Ċ'
0.00.049.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.516 I print_info: max token length = 1024
0.00.049.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.853 I load_tensors: offloading output layer to GPU
0.00.075.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.856 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.075.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.281.002 I llama_context: constructing llama_context
0.00.281.003 I llama_context: n_seq_max     = 1
0.00.281.003 I llama_context: n_ctx         = 128
0.00.281.003 I llama_context: n_ctx_per_seq = 128
0.00.281.003 I llama_context: n_batch       = 128
0.00.281.004 I llama_context: n_ubatch      = 128
0.00.281.004 I llama_context: causal_attn   = 1
0.00.281.004 I llama_context: flash_attn    = 0
0.00.281.006 I llama_context: freq_base     = 10000.0
0.00.281.006 I llama_context: freq_scale    = 1
0.00.281.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.014 I Running with Environment Variables:
0.00.281.014 I   GGML_SYCL_DEBUG: 0
0.00.281.014 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.014 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.015 I Build with Macros:
0.00.281.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.015 I   GGML_SYCL_F16: yes
0.00.281.016 I Found 1 SYCL devices:
0.00.281.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.016 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.016 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.053 I SYCL Optimization Feature:
0.00.281.053 I |ID|        Device Type|Reorder|
0.00.281.053 I |--|-------------------|-------|
0.00.281.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.229 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.608 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.608 I llama_context: graph nodes  = 1063
0.00.288.608 I llama_context: graph splits = 2
0.00.288.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.930 I 
0.00.383.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.963 I perplexity: tokenizing the input ..
0.00.387.922 I perplexity: tokenization took 3.957 ms
0.00.387.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.340 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.544.866 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.544.892 I llama_perf_context_print:        load time =     382.28 ms
0.00.544.893 I llama_perf_context_print: prompt eval time =     153.23 ms /   128 tokens (    1.20 ms per token,   835.34 tokens per second)
0.00.544.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.895 I llama_perf_context_print:       total time =     160.97 ms /   129 tokens

real	0m2,379s
user	0m0,351s
sys	0m0,283s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.240 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.303 I main: llama backend init
0.00.001.309 I main: load the model and apply lora adapter, if any
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.766 I print_info: file format = GGUF V3 (latest)
0.00.020.768 I print_info: file type   = Q5_1
0.00.020.770 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.042.378 I load: special tokens cache size = 25
0.00.049.730 I load: token to piece cache size = 0,2984 MB
0.00.049.736 I print_info: arch             = gptneox
0.00.049.736 I print_info: vocab_only       = 0
0.00.049.737 I print_info: n_ctx_train      = 2048
0.00.049.737 I print_info: n_embd           = 2048
0.00.049.737 I print_info: n_layer          = 24
0.00.049.740 I print_info: n_head           = 16
0.00.049.741 I print_info: n_head_kv        = 16
0.00.049.741 I print_info: n_rot            = 32
0.00.049.741 I print_info: n_swa            = 0
0.00.049.741 I print_info: n_swa_pattern    = 1
0.00.049.742 I print_info: n_embd_head_k    = 128
0.00.049.742 I print_info: n_embd_head_v    = 128
0.00.049.743 I print_info: n_gqa            = 1
0.00.049.744 I print_info: n_embd_k_gqa     = 2048
0.00.049.744 I print_info: n_embd_v_gqa     = 2048
0.00.049.745 I print_info: f_norm_eps       = 1,0e-05
0.00.049.745 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.745 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.746 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.746 I print_info: f_logit_scale    = 0,0e+00
0.00.049.747 I print_info: f_attn_scale     = 0,0e+00
0.00.049.747 I print_info: n_ff             = 8192
0.00.049.747 I print_info: n_expert         = 0
0.00.049.748 I print_info: n_expert_used    = 0
0.00.049.748 I print_info: causal attn      = 1
0.00.049.748 I print_info: pooling type     = 0
0.00.049.748 I print_info: rope type        = 2
0.00.049.748 I print_info: rope scaling     = linear
0.00.049.749 I print_info: freq_base_train  = 10000,0
0.00.049.749 I print_info: freq_scale_train = 1
0.00.049.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.750 I print_info: rope_finetuned   = unknown
0.00.049.750 I print_info: ssm_d_conv       = 0
0.00.049.750 I print_info: ssm_d_inner      = 0
0.00.049.750 I print_info: ssm_d_state      = 0
0.00.049.750 I print_info: ssm_dt_rank      = 0
0.00.049.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.751 I print_info: model type       = 1.4B
0.00.049.751 I print_info: model params     = 1,41 B
0.00.049.751 I print_info: general.name     = 1.4B
0.00.049.752 I print_info: vocab type       = BPE
0.00.049.752 I print_info: n_vocab          = 50304
0.00.049.753 I print_info: n_merges         = 50009
0.00.049.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.765 I print_info: LF token         = 187 'Ċ'
0.00.049.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.766 I print_info: max token length = 1024
0.00.049.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.192 I load_tensors: offloading output layer to GPU
0.00.078.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.194 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.078.195 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.301.774 I llama_context: constructing llama_context
0.00.301.776 I llama_context: n_seq_max     = 1
0.00.301.776 I llama_context: n_ctx         = 2048
0.00.301.776 I llama_context: n_ctx_per_seq = 2048
0.00.301.776 I llama_context: n_batch       = 2048
0.00.301.776 I llama_context: n_ubatch      = 512
0.00.301.777 I llama_context: causal_attn   = 1
0.00.301.777 I llama_context: flash_attn    = 0
0.00.301.779 I llama_context: freq_base     = 10000,0
0.00.301.780 I llama_context: freq_scale    = 1
0.00.301.786 I Running with Environment Variables:
0.00.301.787 I   GGML_SYCL_DEBUG: 0
0.00.301.787 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.788 I Build with Macros:
0.00.301.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.788 I   GGML_SYCL_F16: yes
0.00.301.788 I Found 1 SYCL devices:
0.00.301.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.841 I SYCL Optimization Feature:
0.00.301.841 I |ID|        Device Type|Reorder|
0.00.301.841 I |--|-------------------|-------|
0.00.301.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.109 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.066 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.066 I llama_context: graph nodes  = 1063
0.00.314.066 I llama_context: graph splits = 2
0.00.314.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.905 I main: llama threadpool init, n_threads = 8
0.00.405.914 I 
0.00.405.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.941 I 
0.00.405.995 I sampler seed: 1234
0.00.406.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.406.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.005 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.812.119 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53343,35 tokens per second)
0.01.812.120 I llama_perf_context_print:        load time =     403,75 ms
0.01.812.121 I llama_perf_context_print: prompt eval time =      63,07 ms /     7 tokens (    9,01 ms per token,   110,99 tokens per second)
0.01.812.122 I llama_perf_context_print:        eval time =    1340,09 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.812.122 I llama_perf_context_print:       total time =    1406,91 ms /    70 tokens

real	0m2,404s
user	0m0,873s
sys	0m1,028s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.656 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.909 I print_info: file format = GGUF V3 (latest)
0.00.022.911 I print_info: file type   = Q5_1
0.00.022.913 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.701 I load: special tokens cache size = 25
0.00.053.393 I load: token to piece cache size = 0.2984 MB
0.00.053.398 I print_info: arch             = gptneox
0.00.053.399 I print_info: vocab_only       = 0
0.00.053.399 I print_info: n_ctx_train      = 2048
0.00.053.399 I print_info: n_embd           = 2048
0.00.053.399 I print_info: n_layer          = 24
0.00.053.402 I print_info: n_head           = 16
0.00.053.403 I print_info: n_head_kv        = 16
0.00.053.403 I print_info: n_rot            = 32
0.00.053.404 I print_info: n_swa            = 0
0.00.053.404 I print_info: n_swa_pattern    = 1
0.00.053.404 I print_info: n_embd_head_k    = 128
0.00.053.404 I print_info: n_embd_head_v    = 128
0.00.053.405 I print_info: n_gqa            = 1
0.00.053.406 I print_info: n_embd_k_gqa     = 2048
0.00.053.407 I print_info: n_embd_v_gqa     = 2048
0.00.053.407 I print_info: f_norm_eps       = 1.0e-05
0.00.053.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.408 I print_info: f_logit_scale    = 0.0e+00
0.00.053.408 I print_info: f_attn_scale     = 0.0e+00
0.00.053.409 I print_info: n_ff             = 8192
0.00.053.409 I print_info: n_expert         = 0
0.00.053.409 I print_info: n_expert_used    = 0
0.00.053.410 I print_info: causal attn      = 1
0.00.053.410 I print_info: pooling type     = 0
0.00.053.410 I print_info: rope type        = 2
0.00.053.410 I print_info: rope scaling     = linear
0.00.053.411 I print_info: freq_base_train  = 10000.0
0.00.053.411 I print_info: freq_scale_train = 1
0.00.053.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.412 I print_info: rope_finetuned   = unknown
0.00.053.412 I print_info: ssm_d_conv       = 0
0.00.053.412 I print_info: ssm_d_inner      = 0
0.00.053.412 I print_info: ssm_d_state      = 0
0.00.053.413 I print_info: ssm_dt_rank      = 0
0.00.053.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.413 I print_info: model type       = 1.4B
0.00.053.413 I print_info: model params     = 1.41 B
0.00.053.413 I print_info: general.name     = 1.4B
0.00.053.414 I print_info: vocab type       = BPE
0.00.053.414 I print_info: n_vocab          = 50304
0.00.053.415 I print_info: n_merges         = 50009
0.00.053.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.415 I print_info: LF token         = 187 'Ċ'
0.00.053.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.416 I print_info: max token length = 1024
0.00.053.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.303 I load_tensors: offloading output layer to GPU
0.00.082.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.305 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.082.305 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.303.505 I llama_context: constructing llama_context
0.00.303.506 I llama_context: n_seq_max     = 1
0.00.303.506 I llama_context: n_ctx         = 128
0.00.303.506 I llama_context: n_ctx_per_seq = 128
0.00.303.506 I llama_context: n_batch       = 128
0.00.303.507 I llama_context: n_ubatch      = 128
0.00.303.507 I llama_context: causal_attn   = 1
0.00.303.507 I llama_context: flash_attn    = 0
0.00.303.509 I llama_context: freq_base     = 10000.0
0.00.303.510 I llama_context: freq_scale    = 1
0.00.303.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.517 I Running with Environment Variables:
0.00.303.517 I   GGML_SYCL_DEBUG: 0
0.00.303.517 I   GGML_SYCL_DISABLE_OPT: 1
0.00.303.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.303.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.303.518 I Build with Macros:
0.00.303.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.518 I   GGML_SYCL_F16: yes
0.00.303.519 I Found 1 SYCL devices:
0.00.303.519 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.519 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.519 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.573 I SYCL Optimization Feature:
0.00.303.573 I |ID|        Device Type|Reorder|
0.00.303.573 I |--|-------------------|-------|
0.00.303.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.304.255 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.311.483 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.311.484 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.311.484 I llama_context: graph nodes  = 1063
0.00.311.484 I llama_context: graph splits = 2
0.00.311.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.257 I 
0.00.401.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.294 I perplexity: tokenizing the input ..
0.00.405.314 I perplexity: tokenization took 4.018 ms
0.00.405.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.508 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.548.475 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.548.492 I llama_perf_context_print:        load time =     399.36 ms
0.00.548.494 I llama_perf_context_print: prompt eval time =     139.98 ms /   128 tokens (    1.09 ms per token,   914.40 tokens per second)
0.00.548.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.495 I llama_perf_context_print:       total time =     147.24 ms /   129 tokens

real	0m2,408s
user	0m0,348s
sys	0m0,293s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.354 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I main: llama backend init
0.00.001.420 I main: load the model and apply lora adapter, if any
0.00.001.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.845 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.848 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q2_K - Medium
0.00.021.851 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.119 I load: special tokens cache size = 25
0.00.052.354 I load: token to piece cache size = 0,2984 MB
0.00.052.361 I print_info: arch             = gptneox
0.00.052.362 I print_info: vocab_only       = 0
0.00.052.362 I print_info: n_ctx_train      = 2048
0.00.052.362 I print_info: n_embd           = 2048
0.00.052.362 I print_info: n_layer          = 24
0.00.052.365 I print_info: n_head           = 16
0.00.052.366 I print_info: n_head_kv        = 16
0.00.052.366 I print_info: n_rot            = 32
0.00.052.366 I print_info: n_swa            = 0
0.00.052.366 I print_info: n_swa_pattern    = 1
0.00.052.366 I print_info: n_embd_head_k    = 128
0.00.052.366 I print_info: n_embd_head_v    = 128
0.00.052.367 I print_info: n_gqa            = 1
0.00.052.368 I print_info: n_embd_k_gqa     = 2048
0.00.052.368 I print_info: n_embd_v_gqa     = 2048
0.00.052.369 I print_info: f_norm_eps       = 1,0e-05
0.00.052.369 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.369 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.369 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.369 I print_info: f_logit_scale    = 0,0e+00
0.00.052.369 I print_info: f_attn_scale     = 0,0e+00
0.00.052.370 I print_info: n_ff             = 8192
0.00.052.370 I print_info: n_expert         = 0
0.00.052.370 I print_info: n_expert_used    = 0
0.00.052.370 I print_info: causal attn      = 1
0.00.052.370 I print_info: pooling type     = 0
0.00.052.370 I print_info: rope type        = 2
0.00.052.370 I print_info: rope scaling     = linear
0.00.052.371 I print_info: freq_base_train  = 10000,0
0.00.052.371 I print_info: freq_scale_train = 1
0.00.052.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.372 I print_info: rope_finetuned   = unknown
0.00.052.372 I print_info: ssm_d_conv       = 0
0.00.052.372 I print_info: ssm_d_inner      = 0
0.00.052.372 I print_info: ssm_d_state      = 0
0.00.052.372 I print_info: ssm_dt_rank      = 0
0.00.052.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.372 I print_info: model type       = 1.4B
0.00.052.373 I print_info: model params     = 1,41 B
0.00.052.373 I print_info: general.name     = 1.4B
0.00.052.373 I print_info: vocab type       = BPE
0.00.052.374 I print_info: n_vocab          = 50304
0.00.052.374 I print_info: n_merges         = 50009
0.00.052.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.374 I print_info: LF token         = 187 'Ċ'
0.00.052.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.375 I print_info: max token length = 1024
0.00.052.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.844 I load_tensors: offloading output layer to GPU
0.00.067.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.846 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.067.847 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.205.265 I llama_context: constructing llama_context
0.00.205.266 I llama_context: n_seq_max     = 1
0.00.205.267 I llama_context: n_ctx         = 2048
0.00.205.267 I llama_context: n_ctx_per_seq = 2048
0.00.205.267 I llama_context: n_batch       = 2048
0.00.205.267 I llama_context: n_ubatch      = 512
0.00.205.267 I llama_context: causal_attn   = 1
0.00.205.268 I llama_context: flash_attn    = 0
0.00.205.270 I llama_context: freq_base     = 10000,0
0.00.205.270 I llama_context: freq_scale    = 1
0.00.205.277 I Running with Environment Variables:
0.00.205.277 I   GGML_SYCL_DEBUG: 0
0.00.205.277 I   GGML_SYCL_DISABLE_OPT: 1
0.00.205.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.205.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.205.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.205.278 I Build with Macros:
0.00.205.278 I   GGML_SYCL_FORCE_MMQ: no
0.00.205.278 I   GGML_SYCL_F16: yes
0.00.205.279 I Found 1 SYCL devices:
0.00.205.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.205.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.205.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.205.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.205.317 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.205.317 I SYCL Optimization Feature:
0.00.205.317 I |ID|        Device Type|Reorder|
0.00.205.317 I |--|-------------------|-------|
0.00.205.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.205.382 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.206.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.208.289 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.216.820 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.216.822 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.216.822 I llama_context: graph nodes  = 1063
0.00.216.822 I llama_context: graph splits = 2
0.00.216.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.078 I main: llama threadpool init, n_threads = 8
0.00.311.086 I 
0.00.311.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.113 I 
0.00.311.166 I sampler seed: 1234
0.00.311.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.311.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.178 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.651.431 I llama_perf_sampler_print:    sampling time =       1,21 ms /    71 runs   (    0,02 ms per token, 58532,56 tokens per second)
0.01.651.432 I llama_perf_context_print:        load time =     308,80 ms
0.01.651.433 I llama_perf_context_print: prompt eval time =      72,98 ms /     7 tokens (   10,43 ms per token,    95,92 tokens per second)
0.01.651.434 I llama_perf_context_print:        eval time =    1264,46 ms /    63 runs   (   20,07 ms per token,    49,82 tokens per second)
0.01.651.434 I llama_perf_context_print:       total time =    1341,06 ms /    70 tokens

real	0m2,320s
user	0m0,840s
sys	0m0,923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.296 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.312 I llama_model_loader: - type  f32:  194 tensors
0.00.020.312 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.312 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.314 I print_info: file format = GGUF V3 (latest)
0.00.020.315 I print_info: file type   = Q2_K - Medium
0.00.020.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.615 I load: special tokens cache size = 25
0.00.046.793 I load: token to piece cache size = 0.2984 MB
0.00.046.798 I print_info: arch             = gptneox
0.00.046.798 I print_info: vocab_only       = 0
0.00.046.798 I print_info: n_ctx_train      = 2048
0.00.046.798 I print_info: n_embd           = 2048
0.00.046.798 I print_info: n_layer          = 24
0.00.046.800 I print_info: n_head           = 16
0.00.046.801 I print_info: n_head_kv        = 16
0.00.046.802 I print_info: n_rot            = 32
0.00.046.802 I print_info: n_swa            = 0
0.00.046.802 I print_info: n_swa_pattern    = 1
0.00.046.802 I print_info: n_embd_head_k    = 128
0.00.046.802 I print_info: n_embd_head_v    = 128
0.00.046.803 I print_info: n_gqa            = 1
0.00.046.803 I print_info: n_embd_k_gqa     = 2048
0.00.046.804 I print_info: n_embd_v_gqa     = 2048
0.00.046.805 I print_info: f_norm_eps       = 1.0e-05
0.00.046.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.805 I print_info: f_logit_scale    = 0.0e+00
0.00.046.805 I print_info: f_attn_scale     = 0.0e+00
0.00.046.806 I print_info: n_ff             = 8192
0.00.046.806 I print_info: n_expert         = 0
0.00.046.806 I print_info: n_expert_used    = 0
0.00.046.806 I print_info: causal attn      = 1
0.00.046.806 I print_info: pooling type     = 0
0.00.046.806 I print_info: rope type        = 2
0.00.046.806 I print_info: rope scaling     = linear
0.00.046.807 I print_info: freq_base_train  = 10000.0
0.00.046.807 I print_info: freq_scale_train = 1
0.00.046.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.807 I print_info: rope_finetuned   = unknown
0.00.046.808 I print_info: ssm_d_conv       = 0
0.00.046.808 I print_info: ssm_d_inner      = 0
0.00.046.808 I print_info: ssm_d_state      = 0
0.00.046.808 I print_info: ssm_dt_rank      = 0
0.00.046.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.808 I print_info: model type       = 1.4B
0.00.046.808 I print_info: model params     = 1.41 B
0.00.046.809 I print_info: general.name     = 1.4B
0.00.046.809 I print_info: vocab type       = BPE
0.00.046.810 I print_info: n_vocab          = 50304
0.00.046.810 I print_info: n_merges         = 50009
0.00.046.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.810 I print_info: LF token         = 187 'Ċ'
0.00.046.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.811 I print_info: max token length = 1024
0.00.046.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.371 I load_tensors: offloading output layer to GPU
0.00.062.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.373 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.062.374 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.200.876 I llama_context: constructing llama_context
0.00.200.878 I llama_context: n_seq_max     = 1
0.00.200.878 I llama_context: n_ctx         = 128
0.00.200.878 I llama_context: n_ctx_per_seq = 128
0.00.200.878 I llama_context: n_batch       = 128
0.00.200.878 I llama_context: n_ubatch      = 128
0.00.200.879 I llama_context: causal_attn   = 1
0.00.200.879 I llama_context: flash_attn    = 0
0.00.200.886 I llama_context: freq_base     = 10000.0
0.00.200.886 I llama_context: freq_scale    = 1
0.00.200.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.895 I Running with Environment Variables:
0.00.200.895 I   GGML_SYCL_DEBUG: 0
0.00.200.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.895 I   GGML_SYCL_DISABLE_DNN: 0
0.00.200.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.895 I Build with Macros:
0.00.200.896 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.896 I   GGML_SYCL_F16: yes
0.00.200.897 I Found 1 SYCL devices:
0.00.200.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.936 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.936 I SYCL Optimization Feature:
0.00.200.936 I |ID|        Device Type|Reorder|
0.00.200.936 I |--|-------------------|-------|
0.00.200.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.995 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.201.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.201.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.208.156 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.208.157 I llama_context: graph nodes  = 1063
0.00.208.157 I llama_context: graph splits = 2
0.00.208.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.173 I 
0.00.300.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.206 I perplexity: tokenizing the input ..
0.00.304.025 I perplexity: tokenization took 3.818 ms
0.00.304.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.914 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.930 I llama_perf_context_print:        load time =     298.70 ms
0.00.450.931 I llama_perf_context_print: prompt eval time =     143.50 ms /   128 tokens (    1.12 ms per token,   892.02 tokens per second)
0.00.450.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.932 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens

real	0m2,307s
user	0m0,301s
sys	0m0,245s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.832 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.962 I main: llama backend init
0.00.001.974 I main: load the model and apply lora adapter, if any
0.00.002.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.959 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.959 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q3_K - Medium
0.00.021.963 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.042.229 I load: special tokens cache size = 25
0.00.049.786 I load: token to piece cache size = 0,2984 MB
0.00.049.791 I print_info: arch             = gptneox
0.00.049.791 I print_info: vocab_only       = 0
0.00.049.791 I print_info: n_ctx_train      = 2048
0.00.049.791 I print_info: n_embd           = 2048
0.00.049.792 I print_info: n_layer          = 24
0.00.049.794 I print_info: n_head           = 16
0.00.049.795 I print_info: n_head_kv        = 16
0.00.049.795 I print_info: n_rot            = 32
0.00.049.795 I print_info: n_swa            = 0
0.00.049.795 I print_info: n_swa_pattern    = 1
0.00.049.795 I print_info: n_embd_head_k    = 128
0.00.049.795 I print_info: n_embd_head_v    = 128
0.00.049.796 I print_info: n_gqa            = 1
0.00.049.797 I print_info: n_embd_k_gqa     = 2048
0.00.049.797 I print_info: n_embd_v_gqa     = 2048
0.00.049.798 I print_info: f_norm_eps       = 1,0e-05
0.00.049.798 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.798 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.799 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.799 I print_info: f_logit_scale    = 0,0e+00
0.00.049.799 I print_info: f_attn_scale     = 0,0e+00
0.00.049.799 I print_info: n_ff             = 8192
0.00.049.799 I print_info: n_expert         = 0
0.00.049.799 I print_info: n_expert_used    = 0
0.00.049.800 I print_info: causal attn      = 1
0.00.049.800 I print_info: pooling type     = 0
0.00.049.800 I print_info: rope type        = 2
0.00.049.800 I print_info: rope scaling     = linear
0.00.049.800 I print_info: freq_base_train  = 10000,0
0.00.049.801 I print_info: freq_scale_train = 1
0.00.049.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.801 I print_info: rope_finetuned   = unknown
0.00.049.801 I print_info: ssm_d_conv       = 0
0.00.049.801 I print_info: ssm_d_inner      = 0
0.00.049.801 I print_info: ssm_d_state      = 0
0.00.049.802 I print_info: ssm_dt_rank      = 0
0.00.049.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.802 I print_info: model type       = 1.4B
0.00.049.802 I print_info: model params     = 1,41 B
0.00.049.802 I print_info: general.name     = 1.4B
0.00.049.803 I print_info: vocab type       = BPE
0.00.049.803 I print_info: n_vocab          = 50304
0.00.049.803 I print_info: n_merges         = 50009
0.00.049.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.804 I print_info: LF token         = 187 'Ċ'
0.00.049.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.804 I print_info: max token length = 1024
0.00.049.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.627 I load_tensors: offloading output layer to GPU
0.00.070.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.629 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.070.630 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.239.086 I llama_context: constructing llama_context
0.00.239.087 I llama_context: n_seq_max     = 1
0.00.239.087 I llama_context: n_ctx         = 2048
0.00.239.087 I llama_context: n_ctx_per_seq = 2048
0.00.239.087 I llama_context: n_batch       = 2048
0.00.239.087 I llama_context: n_ubatch      = 512
0.00.239.087 I llama_context: causal_attn   = 1
0.00.239.088 I llama_context: flash_attn    = 0
0.00.239.090 I llama_context: freq_base     = 10000,0
0.00.239.090 I llama_context: freq_scale    = 1
0.00.239.097 I Running with Environment Variables:
0.00.239.097 I   GGML_SYCL_DEBUG: 0
0.00.239.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.098 I Build with Macros:
0.00.239.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.098 I   GGML_SYCL_F16: yes
0.00.239.099 I Found 1 SYCL devices:
0.00.239.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.099 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.135 I SYCL Optimization Feature:
0.00.239.135 I |ID|        Device Type|Reorder|
0.00.239.136 I |--|-------------------|-------|
0.00.239.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.242.112 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.657 I llama_context: graph nodes  = 1063
0.00.250.657 I llama_context: graph splits = 2
0.00.250.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.806 I main: llama threadpool init, n_threads = 8
0.00.343.814 I 
0.00.343.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.839 I 
0.00.343.892 I sampler seed: 1234
0.00.343.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.343.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.903 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.700.845 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.700.846 I llama_perf_context_print:        load time =     340,79 ms
0.01.700.846 I llama_perf_context_print: prompt eval time =      68,35 ms /     7 tokens (    9,76 ms per token,   102,42 tokens per second)
0.01.700.847 I llama_perf_context_print:        eval time =    1285,67 ms /    63 runs   (   20,41 ms per token,    49,00 tokens per second)
0.01.700.847 I llama_perf_context_print:       total time =    1357,74 ms /    70 tokens

real	0m2,349s
user	0m0,865s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.137 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.787 I llama_model_loader: - type  f32:  194 tensors
0.00.015.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.790 I print_info: file format = GGUF V3 (latest)
0.00.015.791 I print_info: file type   = Q3_K - Medium
0.00.015.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.382 I load: special tokens cache size = 25
0.00.042.586 I load: token to piece cache size = 0.2984 MB
0.00.042.595 I print_info: arch             = gptneox
0.00.042.596 I print_info: vocab_only       = 0
0.00.042.596 I print_info: n_ctx_train      = 2048
0.00.042.596 I print_info: n_embd           = 2048
0.00.042.596 I print_info: n_layer          = 24
0.00.042.599 I print_info: n_head           = 16
0.00.042.600 I print_info: n_head_kv        = 16
0.00.042.600 I print_info: n_rot            = 32
0.00.042.600 I print_info: n_swa            = 0
0.00.042.600 I print_info: n_swa_pattern    = 1
0.00.042.600 I print_info: n_embd_head_k    = 128
0.00.042.600 I print_info: n_embd_head_v    = 128
0.00.042.601 I print_info: n_gqa            = 1
0.00.042.602 I print_info: n_embd_k_gqa     = 2048
0.00.042.602 I print_info: n_embd_v_gqa     = 2048
0.00.042.603 I print_info: f_norm_eps       = 1.0e-05
0.00.042.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.604 I print_info: f_logit_scale    = 0.0e+00
0.00.042.604 I print_info: f_attn_scale     = 0.0e+00
0.00.042.604 I print_info: n_ff             = 8192
0.00.042.604 I print_info: n_expert         = 0
0.00.042.604 I print_info: n_expert_used    = 0
0.00.042.604 I print_info: causal attn      = 1
0.00.042.604 I print_info: pooling type     = 0
0.00.042.605 I print_info: rope type        = 2
0.00.042.605 I print_info: rope scaling     = linear
0.00.042.605 I print_info: freq_base_train  = 10000.0
0.00.042.605 I print_info: freq_scale_train = 1
0.00.042.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.606 I print_info: rope_finetuned   = unknown
0.00.042.606 I print_info: ssm_d_conv       = 0
0.00.042.606 I print_info: ssm_d_inner      = 0
0.00.042.606 I print_info: ssm_d_state      = 0
0.00.042.606 I print_info: ssm_dt_rank      = 0
0.00.042.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.607 I print_info: model type       = 1.4B
0.00.042.607 I print_info: model params     = 1.41 B
0.00.042.607 I print_info: general.name     = 1.4B
0.00.042.620 I print_info: vocab type       = BPE
0.00.042.620 I print_info: n_vocab          = 50304
0.00.042.620 I print_info: n_merges         = 50009
0.00.042.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: LF token         = 187 'Ċ'
0.00.042.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.621 I print_info: max token length = 1024
0.00.042.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.258 I load_tensors: offloading output layer to GPU
0.00.063.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.260 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.063.261 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.229.087 I llama_context: constructing llama_context
0.00.229.088 I llama_context: n_seq_max     = 1
0.00.229.088 I llama_context: n_ctx         = 128
0.00.229.088 I llama_context: n_ctx_per_seq = 128
0.00.229.088 I llama_context: n_batch       = 128
0.00.229.088 I llama_context: n_ubatch      = 128
0.00.229.089 I llama_context: causal_attn   = 1
0.00.229.089 I llama_context: flash_attn    = 0
0.00.229.092 I llama_context: freq_base     = 10000.0
0.00.229.092 I llama_context: freq_scale    = 1
0.00.229.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.099 I Running with Environment Variables:
0.00.229.099 I   GGML_SYCL_DEBUG: 0
0.00.229.099 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.099 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.100 I Build with Macros:
0.00.229.100 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.100 I   GGML_SYCL_F16: yes
0.00.229.101 I Found 1 SYCL devices:
0.00.229.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.101 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.139 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.139 I SYCL Optimization Feature:
0.00.229.140 I |ID|        Device Type|Reorder|
0.00.229.140 I |--|-------------------|-------|
0.00.229.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.229.331 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.229.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.236.223 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.236.223 I llama_context: graph nodes  = 1063
0.00.236.223 I llama_context: graph splits = 2
0.00.236.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.730 I 
0.00.326.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.763 I perplexity: tokenizing the input ..
0.00.330.707 I perplexity: tokenization took 3.942 ms
0.00.330.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.475.983 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.475.999 I llama_perf_context_print:        load time =     325.42 ms
0.00.476.001 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   903.00 tokens per second)
0.00.476.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.002 I llama_perf_context_print:       total time =     149.27 ms /   129 tokens

real	0m2,333s
user	0m0,307s
sys	0m0,262s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.767 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.876 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.002.167 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.058 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.059 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.059 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.061 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q4_K - Medium
0.00.031.066 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.051.625 I load: special tokens cache size = 25
0.00.058.821 I load: token to piece cache size = 0,2984 MB
0.00.058.825 I print_info: arch             = gptneox
0.00.058.825 I print_info: vocab_only       = 0
0.00.058.825 I print_info: n_ctx_train      = 2048
0.00.058.825 I print_info: n_embd           = 2048
0.00.058.826 I print_info: n_layer          = 24
0.00.058.827 I print_info: n_head           = 16
0.00.058.828 I print_info: n_head_kv        = 16
0.00.058.828 I print_info: n_rot            = 32
0.00.058.828 I print_info: n_swa            = 0
0.00.058.829 I print_info: n_swa_pattern    = 1
0.00.058.829 I print_info: n_embd_head_k    = 128
0.00.058.829 I print_info: n_embd_head_v    = 128
0.00.058.829 I print_info: n_gqa            = 1
0.00.058.830 I print_info: n_embd_k_gqa     = 2048
0.00.058.831 I print_info: n_embd_v_gqa     = 2048
0.00.058.831 I print_info: f_norm_eps       = 1,0e-05
0.00.058.831 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.832 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.832 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.832 I print_info: f_logit_scale    = 0,0e+00
0.00.058.832 I print_info: f_attn_scale     = 0,0e+00
0.00.058.832 I print_info: n_ff             = 8192
0.00.058.833 I print_info: n_expert         = 0
0.00.058.833 I print_info: n_expert_used    = 0
0.00.058.833 I print_info: causal attn      = 1
0.00.058.833 I print_info: pooling type     = 0
0.00.058.833 I print_info: rope type        = 2
0.00.058.833 I print_info: rope scaling     = linear
0.00.058.834 I print_info: freq_base_train  = 10000,0
0.00.058.834 I print_info: freq_scale_train = 1
0.00.058.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.834 I print_info: rope_finetuned   = unknown
0.00.058.834 I print_info: ssm_d_conv       = 0
0.00.058.834 I print_info: ssm_d_inner      = 0
0.00.058.834 I print_info: ssm_d_state      = 0
0.00.058.835 I print_info: ssm_dt_rank      = 0
0.00.058.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.835 I print_info: model type       = 1.4B
0.00.058.835 I print_info: model params     = 1,41 B
0.00.058.835 I print_info: general.name     = 1.4B
0.00.058.836 I print_info: vocab type       = BPE
0.00.058.836 I print_info: n_vocab          = 50304
0.00.058.836 I print_info: n_merges         = 50009
0.00.058.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.837 I print_info: LF token         = 187 'Ċ'
0.00.058.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.837 I print_info: max token length = 1024
0.00.058.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.046 I load_tensors: offloading output layer to GPU
0.00.084.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.049 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.084.049 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.278.067 I llama_context: constructing llama_context
0.00.278.068 I llama_context: n_seq_max     = 1
0.00.278.069 I llama_context: n_ctx         = 2048
0.00.278.069 I llama_context: n_ctx_per_seq = 2048
0.00.278.069 I llama_context: n_batch       = 2048
0.00.278.069 I llama_context: n_ubatch      = 512
0.00.278.070 I llama_context: causal_attn   = 1
0.00.278.070 I llama_context: flash_attn    = 0
0.00.278.072 I llama_context: freq_base     = 10000,0
0.00.278.073 I llama_context: freq_scale    = 1
0.00.278.079 I Running with Environment Variables:
0.00.278.079 I   GGML_SYCL_DEBUG: 0
0.00.278.080 I   GGML_SYCL_DISABLE_OPT: 1
0.00.278.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.278.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.278.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.278.080 I Build with Macros:
0.00.278.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.278.080 I   GGML_SYCL_F16: yes
0.00.278.081 I Found 1 SYCL devices:
0.00.278.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.278.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.278.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.278.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.278.120 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.278.121 I SYCL Optimization Feature:
0.00.278.121 I |ID|        Device Type|Reorder|
0.00.278.121 I |--|-------------------|-------|
0.00.278.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.278.183 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.279.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.281.388 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.290.051 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.290.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.290.052 I llama_context: graph nodes  = 1063
0.00.290.053 I llama_context: graph splits = 2
0.00.290.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.937 I main: llama threadpool init, n_threads = 8
0.00.383.945 I 
0.00.383.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.972 I 
0.00.384.044 I sampler seed: 1234
0.00.384.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.054 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.716.512 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52014,65 tokens per second)
0.01.716.513 I llama_perf_context_print:        load time =     381,06 ms
0.01.716.514 I llama_perf_context_print: prompt eval time =      68,40 ms /     7 tokens (    9,77 ms per token,   102,33 tokens per second)
0.01.716.515 I llama_perf_context_print:        eval time =    1261,06 ms /    63 runs   (   20,02 ms per token,    49,96 tokens per second)
0.01.716.515 I llama_perf_context_print:       total time =    1333,28 ms /    70 tokens

real	0m2,385s
user	0m0,886s
sys	0m0,922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.765 I llama_model_loader: - type  f32:  194 tensors
0.00.019.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.765 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.767 I print_info: file format = GGUF V3 (latest)
0.00.019.768 I print_info: file type   = Q4_K - Medium
0.00.019.769 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.040.479 I load: special tokens cache size = 25
0.00.047.705 I load: token to piece cache size = 0.2984 MB
0.00.047.709 I print_info: arch             = gptneox
0.00.047.710 I print_info: vocab_only       = 0
0.00.047.710 I print_info: n_ctx_train      = 2048
0.00.047.710 I print_info: n_embd           = 2048
0.00.047.710 I print_info: n_layer          = 24
0.00.047.712 I print_info: n_head           = 16
0.00.047.713 I print_info: n_head_kv        = 16
0.00.047.713 I print_info: n_rot            = 32
0.00.047.713 I print_info: n_swa            = 0
0.00.047.714 I print_info: n_swa_pattern    = 1
0.00.047.714 I print_info: n_embd_head_k    = 128
0.00.047.714 I print_info: n_embd_head_v    = 128
0.00.047.715 I print_info: n_gqa            = 1
0.00.047.715 I print_info: n_embd_k_gqa     = 2048
0.00.047.716 I print_info: n_embd_v_gqa     = 2048
0.00.047.716 I print_info: f_norm_eps       = 1.0e-05
0.00.047.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.717 I print_info: f_logit_scale    = 0.0e+00
0.00.047.717 I print_info: f_attn_scale     = 0.0e+00
0.00.047.718 I print_info: n_ff             = 8192
0.00.047.718 I print_info: n_expert         = 0
0.00.047.718 I print_info: n_expert_used    = 0
0.00.047.718 I print_info: causal attn      = 1
0.00.047.718 I print_info: pooling type     = 0
0.00.047.718 I print_info: rope type        = 2
0.00.047.718 I print_info: rope scaling     = linear
0.00.047.719 I print_info: freq_base_train  = 10000.0
0.00.047.719 I print_info: freq_scale_train = 1
0.00.047.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.719 I print_info: rope_finetuned   = unknown
0.00.047.719 I print_info: ssm_d_conv       = 0
0.00.047.720 I print_info: ssm_d_inner      = 0
0.00.047.720 I print_info: ssm_d_state      = 0
0.00.047.720 I print_info: ssm_dt_rank      = 0
0.00.047.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.720 I print_info: model type       = 1.4B
0.00.047.720 I print_info: model params     = 1.41 B
0.00.047.720 I print_info: general.name     = 1.4B
0.00.047.721 I print_info: vocab type       = BPE
0.00.047.721 I print_info: n_vocab          = 50304
0.00.047.722 I print_info: n_merges         = 50009
0.00.047.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.722 I print_info: LF token         = 187 'Ċ'
0.00.047.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.722 I print_info: max token length = 1024
0.00.047.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.834 I load_tensors: offloading output layer to GPU
0.00.072.834 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.072.837 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.454 I llama_context: constructing llama_context
0.00.259.455 I llama_context: n_seq_max     = 1
0.00.259.455 I llama_context: n_ctx         = 128
0.00.259.456 I llama_context: n_ctx_per_seq = 128
0.00.259.456 I llama_context: n_batch       = 128
0.00.259.456 I llama_context: n_ubatch      = 128
0.00.259.456 I llama_context: causal_attn   = 1
0.00.259.456 I llama_context: flash_attn    = 0
0.00.259.458 I llama_context: freq_base     = 10000.0
0.00.259.459 I llama_context: freq_scale    = 1
0.00.259.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.466 I Running with Environment Variables:
0.00.259.466 I   GGML_SYCL_DEBUG: 0
0.00.259.466 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.466 I Build with Macros:
0.00.259.466 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.466 I   GGML_SYCL_F16: yes
0.00.259.467 I Found 1 SYCL devices:
0.00.259.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.506 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.507 I SYCL Optimization Feature:
0.00.259.507 I |ID|        Device Type|Reorder|
0.00.259.507 I |--|-------------------|-------|
0.00.259.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.567 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.943 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.789 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.790 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.790 I llama_context: graph nodes  = 1063
0.00.266.790 I llama_context: graph splits = 2
0.00.266.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.017 I 
0.00.358.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.049 I perplexity: tokenizing the input ..
0.00.362.067 I perplexity: tokenization took 4.016 ms
0.00.362.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.501.658 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.504.821 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.504.846 I llama_perf_context_print:        load time =     356.57 ms
0.00.504.848 I llama_perf_context_print: prompt eval time =     139.41 ms /   128 tokens (    1.09 ms per token,   918.19 tokens per second)
0.00.504.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.504.850 I llama_perf_context_print:       total time =     146.83 ms /   129 tokens

real	0m2,355s
user	0m0,343s
sys	0m0,248s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.167 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.231 I main: llama backend init
0.00.001.237 I main: load the model and apply lora adapter, if any
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.124 I llama_model_loader: - type  f32:  194 tensors
0.00.017.125 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.125 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.126 I print_info: file format = GGUF V3 (latest)
0.00.017.127 I print_info: file type   = Q5_K - Medium
0.00.017.129 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.740 I load: special tokens cache size = 25
0.00.043.987 I load: token to piece cache size = 0,2984 MB
0.00.043.992 I print_info: arch             = gptneox
0.00.043.992 I print_info: vocab_only       = 0
0.00.043.992 I print_info: n_ctx_train      = 2048
0.00.043.993 I print_info: n_embd           = 2048
0.00.043.993 I print_info: n_layer          = 24
0.00.043.995 I print_info: n_head           = 16
0.00.043.995 I print_info: n_head_kv        = 16
0.00.043.996 I print_info: n_rot            = 32
0.00.043.996 I print_info: n_swa            = 0
0.00.043.996 I print_info: n_swa_pattern    = 1
0.00.043.996 I print_info: n_embd_head_k    = 128
0.00.043.996 I print_info: n_embd_head_v    = 128
0.00.043.997 I print_info: n_gqa            = 1
0.00.043.998 I print_info: n_embd_k_gqa     = 2048
0.00.043.999 I print_info: n_embd_v_gqa     = 2048
0.00.043.999 I print_info: f_norm_eps       = 1,0e-05
0.00.043.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.000 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.000 I print_info: f_logit_scale    = 0,0e+00
0.00.044.000 I print_info: f_attn_scale     = 0,0e+00
0.00.044.001 I print_info: n_ff             = 8192
0.00.044.001 I print_info: n_expert         = 0
0.00.044.001 I print_info: n_expert_used    = 0
0.00.044.002 I print_info: causal attn      = 1
0.00.044.002 I print_info: pooling type     = 0
0.00.044.002 I print_info: rope type        = 2
0.00.044.002 I print_info: rope scaling     = linear
0.00.044.003 I print_info: freq_base_train  = 10000,0
0.00.044.003 I print_info: freq_scale_train = 1
0.00.044.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.003 I print_info: rope_finetuned   = unknown
0.00.044.003 I print_info: ssm_d_conv       = 0
0.00.044.004 I print_info: ssm_d_inner      = 0
0.00.044.004 I print_info: ssm_d_state      = 0
0.00.044.004 I print_info: ssm_dt_rank      = 0
0.00.044.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.005 I print_info: model type       = 1.4B
0.00.044.005 I print_info: model params     = 1,41 B
0.00.044.005 I print_info: general.name     = 1.4B
0.00.044.006 I print_info: vocab type       = BPE
0.00.044.006 I print_info: n_vocab          = 50304
0.00.044.006 I print_info: n_merges         = 50009
0.00.044.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.007 I print_info: LF token         = 187 'Ċ'
0.00.044.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.008 I print_info: max token length = 1024
0.00.044.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.560 I load_tensors: offloading output layer to GPU
0.00.072.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.562 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.072.564 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.292.891 I llama_context: constructing llama_context
0.00.292.892 I llama_context: n_seq_max     = 1
0.00.292.893 I llama_context: n_ctx         = 2048
0.00.292.893 I llama_context: n_ctx_per_seq = 2048
0.00.292.894 I llama_context: n_batch       = 2048
0.00.292.894 I llama_context: n_ubatch      = 512
0.00.292.894 I llama_context: causal_attn   = 1
0.00.292.894 I llama_context: flash_attn    = 0
0.00.292.896 I llama_context: freq_base     = 10000,0
0.00.292.897 I llama_context: freq_scale    = 1
0.00.292.904 I Running with Environment Variables:
0.00.292.904 I   GGML_SYCL_DEBUG: 0
0.00.292.905 I   GGML_SYCL_DISABLE_OPT: 1
0.00.292.905 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.292.905 I   GGML_SYCL_DISABLE_DNN: 0
0.00.292.905 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.292.905 I Build with Macros:
0.00.292.905 I   GGML_SYCL_FORCE_MMQ: no
0.00.292.906 I   GGML_SYCL_F16: yes
0.00.292.907 I Found 1 SYCL devices:
0.00.292.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.292.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.292.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.292.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.292.962 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.292.962 I SYCL Optimization Feature:
0.00.292.963 I |ID|        Device Type|Reorder|
0.00.292.963 I |--|-------------------|-------|
0.00.292.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.294.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.296.245 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.305.246 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.305.247 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.305.247 I llama_context: graph nodes  = 1063
0.00.305.248 I llama_context: graph splits = 2
0.00.305.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.464 I main: llama threadpool init, n_threads = 8
0.00.401.473 I 
0.00.401.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.516 I 
0.00.401.573 I sampler seed: 1234
0.00.401.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.401.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.584 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.802.646 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55599,06 tokens per second)
0.01.802.648 I llama_perf_context_print:        load time =     399,34 ms
0.01.802.648 I llama_perf_context_print: prompt eval time =      80,67 ms /     7 tokens (   11,52 ms per token,    86,78 tokens per second)
0.01.802.649 I llama_perf_context_print:        eval time =    1317,42 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.802.649 I llama_perf_context_print:       total time =    1401,90 ms /    70 tokens

real	0m2,406s
user	0m0,871s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.262 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.435 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.461 I llama_model_loader: - type  f32:  194 tensors
0.00.018.461 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.461 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.463 I print_info: file format = GGUF V3 (latest)
0.00.018.464 I print_info: file type   = Q5_K - Medium
0.00.018.465 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.522 I load: special tokens cache size = 25
0.00.044.721 I load: token to piece cache size = 0.2984 MB
0.00.044.726 I print_info: arch             = gptneox
0.00.044.726 I print_info: vocab_only       = 0
0.00.044.726 I print_info: n_ctx_train      = 2048
0.00.044.726 I print_info: n_embd           = 2048
0.00.044.726 I print_info: n_layer          = 24
0.00.044.728 I print_info: n_head           = 16
0.00.044.729 I print_info: n_head_kv        = 16
0.00.044.729 I print_info: n_rot            = 32
0.00.044.729 I print_info: n_swa            = 0
0.00.044.729 I print_info: n_swa_pattern    = 1
0.00.044.729 I print_info: n_embd_head_k    = 128
0.00.044.730 I print_info: n_embd_head_v    = 128
0.00.044.730 I print_info: n_gqa            = 1
0.00.044.731 I print_info: n_embd_k_gqa     = 2048
0.00.044.732 I print_info: n_embd_v_gqa     = 2048
0.00.044.732 I print_info: f_norm_eps       = 1.0e-05
0.00.044.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.733 I print_info: f_logit_scale    = 0.0e+00
0.00.044.733 I print_info: f_attn_scale     = 0.0e+00
0.00.044.733 I print_info: n_ff             = 8192
0.00.044.733 I print_info: n_expert         = 0
0.00.044.733 I print_info: n_expert_used    = 0
0.00.044.734 I print_info: causal attn      = 1
0.00.044.734 I print_info: pooling type     = 0
0.00.044.734 I print_info: rope type        = 2
0.00.044.734 I print_info: rope scaling     = linear
0.00.044.734 I print_info: freq_base_train  = 10000.0
0.00.044.735 I print_info: freq_scale_train = 1
0.00.044.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.735 I print_info: rope_finetuned   = unknown
0.00.044.735 I print_info: ssm_d_conv       = 0
0.00.044.735 I print_info: ssm_d_inner      = 0
0.00.044.735 I print_info: ssm_d_state      = 0
0.00.044.736 I print_info: ssm_dt_rank      = 0
0.00.044.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.736 I print_info: model type       = 1.4B
0.00.044.736 I print_info: model params     = 1.41 B
0.00.044.736 I print_info: general.name     = 1.4B
0.00.044.737 I print_info: vocab type       = BPE
0.00.044.737 I print_info: n_vocab          = 50304
0.00.044.737 I print_info: n_merges         = 50009
0.00.044.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: LF token         = 187 'Ċ'
0.00.044.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.738 I print_info: max token length = 1024
0.00.044.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.001 I load_tensors: offloading output layer to GPU
0.00.073.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.003 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.073.004 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.290.746 I llama_context: constructing llama_context
0.00.290.748 I llama_context: n_seq_max     = 1
0.00.290.748 I llama_context: n_ctx         = 128
0.00.290.748 I llama_context: n_ctx_per_seq = 128
0.00.290.748 I llama_context: n_batch       = 128
0.00.290.748 I llama_context: n_ubatch      = 128
0.00.290.749 I llama_context: causal_attn   = 1
0.00.290.749 I llama_context: flash_attn    = 0
0.00.290.752 I llama_context: freq_base     = 10000.0
0.00.290.752 I llama_context: freq_scale    = 1
0.00.290.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.760 I Running with Environment Variables:
0.00.290.760 I   GGML_SYCL_DEBUG: 0
0.00.290.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.290.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.761 I Build with Macros:
0.00.290.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.761 I   GGML_SYCL_F16: yes
0.00.290.762 I Found 1 SYCL devices:
0.00.290.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.763 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.803 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.803 I SYCL Optimization Feature:
0.00.290.804 I |ID|        Device Type|Reorder|
0.00.290.804 I |--|-------------------|-------|
0.00.290.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.868 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.291.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.650 I llama_context: graph nodes  = 1063
0.00.298.650 I llama_context: graph splits = 2
0.00.298.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.922 I 
0.00.393.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.956 I perplexity: tokenizing the input ..
0.00.397.898 I perplexity: tokenization took 3.939 ms
0.00.397.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.925 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.544.028 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.544.044 I llama_perf_context_print:        load time =     392.48 ms
0.00.544.045 I llama_perf_context_print: prompt eval time =     142.83 ms /   128 tokens (    1.12 ms per token,   896.15 tokens per second)
0.00.544.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.046 I llama_perf_context_print:       total time =     150.12 ms /   129 tokens

real	0m2,395s
user	0m0,323s
sys	0m0,313s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.391 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.479 I main: llama backend init
0.00.001.487 I main: load the model and apply lora adapter, if any
0.00.001.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.037 I llama_model_loader: - type  f32:  194 tensors
0.00.026.037 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.038 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q6_K
0.00.026.040 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.047.014 I load: special tokens cache size = 25
0.00.054.229 I load: token to piece cache size = 0,2984 MB
0.00.054.234 I print_info: arch             = gptneox
0.00.054.234 I print_info: vocab_only       = 0
0.00.054.234 I print_info: n_ctx_train      = 2048
0.00.054.234 I print_info: n_embd           = 2048
0.00.054.234 I print_info: n_layer          = 24
0.00.054.237 I print_info: n_head           = 16
0.00.054.238 I print_info: n_head_kv        = 16
0.00.054.238 I print_info: n_rot            = 32
0.00.054.238 I print_info: n_swa            = 0
0.00.054.238 I print_info: n_swa_pattern    = 1
0.00.054.238 I print_info: n_embd_head_k    = 128
0.00.054.238 I print_info: n_embd_head_v    = 128
0.00.054.239 I print_info: n_gqa            = 1
0.00.054.240 I print_info: n_embd_k_gqa     = 2048
0.00.054.241 I print_info: n_embd_v_gqa     = 2048
0.00.054.241 I print_info: f_norm_eps       = 1,0e-05
0.00.054.241 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.242 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.242 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.242 I print_info: f_logit_scale    = 0,0e+00
0.00.054.242 I print_info: f_attn_scale     = 0,0e+00
0.00.054.242 I print_info: n_ff             = 8192
0.00.054.242 I print_info: n_expert         = 0
0.00.054.243 I print_info: n_expert_used    = 0
0.00.054.243 I print_info: causal attn      = 1
0.00.054.243 I print_info: pooling type     = 0
0.00.054.243 I print_info: rope type        = 2
0.00.054.243 I print_info: rope scaling     = linear
0.00.054.244 I print_info: freq_base_train  = 10000,0
0.00.054.244 I print_info: freq_scale_train = 1
0.00.054.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.244 I print_info: rope_finetuned   = unknown
0.00.054.244 I print_info: ssm_d_conv       = 0
0.00.054.244 I print_info: ssm_d_inner      = 0
0.00.054.244 I print_info: ssm_d_state      = 0
0.00.054.245 I print_info: ssm_dt_rank      = 0
0.00.054.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.245 I print_info: model type       = 1.4B
0.00.054.245 I print_info: model params     = 1,41 B
0.00.054.245 I print_info: general.name     = 1.4B
0.00.054.246 I print_info: vocab type       = BPE
0.00.054.246 I print_info: n_vocab          = 50304
0.00.054.246 I print_info: n_merges         = 50009
0.00.054.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: LF token         = 187 'Ċ'
0.00.054.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.247 I print_info: max token length = 1024
0.00.054.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.213 I load_tensors: offloading output layer to GPU
0.00.085.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.215 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.085.216 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.323.194 I llama_context: constructing llama_context
0.00.323.196 I llama_context: n_seq_max     = 1
0.00.323.196 I llama_context: n_ctx         = 2048
0.00.323.197 I llama_context: n_ctx_per_seq = 2048
0.00.323.197 I llama_context: n_batch       = 2048
0.00.323.197 I llama_context: n_ubatch      = 512
0.00.323.197 I llama_context: causal_attn   = 1
0.00.323.198 I llama_context: flash_attn    = 0
0.00.323.200 I llama_context: freq_base     = 10000,0
0.00.323.201 I llama_context: freq_scale    = 1
0.00.323.208 I Running with Environment Variables:
0.00.323.209 I   GGML_SYCL_DEBUG: 0
0.00.323.209 I   GGML_SYCL_DISABLE_OPT: 1
0.00.323.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.323.209 I   GGML_SYCL_DISABLE_DNN: 0
0.00.323.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.323.209 I Build with Macros:
0.00.323.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.323.209 I   GGML_SYCL_F16: yes
0.00.323.210 I Found 1 SYCL devices:
0.00.323.210 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.323.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.323.211 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.323.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.323.266 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.323.267 I SYCL Optimization Feature:
0.00.323.267 I |ID|        Device Type|Reorder|
0.00.323.267 I |--|-------------------|-------|
0.00.323.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.323.338 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.324.704 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.326.521 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.335.405 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.335.406 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.335.406 I llama_context: graph nodes  = 1063
0.00.335.406 I llama_context: graph splits = 2
0.00.335.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.039 I main: llama threadpool init, n_threads = 8
0.00.438.048 I 
0.00.438.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.085 I 
0.00.438.137 I sampler seed: 1234
0.00.438.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.438.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.149 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.782.991 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55382,22 tokens per second)
0.01.782.992 I llama_perf_context_print:        load time =     435,62 ms
0.01.782.993 I llama_perf_context_print: prompt eval time =     103,36 ms /     7 tokens (   14,77 ms per token,    67,73 tokens per second)
0.01.782.994 I llama_perf_context_print:        eval time =    1238,62 ms /    63 runs   (   19,66 ms per token,    50,86 tokens per second)
0.01.782.994 I llama_perf_context_print:       total time =    1345,66 ms /    70 tokens

real	0m2,438s
user	0m0,939s
sys	0m0,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.451 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.789 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q6_K
0.00.016.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.287 I load: special tokens cache size = 25
0.00.043.478 I load: token to piece cache size = 0.2984 MB
0.00.043.484 I print_info: arch             = gptneox
0.00.043.485 I print_info: vocab_only       = 0
0.00.043.485 I print_info: n_ctx_train      = 2048
0.00.043.485 I print_info: n_embd           = 2048
0.00.043.485 I print_info: n_layer          = 24
0.00.043.488 I print_info: n_head           = 16
0.00.043.489 I print_info: n_head_kv        = 16
0.00.043.489 I print_info: n_rot            = 32
0.00.043.489 I print_info: n_swa            = 0
0.00.043.489 I print_info: n_swa_pattern    = 1
0.00.043.489 I print_info: n_embd_head_k    = 128
0.00.043.490 I print_info: n_embd_head_v    = 128
0.00.043.490 I print_info: n_gqa            = 1
0.00.043.491 I print_info: n_embd_k_gqa     = 2048
0.00.043.492 I print_info: n_embd_v_gqa     = 2048
0.00.043.492 I print_info: f_norm_eps       = 1.0e-05
0.00.043.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.493 I print_info: f_logit_scale    = 0.0e+00
0.00.043.493 I print_info: f_attn_scale     = 0.0e+00
0.00.043.494 I print_info: n_ff             = 8192
0.00.043.494 I print_info: n_expert         = 0
0.00.043.494 I print_info: n_expert_used    = 0
0.00.043.494 I print_info: causal attn      = 1
0.00.043.494 I print_info: pooling type     = 0
0.00.043.494 I print_info: rope type        = 2
0.00.043.494 I print_info: rope scaling     = linear
0.00.043.495 I print_info: freq_base_train  = 10000.0
0.00.043.495 I print_info: freq_scale_train = 1
0.00.043.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.495 I print_info: rope_finetuned   = unknown
0.00.043.496 I print_info: ssm_d_conv       = 0
0.00.043.496 I print_info: ssm_d_inner      = 0
0.00.043.496 I print_info: ssm_d_state      = 0
0.00.043.496 I print_info: ssm_dt_rank      = 0
0.00.043.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.496 I print_info: model type       = 1.4B
0.00.043.497 I print_info: model params     = 1.41 B
0.00.043.497 I print_info: general.name     = 1.4B
0.00.043.498 I print_info: vocab type       = BPE
0.00.043.498 I print_info: n_vocab          = 50304
0.00.043.498 I print_info: n_merges         = 50009
0.00.043.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.498 I print_info: LF token         = 187 'Ċ'
0.00.043.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.499 I print_info: max token length = 1024
0.00.043.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.777 I load_tensors: offloading output layer to GPU
0.00.074.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.779 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.074.779 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.310.528 I llama_context: constructing llama_context
0.00.310.529 I llama_context: n_seq_max     = 1
0.00.310.529 I llama_context: n_ctx         = 128
0.00.310.529 I llama_context: n_ctx_per_seq = 128
0.00.310.529 I llama_context: n_batch       = 128
0.00.310.530 I llama_context: n_ubatch      = 128
0.00.310.530 I llama_context: causal_attn   = 1
0.00.310.530 I llama_context: flash_attn    = 0
0.00.310.532 I llama_context: freq_base     = 10000.0
0.00.310.533 I llama_context: freq_scale    = 1
0.00.310.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.310.540 I Running with Environment Variables:
0.00.310.540 I   GGML_SYCL_DEBUG: 0
0.00.310.540 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.540 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.541 I Build with Macros:
0.00.310.541 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.541 I   GGML_SYCL_F16: yes
0.00.310.541 I Found 1 SYCL devices:
0.00.310.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.578 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.579 I SYCL Optimization Feature:
0.00.310.579 I |ID|        Device Type|Reorder|
0.00.310.579 I |--|-------------------|-------|
0.00.310.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.894 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.311.333 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.318.750 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.318.751 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.318.751 I llama_context: graph nodes  = 1063
0.00.318.751 I llama_context: graph splits = 2
0.00.318.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.318.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.559 I 
0.00.419.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.592 I perplexity: tokenizing the input ..
0.00.423.561 I perplexity: tokenization took 3.966 ms
0.00.423.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.171 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.570.699 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.570.716 I llama_perf_context_print:        load time =     418.10 ms
0.00.570.717 I llama_perf_context_print: prompt eval time =     143.43 ms /   128 tokens (    1.12 ms per token,   892.43 tokens per second)
0.00.570.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.718 I llama_perf_context_print:       total time =     151.16 ms /   129 tokens

real	0m2,419s
user	0m0,371s
sys	0m0,294s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.166 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.337 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.508 I llama_model_loader: - type  f32:  194 tensors
0.00.016.508 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.510 I print_info: file format = GGUF V3 (latest)
0.00.016.511 I print_info: file type   = Q4_0
0.00.016.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.506 I load: special tokens cache size = 25
0.00.043.769 I load: token to piece cache size = 0.2984 MB
0.00.043.775 I print_info: arch             = gptneox
0.00.043.775 I print_info: vocab_only       = 0
0.00.043.775 I print_info: n_ctx_train      = 2048
0.00.043.775 I print_info: n_embd           = 2048
0.00.043.775 I print_info: n_layer          = 24
0.00.043.778 I print_info: n_head           = 16
0.00.043.779 I print_info: n_head_kv        = 16
0.00.043.779 I print_info: n_rot            = 32
0.00.043.780 I print_info: n_swa            = 0
0.00.043.780 I print_info: n_swa_pattern    = 1
0.00.043.780 I print_info: n_embd_head_k    = 128
0.00.043.780 I print_info: n_embd_head_v    = 128
0.00.043.781 I print_info: n_gqa            = 1
0.00.043.781 I print_info: n_embd_k_gqa     = 2048
0.00.043.782 I print_info: n_embd_v_gqa     = 2048
0.00.043.783 I print_info: f_norm_eps       = 1.0e-05
0.00.043.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.783 I print_info: f_logit_scale    = 0.0e+00
0.00.043.783 I print_info: f_attn_scale     = 0.0e+00
0.00.043.784 I print_info: n_ff             = 8192
0.00.043.784 I print_info: n_expert         = 0
0.00.043.784 I print_info: n_expert_used    = 0
0.00.043.784 I print_info: causal attn      = 1
0.00.043.784 I print_info: pooling type     = 0
0.00.043.784 I print_info: rope type        = 2
0.00.043.784 I print_info: rope scaling     = linear
0.00.043.785 I print_info: freq_base_train  = 10000.0
0.00.043.785 I print_info: freq_scale_train = 1
0.00.043.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.786 I print_info: rope_finetuned   = unknown
0.00.043.786 I print_info: ssm_d_conv       = 0
0.00.043.786 I print_info: ssm_d_inner      = 0
0.00.043.786 I print_info: ssm_d_state      = 0
0.00.043.786 I print_info: ssm_dt_rank      = 0
0.00.043.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.786 I print_info: model type       = 1.4B
0.00.043.787 I print_info: model params     = 1.41 B
0.00.043.787 I print_info: general.name     = 1.4B
0.00.043.788 I print_info: vocab type       = BPE
0.00.043.788 I print_info: n_vocab          = 50304
0.00.043.788 I print_info: n_merges         = 50009
0.00.043.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.788 I print_info: LF token         = 187 'Ċ'
0.00.043.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.789 I print_info: max token length = 1024
0.00.043.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.887 I load_tensors: offloading output layer to GPU
0.00.064.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.889 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.890 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.940 I llama_context: constructing llama_context
0.00.238.942 I llama_context: n_seq_max     = 1
0.00.238.942 I llama_context: n_ctx         = 2048
0.00.238.942 I llama_context: n_ctx_per_seq = 2048
0.00.238.942 I llama_context: n_batch       = 2048
0.00.238.942 I llama_context: n_ubatch      = 512
0.00.238.943 I llama_context: causal_attn   = 1
0.00.238.943 I llama_context: flash_attn    = 0
0.00.238.945 I llama_context: freq_base     = 10000.0
0.00.238.946 I llama_context: freq_scale    = 1
0.00.238.953 I Running with Environment Variables:
0.00.238.954 I   GGML_SYCL_DEBUG: 0
0.00.238.954 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.954 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.954 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.954 I Build with Macros:
0.00.238.954 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.954 I   GGML_SYCL_F16: yes
0.00.238.955 I Found 1 SYCL devices:
0.00.238.956 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.956 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.000 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.000 I SYCL Optimization Feature:
0.00.239.000 I |ID|        Device Type|Reorder|
0.00.239.000 I |--|-------------------|-------|
0.00.239.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.062 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.241.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.329 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.331 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.250.331 I llama_context: graph nodes  = 1063
0.00.250.331 I llama_context: graph splits = 2
0.00.250.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.947.086 I llama_context: constructing llama_context
0.00.947.087 I llama_context: n_seq_max     = 1
0.00.947.087 I llama_context: n_ctx         = 2048
0.00.947.087 I llama_context: n_ctx_per_seq = 2048
0.00.947.087 I llama_context: n_batch       = 2048
0.00.947.087 I llama_context: n_ubatch      = 512
0.00.947.088 I llama_context: causal_attn   = 1
0.00.947.088 I llama_context: flash_attn    = 0
0.00.947.090 I llama_context: freq_base     = 10000.0
0.00.947.090 I llama_context: freq_scale    = 1
0.00.947.138 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.948.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.950.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.856 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.958.857 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.958.857 I llama_context: graph nodes  = 1063
0.00.958.857 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.376.736 I llama_context: constructing llama_context
0.01.376.737 I llama_context: n_seq_max     = 1
0.01.376.737 I llama_context: n_ctx         = 2048
0.01.376.737 I llama_context: n_ctx_per_seq = 2048
0.01.376.737 I llama_context: n_batch       = 2048
0.01.376.738 I llama_context: n_ubatch      = 512
0.01.376.738 I llama_context: causal_attn   = 1
0.01.376.738 I llama_context: flash_attn    = 0
0.01.376.739 I llama_context: freq_base     = 10000.0
0.01.376.740 I llama_context: freq_scale    = 1
0.01.376.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.377.902 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.379.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.691 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.387.692 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.387.692 I llama_context: graph nodes  = 1063
0.01.387.692 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,342s
user	0m1,227s
sys	0m0,875s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.156 I build: 5436 (be023969) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.339 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q4_0
0.00.022.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.193 I load: special tokens cache size = 25
0.00.049.993 I load: token to piece cache size = 0.2984 MB
0.00.049.999 I print_info: arch             = gptneox
0.00.049.999 I print_info: vocab_only       = 0
0.00.049.999 I print_info: n_ctx_train      = 2048
0.00.049.999 I print_info: n_embd           = 2048
0.00.049.999 I print_info: n_layer          = 24
0.00.050.002 I print_info: n_head           = 16
0.00.050.002 I print_info: n_head_kv        = 16
0.00.050.002 I print_info: n_rot            = 32
0.00.050.003 I print_info: n_swa            = 0
0.00.050.003 I print_info: n_swa_pattern    = 1
0.00.050.003 I print_info: n_embd_head_k    = 128
0.00.050.003 I print_info: n_embd_head_v    = 128
0.00.050.004 I print_info: n_gqa            = 1
0.00.050.005 I print_info: n_embd_k_gqa     = 2048
0.00.050.005 I print_info: n_embd_v_gqa     = 2048
0.00.050.006 I print_info: f_norm_eps       = 1.0e-05
0.00.050.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.007 I print_info: f_logit_scale    = 0.0e+00
0.00.050.007 I print_info: f_attn_scale     = 0.0e+00
0.00.050.007 I print_info: n_ff             = 8192
0.00.050.007 I print_info: n_expert         = 0
0.00.050.007 I print_info: n_expert_used    = 0
0.00.050.008 I print_info: causal attn      = 1
0.00.050.008 I print_info: pooling type     = 0
0.00.050.008 I print_info: rope type        = 2
0.00.050.008 I print_info: rope scaling     = linear
0.00.050.008 I print_info: freq_base_train  = 10000.0
0.00.050.009 I print_info: freq_scale_train = 1
0.00.050.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.009 I print_info: rope_finetuned   = unknown
0.00.050.009 I print_info: ssm_d_conv       = 0
0.00.050.009 I print_info: ssm_d_inner      = 0
0.00.050.009 I print_info: ssm_d_state      = 0
0.00.050.009 I print_info: ssm_dt_rank      = 0
0.00.050.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.010 I print_info: model type       = 1.4B
0.00.050.010 I print_info: model params     = 1.41 B
0.00.050.010 I print_info: general.name     = 1.4B
0.00.050.011 I print_info: vocab type       = BPE
0.00.050.011 I print_info: n_vocab          = 50304
0.00.050.011 I print_info: n_merges         = 50009
0.00.050.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: LF token         = 187 'Ċ'
0.00.050.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.012 I print_info: max token length = 1024
0.00.050.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.570 I load_tensors: offloading output layer to GPU
0.00.071.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.573 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.573 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.240 I llama_context: constructing llama_context
0.00.247.241 I llama_context: n_seq_max     = 1
0.00.247.242 I llama_context: n_ctx         = 2048
0.00.247.242 I llama_context: n_ctx_per_seq = 2048
0.00.247.242 I llama_context: n_batch       = 2048
0.00.247.243 I llama_context: n_ubatch      = 512
0.00.247.243 I llama_context: causal_attn   = 1
0.00.247.243 I llama_context: flash_attn    = 1
0.00.247.245 I llama_context: freq_base     = 10000.0
0.00.247.246 I llama_context: freq_scale    = 1
0.00.247.252 I Running with Environment Variables:
0.00.247.252 I   GGML_SYCL_DEBUG: 0
0.00.247.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.253 I   GGML_SYCL_DISABLE_DNN: 0
0.00.247.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.253 I Build with Macros:
0.00.247.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.253 I   GGML_SYCL_F16: yes
0.00.247.254 I Found 1 SYCL devices:
0.00.247.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.298 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.298 I SYCL Optimization Feature:
0.00.247.298 I |ID|        Device Type|Reorder|
0.00.247.298 I |--|-------------------|-------|
0.00.247.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.530 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.250.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.341 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.261.342 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.261.342 I llama_context: graph nodes  = 968
0.00.261.343 I llama_context: graph splits = 50
0.00.261.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.922.010 I llama_context: constructing llama_context
0.00.922.011 I llama_context: n_seq_max     = 1
0.00.922.011 I llama_context: n_ctx         = 2048
0.00.922.011 I llama_context: n_ctx_per_seq = 2048
0.00.922.011 I llama_context: n_batch       = 2048
0.00.922.011 I llama_context: n_ubatch      = 512
0.00.922.012 I llama_context: causal_attn   = 1
0.00.922.012 I llama_context: flash_attn    = 1
0.00.922.013 I llama_context: freq_base     = 10000.0
0.00.922.014 I llama_context: freq_scale    = 1
0.00.922.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.037 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.038 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.038 I llama_context: graph nodes  = 968
0.00.935.039 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.215 I llama_context: constructing llama_context
0.01.379.215 I llama_context: n_seq_max     = 1
0.01.379.216 I llama_context: n_ctx         = 2048
0.01.379.216 I llama_context: n_ctx_per_seq = 2048
0.01.379.216 I llama_context: n_batch       = 2048
0.01.379.216 I llama_context: n_ubatch      = 512
0.01.379.216 I llama_context: causal_attn   = 1
0.01.379.216 I llama_context: flash_attn    = 1
0.01.379.218 I llama_context: freq_base     = 10000.0
0.01.379.218 I llama_context: freq_scale    = 1
0.01.379.254 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.380.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.382.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.392.447 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.392.448 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.392.448 I llama_context: graph nodes  = 968
0.01.392.448 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,918s
user	0m1,041s
sys	0m1,009s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.45 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.15user 0.55system 0:00.73elapsed 96%CPU (0avgtext+0avgdata 3075352maxresident)k
0inputs+56outputs (0major+115801minor)pagefaults 0swaps
```
