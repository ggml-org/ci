## Summary

- status:  SUCCESS ✅
- runtime: 3:40.83
- date:    Rab 21 Mei 2025 09:37:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb0f5c28d37126baa756117d5bdaadc62e03344e
- author:  Emmanuel Ferdman
```
gguf-py : display the invalid gguf type (#13687)

Signed-off-by: Emmanuel Ferdman <emmanuelferdman@gmail.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.03 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   21.87 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed    9.43 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  38.30 sec*proc (31 tests)

Total Test time (real) =  38.32 sec

real	0m38,322s
user	0m47,772s
sys	0m11,221s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.714 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.181 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.227 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.228 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.229 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.229 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.009.232 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.233 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.009.234 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.963 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.965 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.966 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.966 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.967 I llama_model_loader: - type  f32:  124 tensors
0.00.013.967 I llama_model_loader: - type  f16:   73 tensors
0.00.013.969 I print_info: file format = GGUF V3 (latest)
0.00.013.971 I print_info: file type   = F16
0.00.013.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.146 I load: special tokens cache size = 5
0.00.024.648 I load: token to piece cache size = 0.2032 MB
0.00.024.653 I print_info: arch             = bert
0.00.024.653 I print_info: vocab_only       = 0
0.00.024.653 I print_info: n_ctx_train      = 512
0.00.024.653 I print_info: n_embd           = 384
0.00.024.653 I print_info: n_layer          = 12
0.00.024.655 I print_info: n_head           = 12
0.00.024.656 I print_info: n_head_kv        = 12
0.00.024.656 I print_info: n_rot            = 32
0.00.024.656 I print_info: n_swa            = 0
0.00.024.657 I print_info: n_swa_pattern    = 1
0.00.024.657 I print_info: n_embd_head_k    = 32
0.00.024.657 I print_info: n_embd_head_v    = 32
0.00.024.658 I print_info: n_gqa            = 1
0.00.024.658 I print_info: n_embd_k_gqa     = 384
0.00.024.659 I print_info: n_embd_v_gqa     = 384
0.00.024.660 I print_info: f_norm_eps       = 1.0e-12
0.00.024.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.661 I print_info: f_logit_scale    = 0.0e+00
0.00.024.661 I print_info: f_attn_scale     = 0.0e+00
0.00.024.662 I print_info: n_ff             = 1536
0.00.024.662 I print_info: n_expert         = 0
0.00.024.662 I print_info: n_expert_used    = 0
0.00.024.662 I print_info: causal attn      = 0
0.00.024.662 I print_info: pooling type     = 2
0.00.024.662 I print_info: rope type        = 2
0.00.024.662 I print_info: rope scaling     = linear
0.00.024.663 I print_info: freq_base_train  = 10000.0
0.00.024.663 I print_info: freq_scale_train = 1
0.00.024.663 I print_info: n_ctx_orig_yarn  = 512
0.00.024.663 I print_info: rope_finetuned   = unknown
0.00.024.664 I print_info: ssm_d_conv       = 0
0.00.024.664 I print_info: ssm_d_inner      = 0
0.00.024.664 I print_info: ssm_d_state      = 0
0.00.024.664 I print_info: ssm_dt_rank      = 0
0.00.024.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.665 I print_info: model type       = 33M
0.00.024.665 I print_info: model params     = 33.21 M
0.00.024.665 I print_info: general.name     = Bge Small
0.00.024.666 I print_info: vocab type       = WPM
0.00.024.667 I print_info: n_vocab          = 30522
0.00.024.667 I print_info: n_merges         = 0
0.00.024.667 I print_info: BOS token        = 101 '[CLS]'
0.00.024.667 I print_info: UNK token        = 100 '[UNK]'
0.00.024.667 I print_info: SEP token        = 102 '[SEP]'
0.00.024.667 I print_info: PAD token        = 0 '[PAD]'
0.00.024.668 I print_info: MASK token       = 103 '[MASK]'
0.00.024.668 I print_info: LF token         = 0 '[PAD]'
0.00.024.668 I print_info: max token length = 21
0.00.024.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.626 I load_tensors: offloading output layer to GPU
0.00.027.627 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.628 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.629 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.041.372 I llama_context: constructing llama_context
0.00.041.373 I llama_context: n_seq_max     = 1
0.00.041.373 I llama_context: n_ctx         = 512
0.00.041.374 I llama_context: n_ctx_per_seq = 512
0.00.041.374 I llama_context: n_batch       = 2048
0.00.041.374 I llama_context: n_ubatch      = 2048
0.00.041.374 I llama_context: causal_attn   = 0
0.00.041.374 I llama_context: flash_attn    = 0
0.00.041.376 I llama_context: freq_base     = 10000.0
0.00.041.376 I llama_context: freq_scale    = 1
0.00.041.381 I Running with Environment Variables:
0.00.041.381 I   GGML_SYCL_DEBUG: 0
0.00.041.381 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.381 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.041.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.382 I Build with Macros:
0.00.041.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.382 I   GGML_SYCL_F16: yes
0.00.041.383 I Found 1 SYCL devices:
0.00.041.383 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.383 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.411 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.412 I SYCL Optimization Feature:
0.00.041.412 I |ID|        Device Type|Reorder|
0.00.041.412 I |--|-------------------|-------|
0.00.041.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.427 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.292 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.298 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.513 I 
0.00.101.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.434 I llama_perf_context_print:        load time =      99.32 ms
0.00.163.435 I llama_perf_context_print: prompt eval time =      61.52 ms /     9 tokens (    6.83 ms per token,   146.31 tokens per second)
0.00.163.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.436 I llama_perf_context_print:       total time =      61.92 ms /    10 tokens

real	0m2,139s
user	0m0,141s
sys	0m0,098s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.344 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.078 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.103 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.103 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.106 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.107 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.216 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.217 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.218 I llama_model_loader: - type  f32:  124 tensors
0.00.008.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.221 I print_info: file type   = Q8_0
0.00.008.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.252 I load: special tokens cache size = 5
0.00.021.121 I load: token to piece cache size = 0.2032 MB
0.00.021.131 I print_info: arch             = bert
0.00.021.131 I print_info: vocab_only       = 0
0.00.021.131 I print_info: n_ctx_train      = 512
0.00.021.131 I print_info: n_embd           = 384
0.00.021.131 I print_info: n_layer          = 12
0.00.021.133 I print_info: n_head           = 12
0.00.021.134 I print_info: n_head_kv        = 12
0.00.021.135 I print_info: n_rot            = 32
0.00.021.135 I print_info: n_swa            = 0
0.00.021.135 I print_info: n_swa_pattern    = 1
0.00.021.135 I print_info: n_embd_head_k    = 32
0.00.021.135 I print_info: n_embd_head_v    = 32
0.00.021.136 I print_info: n_gqa            = 1
0.00.021.137 I print_info: n_embd_k_gqa     = 384
0.00.021.138 I print_info: n_embd_v_gqa     = 384
0.00.021.138 I print_info: f_norm_eps       = 1.0e-12
0.00.021.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.139 I print_info: f_logit_scale    = 0.0e+00
0.00.021.139 I print_info: f_attn_scale     = 0.0e+00
0.00.021.140 I print_info: n_ff             = 1536
0.00.021.140 I print_info: n_expert         = 0
0.00.021.140 I print_info: n_expert_used    = 0
0.00.021.140 I print_info: causal attn      = 0
0.00.021.140 I print_info: pooling type     = 2
0.00.021.141 I print_info: rope type        = 2
0.00.021.141 I print_info: rope scaling     = linear
0.00.021.141 I print_info: freq_base_train  = 10000.0
0.00.021.142 I print_info: freq_scale_train = 1
0.00.021.142 I print_info: n_ctx_orig_yarn  = 512
0.00.021.142 I print_info: rope_finetuned   = unknown
0.00.021.142 I print_info: ssm_d_conv       = 0
0.00.021.142 I print_info: ssm_d_inner      = 0
0.00.021.142 I print_info: ssm_d_state      = 0
0.00.021.143 I print_info: ssm_dt_rank      = 0
0.00.021.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.143 I print_info: model type       = 33M
0.00.021.143 I print_info: model params     = 33.21 M
0.00.021.144 I print_info: general.name     = Bge Small
0.00.021.145 I print_info: vocab type       = WPM
0.00.021.145 I print_info: n_vocab          = 30522
0.00.021.145 I print_info: n_merges         = 0
0.00.021.145 I print_info: BOS token        = 101 '[CLS]'
0.00.021.145 I print_info: UNK token        = 100 '[UNK]'
0.00.021.146 I print_info: SEP token        = 102 '[SEP]'
0.00.021.146 I print_info: PAD token        = 0 '[PAD]'
0.00.021.146 I print_info: MASK token       = 103 '[MASK]'
0.00.021.146 I print_info: LF token         = 0 '[PAD]'
0.00.021.146 I print_info: max token length = 21
0.00.021.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.656 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.657 I load_tensors: offloading output layer to GPU
0.00.026.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.659 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.026.659 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.034.015 I llama_context: constructing llama_context
0.00.034.016 I llama_context: n_seq_max     = 1
0.00.034.016 I llama_context: n_ctx         = 512
0.00.034.016 I llama_context: n_ctx_per_seq = 512
0.00.034.017 I llama_context: n_batch       = 2048
0.00.034.017 I llama_context: n_ubatch      = 2048
0.00.034.017 I llama_context: causal_attn   = 0
0.00.034.017 I llama_context: flash_attn    = 0
0.00.034.018 I llama_context: freq_base     = 10000.0
0.00.034.018 I llama_context: freq_scale    = 1
0.00.034.022 I Running with Environment Variables:
0.00.034.023 I   GGML_SYCL_DEBUG: 0
0.00.034.023 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.023 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.023 I Build with Macros:
0.00.034.023 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.023 I   GGML_SYCL_F16: yes
0.00.034.024 I Found 1 SYCL devices:
0.00.034.024 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.025 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.054 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.054 I SYCL Optimization Feature:
0.00.034.054 I |ID|        Device Type|Reorder|
0.00.034.055 I |--|-------------------|-------|
0.00.034.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.069 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.074 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.080 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.093.163 I 
0.00.093.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.093.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.491 I llama_perf_context_print:        load time =      91.64 ms
0.00.156.492 I llama_perf_context_print: prompt eval time =      62.88 ms /     9 tokens (    6.99 ms per token,   143.14 tokens per second)
0.00.156.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.493 I llama_perf_context_print:       total time =      63.33 ms /    10 tokens

real	0m2,140s
user	0m0,141s
sys	0m0,100s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.227 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.409 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.412 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.419 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.422 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.423 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.423 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.585 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.586 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.586 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.587 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.587 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.589 I llama_model_loader: - type  f32:   40 tensors
0.00.016.589 I llama_model_loader: - type  f16:   30 tensors
0.00.016.590 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = F16
0.00.016.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.812 W load: empty token at index 5
0.00.026.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.301 I load: special tokens cache size = 5
0.00.191.255 I load: token to piece cache size = 1.5060 MB
0.00.191.260 I print_info: arch             = jina-bert-v2
0.00.191.260 I print_info: vocab_only       = 0
0.00.191.261 I print_info: n_ctx_train      = 8192
0.00.191.261 I print_info: n_embd           = 384
0.00.191.261 I print_info: n_layer          = 4
0.00.191.263 I print_info: n_head           = 12
0.00.191.264 I print_info: n_head_kv        = 12
0.00.191.264 I print_info: n_rot            = 32
0.00.191.264 I print_info: n_swa            = 0
0.00.191.264 I print_info: n_swa_pattern    = 1
0.00.191.264 I print_info: n_embd_head_k    = 32
0.00.191.264 I print_info: n_embd_head_v    = 32
0.00.191.265 I print_info: n_gqa            = 1
0.00.191.265 I print_info: n_embd_k_gqa     = 384
0.00.191.266 I print_info: n_embd_v_gqa     = 384
0.00.191.266 I print_info: f_norm_eps       = 1.0e-12
0.00.191.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.267 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.267 I print_info: f_logit_scale    = 0.0e+00
0.00.191.267 I print_info: f_attn_scale     = 0.0e+00
0.00.191.268 I print_info: n_ff             = 1536
0.00.191.268 I print_info: n_expert         = 0
0.00.191.268 I print_info: n_expert_used    = 0
0.00.191.268 I print_info: causal attn      = 0
0.00.191.268 I print_info: pooling type     = -1
0.00.191.269 I print_info: rope type        = -1
0.00.191.269 I print_info: rope scaling     = linear
0.00.191.269 I print_info: freq_base_train  = 10000.0
0.00.191.270 I print_info: freq_scale_train = 1
0.00.191.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.270 I print_info: rope_finetuned   = unknown
0.00.191.270 I print_info: ssm_d_conv       = 0
0.00.191.270 I print_info: ssm_d_inner      = 0
0.00.191.270 I print_info: ssm_d_state      = 0
0.00.191.270 I print_info: ssm_dt_rank      = 0
0.00.191.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.271 I print_info: model type       = 33M
0.00.191.271 I print_info: model params     = 32.90 M
0.00.191.271 I print_info: general.name     = Jina Bert Implementation
0.00.191.272 I print_info: vocab type       = BPE
0.00.191.272 I print_info: n_vocab          = 61056
0.00.191.272 I print_info: n_merges         = 39382
0.00.191.272 I print_info: BOS token        = 0 '<s>'
0.00.191.272 I print_info: EOS token        = 2 '</s>'
0.00.191.273 I print_info: UNK token        = 3 '<unk>'
0.00.191.273 I print_info: SEP token        = 2 '</s>'
0.00.191.273 I print_info: PAD token        = 1 '<pad>'
0.00.191.273 I print_info: MASK token       = 4 '<mask>'
0.00.191.273 I print_info: EOG token        = 2 '</s>'
0.00.191.273 I print_info: max token length = 45
0.00.191.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.458 I load_tensors: offloading 4 repeating layers to GPU
0.00.193.459 I load_tensors: offloading output layer to GPU
0.00.193.459 I load_tensors: offloaded 5/5 layers to GPU
0.00.193.461 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.193.461 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.199.846 I llama_context: constructing llama_context
0.00.199.847 I llama_context: n_seq_max     = 1
0.00.199.847 I llama_context: n_ctx         = 8192
0.00.199.847 I llama_context: n_ctx_per_seq = 8192
0.00.199.847 I llama_context: n_batch       = 2048
0.00.199.848 I llama_context: n_ubatch      = 2048
0.00.199.848 I llama_context: causal_attn   = 0
0.00.199.849 I llama_context: flash_attn    = 0
0.00.199.850 I llama_context: freq_base     = 10000.0
0.00.199.851 I llama_context: freq_scale    = 1
0.00.199.855 I Running with Environment Variables:
0.00.199.855 I   GGML_SYCL_DEBUG: 0
0.00.199.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.857 I Build with Macros:
0.00.199.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.857 I   GGML_SYCL_F16: yes
0.00.199.858 I Found 1 SYCL devices:
0.00.199.858 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.884 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.885 I SYCL Optimization Feature:
0.00.199.885 I |ID|        Device Type|Reorder|
0.00.199.885 I |--|-------------------|-------|
0.00.199.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.898 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.205.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.205.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.205.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.754 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.289.404 I 
0.00.289.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.566 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.289.567 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.289.571 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.289.571 I main: number of tokens in prompt = 13
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


0.00.289.574 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.289.575 I main: number of tokens in prompt = 40
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


0.00.289.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.360 I llama_perf_context_print:        load time =     287.99 ms
0.00.353.361 I llama_perf_context_print: prompt eval time =      63.71 ms /    62 tokens (    1.03 ms per token,   973.10 tokens per second)
0.00.353.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.362 I llama_perf_context_print:       total time =      63.96 ms /    63 tokens

real	0m2,288s
user	0m0,325s
sys	0m0,101s
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
0.00.001.207 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.271 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.313 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.313 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.746 I llama_model_loader: - type  f32:  194 tensors
0.00.020.746 I llama_model_loader: - type  f16:   98 tensors
0.00.020.748 I print_info: file format = GGUF V3 (latest)
0.00.020.749 I print_info: file type   = all F32 (guessed)
0.00.020.751 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.043.874 I load: special tokens cache size = 25
0.00.051.214 I load: token to piece cache size = 0,2984 MB
0.00.051.221 I print_info: arch             = gptneox
0.00.051.221 I print_info: vocab_only       = 0
0.00.051.222 I print_info: n_ctx_train      = 2048
0.00.051.222 I print_info: n_embd           = 2048
0.00.051.222 I print_info: n_layer          = 24
0.00.051.225 I print_info: n_head           = 16
0.00.051.226 I print_info: n_head_kv        = 16
0.00.051.226 I print_info: n_rot            = 32
0.00.051.226 I print_info: n_swa            = 0
0.00.051.226 I print_info: n_swa_pattern    = 1
0.00.051.226 I print_info: n_embd_head_k    = 128
0.00.051.226 I print_info: n_embd_head_v    = 128
0.00.051.227 I print_info: n_gqa            = 1
0.00.051.228 I print_info: n_embd_k_gqa     = 2048
0.00.051.228 I print_info: n_embd_v_gqa     = 2048
0.00.051.229 I print_info: f_norm_eps       = 1,0e-05
0.00.051.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.229 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.230 I print_info: f_logit_scale    = 0,0e+00
0.00.051.230 I print_info: f_attn_scale     = 0,0e+00
0.00.051.230 I print_info: n_ff             = 8192
0.00.051.230 I print_info: n_expert         = 0
0.00.051.230 I print_info: n_expert_used    = 0
0.00.051.230 I print_info: causal attn      = 1
0.00.051.231 I print_info: pooling type     = 0
0.00.051.231 I print_info: rope type        = 2
0.00.051.231 I print_info: rope scaling     = linear
0.00.051.231 I print_info: freq_base_train  = 10000,0
0.00.051.231 I print_info: freq_scale_train = 1
0.00.051.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.232 I print_info: rope_finetuned   = unknown
0.00.051.232 I print_info: ssm_d_conv       = 0
0.00.051.232 I print_info: ssm_d_inner      = 0
0.00.051.232 I print_info: ssm_d_state      = 0
0.00.051.232 I print_info: ssm_dt_rank      = 0
0.00.051.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.232 I print_info: model type       = 1.4B
0.00.051.233 I print_info: model params     = 1,41 B
0.00.051.233 I print_info: general.name     = 1.4B
0.00.051.259 I print_info: vocab type       = BPE
0.00.051.259 I print_info: n_vocab          = 50304
0.00.051.259 I print_info: n_merges         = 50009
0.00.051.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.259 I print_info: LF token         = 187 'Ċ'
0.00.051.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.260 I print_info: max token length = 1024
0.00.051.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.836 I load_tensors: offloading output layer to GPU
0.00.137.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.839 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.137.840 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.941.392 I llama_context: constructing llama_context
0.00.941.394 I llama_context: n_seq_max     = 1
0.00.941.394 I llama_context: n_ctx         = 2048
0.00.941.394 I llama_context: n_ctx_per_seq = 2048
0.00.941.394 I llama_context: n_batch       = 2048
0.00.941.394 I llama_context: n_ubatch      = 512
0.00.941.395 I llama_context: causal_attn   = 1
0.00.941.395 I llama_context: flash_attn    = 0
0.00.941.397 I llama_context: freq_base     = 10000,0
0.00.941.398 I llama_context: freq_scale    = 1
0.00.941.405 I Running with Environment Variables:
0.00.941.405 I   GGML_SYCL_DEBUG: 0
0.00.941.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.405 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.405 I Build with Macros:
0.00.941.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.405 I   GGML_SYCL_F16: yes
0.00.941.406 I Found 1 SYCL devices:
0.00.941.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.407 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.407 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.473 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.473 I SYCL Optimization Feature:
0.00.941.473 I |ID|        Device Type|Reorder|
0.00.941.474 I |--|-------------------|-------|
0.00.941.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.546 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.942.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.944.610 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.953.997 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.953.998 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.953.998 I llama_context: graph nodes  = 1063
0.00.953.998 I llama_context: graph splits = 2
0.00.954.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.634 I main: llama threadpool init, n_threads = 8
0.01.072.642 I 
0.01.072.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.695 I 
0.01.072.751 I sampler seed: 1234
0.01.072.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.072.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.072.760 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.625.644 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52748,89 tokens per second)
0.02.625.645 I llama_perf_context_print:        load time =    1070,49 ms
0.02.625.646 I llama_perf_context_print: prompt eval time =      48,93 ms /     7 tokens (    6,99 ms per token,   143,06 tokens per second)
0.02.625.646 I llama_perf_context_print:        eval time =    1500,95 ms /    63 runs   (   23,82 ms per token,    41,97 tokens per second)
0.02.625.646 I llama_perf_context_print:       total time =    1553,72 ms /    70 tokens

real	0m3,046s
user	0m1,101s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.156 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.982 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.983 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.554 I llama_model_loader: - type  f32:  194 tensors
0.00.017.555 I llama_model_loader: - type  f16:   98 tensors
0.00.017.556 I print_info: file format = GGUF V3 (latest)
0.00.017.557 I print_info: file type   = all F32 (guessed)
0.00.017.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.016 I load: special tokens cache size = 25
0.00.044.567 I load: token to piece cache size = 0.2984 MB
0.00.044.572 I print_info: arch             = gptneox
0.00.044.572 I print_info: vocab_only       = 0
0.00.044.572 I print_info: n_ctx_train      = 2048
0.00.044.572 I print_info: n_embd           = 2048
0.00.044.572 I print_info: n_layer          = 24
0.00.044.574 I print_info: n_head           = 16
0.00.044.575 I print_info: n_head_kv        = 16
0.00.044.575 I print_info: n_rot            = 32
0.00.044.575 I print_info: n_swa            = 0
0.00.044.575 I print_info: n_swa_pattern    = 1
0.00.044.576 I print_info: n_embd_head_k    = 128
0.00.044.576 I print_info: n_embd_head_v    = 128
0.00.044.577 I print_info: n_gqa            = 1
0.00.044.577 I print_info: n_embd_k_gqa     = 2048
0.00.044.578 I print_info: n_embd_v_gqa     = 2048
0.00.044.579 I print_info: f_norm_eps       = 1.0e-05
0.00.044.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.579 I print_info: f_logit_scale    = 0.0e+00
0.00.044.579 I print_info: f_attn_scale     = 0.0e+00
0.00.044.580 I print_info: n_ff             = 8192
0.00.044.580 I print_info: n_expert         = 0
0.00.044.580 I print_info: n_expert_used    = 0
0.00.044.580 I print_info: causal attn      = 1
0.00.044.580 I print_info: pooling type     = 0
0.00.044.580 I print_info: rope type        = 2
0.00.044.580 I print_info: rope scaling     = linear
0.00.044.581 I print_info: freq_base_train  = 10000.0
0.00.044.581 I print_info: freq_scale_train = 1
0.00.044.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.582 I print_info: rope_finetuned   = unknown
0.00.044.582 I print_info: ssm_d_conv       = 0
0.00.044.582 I print_info: ssm_d_inner      = 0
0.00.044.582 I print_info: ssm_d_state      = 0
0.00.044.582 I print_info: ssm_dt_rank      = 0
0.00.044.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.582 I print_info: model type       = 1.4B
0.00.044.583 I print_info: model params     = 1.41 B
0.00.044.583 I print_info: general.name     = 1.4B
0.00.044.584 I print_info: vocab type       = BPE
0.00.044.584 I print_info: n_vocab          = 50304
0.00.044.584 I print_info: n_merges         = 50009
0.00.044.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: LF token         = 187 'Ċ'
0.00.044.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.585 I print_info: max token length = 1024
0.00.044.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.921 I load_tensors: offloading output layer to GPU
0.00.133.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.924 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.133.924 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.952.014 I llama_context: constructing llama_context
0.00.952.016 I llama_context: n_seq_max     = 1
0.00.952.016 I llama_context: n_ctx         = 128
0.00.952.016 I llama_context: n_ctx_per_seq = 128
0.00.952.016 I llama_context: n_batch       = 128
0.00.952.016 I llama_context: n_ubatch      = 128
0.00.952.017 I llama_context: causal_attn   = 1
0.00.952.017 I llama_context: flash_attn    = 0
0.00.952.019 I llama_context: freq_base     = 10000.0
0.00.952.020 I llama_context: freq_scale    = 1
0.00.952.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.952.028 I Running with Environment Variables:
0.00.952.029 I   GGML_SYCL_DEBUG: 0
0.00.952.029 I   GGML_SYCL_DISABLE_OPT: 1
0.00.952.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.952.029 I   GGML_SYCL_DISABLE_DNN: 0
0.00.952.029 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.952.029 I Build with Macros:
0.00.952.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.952.029 I   GGML_SYCL_F16: yes
0.00.952.030 I Found 1 SYCL devices:
0.00.952.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.952.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.952.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.952.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.952.088 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.952.089 I SYCL Optimization Feature:
0.00.952.089 I |ID|        Device Type|Reorder|
0.00.952.089 I |--|-------------------|-------|
0.00.952.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.952.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.952.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.952.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.960.271 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.960.272 I llama_context: graph nodes  = 1063
0.00.960.272 I llama_context: graph splits = 2
0.00.960.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.076.783 I 
0.01.076.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.817 I perplexity: tokenizing the input ..
0.01.080.813 I perplexity: tokenization took 3.994 ms
0.01.080.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.991 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.206.355 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.206.388 I llama_perf_context_print:        load time =    1075.44 ms
0.01.206.389 I llama_perf_context_print: prompt eval time =     121.86 ms /   128 tokens (    0.95 ms per token,  1050.35 tokens per second)
0.01.206.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.392 I llama_perf_context_print:       total time =     129.61 ms /   129 tokens

real	0m3,057s
user	0m0,490s
sys	0m0,817s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.320 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.389 I main: load the model and apply lora adapter, if any
0.00.001.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q8_0
0.00.020.908 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.042.172 I load: special tokens cache size = 25
0.00.049.933 I load: token to piece cache size = 0,2984 MB
0.00.049.939 I print_info: arch             = gptneox
0.00.049.939 I print_info: vocab_only       = 0
0.00.049.939 I print_info: n_ctx_train      = 2048
0.00.049.939 I print_info: n_embd           = 2048
0.00.049.939 I print_info: n_layer          = 24
0.00.049.942 I print_info: n_head           = 16
0.00.049.943 I print_info: n_head_kv        = 16
0.00.049.943 I print_info: n_rot            = 32
0.00.049.943 I print_info: n_swa            = 0
0.00.049.943 I print_info: n_swa_pattern    = 1
0.00.049.943 I print_info: n_embd_head_k    = 128
0.00.049.943 I print_info: n_embd_head_v    = 128
0.00.049.944 I print_info: n_gqa            = 1
0.00.049.945 I print_info: n_embd_k_gqa     = 2048
0.00.049.945 I print_info: n_embd_v_gqa     = 2048
0.00.049.946 I print_info: f_norm_eps       = 1,0e-05
0.00.049.946 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.947 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.947 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.947 I print_info: f_logit_scale    = 0,0e+00
0.00.049.947 I print_info: f_attn_scale     = 0,0e+00
0.00.049.947 I print_info: n_ff             = 8192
0.00.049.947 I print_info: n_expert         = 0
0.00.049.948 I print_info: n_expert_used    = 0
0.00.049.948 I print_info: causal attn      = 1
0.00.049.948 I print_info: pooling type     = 0
0.00.049.948 I print_info: rope type        = 2
0.00.049.948 I print_info: rope scaling     = linear
0.00.049.949 I print_info: freq_base_train  = 10000,0
0.00.049.949 I print_info: freq_scale_train = 1
0.00.049.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.949 I print_info: rope_finetuned   = unknown
0.00.049.949 I print_info: ssm_d_conv       = 0
0.00.049.949 I print_info: ssm_d_inner      = 0
0.00.049.949 I print_info: ssm_d_state      = 0
0.00.049.950 I print_info: ssm_dt_rank      = 0
0.00.049.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.950 I print_info: model type       = 1.4B
0.00.049.950 I print_info: model params     = 1,41 B
0.00.049.950 I print_info: general.name     = 1.4B
0.00.049.951 I print_info: vocab type       = BPE
0.00.049.951 I print_info: n_vocab          = 50304
0.00.049.951 I print_info: n_merges         = 50009
0.00.049.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: LF token         = 187 'Ċ'
0.00.049.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: max token length = 1024
0.00.049.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.589 I load_tensors: offloading output layer to GPU
0.00.085.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.592 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.085.593 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.369.715 I llama_context: constructing llama_context
0.00.369.716 I llama_context: n_seq_max     = 1
0.00.369.716 I llama_context: n_ctx         = 2048
0.00.369.716 I llama_context: n_ctx_per_seq = 2048
0.00.369.717 I llama_context: n_batch       = 2048
0.00.369.717 I llama_context: n_ubatch      = 512
0.00.369.717 I llama_context: causal_attn   = 1
0.00.369.717 I llama_context: flash_attn    = 0
0.00.369.720 I llama_context: freq_base     = 10000,0
0.00.369.720 I llama_context: freq_scale    = 1
0.00.369.727 I Running with Environment Variables:
0.00.369.727 I   GGML_SYCL_DEBUG: 0
0.00.369.727 I   GGML_SYCL_DISABLE_OPT: 1
0.00.369.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.728 I Build with Macros:
0.00.369.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.728 I   GGML_SYCL_F16: yes
0.00.369.729 I Found 1 SYCL devices:
0.00.369.729 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.729 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.767 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.369.767 I SYCL Optimization Feature:
0.00.369.767 I |ID|        Device Type|Reorder|
0.00.369.767 I |--|-------------------|-------|
0.00.369.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.372.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.997 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.997 I llama_context: graph nodes  = 1063
0.00.381.997 I llama_context: graph splits = 2
0.00.382.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.332 I main: llama threadpool init, n_threads = 8
0.00.495.339 I 
0.00.495.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.392 I 
0.00.495.453 I sampler seed: 1234
0.00.495.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.495.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.464 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.284.169 I llama_perf_sampler_print:    sampling time =       1,40 ms /    71 runs   (    0,02 ms per token, 50641,94 tokens per second)
0.02.284.171 I llama_perf_context_print:        load time =     493,07 ms
0.02.284.171 I llama_perf_context_print: prompt eval time =     137,75 ms /     7 tokens (   19,68 ms per token,    50,82 tokens per second)
0.02.284.172 I llama_perf_context_print:        eval time =    1647,83 ms /    63 runs   (   26,16 ms per token,    38,23 tokens per second)
0.02.284.172 I llama_perf_context_print:       total time =    1789,54 ms /    70 tokens

real	0m2,477s
user	0m1,127s
sys	0m1,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.300 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.823 I llama_model_loader: - type  f32:  194 tensors
0.00.016.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.824 I print_info: file format = GGUF V3 (latest)
0.00.016.825 I print_info: file type   = Q8_0
0.00.016.826 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.286 I load: special tokens cache size = 25
0.00.043.915 I load: token to piece cache size = 0.2984 MB
0.00.043.920 I print_info: arch             = gptneox
0.00.043.920 I print_info: vocab_only       = 0
0.00.043.920 I print_info: n_ctx_train      = 2048
0.00.043.921 I print_info: n_embd           = 2048
0.00.043.921 I print_info: n_layer          = 24
0.00.043.923 I print_info: n_head           = 16
0.00.043.924 I print_info: n_head_kv        = 16
0.00.043.924 I print_info: n_rot            = 32
0.00.043.924 I print_info: n_swa            = 0
0.00.043.924 I print_info: n_swa_pattern    = 1
0.00.043.924 I print_info: n_embd_head_k    = 128
0.00.043.924 I print_info: n_embd_head_v    = 128
0.00.043.925 I print_info: n_gqa            = 1
0.00.043.926 I print_info: n_embd_k_gqa     = 2048
0.00.043.927 I print_info: n_embd_v_gqa     = 2048
0.00.043.927 I print_info: f_norm_eps       = 1.0e-05
0.00.043.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.928 I print_info: f_logit_scale    = 0.0e+00
0.00.043.928 I print_info: f_attn_scale     = 0.0e+00
0.00.043.928 I print_info: n_ff             = 8192
0.00.043.928 I print_info: n_expert         = 0
0.00.043.929 I print_info: n_expert_used    = 0
0.00.043.929 I print_info: causal attn      = 1
0.00.043.929 I print_info: pooling type     = 0
0.00.043.929 I print_info: rope type        = 2
0.00.043.929 I print_info: rope scaling     = linear
0.00.043.930 I print_info: freq_base_train  = 10000.0
0.00.043.930 I print_info: freq_scale_train = 1
0.00.043.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.930 I print_info: rope_finetuned   = unknown
0.00.043.930 I print_info: ssm_d_conv       = 0
0.00.043.930 I print_info: ssm_d_inner      = 0
0.00.043.930 I print_info: ssm_d_state      = 0
0.00.043.931 I print_info: ssm_dt_rank      = 0
0.00.043.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.931 I print_info: model type       = 1.4B
0.00.043.931 I print_info: model params     = 1.41 B
0.00.043.931 I print_info: general.name     = 1.4B
0.00.043.932 I print_info: vocab type       = BPE
0.00.043.932 I print_info: n_vocab          = 50304
0.00.043.932 I print_info: n_merges         = 50009
0.00.043.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: LF token         = 187 'Ċ'
0.00.043.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.933 I print_info: max token length = 1024
0.00.043.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.284 I load_tensors: offloading output layer to GPU
0.00.080.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.286 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.080.287 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.355.940 I llama_context: constructing llama_context
0.00.355.941 I llama_context: n_seq_max     = 1
0.00.355.941 I llama_context: n_ctx         = 128
0.00.355.941 I llama_context: n_ctx_per_seq = 128
0.00.355.941 I llama_context: n_batch       = 128
0.00.355.941 I llama_context: n_ubatch      = 128
0.00.355.942 I llama_context: causal_attn   = 1
0.00.355.942 I llama_context: flash_attn    = 0
0.00.355.944 I llama_context: freq_base     = 10000.0
0.00.355.945 I llama_context: freq_scale    = 1
0.00.355.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.952 I Running with Environment Variables:
0.00.355.952 I   GGML_SYCL_DEBUG: 0
0.00.355.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.355.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.355.953 I   GGML_SYCL_DISABLE_DNN: 0
0.00.355.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.355.953 I Build with Macros:
0.00.355.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.355.953 I   GGML_SYCL_F16: yes
0.00.355.954 I Found 1 SYCL devices:
0.00.355.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.355.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.355.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.355.954 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.355.993 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.355.994 I SYCL Optimization Feature:
0.00.355.994 I |ID|        Device Type|Reorder|
0.00.355.994 I |--|-------------------|-------|
0.00.355.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.356.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.356.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.356.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.905 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.906 I llama_context: graph nodes  = 1063
0.00.363.906 I llama_context: graph splits = 2
0.00.363.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.511 I 
0.00.475.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.570 I perplexity: tokenizing the input ..
0.00.479.550 I perplexity: tokenization took 3.977 ms
0.00.479.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.311 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.619.395 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.619.416 I llama_perf_context_print:        load time =     474.00 ms
0.00.619.417 I llama_perf_context_print: prompt eval time =     136.55 ms /   128 tokens (    1.07 ms per token,   937.37 tokens per second)
0.00.619.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.420 I llama_perf_context_print:       total time =     143.91 ms /   129 tokens

real	0m2,465s
user	0m0,390s
sys	0m0,326s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.406 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I main: llama backend init
0.00.001.547 I main: load the model and apply lora adapter, if any
0.00.001.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.298 I llama_model_loader: - type  f32:  194 tensors
0.00.023.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.301 I print_info: file format = GGUF V3 (latest)
0.00.023.302 I print_info: file type   = Q4_0
0.00.023.303 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.541 I load: special tokens cache size = 25
0.00.051.168 I load: token to piece cache size = 0,2984 MB
0.00.051.177 I print_info: arch             = gptneox
0.00.051.177 I print_info: vocab_only       = 0
0.00.051.178 I print_info: n_ctx_train      = 2048
0.00.051.178 I print_info: n_embd           = 2048
0.00.051.178 I print_info: n_layer          = 24
0.00.051.181 I print_info: n_head           = 16
0.00.051.182 I print_info: n_head_kv        = 16
0.00.051.182 I print_info: n_rot            = 32
0.00.051.182 I print_info: n_swa            = 0
0.00.051.182 I print_info: n_swa_pattern    = 1
0.00.051.182 I print_info: n_embd_head_k    = 128
0.00.051.182 I print_info: n_embd_head_v    = 128
0.00.051.183 I print_info: n_gqa            = 1
0.00.051.184 I print_info: n_embd_k_gqa     = 2048
0.00.051.185 I print_info: n_embd_v_gqa     = 2048
0.00.051.185 I print_info: f_norm_eps       = 1,0e-05
0.00.051.186 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.186 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.186 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.186 I print_info: f_logit_scale    = 0,0e+00
0.00.051.186 I print_info: f_attn_scale     = 0,0e+00
0.00.051.187 I print_info: n_ff             = 8192
0.00.051.187 I print_info: n_expert         = 0
0.00.051.187 I print_info: n_expert_used    = 0
0.00.051.187 I print_info: causal attn      = 1
0.00.051.187 I print_info: pooling type     = 0
0.00.051.187 I print_info: rope type        = 2
0.00.051.187 I print_info: rope scaling     = linear
0.00.051.188 I print_info: freq_base_train  = 10000,0
0.00.051.188 I print_info: freq_scale_train = 1
0.00.051.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.190 I print_info: rope_finetuned   = unknown
0.00.051.190 I print_info: ssm_d_conv       = 0
0.00.051.191 I print_info: ssm_d_inner      = 0
0.00.051.191 I print_info: ssm_d_state      = 0
0.00.051.191 I print_info: ssm_dt_rank      = 0
0.00.051.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.213 I print_info: model type       = 1.4B
0.00.051.213 I print_info: model params     = 1,41 B
0.00.051.213 I print_info: general.name     = 1.4B
0.00.051.214 I print_info: vocab type       = BPE
0.00.051.214 I print_info: n_vocab          = 50304
0.00.051.214 I print_info: n_merges         = 50009
0.00.051.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: LF token         = 187 'Ċ'
0.00.051.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.215 I print_info: max token length = 1024
0.00.051.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.527 I load_tensors: offloading output layer to GPU
0.00.071.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.529 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.071.530 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.246.558 I llama_context: constructing llama_context
0.00.246.564 I llama_context: n_seq_max     = 1
0.00.246.564 I llama_context: n_ctx         = 2048
0.00.246.564 I llama_context: n_ctx_per_seq = 2048
0.00.246.564 I llama_context: n_batch       = 2048
0.00.246.565 I llama_context: n_ubatch      = 512
0.00.246.565 I llama_context: causal_attn   = 1
0.00.246.565 I llama_context: flash_attn    = 0
0.00.246.568 I llama_context: freq_base     = 10000,0
0.00.246.568 I llama_context: freq_scale    = 1
0.00.246.575 I Running with Environment Variables:
0.00.246.575 I   GGML_SYCL_DEBUG: 0
0.00.246.576 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.576 I   GGML_SYCL_DISABLE_DNN: 0
0.00.246.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.576 I Build with Macros:
0.00.246.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.576 I   GGML_SYCL_F16: yes
0.00.246.577 I Found 1 SYCL devices:
0.00.246.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.578 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.622 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.622 I SYCL Optimization Feature:
0.00.246.623 I |ID|        Device Type|Reorder|
0.00.246.623 I |--|-------------------|-------|
0.00.246.627 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.687 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.801 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.569 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.351 I llama_context: graph nodes  = 1063
0.00.258.351 I llama_context: graph splits = 2
0.00.258.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.247 I main: llama threadpool init, n_threads = 8
0.00.357.255 I 
0.00.357.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.281 I 
0.00.357.334 I sampler seed: 1234
0.00.357.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.346 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.678.093 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.678.094 I llama_perf_context_print:        load time =     354,74 ms
0.01.678.095 I llama_perf_context_print: prompt eval time =      91,81 ms /     7 tokens (   13,12 ms per token,    76,24 tokens per second)
0.01.678.096 I llama_perf_context_print:        eval time =    1225,91 ms /    63 runs   (   19,46 ms per token,    51,39 tokens per second)
0.01.678.096 I llama_perf_context_print:       total time =    1321,55 ms /    70 tokens

real	0m2,353s
user	0m0,848s
sys	0m0,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.183 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.357 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.249 I llama_model_loader: - type  f32:  194 tensors
0.00.019.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.251 I print_info: file format = GGUF V3 (latest)
0.00.019.252 I print_info: file type   = Q4_0
0.00.019.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.156 I load: special tokens cache size = 25
0.00.046.362 I load: token to piece cache size = 0.2984 MB
0.00.046.368 I print_info: arch             = gptneox
0.00.046.368 I print_info: vocab_only       = 0
0.00.046.369 I print_info: n_ctx_train      = 2048
0.00.046.369 I print_info: n_embd           = 2048
0.00.046.369 I print_info: n_layer          = 24
0.00.046.371 I print_info: n_head           = 16
0.00.046.372 I print_info: n_head_kv        = 16
0.00.046.372 I print_info: n_rot            = 32
0.00.046.373 I print_info: n_swa            = 0
0.00.046.373 I print_info: n_swa_pattern    = 1
0.00.046.373 I print_info: n_embd_head_k    = 128
0.00.046.373 I print_info: n_embd_head_v    = 128
0.00.046.374 I print_info: n_gqa            = 1
0.00.046.375 I print_info: n_embd_k_gqa     = 2048
0.00.046.376 I print_info: n_embd_v_gqa     = 2048
0.00.046.377 I print_info: f_norm_eps       = 1.0e-05
0.00.046.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.378 I print_info: f_logit_scale    = 0.0e+00
0.00.046.378 I print_info: f_attn_scale     = 0.0e+00
0.00.046.378 I print_info: n_ff             = 8192
0.00.046.378 I print_info: n_expert         = 0
0.00.046.378 I print_info: n_expert_used    = 0
0.00.046.379 I print_info: causal attn      = 1
0.00.046.379 I print_info: pooling type     = 0
0.00.046.380 I print_info: rope type        = 2
0.00.046.380 I print_info: rope scaling     = linear
0.00.046.380 I print_info: freq_base_train  = 10000.0
0.00.046.381 I print_info: freq_scale_train = 1
0.00.046.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.381 I print_info: rope_finetuned   = unknown
0.00.046.381 I print_info: ssm_d_conv       = 0
0.00.046.382 I print_info: ssm_d_inner      = 0
0.00.046.382 I print_info: ssm_d_state      = 0
0.00.046.382 I print_info: ssm_dt_rank      = 0
0.00.046.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.382 I print_info: model type       = 1.4B
0.00.046.383 I print_info: model params     = 1.41 B
0.00.046.383 I print_info: general.name     = 1.4B
0.00.046.384 I print_info: vocab type       = BPE
0.00.046.384 I print_info: n_vocab          = 50304
0.00.046.384 I print_info: n_merges         = 50009
0.00.046.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.387 I print_info: LF token         = 187 'Ċ'
0.00.046.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.388 I print_info: max token length = 1024
0.00.046.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.784 I load_tensors: offloading output layer to GPU
0.00.066.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.785 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.786 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.238.982 I llama_context: constructing llama_context
0.00.238.983 I llama_context: n_seq_max     = 1
0.00.238.983 I llama_context: n_ctx         = 128
0.00.238.983 I llama_context: n_ctx_per_seq = 128
0.00.238.983 I llama_context: n_batch       = 128
0.00.238.984 I llama_context: n_ubatch      = 128
0.00.238.984 I llama_context: causal_attn   = 1
0.00.238.984 I llama_context: flash_attn    = 0
0.00.238.987 I llama_context: freq_base     = 10000.0
0.00.238.988 I llama_context: freq_scale    = 1
0.00.238.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.995 I Running with Environment Variables:
0.00.238.996 I   GGML_SYCL_DEBUG: 0
0.00.238.996 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.996 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.996 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.996 I Build with Macros:
0.00.238.997 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.997 I   GGML_SYCL_F16: yes
0.00.238.997 I Found 1 SYCL devices:
0.00.238.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.035 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.036 I SYCL Optimization Feature:
0.00.239.036 I |ID|        Device Type|Reorder|
0.00.239.036 I |--|-------------------|-------|
0.00.239.038 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.239.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.175 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.246.176 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.246.176 I llama_context: graph nodes  = 1063
0.00.246.176 I llama_context: graph splits = 2
0.00.246.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.987 I 
0.00.344.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.021 I perplexity: tokenizing the input ..
0.00.348.015 I perplexity: tokenization took 3.992 ms
0.00.348.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.505 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.498 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.513 I llama_perf_context_print:        load time =     342.62 ms
0.00.494.514 I llama_perf_context_print: prompt eval time =     143.31 ms /   128 tokens (    1.12 ms per token,   893.19 tokens per second)
0.00.494.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.516 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens

real	0m2,333s
user	0m0,322s
sys	0m0,255s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.152 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I main: llama backend init
0.00.001.221 I main: load the model and apply lora adapter, if any
0.00.001.383 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_1
0.00.021.257 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.992 I load: special tokens cache size = 25
0.00.052.610 I load: token to piece cache size = 0,2984 MB
0.00.052.616 I print_info: arch             = gptneox
0.00.052.616 I print_info: vocab_only       = 0
0.00.052.616 I print_info: n_ctx_train      = 2048
0.00.052.616 I print_info: n_embd           = 2048
0.00.052.616 I print_info: n_layer          = 24
0.00.052.619 I print_info: n_head           = 16
0.00.052.620 I print_info: n_head_kv        = 16
0.00.052.620 I print_info: n_rot            = 32
0.00.052.620 I print_info: n_swa            = 0
0.00.052.621 I print_info: n_swa_pattern    = 1
0.00.052.621 I print_info: n_embd_head_k    = 128
0.00.052.621 I print_info: n_embd_head_v    = 128
0.00.052.622 I print_info: n_gqa            = 1
0.00.052.623 I print_info: n_embd_k_gqa     = 2048
0.00.052.623 I print_info: n_embd_v_gqa     = 2048
0.00.052.624 I print_info: f_norm_eps       = 1,0e-05
0.00.052.624 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.624 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.624 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.624 I print_info: f_logit_scale    = 0,0e+00
0.00.052.624 I print_info: f_attn_scale     = 0,0e+00
0.00.052.625 I print_info: n_ff             = 8192
0.00.052.625 I print_info: n_expert         = 0
0.00.052.625 I print_info: n_expert_used    = 0
0.00.052.625 I print_info: causal attn      = 1
0.00.052.625 I print_info: pooling type     = 0
0.00.052.625 I print_info: rope type        = 2
0.00.052.626 I print_info: rope scaling     = linear
0.00.052.626 I print_info: freq_base_train  = 10000,0
0.00.052.626 I print_info: freq_scale_train = 1
0.00.052.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.627 I print_info: rope_finetuned   = unknown
0.00.052.627 I print_info: ssm_d_conv       = 0
0.00.052.627 I print_info: ssm_d_inner      = 0
0.00.052.627 I print_info: ssm_d_state      = 0
0.00.052.627 I print_info: ssm_dt_rank      = 0
0.00.052.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.627 I print_info: model type       = 1.4B
0.00.052.628 I print_info: model params     = 1,41 B
0.00.052.628 I print_info: general.name     = 1.4B
0.00.052.629 I print_info: vocab type       = BPE
0.00.052.629 I print_info: n_vocab          = 50304
0.00.052.629 I print_info: n_merges         = 50009
0.00.052.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: LF token         = 187 'Ċ'
0.00.052.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: max token length = 1024
0.00.052.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.621 I load_tensors: offloading output layer to GPU
0.00.076.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.624 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.076.624 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.270.181 I llama_context: constructing llama_context
0.00.270.182 I llama_context: n_seq_max     = 1
0.00.270.183 I llama_context: n_ctx         = 2048
0.00.270.183 I llama_context: n_ctx_per_seq = 2048
0.00.270.183 I llama_context: n_batch       = 2048
0.00.270.183 I llama_context: n_ubatch      = 512
0.00.270.183 I llama_context: causal_attn   = 1
0.00.270.183 I llama_context: flash_attn    = 0
0.00.270.186 I llama_context: freq_base     = 10000,0
0.00.270.187 I llama_context: freq_scale    = 1
0.00.270.197 I Running with Environment Variables:
0.00.270.197 I   GGML_SYCL_DEBUG: 0
0.00.270.198 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.198 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.198 I Build with Macros:
0.00.270.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.198 I   GGML_SYCL_F16: yes
0.00.270.199 I Found 1 SYCL devices:
0.00.270.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.199 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.199 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.237 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.237 I SYCL Optimization Feature:
0.00.270.237 I |ID|        Device Type|Reorder|
0.00.270.237 I |--|-------------------|-------|
0.00.270.240 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.273.192 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.282.285 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.282.286 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.282.286 I llama_context: graph nodes  = 1063
0.00.282.286 I llama_context: graph splits = 2
0.00.282.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.528 I main: llama threadpool init, n_threads = 8
0.00.372.537 I 
0.00.372.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.562 I 
0.00.372.618 I sampler seed: 1234
0.00.372.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.627 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.670.704 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50461,98 tokens per second)
0.01.670.706 I llama_perf_context_print:        load time =     370,44 ms
0.01.670.706 I llama_perf_context_print: prompt eval time =      59,87 ms /     7 tokens (    8,55 ms per token,   116,92 tokens per second)
0.01.670.707 I llama_perf_context_print:        eval time =    1235,08 ms /    63 runs   (   19,60 ms per token,    51,01 tokens per second)
0.01.670.707 I llama_perf_context_print:       total time =    1298,87 ms /    70 tokens

real	0m2,372s
user	0m0,817s
sys	0m0,950s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.376 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.554 I llama_model_loader: - type  f32:  194 tensors
0.00.025.554 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.556 I print_info: file type   = Q4_1
0.00.025.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.576 I load: special tokens cache size = 25
0.00.053.780 I load: token to piece cache size = 0.2984 MB
0.00.053.785 I print_info: arch             = gptneox
0.00.053.785 I print_info: vocab_only       = 0
0.00.053.785 I print_info: n_ctx_train      = 2048
0.00.053.786 I print_info: n_embd           = 2048
0.00.053.786 I print_info: n_layer          = 24
0.00.053.790 I print_info: n_head           = 16
0.00.053.791 I print_info: n_head_kv        = 16
0.00.053.791 I print_info: n_rot            = 32
0.00.053.791 I print_info: n_swa            = 0
0.00.053.791 I print_info: n_swa_pattern    = 1
0.00.053.791 I print_info: n_embd_head_k    = 128
0.00.053.791 I print_info: n_embd_head_v    = 128
0.00.053.792 I print_info: n_gqa            = 1
0.00.053.793 I print_info: n_embd_k_gqa     = 2048
0.00.053.793 I print_info: n_embd_v_gqa     = 2048
0.00.053.794 I print_info: f_norm_eps       = 1.0e-05
0.00.053.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.794 I print_info: f_logit_scale    = 0.0e+00
0.00.053.795 I print_info: f_attn_scale     = 0.0e+00
0.00.053.795 I print_info: n_ff             = 8192
0.00.053.795 I print_info: n_expert         = 0
0.00.053.795 I print_info: n_expert_used    = 0
0.00.053.795 I print_info: causal attn      = 1
0.00.053.796 I print_info: pooling type     = 0
0.00.053.796 I print_info: rope type        = 2
0.00.053.796 I print_info: rope scaling     = linear
0.00.053.796 I print_info: freq_base_train  = 10000.0
0.00.053.797 I print_info: freq_scale_train = 1
0.00.053.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.797 I print_info: rope_finetuned   = unknown
0.00.053.797 I print_info: ssm_d_conv       = 0
0.00.053.797 I print_info: ssm_d_inner      = 0
0.00.053.797 I print_info: ssm_d_state      = 0
0.00.053.797 I print_info: ssm_dt_rank      = 0
0.00.053.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.797 I print_info: model type       = 1.4B
0.00.053.798 I print_info: model params     = 1.41 B
0.00.053.798 I print_info: general.name     = 1.4B
0.00.053.799 I print_info: vocab type       = BPE
0.00.053.799 I print_info: n_vocab          = 50304
0.00.053.799 I print_info: n_merges         = 50009
0.00.053.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: LF token         = 187 'Ċ'
0.00.053.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.800 I print_info: max token length = 1024
0.00.053.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.499 I load_tensors: offloading output layer to GPU
0.00.077.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.502 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.077.503 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.264.122 I llama_context: constructing llama_context
0.00.264.123 I llama_context: n_seq_max     = 1
0.00.264.123 I llama_context: n_ctx         = 128
0.00.264.123 I llama_context: n_ctx_per_seq = 128
0.00.264.123 I llama_context: n_batch       = 128
0.00.264.124 I llama_context: n_ubatch      = 128
0.00.264.124 I llama_context: causal_attn   = 1
0.00.264.124 I llama_context: flash_attn    = 0
0.00.264.127 I llama_context: freq_base     = 10000.0
0.00.264.127 I llama_context: freq_scale    = 1
0.00.264.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.135 I Running with Environment Variables:
0.00.264.135 I   GGML_SYCL_DEBUG: 0
0.00.264.135 I   GGML_SYCL_DISABLE_OPT: 1
0.00.264.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.264.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.264.136 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.264.136 I Build with Macros:
0.00.264.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.264.136 I   GGML_SYCL_F16: yes
0.00.264.137 I Found 1 SYCL devices:
0.00.264.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.264.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.264.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.264.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.264.175 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.264.176 I SYCL Optimization Feature:
0.00.264.176 I |ID|        Device Type|Reorder|
0.00.264.176 I |--|-------------------|-------|
0.00.264.178 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.235 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.264.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.264.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.379 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.380 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.380 I llama_context: graph nodes  = 1063
0.00.271.380 I llama_context: graph splits = 2
0.00.271.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.574 I 
0.00.360.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.621 I perplexity: tokenizing the input ..
0.00.364.573 I perplexity: tokenization took 3.951 ms
0.00.364.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.507.434 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.507.449 I llama_perf_context_print:        load time =     359.02 ms
0.00.507.451 I llama_perf_context_print: prompt eval time =     139.45 ms /   128 tokens (    1.09 ms per token,   917.92 tokens per second)
0.00.507.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.507.452 I llama_perf_context_print:       total time =     146.88 ms /   129 tokens

real	0m2,373s
user	0m0,339s
sys	0m0,266s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.212 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.280 I main: llama backend init
0.00.001.286 I main: load the model and apply lora adapter, if any
0.00.001.439 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.972 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.974 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q5_0
0.00.015.976 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.267 I load: special tokens cache size = 25
0.00.042.494 I load: token to piece cache size = 0,2984 MB
0.00.042.499 I print_info: arch             = gptneox
0.00.042.499 I print_info: vocab_only       = 0
0.00.042.499 I print_info: n_ctx_train      = 2048
0.00.042.499 I print_info: n_embd           = 2048
0.00.042.499 I print_info: n_layer          = 24
0.00.042.501 I print_info: n_head           = 16
0.00.042.502 I print_info: n_head_kv        = 16
0.00.042.502 I print_info: n_rot            = 32
0.00.042.503 I print_info: n_swa            = 0
0.00.042.503 I print_info: n_swa_pattern    = 1
0.00.042.503 I print_info: n_embd_head_k    = 128
0.00.042.503 I print_info: n_embd_head_v    = 128
0.00.042.504 I print_info: n_gqa            = 1
0.00.042.505 I print_info: n_embd_k_gqa     = 2048
0.00.042.505 I print_info: n_embd_v_gqa     = 2048
0.00.042.506 I print_info: f_norm_eps       = 1,0e-05
0.00.042.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.506 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.506 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.506 I print_info: f_logit_scale    = 0,0e+00
0.00.042.506 I print_info: f_attn_scale     = 0,0e+00
0.00.042.507 I print_info: n_ff             = 8192
0.00.042.507 I print_info: n_expert         = 0
0.00.042.507 I print_info: n_expert_used    = 0
0.00.042.507 I print_info: causal attn      = 1
0.00.042.507 I print_info: pooling type     = 0
0.00.042.507 I print_info: rope type        = 2
0.00.042.508 I print_info: rope scaling     = linear
0.00.042.508 I print_info: freq_base_train  = 10000,0
0.00.042.508 I print_info: freq_scale_train = 1
0.00.042.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.509 I print_info: rope_finetuned   = unknown
0.00.042.509 I print_info: ssm_d_conv       = 0
0.00.042.509 I print_info: ssm_d_inner      = 0
0.00.042.509 I print_info: ssm_d_state      = 0
0.00.042.509 I print_info: ssm_dt_rank      = 0
0.00.042.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.509 I print_info: model type       = 1.4B
0.00.042.509 I print_info: model params     = 1,41 B
0.00.042.510 I print_info: general.name     = 1.4B
0.00.042.511 I print_info: vocab type       = BPE
0.00.042.511 I print_info: n_vocab          = 50304
0.00.042.511 I print_info: n_merges         = 50009
0.00.042.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: LF token         = 187 'Ċ'
0.00.042.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: max token length = 1024
0.00.042.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.652 I load_tensors: offloading output layer to GPU
0.00.067.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.654 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.067.655 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.273.627 I llama_context: constructing llama_context
0.00.273.628 I llama_context: n_seq_max     = 1
0.00.273.628 I llama_context: n_ctx         = 2048
0.00.273.628 I llama_context: n_ctx_per_seq = 2048
0.00.273.629 I llama_context: n_batch       = 2048
0.00.273.629 I llama_context: n_ubatch      = 512
0.00.273.629 I llama_context: causal_attn   = 1
0.00.273.629 I llama_context: flash_attn    = 0
0.00.273.631 I llama_context: freq_base     = 10000,0
0.00.273.632 I llama_context: freq_scale    = 1
0.00.273.638 I Running with Environment Variables:
0.00.273.639 I   GGML_SYCL_DEBUG: 0
0.00.273.639 I   GGML_SYCL_DISABLE_OPT: 1
0.00.273.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.273.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.273.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.273.639 I Build with Macros:
0.00.273.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.273.639 I   GGML_SYCL_F16: yes
0.00.273.640 I Found 1 SYCL devices:
0.00.273.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.273.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.273.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.273.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.273.683 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.273.683 I SYCL Optimization Feature:
0.00.273.683 I |ID|        Device Type|Reorder|
0.00.273.683 I |--|-------------------|-------|
0.00.273.685 I | 0| [level_zero:gpu:0]|      Y|
0.00.273.748 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.275.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.276.899 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.285.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.286.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.286.001 I llama_context: graph nodes  = 1063
0.00.286.001 I llama_context: graph splits = 2
0.00.286.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.551 I main: llama threadpool init, n_threads = 8
0.00.383.559 I 
0.00.383.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.610 I 
0.00.383.662 I sampler seed: 1234
0.00.383.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.671 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.845.008 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51374,82 tokens per second)
0.01.845.010 I llama_perf_context_print:        load time =     381,39 ms
0.01.845.010 I llama_perf_context_print: prompt eval time =      82,72 ms /     7 tokens (   11,82 ms per token,    84,62 tokens per second)
0.01.845.011 I llama_perf_context_print:        eval time =    1375,58 ms /    63 runs   (   21,83 ms per token,    45,80 tokens per second)
0.01.845.011 I llama_perf_context_print:       total time =    1462,18 ms /    70 tokens

real	0m2,376s
user	0m0,892s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.157 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.354 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.254 I llama_model_loader: - type  f32:  194 tensors
0.00.018.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.257 I print_info: file format = GGUF V3 (latest)
0.00.018.258 I print_info: file type   = Q5_0
0.00.018.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.753 I load: special tokens cache size = 25
0.00.046.369 I load: token to piece cache size = 0.2984 MB
0.00.046.374 I print_info: arch             = gptneox
0.00.046.374 I print_info: vocab_only       = 0
0.00.046.374 I print_info: n_ctx_train      = 2048
0.00.046.375 I print_info: n_embd           = 2048
0.00.046.375 I print_info: n_layer          = 24
0.00.046.377 I print_info: n_head           = 16
0.00.046.378 I print_info: n_head_kv        = 16
0.00.046.378 I print_info: n_rot            = 32
0.00.046.378 I print_info: n_swa            = 0
0.00.046.378 I print_info: n_swa_pattern    = 1
0.00.046.379 I print_info: n_embd_head_k    = 128
0.00.046.379 I print_info: n_embd_head_v    = 128
0.00.046.380 I print_info: n_gqa            = 1
0.00.046.380 I print_info: n_embd_k_gqa     = 2048
0.00.046.381 I print_info: n_embd_v_gqa     = 2048
0.00.046.382 I print_info: f_norm_eps       = 1.0e-05
0.00.046.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.383 I print_info: f_logit_scale    = 0.0e+00
0.00.046.383 I print_info: f_attn_scale     = 0.0e+00
0.00.046.383 I print_info: n_ff             = 8192
0.00.046.384 I print_info: n_expert         = 0
0.00.046.384 I print_info: n_expert_used    = 0
0.00.046.384 I print_info: causal attn      = 1
0.00.046.384 I print_info: pooling type     = 0
0.00.046.384 I print_info: rope type        = 2
0.00.046.384 I print_info: rope scaling     = linear
0.00.046.385 I print_info: freq_base_train  = 10000.0
0.00.046.385 I print_info: freq_scale_train = 1
0.00.046.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.386 I print_info: rope_finetuned   = unknown
0.00.046.386 I print_info: ssm_d_conv       = 0
0.00.046.386 I print_info: ssm_d_inner      = 0
0.00.046.387 I print_info: ssm_d_state      = 0
0.00.046.389 I print_info: ssm_dt_rank      = 0
0.00.046.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.426 I print_info: model type       = 1.4B
0.00.046.427 I print_info: model params     = 1.41 B
0.00.046.427 I print_info: general.name     = 1.4B
0.00.046.429 I print_info: vocab type       = BPE
0.00.046.429 I print_info: n_vocab          = 50304
0.00.046.429 I print_info: n_merges         = 50009
0.00.046.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.430 I print_info: LF token         = 187 'Ċ'
0.00.046.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.431 I print_info: max token length = 1024
0.00.046.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.772 I load_tensors: offloading output layer to GPU
0.00.071.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.774 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.071.774 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.274.180 I llama_context: constructing llama_context
0.00.274.181 I llama_context: n_seq_max     = 1
0.00.274.181 I llama_context: n_ctx         = 128
0.00.274.182 I llama_context: n_ctx_per_seq = 128
0.00.274.182 I llama_context: n_batch       = 128
0.00.274.182 I llama_context: n_ubatch      = 128
0.00.274.182 I llama_context: causal_attn   = 1
0.00.274.182 I llama_context: flash_attn    = 0
0.00.274.185 I llama_context: freq_base     = 10000.0
0.00.274.186 I llama_context: freq_scale    = 1
0.00.274.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.193 I Running with Environment Variables:
0.00.274.194 I   GGML_SYCL_DEBUG: 0
0.00.274.194 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.194 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.194 I Build with Macros:
0.00.274.195 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.195 I   GGML_SYCL_F16: yes
0.00.274.196 I Found 1 SYCL devices:
0.00.274.197 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.197 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.242 I SYCL Optimization Feature:
0.00.274.242 I |ID|        Device Type|Reorder|
0.00.274.242 I |--|-------------------|-------|
0.00.274.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.274.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.433 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.281.434 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.281.434 I llama_context: graph nodes  = 1063
0.00.281.434 I llama_context: graph splits = 2
0.00.281.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.909 I 
0.00.376.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.942 I perplexity: tokenizing the input ..
0.00.380.900 I perplexity: tokenization took 3.956 ms
0.00.380.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.389 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.538.856 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.538.873 I llama_perf_context_print:        load time =     375.55 ms
0.00.538.874 I llama_perf_context_print: prompt eval time =     154.31 ms /   128 tokens (    1.21 ms per token,   829.51 tokens per second)
0.00.538.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.875 I llama_perf_context_print:       total time =     161.97 ms /   129 tokens

real	0m2,378s
user	0m0,364s
sys	0m0,271s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.296 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.363 I main: llama backend init
0.00.001.371 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.633 I llama_model_loader: - type  f32:  194 tensors
0.00.016.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.636 I print_info: file format = GGUF V3 (latest)
0.00.016.637 I print_info: file type   = Q5_1
0.00.016.639 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.472 I load: special tokens cache size = 25
0.00.044.024 I load: token to piece cache size = 0,2984 MB
0.00.044.030 I print_info: arch             = gptneox
0.00.044.030 I print_info: vocab_only       = 0
0.00.044.030 I print_info: n_ctx_train      = 2048
0.00.044.030 I print_info: n_embd           = 2048
0.00.044.030 I print_info: n_layer          = 24
0.00.044.033 I print_info: n_head           = 16
0.00.044.034 I print_info: n_head_kv        = 16
0.00.044.034 I print_info: n_rot            = 32
0.00.044.034 I print_info: n_swa            = 0
0.00.044.034 I print_info: n_swa_pattern    = 1
0.00.044.034 I print_info: n_embd_head_k    = 128
0.00.044.034 I print_info: n_embd_head_v    = 128
0.00.044.035 I print_info: n_gqa            = 1
0.00.044.036 I print_info: n_embd_k_gqa     = 2048
0.00.044.036 I print_info: n_embd_v_gqa     = 2048
0.00.044.037 I print_info: f_norm_eps       = 1,0e-05
0.00.044.037 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.037 I print_info: f_logit_scale    = 0,0e+00
0.00.044.037 I print_info: f_attn_scale     = 0,0e+00
0.00.044.038 I print_info: n_ff             = 8192
0.00.044.038 I print_info: n_expert         = 0
0.00.044.038 I print_info: n_expert_used    = 0
0.00.044.038 I print_info: causal attn      = 1
0.00.044.038 I print_info: pooling type     = 0
0.00.044.038 I print_info: rope type        = 2
0.00.044.039 I print_info: rope scaling     = linear
0.00.044.039 I print_info: freq_base_train  = 10000,0
0.00.044.039 I print_info: freq_scale_train = 1
0.00.044.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.040 I print_info: rope_finetuned   = unknown
0.00.044.040 I print_info: ssm_d_conv       = 0
0.00.044.040 I print_info: ssm_d_inner      = 0
0.00.044.040 I print_info: ssm_d_state      = 0
0.00.044.040 I print_info: ssm_dt_rank      = 0
0.00.044.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.040 I print_info: model type       = 1.4B
0.00.044.041 I print_info: model params     = 1,41 B
0.00.044.041 I print_info: general.name     = 1.4B
0.00.044.042 I print_info: vocab type       = BPE
0.00.044.042 I print_info: n_vocab          = 50304
0.00.044.042 I print_info: n_merges         = 50009
0.00.044.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.043 I print_info: LF token         = 187 'Ċ'
0.00.044.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.043 I print_info: max token length = 1024
0.00.044.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.763 I load_tensors: offloading output layer to GPU
0.00.072.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.765 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.072.766 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.288.341 I llama_context: constructing llama_context
0.00.288.342 I llama_context: n_seq_max     = 1
0.00.288.342 I llama_context: n_ctx         = 2048
0.00.288.342 I llama_context: n_ctx_per_seq = 2048
0.00.288.342 I llama_context: n_batch       = 2048
0.00.288.343 I llama_context: n_ubatch      = 512
0.00.288.343 I llama_context: causal_attn   = 1
0.00.288.344 I llama_context: flash_attn    = 0
0.00.288.346 I llama_context: freq_base     = 10000,0
0.00.288.346 I llama_context: freq_scale    = 1
0.00.288.353 I Running with Environment Variables:
0.00.288.353 I   GGML_SYCL_DEBUG: 0
0.00.288.354 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.354 I Build with Macros:
0.00.288.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.354 I   GGML_SYCL_F16: yes
0.00.288.355 I Found 1 SYCL devices:
0.00.288.355 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.356 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.356 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.356 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.406 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.407 I SYCL Optimization Feature:
0.00.288.407 I |ID|        Device Type|Reorder|
0.00.288.407 I |--|-------------------|-------|
0.00.288.409 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.491 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.289.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.874 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.875 I llama_context: graph nodes  = 1063
0.00.300.875 I llama_context: graph splits = 2
0.00.300.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.749 I main: llama threadpool init, n_threads = 8
0.00.391.758 I 
0.00.391.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.785 I 
0.00.391.846 I sampler seed: 1234
0.00.391.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.391.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.869 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.797.914 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52592,59 tokens per second)
0.01.797.915 I llama_perf_context_print:        load time =     389,51 ms
0.01.797.916 I llama_perf_context_print: prompt eval time =      63,28 ms /     7 tokens (    9,04 ms per token,   110,62 tokens per second)
0.01.797.916 I llama_perf_context_print:        eval time =    1339,76 ms /    63 runs   (   21,27 ms per token,    47,02 tokens per second)
0.01.797.917 I llama_perf_context_print:       total time =    1406,86 ms /    70 tokens

real	0m2,399s
user	0m0,894s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.335 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.470 I llama_model_loader: - type  f32:  194 tensors
0.00.015.470 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.472 I print_info: file format = GGUF V3 (latest)
0.00.015.473 I print_info: file type   = Q5_1
0.00.015.475 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.412 I load: special tokens cache size = 25
0.00.042.969 I load: token to piece cache size = 0.2984 MB
0.00.042.974 I print_info: arch             = gptneox
0.00.042.974 I print_info: vocab_only       = 0
0.00.042.974 I print_info: n_ctx_train      = 2048
0.00.042.974 I print_info: n_embd           = 2048
0.00.042.975 I print_info: n_layer          = 24
0.00.042.977 I print_info: n_head           = 16
0.00.042.978 I print_info: n_head_kv        = 16
0.00.042.978 I print_info: n_rot            = 32
0.00.042.978 I print_info: n_swa            = 0
0.00.042.978 I print_info: n_swa_pattern    = 1
0.00.042.978 I print_info: n_embd_head_k    = 128
0.00.042.978 I print_info: n_embd_head_v    = 128
0.00.042.979 I print_info: n_gqa            = 1
0.00.042.980 I print_info: n_embd_k_gqa     = 2048
0.00.042.980 I print_info: n_embd_v_gqa     = 2048
0.00.042.981 I print_info: f_norm_eps       = 1.0e-05
0.00.042.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.982 I print_info: f_logit_scale    = 0.0e+00
0.00.042.982 I print_info: f_attn_scale     = 0.0e+00
0.00.042.982 I print_info: n_ff             = 8192
0.00.042.982 I print_info: n_expert         = 0
0.00.042.983 I print_info: n_expert_used    = 0
0.00.042.983 I print_info: causal attn      = 1
0.00.042.983 I print_info: pooling type     = 0
0.00.042.983 I print_info: rope type        = 2
0.00.042.983 I print_info: rope scaling     = linear
0.00.042.984 I print_info: freq_base_train  = 10000.0
0.00.042.984 I print_info: freq_scale_train = 1
0.00.042.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.984 I print_info: rope_finetuned   = unknown
0.00.042.984 I print_info: ssm_d_conv       = 0
0.00.042.984 I print_info: ssm_d_inner      = 0
0.00.042.984 I print_info: ssm_d_state      = 0
0.00.042.985 I print_info: ssm_dt_rank      = 0
0.00.042.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.985 I print_info: model type       = 1.4B
0.00.042.985 I print_info: model params     = 1.41 B
0.00.042.985 I print_info: general.name     = 1.4B
0.00.042.986 I print_info: vocab type       = BPE
0.00.042.986 I print_info: n_vocab          = 50304
0.00.042.987 I print_info: n_merges         = 50009
0.00.042.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.987 I print_info: LF token         = 187 'Ċ'
0.00.042.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.988 I print_info: max token length = 1024
0.00.043.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.807 I load_tensors: offloading output layer to GPU
0.00.071.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.810 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.071.810 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.291.915 I llama_context: constructing llama_context
0.00.291.916 I llama_context: n_seq_max     = 1
0.00.291.917 I llama_context: n_ctx         = 128
0.00.291.917 I llama_context: n_ctx_per_seq = 128
0.00.291.917 I llama_context: n_batch       = 128
0.00.291.917 I llama_context: n_ubatch      = 128
0.00.291.917 I llama_context: causal_attn   = 1
0.00.291.918 I llama_context: flash_attn    = 0
0.00.291.920 I llama_context: freq_base     = 10000.0
0.00.291.921 I llama_context: freq_scale    = 1
0.00.291.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.929 I Running with Environment Variables:
0.00.291.929 I   GGML_SYCL_DEBUG: 0
0.00.291.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.930 I Build with Macros:
0.00.291.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.930 I   GGML_SYCL_F16: yes
0.00.291.931 I Found 1 SYCL devices:
0.00.291.931 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.931 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.931 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.973 I SYCL Optimization Feature:
0.00.291.973 I |ID|        Device Type|Reorder|
0.00.291.973 I |--|-------------------|-------|
0.00.291.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.039 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.292.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.292.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.299.861 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.299.862 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.299.862 I llama_context: graph nodes  = 1063
0.00.299.862 I llama_context: graph splits = 2
0.00.299.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.299.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.198 I 
0.00.390.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.230 I perplexity: tokenizing the input ..
0.00.394.251 I perplexity: tokenization took 4.019 ms
0.00.394.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.059 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.540.117 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.540.134 I llama_perf_context_print:        load time =     388.69 ms
0.00.540.135 I llama_perf_context_print: prompt eval time =     142.62 ms /   128 tokens (    1.11 ms per token,   897.46 tokens per second)
0.00.540.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.136 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens

real	0m2,403s
user	0m0,360s
sys	0m0,280s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.275 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.344 I main: llama backend init
0.00.001.352 I main: load the model and apply lora adapter, if any
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.883 I llama_model_loader: - type  f32:  194 tensors
0.00.016.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.885 I print_info: file format = GGUF V3 (latest)
0.00.016.886 I print_info: file type   = Q2_K - Medium
0.00.016.887 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.132 I load: special tokens cache size = 25
0.00.043.339 I load: token to piece cache size = 0,2984 MB
0.00.043.344 I print_info: arch             = gptneox
0.00.043.345 I print_info: vocab_only       = 0
0.00.043.345 I print_info: n_ctx_train      = 2048
0.00.043.345 I print_info: n_embd           = 2048
0.00.043.345 I print_info: n_layer          = 24
0.00.043.347 I print_info: n_head           = 16
0.00.043.348 I print_info: n_head_kv        = 16
0.00.043.349 I print_info: n_rot            = 32
0.00.043.349 I print_info: n_swa            = 0
0.00.043.349 I print_info: n_swa_pattern    = 1
0.00.043.349 I print_info: n_embd_head_k    = 128
0.00.043.349 I print_info: n_embd_head_v    = 128
0.00.043.350 I print_info: n_gqa            = 1
0.00.043.351 I print_info: n_embd_k_gqa     = 2048
0.00.043.352 I print_info: n_embd_v_gqa     = 2048
0.00.043.353 I print_info: f_norm_eps       = 1,0e-05
0.00.043.353 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.353 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.354 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.354 I print_info: f_logit_scale    = 0,0e+00
0.00.043.354 I print_info: f_attn_scale     = 0,0e+00
0.00.043.354 I print_info: n_ff             = 8192
0.00.043.354 I print_info: n_expert         = 0
0.00.043.355 I print_info: n_expert_used    = 0
0.00.043.355 I print_info: causal attn      = 1
0.00.043.355 I print_info: pooling type     = 0
0.00.043.355 I print_info: rope type        = 2
0.00.043.355 I print_info: rope scaling     = linear
0.00.043.356 I print_info: freq_base_train  = 10000,0
0.00.043.356 I print_info: freq_scale_train = 1
0.00.043.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.356 I print_info: rope_finetuned   = unknown
0.00.043.356 I print_info: ssm_d_conv       = 0
0.00.043.357 I print_info: ssm_d_inner      = 0
0.00.043.357 I print_info: ssm_d_state      = 0
0.00.043.357 I print_info: ssm_dt_rank      = 0
0.00.043.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.357 I print_info: model type       = 1.4B
0.00.043.357 I print_info: model params     = 1,41 B
0.00.043.358 I print_info: general.name     = 1.4B
0.00.043.358 I print_info: vocab type       = BPE
0.00.043.358 I print_info: n_vocab          = 50304
0.00.043.359 I print_info: n_merges         = 50009
0.00.043.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.359 I print_info: LF token         = 187 'Ċ'
0.00.043.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.360 I print_info: max token length = 1024
0.00.043.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.343 I load_tensors: offloading output layer to GPU
0.00.058.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.345 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.058.346 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.197.402 I llama_context: constructing llama_context
0.00.197.403 I llama_context: n_seq_max     = 1
0.00.197.403 I llama_context: n_ctx         = 2048
0.00.197.404 I llama_context: n_ctx_per_seq = 2048
0.00.197.404 I llama_context: n_batch       = 2048
0.00.197.405 I llama_context: n_ubatch      = 512
0.00.197.405 I llama_context: causal_attn   = 1
0.00.197.405 I llama_context: flash_attn    = 0
0.00.197.407 I llama_context: freq_base     = 10000,0
0.00.197.408 I llama_context: freq_scale    = 1
0.00.197.415 I Running with Environment Variables:
0.00.197.415 I   GGML_SYCL_DEBUG: 0
0.00.197.416 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.416 I Build with Macros:
0.00.197.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.417 I   GGML_SYCL_F16: yes
0.00.197.419 I Found 1 SYCL devices:
0.00.197.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.460 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.461 I SYCL Optimization Feature:
0.00.197.461 I |ID|        Device Type|Reorder|
0.00.197.461 I |--|-------------------|-------|
0.00.197.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.520 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.198.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.200.440 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.209.250 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.209.251 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.209.251 I llama_context: graph nodes  = 1063
0.00.209.251 I llama_context: graph splits = 2
0.00.209.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.585 I main: llama threadpool init, n_threads = 8
0.00.302.593 I 
0.00.302.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.617 I 
0.00.302.694 I sampler seed: 1234
0.00.302.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.302.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.708 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.642.899 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56170,89 tokens per second)
0.01.642.900 I llama_perf_context_print:        load time =     300,37 ms
0.01.642.901 I llama_perf_context_print: prompt eval time =      72,47 ms /     7 tokens (   10,35 ms per token,    96,60 tokens per second)
0.01.642.901 I llama_perf_context_print:        eval time =    1264,81 ms /    63 runs   (   20,08 ms per token,    49,81 tokens per second)
0.01.642.902 I llama_perf_context_print:       total time =    1341,02 ms /    70 tokens

real	0m2,317s
user	0m0,852s
sys	0m0,894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.323 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.095 I llama_model_loader: - type  f32:  194 tensors
0.00.020.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.099 I print_info: file format = GGUF V3 (latest)
0.00.020.101 I print_info: file type   = Q2_K - Medium
0.00.020.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.041.517 I load: special tokens cache size = 25
0.00.049.089 I load: token to piece cache size = 0.2984 MB
0.00.049.094 I print_info: arch             = gptneox
0.00.049.094 I print_info: vocab_only       = 0
0.00.049.094 I print_info: n_ctx_train      = 2048
0.00.049.094 I print_info: n_embd           = 2048
0.00.049.094 I print_info: n_layer          = 24
0.00.049.097 I print_info: n_head           = 16
0.00.049.098 I print_info: n_head_kv        = 16
0.00.049.098 I print_info: n_rot            = 32
0.00.049.098 I print_info: n_swa            = 0
0.00.049.098 I print_info: n_swa_pattern    = 1
0.00.049.098 I print_info: n_embd_head_k    = 128
0.00.049.098 I print_info: n_embd_head_v    = 128
0.00.049.099 I print_info: n_gqa            = 1
0.00.049.100 I print_info: n_embd_k_gqa     = 2048
0.00.049.101 I print_info: n_embd_v_gqa     = 2048
0.00.049.101 I print_info: f_norm_eps       = 1.0e-05
0.00.049.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.102 I print_info: f_logit_scale    = 0.0e+00
0.00.049.102 I print_info: f_attn_scale     = 0.0e+00
0.00.049.102 I print_info: n_ff             = 8192
0.00.049.103 I print_info: n_expert         = 0
0.00.049.103 I print_info: n_expert_used    = 0
0.00.049.103 I print_info: causal attn      = 1
0.00.049.103 I print_info: pooling type     = 0
0.00.049.103 I print_info: rope type        = 2
0.00.049.103 I print_info: rope scaling     = linear
0.00.049.104 I print_info: freq_base_train  = 10000.0
0.00.049.104 I print_info: freq_scale_train = 1
0.00.049.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.104 I print_info: rope_finetuned   = unknown
0.00.049.104 I print_info: ssm_d_conv       = 0
0.00.049.104 I print_info: ssm_d_inner      = 0
0.00.049.105 I print_info: ssm_d_state      = 0
0.00.049.105 I print_info: ssm_dt_rank      = 0
0.00.049.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.105 I print_info: model type       = 1.4B
0.00.049.105 I print_info: model params     = 1.41 B
0.00.049.105 I print_info: general.name     = 1.4B
0.00.049.106 I print_info: vocab type       = BPE
0.00.049.106 I print_info: n_vocab          = 50304
0.00.049.107 I print_info: n_merges         = 50009
0.00.049.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.107 I print_info: LF token         = 187 'Ċ'
0.00.049.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.108 I print_info: max token length = 1024
0.00.049.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.286 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.287 I load_tensors: offloading output layer to GPU
0.00.064.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.290 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.064.290 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.202.634 I llama_context: constructing llama_context
0.00.202.635 I llama_context: n_seq_max     = 1
0.00.202.635 I llama_context: n_ctx         = 128
0.00.202.635 I llama_context: n_ctx_per_seq = 128
0.00.202.635 I llama_context: n_batch       = 128
0.00.202.635 I llama_context: n_ubatch      = 128
0.00.202.636 I llama_context: causal_attn   = 1
0.00.202.636 I llama_context: flash_attn    = 0
0.00.202.638 I llama_context: freq_base     = 10000.0
0.00.202.639 I llama_context: freq_scale    = 1
0.00.202.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.647 I Running with Environment Variables:
0.00.202.647 I   GGML_SYCL_DEBUG: 0
0.00.202.647 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.202.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.648 I Build with Macros:
0.00.202.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.649 I   GGML_SYCL_F16: yes
0.00.202.650 I Found 1 SYCL devices:
0.00.202.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.691 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.692 I SYCL Optimization Feature:
0.00.202.692 I |ID|        Device Type|Reorder|
0.00.202.692 I |--|-------------------|-------|
0.00.202.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.899 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.203.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.069 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.210.070 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.210.070 I llama_context: graph nodes  = 1063
0.00.210.070 I llama_context: graph splits = 2
0.00.210.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.476 I 
0.00.301.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.507 I perplexity: tokenizing the input ..
0.00.305.318 I perplexity: tokenization took 3.808 ms
0.00.305.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.447.398 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.450.777 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.450.794 I llama_perf_context_print:        load time =     299.97 ms
0.00.450.795 I llama_perf_context_print: prompt eval time =     141.90 ms /   128 tokens (    1.11 ms per token,   902.04 tokens per second)
0.00.450.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.796 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens

real	0m2,311s
user	0m0,294s
sys	0m0,254s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.290 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.353 I main: llama backend init
0.00.001.359 I main: load the model and apply lora adapter, if any
0.00.001.507 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.147 I llama_model_loader: - type  f32:  194 tensors
0.00.015.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.150 I print_info: file format = GGUF V3 (latest)
0.00.015.151 I print_info: file type   = Q3_K - Medium
0.00.015.152 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.252 I load: special tokens cache size = 25
0.00.041.470 I load: token to piece cache size = 0,2984 MB
0.00.041.475 I print_info: arch             = gptneox
0.00.041.475 I print_info: vocab_only       = 0
0.00.041.476 I print_info: n_ctx_train      = 2048
0.00.041.476 I print_info: n_embd           = 2048
0.00.041.476 I print_info: n_layer          = 24
0.00.041.478 I print_info: n_head           = 16
0.00.041.479 I print_info: n_head_kv        = 16
0.00.041.479 I print_info: n_rot            = 32
0.00.041.479 I print_info: n_swa            = 0
0.00.041.479 I print_info: n_swa_pattern    = 1
0.00.041.479 I print_info: n_embd_head_k    = 128
0.00.041.479 I print_info: n_embd_head_v    = 128
0.00.041.480 I print_info: n_gqa            = 1
0.00.041.481 I print_info: n_embd_k_gqa     = 2048
0.00.041.482 I print_info: n_embd_v_gqa     = 2048
0.00.041.482 I print_info: f_norm_eps       = 1,0e-05
0.00.041.483 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.483 I print_info: f_logit_scale    = 0,0e+00
0.00.041.483 I print_info: f_attn_scale     = 0,0e+00
0.00.041.484 I print_info: n_ff             = 8192
0.00.041.484 I print_info: n_expert         = 0
0.00.041.484 I print_info: n_expert_used    = 0
0.00.041.484 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.484 I print_info: rope type        = 2
0.00.041.484 I print_info: rope scaling     = linear
0.00.041.485 I print_info: freq_base_train  = 10000,0
0.00.041.485 I print_info: freq_scale_train = 1
0.00.041.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.485 I print_info: rope_finetuned   = unknown
0.00.041.485 I print_info: ssm_d_conv       = 0
0.00.041.486 I print_info: ssm_d_inner      = 0
0.00.041.486 I print_info: ssm_d_state      = 0
0.00.041.486 I print_info: ssm_dt_rank      = 0
0.00.041.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.486 I print_info: model type       = 1.4B
0.00.041.486 I print_info: model params     = 1,41 B
0.00.041.486 I print_info: general.name     = 1.4B
0.00.041.487 I print_info: vocab type       = BPE
0.00.041.487 I print_info: n_vocab          = 50304
0.00.041.487 I print_info: n_merges         = 50009
0.00.041.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: LF token         = 187 'Ċ'
0.00.041.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.488 I print_info: max token length = 1024
0.00.041.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.437 I load_tensors: offloading output layer to GPU
0.00.061.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.439 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.061.439 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.226.153 I llama_context: constructing llama_context
0.00.226.154 I llama_context: n_seq_max     = 1
0.00.226.154 I llama_context: n_ctx         = 2048
0.00.226.155 I llama_context: n_ctx_per_seq = 2048
0.00.226.155 I llama_context: n_batch       = 2048
0.00.226.155 I llama_context: n_ubatch      = 512
0.00.226.155 I llama_context: causal_attn   = 1
0.00.226.155 I llama_context: flash_attn    = 0
0.00.226.157 I llama_context: freq_base     = 10000,0
0.00.226.158 I llama_context: freq_scale    = 1
0.00.226.165 I Running with Environment Variables:
0.00.226.165 I   GGML_SYCL_DEBUG: 0
0.00.226.165 I   GGML_SYCL_DISABLE_OPT: 1
0.00.226.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.226.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.226.165 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.226.166 I Build with Macros:
0.00.226.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.226.166 I   GGML_SYCL_F16: yes
0.00.226.166 I Found 1 SYCL devices:
0.00.226.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.226.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.226.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.226.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.226.206 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.226.207 I SYCL Optimization Feature:
0.00.226.207 I |ID|        Device Type|Reorder|
0.00.226.207 I |--|-------------------|-------|
0.00.226.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.226.269 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.227.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.229.174 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.238.135 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.238.136 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.238.136 I llama_context: graph nodes  = 1063
0.00.238.137 I llama_context: graph splits = 2
0.00.238.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.203 I main: llama threadpool init, n_threads = 8
0.00.330.211 I 
0.00.330.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.238 I 
0.00.330.291 I sampler seed: 1234
0.00.330.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.330.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.300 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.686.697 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.686.699 I llama_perf_context_print:        load time =     327,99 ms
0.01.686.699 I llama_perf_context_print: prompt eval time =      68,46 ms /     7 tokens (    9,78 ms per token,   102,25 tokens per second)
0.01.686.700 I llama_perf_context_print:        eval time =    1284,89 ms /    63 runs   (   20,40 ms per token,    49,03 tokens per second)
0.01.686.700 I llama_perf_context_print:       total time =    1357,19 ms /    70 tokens

real	0m2,345s
user	0m0,867s
sys	0m0,932s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.338 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q3_K - Medium
0.00.021.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.742 I load: special tokens cache size = 25
0.00.048.428 I load: token to piece cache size = 0.2984 MB
0.00.048.434 I print_info: arch             = gptneox
0.00.048.434 I print_info: vocab_only       = 0
0.00.048.434 I print_info: n_ctx_train      = 2048
0.00.048.434 I print_info: n_embd           = 2048
0.00.048.434 I print_info: n_layer          = 24
0.00.048.436 I print_info: n_head           = 16
0.00.048.437 I print_info: n_head_kv        = 16
0.00.048.437 I print_info: n_rot            = 32
0.00.048.438 I print_info: n_swa            = 0
0.00.048.438 I print_info: n_swa_pattern    = 1
0.00.048.438 I print_info: n_embd_head_k    = 128
0.00.048.438 I print_info: n_embd_head_v    = 128
0.00.048.439 I print_info: n_gqa            = 1
0.00.048.440 I print_info: n_embd_k_gqa     = 2048
0.00.048.440 I print_info: n_embd_v_gqa     = 2048
0.00.048.441 I print_info: f_norm_eps       = 1.0e-05
0.00.048.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.441 I print_info: f_logit_scale    = 0.0e+00
0.00.048.442 I print_info: f_attn_scale     = 0.0e+00
0.00.048.442 I print_info: n_ff             = 8192
0.00.048.442 I print_info: n_expert         = 0
0.00.048.442 I print_info: n_expert_used    = 0
0.00.048.442 I print_info: causal attn      = 1
0.00.048.442 I print_info: pooling type     = 0
0.00.048.442 I print_info: rope type        = 2
0.00.048.443 I print_info: rope scaling     = linear
0.00.048.443 I print_info: freq_base_train  = 10000.0
0.00.048.443 I print_info: freq_scale_train = 1
0.00.048.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.444 I print_info: rope_finetuned   = unknown
0.00.048.444 I print_info: ssm_d_conv       = 0
0.00.048.444 I print_info: ssm_d_inner      = 0
0.00.048.444 I print_info: ssm_d_state      = 0
0.00.048.444 I print_info: ssm_dt_rank      = 0
0.00.048.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.444 I print_info: model type       = 1.4B
0.00.048.445 I print_info: model params     = 1.41 B
0.00.048.445 I print_info: general.name     = 1.4B
0.00.048.446 I print_info: vocab type       = BPE
0.00.048.446 I print_info: n_vocab          = 50304
0.00.048.446 I print_info: n_merges         = 50009
0.00.048.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: LF token         = 187 'Ċ'
0.00.048.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: max token length = 1024
0.00.048.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.312 I load_tensors: offloading output layer to GPU
0.00.069.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.315 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.069.315 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.235.898 I llama_context: constructing llama_context
0.00.235.899 I llama_context: n_seq_max     = 1
0.00.235.899 I llama_context: n_ctx         = 128
0.00.235.899 I llama_context: n_ctx_per_seq = 128
0.00.235.899 I llama_context: n_batch       = 128
0.00.235.899 I llama_context: n_ubatch      = 128
0.00.235.900 I llama_context: causal_attn   = 1
0.00.235.900 I llama_context: flash_attn    = 0
0.00.235.902 I llama_context: freq_base     = 10000.0
0.00.235.903 I llama_context: freq_scale    = 1
0.00.235.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.910 I Running with Environment Variables:
0.00.235.910 I   GGML_SYCL_DEBUG: 0
0.00.235.910 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.910 I Build with Macros:
0.00.235.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.910 I   GGML_SYCL_F16: yes
0.00.235.911 I Found 1 SYCL devices:
0.00.235.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.911 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.912 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.948 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.948 I SYCL Optimization Feature:
0.00.235.948 I |ID|        Device Type|Reorder|
0.00.235.948 I |--|-------------------|-------|
0.00.235.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.005 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.236.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.242.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.242.999 I llama_context: graph nodes  = 1063
0.00.242.999 I llama_context: graph splits = 2
0.00.243.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.132 I 
0.00.333.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.167 I perplexity: tokenizing the input ..
0.00.337.109 I perplexity: tokenization took 3.939 ms
0.00.337.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.348 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.485.941 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.485.968 I llama_perf_context_print:        load time =     331.62 ms
0.00.485.971 I llama_perf_context_print: prompt eval time =     145.06 ms /   128 tokens (    1.13 ms per token,   882.41 tokens per second)
0.00.485.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.973 I llama_perf_context_print:       total time =     152.84 ms /   129 tokens

real	0m2,352s
user	0m0,318s
sys	0m0,278s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.396 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I main: llama backend init
0.00.001.474 I main: load the model and apply lora adapter, if any
0.00.001.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.815 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.817 I print_info: file format = GGUF V3 (latest)
0.00.020.819 I print_info: file type   = Q4_K - Medium
0.00.020.821 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.042.765 I load: special tokens cache size = 25
0.00.049.961 I load: token to piece cache size = 0,2984 MB
0.00.049.966 I print_info: arch             = gptneox
0.00.049.967 I print_info: vocab_only       = 0
0.00.049.967 I print_info: n_ctx_train      = 2048
0.00.049.967 I print_info: n_embd           = 2048
0.00.049.967 I print_info: n_layer          = 24
0.00.049.970 I print_info: n_head           = 16
0.00.049.971 I print_info: n_head_kv        = 16
0.00.049.971 I print_info: n_rot            = 32
0.00.049.971 I print_info: n_swa            = 0
0.00.049.971 I print_info: n_swa_pattern    = 1
0.00.049.972 I print_info: n_embd_head_k    = 128
0.00.049.972 I print_info: n_embd_head_v    = 128
0.00.049.972 I print_info: n_gqa            = 1
0.00.049.973 I print_info: n_embd_k_gqa     = 2048
0.00.049.974 I print_info: n_embd_v_gqa     = 2048
0.00.049.974 I print_info: f_norm_eps       = 1,0e-05
0.00.049.975 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.975 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.975 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.975 I print_info: f_logit_scale    = 0,0e+00
0.00.049.975 I print_info: f_attn_scale     = 0,0e+00
0.00.049.976 I print_info: n_ff             = 8192
0.00.049.976 I print_info: n_expert         = 0
0.00.049.976 I print_info: n_expert_used    = 0
0.00.049.976 I print_info: causal attn      = 1
0.00.049.977 I print_info: pooling type     = 0
0.00.049.977 I print_info: rope type        = 2
0.00.049.977 I print_info: rope scaling     = linear
0.00.049.978 I print_info: freq_base_train  = 10000,0
0.00.049.978 I print_info: freq_scale_train = 1
0.00.049.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.979 I print_info: rope_finetuned   = unknown
0.00.049.979 I print_info: ssm_d_conv       = 0
0.00.049.979 I print_info: ssm_d_inner      = 0
0.00.049.979 I print_info: ssm_d_state      = 0
0.00.049.979 I print_info: ssm_dt_rank      = 0
0.00.049.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.979 I print_info: model type       = 1.4B
0.00.049.979 I print_info: model params     = 1,41 B
0.00.049.980 I print_info: general.name     = 1.4B
0.00.049.981 I print_info: vocab type       = BPE
0.00.049.981 I print_info: n_vocab          = 50304
0.00.049.981 I print_info: n_merges         = 50009
0.00.049.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.982 I print_info: LF token         = 187 'Ċ'
0.00.049.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.982 I print_info: max token length = 1024
0.00.049.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.823 I load_tensors: offloading output layer to GPU
0.00.074.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.825 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.074.825 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.255.431 I llama_context: constructing llama_context
0.00.255.433 I llama_context: n_seq_max     = 1
0.00.255.433 I llama_context: n_ctx         = 2048
0.00.255.433 I llama_context: n_ctx_per_seq = 2048
0.00.255.433 I llama_context: n_batch       = 2048
0.00.255.433 I llama_context: n_ubatch      = 512
0.00.255.433 I llama_context: causal_attn   = 1
0.00.255.434 I llama_context: flash_attn    = 0
0.00.255.436 I llama_context: freq_base     = 10000,0
0.00.255.437 I llama_context: freq_scale    = 1
0.00.255.443 I Running with Environment Variables:
0.00.255.444 I   GGML_SYCL_DEBUG: 0
0.00.255.444 I   GGML_SYCL_DISABLE_OPT: 1
0.00.255.445 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.255.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.255.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.255.445 I Build with Macros:
0.00.255.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.255.445 I   GGML_SYCL_F16: yes
0.00.255.447 I Found 1 SYCL devices:
0.00.255.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.255.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.255.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.255.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.255.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.255.490 I SYCL Optimization Feature:
0.00.255.490 I |ID|        Device Type|Reorder|
0.00.255.490 I |--|-------------------|-------|
0.00.255.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.255.553 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.258.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.624 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.624 I llama_context: graph nodes  = 1063
0.00.267.624 I llama_context: graph splits = 2
0.00.267.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.941 I main: llama threadpool init, n_threads = 8
0.00.359.949 I 
0.00.359.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.976 I 
0.00.360.036 I sampler seed: 1234
0.00.360.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.047 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.694.681 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51486,58 tokens per second)
0.01.694.682 I llama_perf_context_print:        load time =     357,59 ms
0.01.694.683 I llama_perf_context_print: prompt eval time =      69,00 ms /     7 tokens (    9,86 ms per token,   101,44 tokens per second)
0.01.694.683 I llama_perf_context_print:        eval time =    1262,46 ms /    63 runs   (   20,04 ms per token,    49,90 tokens per second)
0.01.694.684 I llama_perf_context_print:       total time =    1335,45 ms /    70 tokens

real	0m2,376s
user	0m0,867s
sys	0m0,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.268 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.333 I llama_model_loader: - type  f32:  194 tensors
0.00.015.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.334 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.335 I print_info: file format = GGUF V3 (latest)
0.00.015.336 I print_info: file type   = Q4_K - Medium
0.00.015.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.823 I load: special tokens cache size = 25
0.00.042.084 I load: token to piece cache size = 0.2984 MB
0.00.042.090 I print_info: arch             = gptneox
0.00.042.090 I print_info: vocab_only       = 0
0.00.042.090 I print_info: n_ctx_train      = 2048
0.00.042.091 I print_info: n_embd           = 2048
0.00.042.091 I print_info: n_layer          = 24
0.00.042.094 I print_info: n_head           = 16
0.00.042.095 I print_info: n_head_kv        = 16
0.00.042.095 I print_info: n_rot            = 32
0.00.042.095 I print_info: n_swa            = 0
0.00.042.095 I print_info: n_swa_pattern    = 1
0.00.042.095 I print_info: n_embd_head_k    = 128
0.00.042.095 I print_info: n_embd_head_v    = 128
0.00.042.096 I print_info: n_gqa            = 1
0.00.042.097 I print_info: n_embd_k_gqa     = 2048
0.00.042.097 I print_info: n_embd_v_gqa     = 2048
0.00.042.098 I print_info: f_norm_eps       = 1.0e-05
0.00.042.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.099 I print_info: f_logit_scale    = 0.0e+00
0.00.042.099 I print_info: f_attn_scale     = 0.0e+00
0.00.042.099 I print_info: n_ff             = 8192
0.00.042.099 I print_info: n_expert         = 0
0.00.042.099 I print_info: n_expert_used    = 0
0.00.042.099 I print_info: causal attn      = 1
0.00.042.099 I print_info: pooling type     = 0
0.00.042.100 I print_info: rope type        = 2
0.00.042.100 I print_info: rope scaling     = linear
0.00.042.100 I print_info: freq_base_train  = 10000.0
0.00.042.100 I print_info: freq_scale_train = 1
0.00.042.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.101 I print_info: rope_finetuned   = unknown
0.00.042.101 I print_info: ssm_d_conv       = 0
0.00.042.101 I print_info: ssm_d_inner      = 0
0.00.042.101 I print_info: ssm_d_state      = 0
0.00.042.101 I print_info: ssm_dt_rank      = 0
0.00.042.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.101 I print_info: model type       = 1.4B
0.00.042.102 I print_info: model params     = 1.41 B
0.00.042.102 I print_info: general.name     = 1.4B
0.00.042.103 I print_info: vocab type       = BPE
0.00.042.103 I print_info: n_vocab          = 50304
0.00.042.103 I print_info: n_merges         = 50009
0.00.042.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.104 I print_info: LF token         = 187 'Ċ'
0.00.042.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.106 I print_info: max token length = 1024
0.00.042.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.818 I load_tensors: offloading output layer to GPU
0.00.066.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.820 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.260.476 I llama_context: constructing llama_context
0.00.260.477 I llama_context: n_seq_max     = 1
0.00.260.477 I llama_context: n_ctx         = 128
0.00.260.478 I llama_context: n_ctx_per_seq = 128
0.00.260.478 I llama_context: n_batch       = 128
0.00.260.478 I llama_context: n_ubatch      = 128
0.00.260.478 I llama_context: causal_attn   = 1
0.00.260.478 I llama_context: flash_attn    = 0
0.00.260.481 I llama_context: freq_base     = 10000.0
0.00.260.481 I llama_context: freq_scale    = 1
0.00.260.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.492 I Running with Environment Variables:
0.00.260.492 I   GGML_SYCL_DEBUG: 0
0.00.260.492 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.492 I Build with Macros:
0.00.260.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.492 I   GGML_SYCL_F16: yes
0.00.260.493 I Found 1 SYCL devices:
0.00.260.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.533 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.534 I SYCL Optimization Feature:
0.00.260.534 I |ID|        Device Type|Reorder|
0.00.260.534 I |--|-------------------|-------|
0.00.260.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.598 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.100 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.102 I llama_context: graph nodes  = 1063
0.00.268.102 I llama_context: graph splits = 2
0.00.268.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.198 I 
0.00.359.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.231 I perplexity: tokenizing the input ..
0.00.363.168 I perplexity: tokenization took 3.935 ms
0.00.363.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.503.739 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.506.838 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.506.855 I llama_perf_context_print:        load time =     357.74 ms
0.00.506.856 I llama_perf_context_print: prompt eval time =     140.38 ms /   128 tokens (    1.10 ms per token,   911.79 tokens per second)
0.00.506.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.857 I llama_perf_context_print:       total time =     147.66 ms /   129 tokens

real	0m2,359s
user	0m0,336s
sys	0m0,258s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.238 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.301 I main: llama backend init
0.00.001.307 I main: load the model and apply lora adapter, if any
0.00.001.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.350 I llama_model_loader: - type  f32:  194 tensors
0.00.018.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.351 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.352 I print_info: file format = GGUF V3 (latest)
0.00.018.353 I print_info: file type   = Q5_K - Medium
0.00.018.355 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.037.825 I load: special tokens cache size = 25
0.00.045.047 I load: token to piece cache size = 0,2984 MB
0.00.045.052 I print_info: arch             = gptneox
0.00.045.053 I print_info: vocab_only       = 0
0.00.045.053 I print_info: n_ctx_train      = 2048
0.00.045.053 I print_info: n_embd           = 2048
0.00.045.053 I print_info: n_layer          = 24
0.00.045.056 I print_info: n_head           = 16
0.00.045.057 I print_info: n_head_kv        = 16
0.00.045.057 I print_info: n_rot            = 32
0.00.045.057 I print_info: n_swa            = 0
0.00.045.058 I print_info: n_swa_pattern    = 1
0.00.045.058 I print_info: n_embd_head_k    = 128
0.00.045.058 I print_info: n_embd_head_v    = 128
0.00.045.059 I print_info: n_gqa            = 1
0.00.045.060 I print_info: n_embd_k_gqa     = 2048
0.00.045.061 I print_info: n_embd_v_gqa     = 2048
0.00.045.061 I print_info: f_norm_eps       = 1,0e-05
0.00.045.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.062 I print_info: f_logit_scale    = 0,0e+00
0.00.045.063 I print_info: f_attn_scale     = 0,0e+00
0.00.045.063 I print_info: n_ff             = 8192
0.00.045.063 I print_info: n_expert         = 0
0.00.045.063 I print_info: n_expert_used    = 0
0.00.045.064 I print_info: causal attn      = 1
0.00.045.064 I print_info: pooling type     = 0
0.00.045.064 I print_info: rope type        = 2
0.00.045.064 I print_info: rope scaling     = linear
0.00.045.065 I print_info: freq_base_train  = 10000,0
0.00.045.065 I print_info: freq_scale_train = 1
0.00.045.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.065 I print_info: rope_finetuned   = unknown
0.00.045.065 I print_info: ssm_d_conv       = 0
0.00.045.065 I print_info: ssm_d_inner      = 0
0.00.045.066 I print_info: ssm_d_state      = 0
0.00.045.066 I print_info: ssm_dt_rank      = 0
0.00.045.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.066 I print_info: model type       = 1.4B
0.00.045.067 I print_info: model params     = 1,41 B
0.00.045.067 I print_info: general.name     = 1.4B
0.00.045.068 I print_info: vocab type       = BPE
0.00.045.068 I print_info: n_vocab          = 50304
0.00.045.068 I print_info: n_merges         = 50009
0.00.045.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: LF token         = 187 'Ċ'
0.00.045.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.070 I print_info: max token length = 1024
0.00.045.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.526 I load_tensors: offloading output layer to GPU
0.00.072.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.529 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.530 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.289.870 I llama_context: constructing llama_context
0.00.289.871 I llama_context: n_seq_max     = 1
0.00.289.872 I llama_context: n_ctx         = 2048
0.00.289.872 I llama_context: n_ctx_per_seq = 2048
0.00.289.872 I llama_context: n_batch       = 2048
0.00.289.873 I llama_context: n_ubatch      = 512
0.00.289.873 I llama_context: causal_attn   = 1
0.00.289.874 I llama_context: flash_attn    = 0
0.00.289.876 I llama_context: freq_base     = 10000,0
0.00.289.877 I llama_context: freq_scale    = 1
0.00.289.884 I Running with Environment Variables:
0.00.289.885 I   GGML_SYCL_DEBUG: 0
0.00.289.885 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.885 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.885 I   GGML_SYCL_DISABLE_DNN: 0
0.00.289.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.885 I Build with Macros:
0.00.289.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.886 I   GGML_SYCL_F16: yes
0.00.289.887 I Found 1 SYCL devices:
0.00.289.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.943 I SYCL Optimization Feature:
0.00.289.943 I |ID|        Device Type|Reorder|
0.00.289.944 I |--|-------------------|-------|
0.00.289.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.029 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.446 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.293.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.555 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.556 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.556 I llama_context: graph nodes  = 1063
0.00.302.556 I llama_context: graph splits = 2
0.00.302.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.800 I main: llama threadpool init, n_threads = 8
0.00.399.808 I 
0.00.399.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.835 I 
0.00.399.909 I sampler seed: 1234
0.00.399.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.919 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.804.288 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56664,01 tokens per second)
0.01.804.289 I llama_perf_context_print:        load time =     397,61 ms
0.01.804.290 I llama_perf_context_print: prompt eval time =      80,96 ms /     7 tokens (   11,57 ms per token,    86,46 tokens per second)
0.01.804.290 I llama_perf_context_print:        eval time =    1320,58 ms /    63 runs   (   20,96 ms per token,    47,71 tokens per second)
0.01.804.291 I llama_perf_context_print:       total time =    1405,21 ms /    70 tokens

real	0m2,397s
user	0m0,884s
sys	0m1,020s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.430 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.662 I llama_model_loader: - type  f32:  194 tensors
0.00.018.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.663 I print_info: file format = GGUF V3 (latest)
0.00.018.664 I print_info: file type   = Q5_K - Medium
0.00.018.666 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.447 I load: special tokens cache size = 25
0.00.044.629 I load: token to piece cache size = 0.2984 MB
0.00.044.633 I print_info: arch             = gptneox
0.00.044.633 I print_info: vocab_only       = 0
0.00.044.634 I print_info: n_ctx_train      = 2048
0.00.044.634 I print_info: n_embd           = 2048
0.00.044.634 I print_info: n_layer          = 24
0.00.044.636 I print_info: n_head           = 16
0.00.044.637 I print_info: n_head_kv        = 16
0.00.044.637 I print_info: n_rot            = 32
0.00.044.637 I print_info: n_swa            = 0
0.00.044.637 I print_info: n_swa_pattern    = 1
0.00.044.637 I print_info: n_embd_head_k    = 128
0.00.044.637 I print_info: n_embd_head_v    = 128
0.00.044.638 I print_info: n_gqa            = 1
0.00.044.639 I print_info: n_embd_k_gqa     = 2048
0.00.044.640 I print_info: n_embd_v_gqa     = 2048
0.00.044.640 I print_info: f_norm_eps       = 1.0e-05
0.00.044.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.641 I print_info: f_logit_scale    = 0.0e+00
0.00.044.641 I print_info: f_attn_scale     = 0.0e+00
0.00.044.641 I print_info: n_ff             = 8192
0.00.044.642 I print_info: n_expert         = 0
0.00.044.642 I print_info: n_expert_used    = 0
0.00.044.642 I print_info: causal attn      = 1
0.00.044.642 I print_info: pooling type     = 0
0.00.044.642 I print_info: rope type        = 2
0.00.044.642 I print_info: rope scaling     = linear
0.00.044.642 I print_info: freq_base_train  = 10000.0
0.00.044.643 I print_info: freq_scale_train = 1
0.00.044.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.643 I print_info: rope_finetuned   = unknown
0.00.044.643 I print_info: ssm_d_conv       = 0
0.00.044.643 I print_info: ssm_d_inner      = 0
0.00.044.643 I print_info: ssm_d_state      = 0
0.00.044.643 I print_info: ssm_dt_rank      = 0
0.00.044.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.644 I print_info: model type       = 1.4B
0.00.044.644 I print_info: model params     = 1.41 B
0.00.044.644 I print_info: general.name     = 1.4B
0.00.044.645 I print_info: vocab type       = BPE
0.00.044.645 I print_info: n_vocab          = 50304
0.00.044.645 I print_info: n_merges         = 50009
0.00.044.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: LF token         = 187 'Ċ'
0.00.044.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.646 I print_info: max token length = 1024
0.00.044.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.078 I load_tensors: offloading output layer to GPU
0.00.072.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.080 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.072.081 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.288.198 I llama_context: constructing llama_context
0.00.288.203 I llama_context: n_seq_max     = 1
0.00.288.203 I llama_context: n_ctx         = 128
0.00.288.203 I llama_context: n_ctx_per_seq = 128
0.00.288.204 I llama_context: n_batch       = 128
0.00.288.204 I llama_context: n_ubatch      = 128
0.00.288.204 I llama_context: causal_attn   = 1
0.00.288.204 I llama_context: flash_attn    = 0
0.00.288.207 I llama_context: freq_base     = 10000.0
0.00.288.208 I llama_context: freq_scale    = 1
0.00.288.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.214 I Running with Environment Variables:
0.00.288.215 I   GGML_SYCL_DEBUG: 0
0.00.288.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.215 I Build with Macros:
0.00.288.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.215 I   GGML_SYCL_F16: yes
0.00.288.216 I Found 1 SYCL devices:
0.00.288.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.258 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.259 I SYCL Optimization Feature:
0.00.288.259 I |ID|        Device Type|Reorder|
0.00.288.259 I |--|-------------------|-------|
0.00.288.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.288.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.288.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.295.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.295.915 I llama_context: graph nodes  = 1063
0.00.295.915 I llama_context: graph splits = 2
0.00.295.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.404 I 
0.00.390.433 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.438 I perplexity: tokenizing the input ..
0.00.394.337 I perplexity: tokenization took 3.897 ms
0.00.394.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.299 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.315 I llama_perf_context_print:        load time =     388.97 ms
0.00.537.316 I llama_perf_context_print: prompt eval time =     139.61 ms /   128 tokens (    1.09 ms per token,   916.83 tokens per second)
0.00.537.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.320 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2,387s
user	0m0,338s
sys	0m0,287s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.276 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.338 I main: llama backend init
0.00.001.342 I main: load the model and apply lora adapter, if any
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.516 I llama_model_loader: - type  f32:  194 tensors
0.00.015.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.518 I print_info: file format = GGUF V3 (latest)
0.00.015.519 I print_info: file type   = Q6_K
0.00.015.520 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.850 I load: special tokens cache size = 25
0.00.042.504 I load: token to piece cache size = 0,2984 MB
0.00.042.509 I print_info: arch             = gptneox
0.00.042.509 I print_info: vocab_only       = 0
0.00.042.510 I print_info: n_ctx_train      = 2048
0.00.042.510 I print_info: n_embd           = 2048
0.00.042.510 I print_info: n_layer          = 24
0.00.042.512 I print_info: n_head           = 16
0.00.042.513 I print_info: n_head_kv        = 16
0.00.042.513 I print_info: n_rot            = 32
0.00.042.514 I print_info: n_swa            = 0
0.00.042.514 I print_info: n_swa_pattern    = 1
0.00.042.514 I print_info: n_embd_head_k    = 128
0.00.042.514 I print_info: n_embd_head_v    = 128
0.00.042.515 I print_info: n_gqa            = 1
0.00.042.516 I print_info: n_embd_k_gqa     = 2048
0.00.042.516 I print_info: n_embd_v_gqa     = 2048
0.00.042.517 I print_info: f_norm_eps       = 1,0e-05
0.00.042.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.517 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.517 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.517 I print_info: f_logit_scale    = 0,0e+00
0.00.042.518 I print_info: f_attn_scale     = 0,0e+00
0.00.042.518 I print_info: n_ff             = 8192
0.00.042.518 I print_info: n_expert         = 0
0.00.042.518 I print_info: n_expert_used    = 0
0.00.042.518 I print_info: causal attn      = 1
0.00.042.518 I print_info: pooling type     = 0
0.00.042.519 I print_info: rope type        = 2
0.00.042.519 I print_info: rope scaling     = linear
0.00.042.519 I print_info: freq_base_train  = 10000,0
0.00.042.520 I print_info: freq_scale_train = 1
0.00.042.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.520 I print_info: rope_finetuned   = unknown
0.00.042.520 I print_info: ssm_d_conv       = 0
0.00.042.520 I print_info: ssm_d_inner      = 0
0.00.042.520 I print_info: ssm_d_state      = 0
0.00.042.520 I print_info: ssm_dt_rank      = 0
0.00.042.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.521 I print_info: model type       = 1.4B
0.00.042.521 I print_info: model params     = 1,41 B
0.00.042.521 I print_info: general.name     = 1.4B
0.00.042.522 I print_info: vocab type       = BPE
0.00.042.522 I print_info: n_vocab          = 50304
0.00.042.522 I print_info: n_merges         = 50009
0.00.042.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: LF token         = 187 'Ċ'
0.00.042.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.523 I print_info: max token length = 1024
0.00.042.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.302 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.302 I load_tensors: offloading output layer to GPU
0.00.073.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.305 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.073.305 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.312.381 I llama_context: constructing llama_context
0.00.312.382 I llama_context: n_seq_max     = 1
0.00.312.383 I llama_context: n_ctx         = 2048
0.00.312.383 I llama_context: n_ctx_per_seq = 2048
0.00.312.383 I llama_context: n_batch       = 2048
0.00.312.383 I llama_context: n_ubatch      = 512
0.00.312.384 I llama_context: causal_attn   = 1
0.00.312.384 I llama_context: flash_attn    = 0
0.00.312.391 I llama_context: freq_base     = 10000,0
0.00.312.392 I llama_context: freq_scale    = 1
0.00.312.400 I Running with Environment Variables:
0.00.312.401 I   GGML_SYCL_DEBUG: 0
0.00.312.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.312.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.401 I Build with Macros:
0.00.312.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.401 I   GGML_SYCL_F16: yes
0.00.312.402 I Found 1 SYCL devices:
0.00.312.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.445 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.445 I SYCL Optimization Feature:
0.00.312.445 I |ID|        Device Type|Reorder|
0.00.312.445 I |--|-------------------|-------|
0.00.312.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.511 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.313.893 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.315.697 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.324.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.324.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.324.668 I llama_context: graph nodes  = 1063
0.00.324.668 I llama_context: graph splits = 2
0.00.324.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.589 I main: llama threadpool init, n_threads = 8
0.00.426.597 I 
0.00.426.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.648 I 
0.00.426.700 I sampler seed: 1234
0.00.426.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.426.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.709 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.774.033 I llama_perf_sampler_print:    sampling time =       1,29 ms /    71 runs   (    0,02 ms per token, 54868,62 tokens per second)
0.01.774.034 I llama_perf_context_print:        load time =     424,38 ms
0.01.774.035 I llama_perf_context_print: prompt eval time =     103,12 ms /     7 tokens (   14,73 ms per token,    67,88 tokens per second)
0.01.774.035 I llama_perf_context_print:        eval time =    1241,28 ms /    63 runs   (   19,70 ms per token,    50,75 tokens per second)
0.01.774.035 I llama_perf_context_print:       total time =    1348,16 ms /    70 tokens

real	0m2,432s
user	0m0,938s
sys	0m0,949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.425 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.904 I llama_model_loader: - type  f32:  194 tensors
0.00.016.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.905 I print_info: file format = GGUF V3 (latest)
0.00.016.906 I print_info: file type   = Q6_K
0.00.016.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.941 I load: special tokens cache size = 25
0.00.044.171 I load: token to piece cache size = 0.2984 MB
0.00.044.177 I print_info: arch             = gptneox
0.00.044.177 I print_info: vocab_only       = 0
0.00.044.177 I print_info: n_ctx_train      = 2048
0.00.044.178 I print_info: n_embd           = 2048
0.00.044.178 I print_info: n_layer          = 24
0.00.044.181 I print_info: n_head           = 16
0.00.044.182 I print_info: n_head_kv        = 16
0.00.044.182 I print_info: n_rot            = 32
0.00.044.182 I print_info: n_swa            = 0
0.00.044.182 I print_info: n_swa_pattern    = 1
0.00.044.182 I print_info: n_embd_head_k    = 128
0.00.044.183 I print_info: n_embd_head_v    = 128
0.00.044.183 I print_info: n_gqa            = 1
0.00.044.184 I print_info: n_embd_k_gqa     = 2048
0.00.044.185 I print_info: n_embd_v_gqa     = 2048
0.00.044.185 I print_info: f_norm_eps       = 1.0e-05
0.00.044.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.186 I print_info: f_logit_scale    = 0.0e+00
0.00.044.186 I print_info: f_attn_scale     = 0.0e+00
0.00.044.187 I print_info: n_ff             = 8192
0.00.044.187 I print_info: n_expert         = 0
0.00.044.187 I print_info: n_expert_used    = 0
0.00.044.187 I print_info: causal attn      = 1
0.00.044.187 I print_info: pooling type     = 0
0.00.044.187 I print_info: rope type        = 2
0.00.044.187 I print_info: rope scaling     = linear
0.00.044.188 I print_info: freq_base_train  = 10000.0
0.00.044.188 I print_info: freq_scale_train = 1
0.00.044.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.188 I print_info: rope_finetuned   = unknown
0.00.044.189 I print_info: ssm_d_conv       = 0
0.00.044.189 I print_info: ssm_d_inner      = 0
0.00.044.189 I print_info: ssm_d_state      = 0
0.00.044.189 I print_info: ssm_dt_rank      = 0
0.00.044.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.189 I print_info: model type       = 1.4B
0.00.044.189 I print_info: model params     = 1.41 B
0.00.044.190 I print_info: general.name     = 1.4B
0.00.044.191 I print_info: vocab type       = BPE
0.00.044.191 I print_info: n_vocab          = 50304
0.00.044.191 I print_info: n_merges         = 50009
0.00.044.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: LF token         = 187 'Ċ'
0.00.044.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.192 I print_info: max token length = 1024
0.00.044.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.117 I load_tensors: offloading output layer to GPU
0.00.075.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.119 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.075.120 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.309.825 I llama_context: constructing llama_context
0.00.309.826 I llama_context: n_seq_max     = 1
0.00.309.826 I llama_context: n_ctx         = 128
0.00.309.827 I llama_context: n_ctx_per_seq = 128
0.00.309.827 I llama_context: n_batch       = 128
0.00.309.827 I llama_context: n_ubatch      = 128
0.00.309.827 I llama_context: causal_attn   = 1
0.00.309.827 I llama_context: flash_attn    = 0
0.00.309.830 I llama_context: freq_base     = 10000.0
0.00.309.830 I llama_context: freq_scale    = 1
0.00.309.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.309.837 I Running with Environment Variables:
0.00.309.838 I   GGML_SYCL_DEBUG: 0
0.00.309.838 I   GGML_SYCL_DISABLE_OPT: 1
0.00.309.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.309.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.309.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.309.838 I Build with Macros:
0.00.309.838 I   GGML_SYCL_FORCE_MMQ: no
0.00.309.838 I   GGML_SYCL_F16: yes
0.00.309.839 I Found 1 SYCL devices:
0.00.309.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.309.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.309.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.309.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.309.880 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.309.881 I SYCL Optimization Feature:
0.00.309.881 I |ID|        Device Type|Reorder|
0.00.309.881 I |--|-------------------|-------|
0.00.309.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.309.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.310.211 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.310.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.317.829 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.317.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.317.830 I llama_context: graph nodes  = 1063
0.00.317.830 I llama_context: graph splits = 2
0.00.317.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.317.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.764 I 
0.00.418.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.810 I perplexity: tokenizing the input ..
0.00.422.733 I perplexity: tokenization took 3.921 ms
0.00.422.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.600 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.569.362 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.569.378 I llama_perf_context_print:        load time =     417.16 ms
0.00.569.379 I llama_perf_context_print: prompt eval time =     143.66 ms /   128 tokens (    1.12 ms per token,   890.96 tokens per second)
0.00.569.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.380 I llama_perf_context_print:       total time =     150.62 ms /   129 tokens

real	0m2,424s
user	0m0,351s
sys	0m0,323s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.403 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.607 I print_info: file format = GGUF V3 (latest)
0.00.030.609 I print_info: file type   = Q4_0
0.00.030.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.793 I load: special tokens cache size = 25
0.00.057.033 I load: token to piece cache size = 0.2984 MB
0.00.057.037 I print_info: arch             = gptneox
0.00.057.038 I print_info: vocab_only       = 0
0.00.057.038 I print_info: n_ctx_train      = 2048
0.00.057.038 I print_info: n_embd           = 2048
0.00.057.038 I print_info: n_layer          = 24
0.00.057.040 I print_info: n_head           = 16
0.00.057.041 I print_info: n_head_kv        = 16
0.00.057.041 I print_info: n_rot            = 32
0.00.057.041 I print_info: n_swa            = 0
0.00.057.042 I print_info: n_swa_pattern    = 1
0.00.057.042 I print_info: n_embd_head_k    = 128
0.00.057.042 I print_info: n_embd_head_v    = 128
0.00.057.043 I print_info: n_gqa            = 1
0.00.057.043 I print_info: n_embd_k_gqa     = 2048
0.00.057.044 I print_info: n_embd_v_gqa     = 2048
0.00.057.045 I print_info: f_norm_eps       = 1.0e-05
0.00.057.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.045 I print_info: f_logit_scale    = 0.0e+00
0.00.057.045 I print_info: f_attn_scale     = 0.0e+00
0.00.057.046 I print_info: n_ff             = 8192
0.00.057.046 I print_info: n_expert         = 0
0.00.057.046 I print_info: n_expert_used    = 0
0.00.057.046 I print_info: causal attn      = 1
0.00.057.046 I print_info: pooling type     = 0
0.00.057.046 I print_info: rope type        = 2
0.00.057.046 I print_info: rope scaling     = linear
0.00.057.047 I print_info: freq_base_train  = 10000.0
0.00.057.047 I print_info: freq_scale_train = 1
0.00.057.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.047 I print_info: rope_finetuned   = unknown
0.00.057.048 I print_info: ssm_d_conv       = 0
0.00.057.048 I print_info: ssm_d_inner      = 0
0.00.057.048 I print_info: ssm_d_state      = 0
0.00.057.048 I print_info: ssm_dt_rank      = 0
0.00.057.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.048 I print_info: model type       = 1.4B
0.00.057.048 I print_info: model params     = 1.41 B
0.00.057.048 I print_info: general.name     = 1.4B
0.00.057.050 I print_info: vocab type       = BPE
0.00.057.050 I print_info: n_vocab          = 50304
0.00.057.050 I print_info: n_merges         = 50009
0.00.057.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.050 I print_info: LF token         = 187 'Ċ'
0.00.057.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.051 I print_info: max token length = 1024
0.00.057.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.108 I load_tensors: offloading output layer to GPU
0.00.077.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.111 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.251.882 I llama_context: constructing llama_context
0.00.251.884 I llama_context: n_seq_max     = 1
0.00.251.884 I llama_context: n_ctx         = 2048
0.00.251.884 I llama_context: n_ctx_per_seq = 2048
0.00.251.884 I llama_context: n_batch       = 2048
0.00.251.884 I llama_context: n_ubatch      = 512
0.00.251.885 I llama_context: causal_attn   = 1
0.00.251.885 I llama_context: flash_attn    = 0
0.00.251.888 I llama_context: freq_base     = 10000.0
0.00.251.888 I llama_context: freq_scale    = 1
0.00.251.896 I Running with Environment Variables:
0.00.251.896 I   GGML_SYCL_DEBUG: 0
0.00.251.896 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.896 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.896 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.896 I Build with Macros:
0.00.251.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.897 I   GGML_SYCL_F16: yes
0.00.251.898 I Found 1 SYCL devices:
0.00.251.898 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.898 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.947 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.948 I SYCL Optimization Feature:
0.00.251.948 I |ID|        Device Type|Reorder|
0.00.251.948 I |--|-------------------|-------|
0.00.251.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.254.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.263.956 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.263.956 I llama_context: graph nodes  = 1063
0.00.263.956 I llama_context: graph splits = 2
0.00.263.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.964.668 I llama_context: constructing llama_context
0.00.964.669 I llama_context: n_seq_max     = 1
0.00.964.669 I llama_context: n_ctx         = 2048
0.00.964.669 I llama_context: n_ctx_per_seq = 2048
0.00.964.669 I llama_context: n_batch       = 2048
0.00.964.669 I llama_context: n_ubatch      = 512
0.00.964.670 I llama_context: causal_attn   = 1
0.00.964.670 I llama_context: flash_attn    = 0
0.00.964.672 I llama_context: freq_base     = 10000.0
0.00.964.673 I llama_context: freq_scale    = 1
0.00.964.716 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.967.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.813 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.976.814 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.976.815 I llama_context: graph nodes  = 1063
0.00.976.815 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.395.563 I llama_context: constructing llama_context
0.01.395.564 I llama_context: n_seq_max     = 1
0.01.395.564 I llama_context: n_ctx         = 2048
0.01.395.564 I llama_context: n_ctx_per_seq = 2048
0.01.395.564 I llama_context: n_batch       = 2048
0.01.395.564 I llama_context: n_ubatch      = 512
0.01.395.565 I llama_context: causal_attn   = 1
0.01.395.565 I llama_context: flash_attn    = 0
0.01.395.566 I llama_context: freq_base     = 10000.0
0.01.395.566 I llama_context: freq_scale    = 1
0.01.395.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.396.772 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.398.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.814 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.815 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.815 I llama_context: graph nodes  = 1063
0.01.406.815 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,359s
user	0m1,303s
sys	0m0,823s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.573 I build: 5445 (eb0f5c28) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.812 I llama_model_loader: - type  f32:  194 tensors
0.00.016.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.814 I print_info: file format = GGUF V3 (latest)
0.00.016.815 I print_info: file type   = Q4_0
0.00.016.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.820 I load: special tokens cache size = 25
0.00.043.011 I load: token to piece cache size = 0.2984 MB
0.00.043.019 I print_info: arch             = gptneox
0.00.043.019 I print_info: vocab_only       = 0
0.00.043.019 I print_info: n_ctx_train      = 2048
0.00.043.019 I print_info: n_embd           = 2048
0.00.043.019 I print_info: n_layer          = 24
0.00.043.022 I print_info: n_head           = 16
0.00.043.023 I print_info: n_head_kv        = 16
0.00.043.023 I print_info: n_rot            = 32
0.00.043.023 I print_info: n_swa            = 0
0.00.043.023 I print_info: n_swa_pattern    = 1
0.00.043.023 I print_info: n_embd_head_k    = 128
0.00.043.023 I print_info: n_embd_head_v    = 128
0.00.043.024 I print_info: n_gqa            = 1
0.00.043.025 I print_info: n_embd_k_gqa     = 2048
0.00.043.026 I print_info: n_embd_v_gqa     = 2048
0.00.043.026 I print_info: f_norm_eps       = 1.0e-05
0.00.043.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.027 I print_info: f_logit_scale    = 0.0e+00
0.00.043.027 I print_info: f_attn_scale     = 0.0e+00
0.00.043.027 I print_info: n_ff             = 8192
0.00.043.027 I print_info: n_expert         = 0
0.00.043.028 I print_info: n_expert_used    = 0
0.00.043.028 I print_info: causal attn      = 1
0.00.043.028 I print_info: pooling type     = 0
0.00.043.028 I print_info: rope type        = 2
0.00.043.028 I print_info: rope scaling     = linear
0.00.043.028 I print_info: freq_base_train  = 10000.0
0.00.043.029 I print_info: freq_scale_train = 1
0.00.043.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.029 I print_info: rope_finetuned   = unknown
0.00.043.029 I print_info: ssm_d_conv       = 0
0.00.043.029 I print_info: ssm_d_inner      = 0
0.00.043.029 I print_info: ssm_d_state      = 0
0.00.043.029 I print_info: ssm_dt_rank      = 0
0.00.043.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.030 I print_info: model type       = 1.4B
0.00.043.030 I print_info: model params     = 1.41 B
0.00.043.030 I print_info: general.name     = 1.4B
0.00.043.031 I print_info: vocab type       = BPE
0.00.043.031 I print_info: n_vocab          = 50304
0.00.043.031 I print_info: n_merges         = 50009
0.00.043.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.032 I print_info: LF token         = 187 'Ċ'
0.00.043.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.032 I print_info: max token length = 1024
0.00.043.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.247 I load_tensors: offloading output layer to GPU
0.00.063.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.249 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.250 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.235.915 I llama_context: constructing llama_context
0.00.235.916 I llama_context: n_seq_max     = 1
0.00.235.916 I llama_context: n_ctx         = 2048
0.00.235.916 I llama_context: n_ctx_per_seq = 2048
0.00.235.916 I llama_context: n_batch       = 2048
0.00.235.916 I llama_context: n_ubatch      = 512
0.00.235.917 I llama_context: causal_attn   = 1
0.00.235.917 I llama_context: flash_attn    = 1
0.00.235.919 I llama_context: freq_base     = 10000.0
0.00.235.919 I llama_context: freq_scale    = 1
0.00.235.926 I Running with Environment Variables:
0.00.235.926 I   GGML_SYCL_DEBUG: 0
0.00.235.926 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.927 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.927 I Build with Macros:
0.00.235.927 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.927 I   GGML_SYCL_F16: yes
0.00.235.928 I Found 1 SYCL devices:
0.00.235.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.928 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.975 I SYCL Optimization Feature:
0.00.235.975 I |ID|        Device Type|Reorder|
0.00.235.975 I |--|-------------------|-------|
0.00.235.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.034 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.250.273 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.250.273 I llama_context: graph nodes  = 968
0.00.250.273 I llama_context: graph splits = 50
0.00.250.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.914.117 I llama_context: constructing llama_context
0.00.914.118 I llama_context: n_seq_max     = 1
0.00.914.118 I llama_context: n_ctx         = 2048
0.00.914.118 I llama_context: n_ctx_per_seq = 2048
0.00.914.118 I llama_context: n_batch       = 2048
0.00.914.119 I llama_context: n_ubatch      = 512
0.00.914.119 I llama_context: causal_attn   = 1
0.00.914.119 I llama_context: flash_attn    = 1
0.00.914.120 I llama_context: freq_base     = 10000.0
0.00.914.121 I llama_context: freq_scale    = 1
0.00.914.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.915.337 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.917.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.928.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.928.065 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.928.065 I llama_context: graph nodes  = 968
0.00.928.065 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.633 I llama_context: constructing llama_context
0.01.371.634 I llama_context: n_seq_max     = 1
0.01.371.634 I llama_context: n_ctx         = 2048
0.01.371.634 I llama_context: n_ctx_per_seq = 2048
0.01.371.635 I llama_context: n_batch       = 2048
0.01.371.635 I llama_context: n_ubatch      = 512
0.01.371.635 I llama_context: causal_attn   = 1
0.01.371.635 I llama_context: flash_attn    = 1
0.01.371.636 I llama_context: freq_base     = 10000.0
0.01.371.637 I llama_context: freq_scale    = 1
0.01.371.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.372.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.374.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.187 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.189 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.385.189 I llama_context: graph nodes  = 968
0.01.385.189 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,906s
user	0m1,009s
sys	0m1,013s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.43 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3075980maxresident)k
0inputs+56outputs (0major+115799minor)pagefaults 0swaps
```
