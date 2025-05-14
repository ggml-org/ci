## Summary

- status:  SUCCESS ✅
- runtime: 3:37.41
- date:    Rab 14 Mei 2025 11:22:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/017f10b5fa630a013ec4f9936e410a60d4f460d5
- author:  Gilad S.
```
fix: crash when calling `llama_state_get_size` on a context without a KV cache (#13542)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.15 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.41 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.13 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.85 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.71 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.41 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.26 sec*proc (30 tests)

Total Test time (real) =  38.27 sec

real	0m38,279s
user	0m49,579s
sys	0m11,248s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.205 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.445 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.447 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.448 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.454 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.454 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.454 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.455 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.280 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.283 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.284 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.285 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.289 I print_info: file format = GGUF V3 (latest)
0.00.011.290 I print_info: file type   = F16
0.00.011.292 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.655 I load: special tokens cache size = 5
0.00.024.205 I load: token to piece cache size = 0.2032 MB
0.00.024.211 I print_info: arch             = bert
0.00.024.211 I print_info: vocab_only       = 0
0.00.024.211 I print_info: n_ctx_train      = 512
0.00.024.211 I print_info: n_embd           = 384
0.00.024.211 I print_info: n_layer          = 12
0.00.024.214 I print_info: n_head           = 12
0.00.024.215 I print_info: n_head_kv        = 12
0.00.024.215 I print_info: n_rot            = 32
0.00.024.215 I print_info: n_swa            = 0
0.00.024.215 I print_info: n_swa_pattern    = 1
0.00.024.215 I print_info: n_embd_head_k    = 32
0.00.024.216 I print_info: n_embd_head_v    = 32
0.00.024.216 I print_info: n_gqa            = 1
0.00.024.217 I print_info: n_embd_k_gqa     = 384
0.00.024.218 I print_info: n_embd_v_gqa     = 384
0.00.024.218 I print_info: f_norm_eps       = 1.0e-12
0.00.024.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.219 I print_info: f_logit_scale    = 0.0e+00
0.00.024.219 I print_info: f_attn_scale     = 0.0e+00
0.00.024.220 I print_info: n_ff             = 1536
0.00.024.220 I print_info: n_expert         = 0
0.00.024.220 I print_info: n_expert_used    = 0
0.00.024.220 I print_info: causal attn      = 0
0.00.024.220 I print_info: pooling type     = 2
0.00.024.220 I print_info: rope type        = 2
0.00.024.220 I print_info: rope scaling     = linear
0.00.024.221 I print_info: freq_base_train  = 10000.0
0.00.024.221 I print_info: freq_scale_train = 1
0.00.024.221 I print_info: n_ctx_orig_yarn  = 512
0.00.024.221 I print_info: rope_finetuned   = unknown
0.00.024.222 I print_info: ssm_d_conv       = 0
0.00.024.222 I print_info: ssm_d_inner      = 0
0.00.024.222 I print_info: ssm_d_state      = 0
0.00.024.222 I print_info: ssm_dt_rank      = 0
0.00.024.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.222 I print_info: model type       = 33M
0.00.024.223 I print_info: model params     = 33.21 M
0.00.024.223 I print_info: general.name     = Bge Small
0.00.024.224 I print_info: vocab type       = WPM
0.00.024.224 I print_info: n_vocab          = 30522
0.00.024.224 I print_info: n_merges         = 0
0.00.024.224 I print_info: BOS token        = 101 '[CLS]'
0.00.024.224 I print_info: UNK token        = 100 '[UNK]'
0.00.024.224 I print_info: SEP token        = 102 '[SEP]'
0.00.024.225 I print_info: PAD token        = 0 '[PAD]'
0.00.024.225 I print_info: MASK token       = 103 '[MASK]'
0.00.024.225 I print_info: LF token         = 0 '[PAD]'
0.00.024.225 I print_info: max token length = 21
0.00.024.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.000 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.001 I load_tensors: offloading output layer to GPU
0.00.027.001 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.003 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.027.003 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.514 I llama_context: constructing llama_context
0.00.040.515 I llama_context: n_seq_max     = 1
0.00.040.515 I llama_context: n_ctx         = 512
0.00.040.515 I llama_context: n_ctx_per_seq = 512
0.00.040.515 I llama_context: n_batch       = 2048
0.00.040.516 I llama_context: n_ubatch      = 2048
0.00.040.516 I llama_context: causal_attn   = 0
0.00.040.516 I llama_context: flash_attn    = 0
0.00.040.517 I llama_context: freq_base     = 10000.0
0.00.040.517 I llama_context: freq_scale    = 1
0.00.040.521 I Running with Environment Variables:
0.00.040.521 I   GGML_SYCL_DEBUG: 0
0.00.040.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.522 I Build with Macros:
0.00.040.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.522 I   GGML_SYCL_F16: yes
0.00.040.523 I Found 1 SYCL devices:
0.00.040.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.549 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.550 I SYCL Optimization Feature:
0.00.040.550 I |ID|        Device Type|Reorder|
0.00.040.550 I |--|-------------------|-------|
0.00.040.552 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.564 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.687 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.693 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.100.738 I 
0.00.100.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.332 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.269 I llama_perf_context_print:        load time =      99.34 ms
0.00.163.271 I llama_perf_context_print: prompt eval time =      61.84 ms /     9 tokens (    6.87 ms per token,   145.55 tokens per second)
0.00.163.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.272 I llama_perf_context_print:       total time =      62.54 ms /    10 tokens

real	0m2,132s
user	0m0,127s
sys	0m0,107s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.357 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.357 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.370 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.371 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.373 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.374 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.374 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.406 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.911 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.911 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.911 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.912 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.006.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.006.913 I llama_model_loader: - type  f32:  124 tensors
0.00.006.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.925 I print_info: file format = GGUF V3 (latest)
0.00.006.927 I print_info: file type   = Q8_0
0.00.006.928 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.630 I load: special tokens cache size = 5
0.00.018.126 I load: token to piece cache size = 0.2032 MB
0.00.018.131 I print_info: arch             = bert
0.00.018.131 I print_info: vocab_only       = 0
0.00.018.131 I print_info: n_ctx_train      = 512
0.00.018.131 I print_info: n_embd           = 384
0.00.018.131 I print_info: n_layer          = 12
0.00.018.133 I print_info: n_head           = 12
0.00.018.134 I print_info: n_head_kv        = 12
0.00.018.134 I print_info: n_rot            = 32
0.00.018.134 I print_info: n_swa            = 0
0.00.018.134 I print_info: n_swa_pattern    = 1
0.00.018.134 I print_info: n_embd_head_k    = 32
0.00.018.134 I print_info: n_embd_head_v    = 32
0.00.018.135 I print_info: n_gqa            = 1
0.00.018.136 I print_info: n_embd_k_gqa     = 384
0.00.018.136 I print_info: n_embd_v_gqa     = 384
0.00.018.137 I print_info: f_norm_eps       = 1.0e-12
0.00.018.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.137 I print_info: f_logit_scale    = 0.0e+00
0.00.018.138 I print_info: f_attn_scale     = 0.0e+00
0.00.018.138 I print_info: n_ff             = 1536
0.00.018.138 I print_info: n_expert         = 0
0.00.018.138 I print_info: n_expert_used    = 0
0.00.018.138 I print_info: causal attn      = 0
0.00.018.139 I print_info: pooling type     = 2
0.00.018.139 I print_info: rope type        = 2
0.00.018.139 I print_info: rope scaling     = linear
0.00.018.139 I print_info: freq_base_train  = 10000.0
0.00.018.140 I print_info: freq_scale_train = 1
0.00.018.140 I print_info: n_ctx_orig_yarn  = 512
0.00.018.140 I print_info: rope_finetuned   = unknown
0.00.018.140 I print_info: ssm_d_conv       = 0
0.00.018.140 I print_info: ssm_d_inner      = 0
0.00.018.140 I print_info: ssm_d_state      = 0
0.00.018.140 I print_info: ssm_dt_rank      = 0
0.00.018.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.141 I print_info: model type       = 33M
0.00.018.141 I print_info: model params     = 33.21 M
0.00.018.141 I print_info: general.name     = Bge Small
0.00.018.142 I print_info: vocab type       = WPM
0.00.018.142 I print_info: n_vocab          = 30522
0.00.018.142 I print_info: n_merges         = 0
0.00.018.142 I print_info: BOS token        = 101 '[CLS]'
0.00.018.142 I print_info: UNK token        = 100 '[UNK]'
0.00.018.143 I print_info: SEP token        = 102 '[SEP]'
0.00.018.143 I print_info: PAD token        = 0 '[PAD]'
0.00.018.143 I print_info: MASK token       = 103 '[MASK]'
0.00.018.143 I print_info: LF token         = 0 '[PAD]'
0.00.018.143 I print_info: max token length = 21
0.00.018.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.869 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.870 I load_tensors: offloading output layer to GPU
0.00.023.870 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.872 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.023.872 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.031.181 I llama_context: constructing llama_context
0.00.031.181 I llama_context: n_seq_max     = 1
0.00.031.181 I llama_context: n_ctx         = 512
0.00.031.182 I llama_context: n_ctx_per_seq = 512
0.00.031.182 I llama_context: n_batch       = 2048
0.00.031.182 I llama_context: n_ubatch      = 2048
0.00.031.182 I llama_context: causal_attn   = 0
0.00.031.182 I llama_context: flash_attn    = 0
0.00.031.183 I llama_context: freq_base     = 10000.0
0.00.031.184 I llama_context: freq_scale    = 1
0.00.031.188 I Running with Environment Variables:
0.00.031.188 I   GGML_SYCL_DEBUG: 0
0.00.031.188 I   GGML_SYCL_DISABLE_OPT: 1
0.00.031.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.031.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.031.189 I Build with Macros:
0.00.031.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.031.189 I   GGML_SYCL_F16: yes
0.00.031.190 I Found 1 SYCL devices:
0.00.031.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.031.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.031.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.031.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.031.218 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.031.218 I SYCL Optimization Feature:
0.00.031.218 I |ID|        Device Type|Reorder|
0.00.031.219 I |--|-------------------|-------|
0.00.031.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.031.232 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.037.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.258 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.091.452 I 
0.00.091.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.154.541 I llama_perf_context_print:        load time =      89.90 ms
0.00.154.543 I llama_perf_context_print: prompt eval time =      62.66 ms /     9 tokens (    6.96 ms per token,   143.64 tokens per second)
0.00.154.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.154.544 I llama_perf_context_print:       total time =      63.09 ms /    10 tokens

real	0m2,143s
user	0m0,143s
sys	0m0,101s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.294 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.630 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.654 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.655 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.658 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.659 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.924 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.926 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.926 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.926 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.926 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.927 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.927 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.928 I llama_model_loader: - type  f32:   40 tensors
0.00.017.928 I llama_model_loader: - type  f16:   30 tensors
0.00.017.930 I print_info: file format = GGUF V3 (latest)
0.00.017.931 I print_info: file type   = F16
0.00.017.932 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.944 W load: empty token at index 5
0.00.027.270 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.244 I load: special tokens cache size = 5
0.00.191.673 I load: token to piece cache size = 1.5060 MB
0.00.191.679 I print_info: arch             = jina-bert-v2
0.00.191.680 I print_info: vocab_only       = 0
0.00.191.680 I print_info: n_ctx_train      = 8192
0.00.191.680 I print_info: n_embd           = 384
0.00.191.680 I print_info: n_layer          = 4
0.00.191.683 I print_info: n_head           = 12
0.00.191.684 I print_info: n_head_kv        = 12
0.00.191.684 I print_info: n_rot            = 32
0.00.191.684 I print_info: n_swa            = 0
0.00.191.684 I print_info: n_swa_pattern    = 1
0.00.191.684 I print_info: n_embd_head_k    = 32
0.00.191.684 I print_info: n_embd_head_v    = 32
0.00.191.685 I print_info: n_gqa            = 1
0.00.191.686 I print_info: n_embd_k_gqa     = 384
0.00.191.686 I print_info: n_embd_v_gqa     = 384
0.00.191.687 I print_info: f_norm_eps       = 1.0e-12
0.00.191.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.191.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.191.688 I print_info: f_max_alibi_bias = 8.0e+00
0.00.191.688 I print_info: f_logit_scale    = 0.0e+00
0.00.191.688 I print_info: f_attn_scale     = 0.0e+00
0.00.191.689 I print_info: n_ff             = 1536
0.00.191.689 I print_info: n_expert         = 0
0.00.191.689 I print_info: n_expert_used    = 0
0.00.191.689 I print_info: causal attn      = 0
0.00.191.690 I print_info: pooling type     = -1
0.00.191.690 I print_info: rope type        = -1
0.00.191.690 I print_info: rope scaling     = linear
0.00.191.691 I print_info: freq_base_train  = 10000.0
0.00.191.691 I print_info: freq_scale_train = 1
0.00.191.691 I print_info: n_ctx_orig_yarn  = 8192
0.00.191.692 I print_info: rope_finetuned   = unknown
0.00.191.692 I print_info: ssm_d_conv       = 0
0.00.191.692 I print_info: ssm_d_inner      = 0
0.00.191.692 I print_info: ssm_d_state      = 0
0.00.191.692 I print_info: ssm_dt_rank      = 0
0.00.191.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.191.693 I print_info: model type       = 33M
0.00.191.693 I print_info: model params     = 32.90 M
0.00.191.693 I print_info: general.name     = Jina Bert Implementation
0.00.191.694 I print_info: vocab type       = BPE
0.00.191.695 I print_info: n_vocab          = 61056
0.00.191.695 I print_info: n_merges         = 39382
0.00.191.695 I print_info: BOS token        = 0 '<s>'
0.00.191.695 I print_info: EOS token        = 2 '</s>'
0.00.191.695 I print_info: UNK token        = 3 '<unk>'
0.00.191.695 I print_info: SEP token        = 2 '</s>'
0.00.191.696 I print_info: PAD token        = 1 '<pad>'
0.00.191.696 I print_info: MASK token       = 4 '<mask>'
0.00.191.696 I print_info: EOG token        = 2 '</s>'
0.00.191.696 I print_info: max token length = 45
0.00.191.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.048 I load_tensors: offloading 4 repeating layers to GPU
0.00.194.049 I load_tensors: offloading output layer to GPU
0.00.194.049 I load_tensors: offloaded 5/5 layers to GPU
0.00.194.051 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.194.051 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.200.286 I llama_context: constructing llama_context
0.00.200.287 I llama_context: n_seq_max     = 1
0.00.200.287 I llama_context: n_ctx         = 8192
0.00.200.287 I llama_context: n_ctx_per_seq = 8192
0.00.200.287 I llama_context: n_batch       = 2048
0.00.200.287 I llama_context: n_ubatch      = 2048
0.00.200.288 I llama_context: causal_attn   = 0
0.00.200.289 I llama_context: flash_attn    = 0
0.00.200.290 I llama_context: freq_base     = 10000.0
0.00.200.290 I llama_context: freq_scale    = 1
0.00.200.295 I Running with Environment Variables:
0.00.200.295 I   GGML_SYCL_DEBUG: 0
0.00.200.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.200.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.200.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.200.296 I Build with Macros:
0.00.200.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.200.296 I   GGML_SYCL_F16: yes
0.00.200.297 I Found 1 SYCL devices:
0.00.200.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.200.298 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.200.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.200.298 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.325 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.325 I SYCL Optimization Feature:
0.00.200.326 I |ID|        Device Type|Reorder|
0.00.200.326 I |--|-------------------|-------|
0.00.200.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.340 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.206.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.206.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.206.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.334 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.288.125 I 
0.00.288.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.306 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.288.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.288.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.288.310 I main: number of tokens in prompt = 13
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


0.00.288.312 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.288.312 I main: number of tokens in prompt = 40
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


0.00.288.358 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.351.542 I llama_perf_context_print:        load time =     286.61 ms
0.00.351.543 I llama_perf_context_print: prompt eval time =      63.16 ms /    62 tokens (    1.02 ms per token,   981.56 tokens per second)
0.00.351.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.543 I llama_perf_context_print:       total time =      63.42 ms /    63 tokens

real	0m2,296s
user	0m0,326s
sys	0m0,105s
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
0.00.001.249 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.197 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.226 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.226 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.271 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.273 I llama_model_loader: - type  f32:  194 tensors
0.00.018.273 I llama_model_loader: - type  f16:   98 tensors
0.00.018.274 I print_info: file format = GGUF V3 (latest)
0.00.018.275 I print_info: file type   = all F32 (guessed)
0.00.018.277 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.038.859 I load: special tokens cache size = 25
0.00.046.523 I load: token to piece cache size = 0,2984 MB
0.00.046.528 I print_info: arch             = gptneox
0.00.046.528 I print_info: vocab_only       = 0
0.00.046.529 I print_info: n_ctx_train      = 2048
0.00.046.529 I print_info: n_embd           = 2048
0.00.046.529 I print_info: n_layer          = 24
0.00.046.531 I print_info: n_head           = 16
0.00.046.531 I print_info: n_head_kv        = 16
0.00.046.532 I print_info: n_rot            = 32
0.00.046.532 I print_info: n_swa            = 0
0.00.046.532 I print_info: n_swa_pattern    = 1
0.00.046.532 I print_info: n_embd_head_k    = 128
0.00.046.532 I print_info: n_embd_head_v    = 128
0.00.046.533 I print_info: n_gqa            = 1
0.00.046.534 I print_info: n_embd_k_gqa     = 2048
0.00.046.534 I print_info: n_embd_v_gqa     = 2048
0.00.046.535 I print_info: f_norm_eps       = 1,0e-05
0.00.046.535 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.535 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.535 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.535 I print_info: f_logit_scale    = 0,0e+00
0.00.046.536 I print_info: f_attn_scale     = 0,0e+00
0.00.046.536 I print_info: n_ff             = 8192
0.00.046.536 I print_info: n_expert         = 0
0.00.046.536 I print_info: n_expert_used    = 0
0.00.046.536 I print_info: causal attn      = 1
0.00.046.536 I print_info: pooling type     = 0
0.00.046.537 I print_info: rope type        = 2
0.00.046.537 I print_info: rope scaling     = linear
0.00.046.537 I print_info: freq_base_train  = 10000,0
0.00.046.538 I print_info: freq_scale_train = 1
0.00.046.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.538 I print_info: rope_finetuned   = unknown
0.00.046.538 I print_info: ssm_d_conv       = 0
0.00.046.538 I print_info: ssm_d_inner      = 0
0.00.046.538 I print_info: ssm_d_state      = 0
0.00.046.538 I print_info: ssm_dt_rank      = 0
0.00.046.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.538 I print_info: model type       = 1.4B
0.00.046.539 I print_info: model params     = 1,41 B
0.00.046.539 I print_info: general.name     = 1.4B
0.00.046.540 I print_info: vocab type       = BPE
0.00.046.540 I print_info: n_vocab          = 50304
0.00.046.540 I print_info: n_merges         = 50009
0.00.046.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.540 I print_info: LF token         = 187 'Ċ'
0.00.046.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.541 I print_info: max token length = 1024
0.00.046.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.256 I load_tensors: offloading output layer to GPU
0.00.136.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.260 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.261 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.934.315 I llama_context: constructing llama_context
0.00.934.316 I llama_context: n_seq_max     = 1
0.00.934.316 I llama_context: n_ctx         = 2048
0.00.934.316 I llama_context: n_ctx_per_seq = 2048
0.00.934.316 I llama_context: n_batch       = 2048
0.00.934.317 I llama_context: n_ubatch      = 512
0.00.934.317 I llama_context: causal_attn   = 1
0.00.934.317 I llama_context: flash_attn    = 0
0.00.934.319 I llama_context: freq_base     = 10000,0
0.00.934.320 I llama_context: freq_scale    = 1
0.00.934.326 I Running with Environment Variables:
0.00.934.327 I   GGML_SYCL_DEBUG: 0
0.00.934.327 I   GGML_SYCL_DISABLE_OPT: 1
0.00.934.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.934.327 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.934.327 I Build with Macros:
0.00.934.327 I   GGML_SYCL_FORCE_MMQ: no
0.00.934.327 I   GGML_SYCL_F16: yes
0.00.934.328 I Found 1 SYCL devices:
0.00.934.328 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.934.329 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.934.329 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.934.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.934.371 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.934.372 I SYCL Optimization Feature:
0.00.934.372 I |ID|        Device Type|Reorder|
0.00.934.372 I |--|-------------------|-------|
0.00.934.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.934.468 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.934.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.937.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.937.515 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.946.675 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.946.676 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.946.676 I llama_context: graph nodes  = 1015
0.00.946.676 I llama_context: graph splits = 2
0.00.946.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.790 I main: llama threadpool init, n_threads = 8
0.01.066.799 I 
0.01.066.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.826 I 
0.01.066.880 I sampler seed: 1234
0.01.066.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.066.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.066.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.066.890 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.696.984 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.02.696.986 I llama_perf_context_print:        load time =    1064,61 ms
0.02.696.987 I llama_perf_context_print: prompt eval time =      50,56 ms /     7 tokens (    7,22 ms per token,   138,44 tokens per second)
0.02.696.987 I llama_perf_context_print:        eval time =    1576,45 ms /    63 runs   (   25,02 ms per token,    39,96 tokens per second)
0.02.696.988 I llama_perf_context_print:       total time =    1630,90 ms /    70 tokens

real	0m3,029s
user	0m1,138s
sys	0m1,643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.603 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.949 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.219 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.220 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.220 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.582 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.208 I llama_model_loader: - type  f32:  194 tensors
0.00.033.210 I llama_model_loader: - type  f16:   98 tensors
0.00.033.212 I print_info: file format = GGUF V3 (latest)
0.00.033.214 I print_info: file type   = all F32 (guessed)
0.00.033.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.196 I load: special tokens cache size = 25
0.00.060.604 I load: token to piece cache size = 0.2984 MB
0.00.060.608 I print_info: arch             = gptneox
0.00.060.608 I print_info: vocab_only       = 0
0.00.060.609 I print_info: n_ctx_train      = 2048
0.00.060.609 I print_info: n_embd           = 2048
0.00.060.609 I print_info: n_layer          = 24
0.00.060.611 I print_info: n_head           = 16
0.00.060.612 I print_info: n_head_kv        = 16
0.00.060.612 I print_info: n_rot            = 32
0.00.060.612 I print_info: n_swa            = 0
0.00.060.612 I print_info: n_swa_pattern    = 1
0.00.060.612 I print_info: n_embd_head_k    = 128
0.00.060.612 I print_info: n_embd_head_v    = 128
0.00.060.613 I print_info: n_gqa            = 1
0.00.060.614 I print_info: n_embd_k_gqa     = 2048
0.00.060.615 I print_info: n_embd_v_gqa     = 2048
0.00.060.615 I print_info: f_norm_eps       = 1.0e-05
0.00.060.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.616 I print_info: f_logit_scale    = 0.0e+00
0.00.060.616 I print_info: f_attn_scale     = 0.0e+00
0.00.060.616 I print_info: n_ff             = 8192
0.00.060.617 I print_info: n_expert         = 0
0.00.060.617 I print_info: n_expert_used    = 0
0.00.060.617 I print_info: causal attn      = 1
0.00.060.617 I print_info: pooling type     = 0
0.00.060.617 I print_info: rope type        = 2
0.00.060.617 I print_info: rope scaling     = linear
0.00.060.618 I print_info: freq_base_train  = 10000.0
0.00.060.618 I print_info: freq_scale_train = 1
0.00.060.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.618 I print_info: rope_finetuned   = unknown
0.00.060.618 I print_info: ssm_d_conv       = 0
0.00.060.618 I print_info: ssm_d_inner      = 0
0.00.060.619 I print_info: ssm_d_state      = 0
0.00.060.619 I print_info: ssm_dt_rank      = 0
0.00.060.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.619 I print_info: model type       = 1.4B
0.00.060.619 I print_info: model params     = 1.41 B
0.00.060.619 I print_info: general.name     = 1.4B
0.00.060.620 I print_info: vocab type       = BPE
0.00.060.620 I print_info: n_vocab          = 50304
0.00.060.621 I print_info: n_merges         = 50009
0.00.060.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.621 I print_info: LF token         = 187 'Ċ'
0.00.060.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.621 I print_info: max token length = 1024
0.00.060.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.555 I load_tensors: offloading output layer to GPU
0.00.150.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.559 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.150.560 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.977.217 I llama_context: constructing llama_context
0.00.977.218 I llama_context: n_seq_max     = 1
0.00.977.219 I llama_context: n_ctx         = 128
0.00.977.219 I llama_context: n_ctx_per_seq = 128
0.00.977.219 I llama_context: n_batch       = 128
0.00.977.219 I llama_context: n_ubatch      = 128
0.00.977.220 I llama_context: causal_attn   = 1
0.00.977.220 I llama_context: flash_attn    = 0
0.00.977.223 I llama_context: freq_base     = 10000.0
0.00.977.223 I llama_context: freq_scale    = 1
0.00.977.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.230 I Running with Environment Variables:
0.00.977.230 I   GGML_SYCL_DEBUG: 0
0.00.977.231 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.977.231 I Build with Macros:
0.00.977.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.231 I   GGML_SYCL_F16: yes
0.00.977.233 I Found 1 SYCL devices:
0.00.977.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.233 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.276 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.977.277 I SYCL Optimization Feature:
0.00.977.277 I |ID|        Device Type|Reorder|
0.00.977.277 I |--|-------------------|-------|
0.00.977.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.381 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.978.105 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.589 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.589 I llama_context: graph nodes  = 1015
0.00.985.589 I llama_context: graph splits = 2
0.00.985.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.697 I 
0.01.105.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.731 I perplexity: tokenizing the input ..
0.01.109.594 I perplexity: tokenization took 3.861 ms
0.01.109.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.229.422 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.229.438 I llama_perf_context_print:        load time =    1103.74 ms
0.01.229.439 I llama_perf_context_print: prompt eval time =     116.30 ms /   128 tokens (    0.91 ms per token,  1100.61 tokens per second)
0.01.229.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.440 I llama_perf_context_print:       total time =     123.74 ms /   129 tokens

real	0m3,074s
user	0m0,488s
sys	0m0,829s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.539 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.618 I main: llama backend init
0.00.001.624 I main: load the model and apply lora adapter, if any
0.00.001.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.540 I llama_model_loader: - type  f32:  194 tensors
0.00.029.540 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.543 I print_info: file format = GGUF V3 (latest)
0.00.029.544 I print_info: file type   = Q8_0
0.00.029.547 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.050.841 I load: special tokens cache size = 25
0.00.058.161 I load: token to piece cache size = 0,2984 MB
0.00.058.165 I print_info: arch             = gptneox
0.00.058.165 I print_info: vocab_only       = 0
0.00.058.165 I print_info: n_ctx_train      = 2048
0.00.058.166 I print_info: n_embd           = 2048
0.00.058.166 I print_info: n_layer          = 24
0.00.058.167 I print_info: n_head           = 16
0.00.058.168 I print_info: n_head_kv        = 16
0.00.058.168 I print_info: n_rot            = 32
0.00.058.168 I print_info: n_swa            = 0
0.00.058.169 I print_info: n_swa_pattern    = 1
0.00.058.169 I print_info: n_embd_head_k    = 128
0.00.058.169 I print_info: n_embd_head_v    = 128
0.00.058.170 I print_info: n_gqa            = 1
0.00.058.170 I print_info: n_embd_k_gqa     = 2048
0.00.058.171 I print_info: n_embd_v_gqa     = 2048
0.00.058.172 I print_info: f_norm_eps       = 1,0e-05
0.00.058.172 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.058.172 I print_info: f_clamp_kqv      = 0,0e+00
0.00.058.172 I print_info: f_max_alibi_bias = 0,0e+00
0.00.058.172 I print_info: f_logit_scale    = 0,0e+00
0.00.058.172 I print_info: f_attn_scale     = 0,0e+00
0.00.058.173 I print_info: n_ff             = 8192
0.00.058.173 I print_info: n_expert         = 0
0.00.058.173 I print_info: n_expert_used    = 0
0.00.058.173 I print_info: causal attn      = 1
0.00.058.173 I print_info: pooling type     = 0
0.00.058.173 I print_info: rope type        = 2
0.00.058.173 I print_info: rope scaling     = linear
0.00.058.174 I print_info: freq_base_train  = 10000,0
0.00.058.174 I print_info: freq_scale_train = 1
0.00.058.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.174 I print_info: rope_finetuned   = unknown
0.00.058.175 I print_info: ssm_d_conv       = 0
0.00.058.175 I print_info: ssm_d_inner      = 0
0.00.058.175 I print_info: ssm_d_state      = 0
0.00.058.175 I print_info: ssm_dt_rank      = 0
0.00.058.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.175 I print_info: model type       = 1.4B
0.00.058.175 I print_info: model params     = 1,41 B
0.00.058.175 I print_info: general.name     = 1.4B
0.00.058.176 I print_info: vocab type       = BPE
0.00.058.176 I print_info: n_vocab          = 50304
0.00.058.177 I print_info: n_merges         = 50009
0.00.058.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: LF token         = 187 'Ċ'
0.00.058.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.177 I print_info: max token length = 1024
0.00.058.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.393 I load_tensors: offloading output layer to GPU
0.00.096.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.396 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.096.396 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.389.779 I llama_context: constructing llama_context
0.00.389.780 I llama_context: n_seq_max     = 1
0.00.389.780 I llama_context: n_ctx         = 2048
0.00.389.781 I llama_context: n_ctx_per_seq = 2048
0.00.389.781 I llama_context: n_batch       = 2048
0.00.389.781 I llama_context: n_ubatch      = 512
0.00.389.781 I llama_context: causal_attn   = 1
0.00.389.781 I llama_context: flash_attn    = 0
0.00.389.784 I llama_context: freq_base     = 10000,0
0.00.389.784 I llama_context: freq_scale    = 1
0.00.389.790 I Running with Environment Variables:
0.00.389.790 I   GGML_SYCL_DEBUG: 0
0.00.389.791 I   GGML_SYCL_DISABLE_OPT: 1
0.00.389.791 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.389.791 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.389.791 I Build with Macros:
0.00.389.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.389.791 I   GGML_SYCL_F16: yes
0.00.389.792 I Found 1 SYCL devices:
0.00.389.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.389.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.389.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.389.792 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.389.831 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.389.831 I SYCL Optimization Feature:
0.00.389.831 I |ID|        Device Type|Reorder|
0.00.389.831 I |--|-------------------|-------|
0.00.389.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.389.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.393.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.393.054 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.402.263 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.402.264 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.402.264 I llama_context: graph nodes  = 1015
0.00.402.264 I llama_context: graph splits = 2
0.00.402.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.628 I main: llama threadpool init, n_threads = 8
0.00.517.637 I 
0.00.517.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.517.662 I 
0.00.517.723 I sampler seed: 1234
0.00.517.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.517.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.734 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.384.131 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 49859,55 tokens per second)
0.02.384.133 I llama_perf_context_print:        load time =     515,12 ms
0.02.384.133 I llama_perf_context_print: prompt eval time =     139,35 ms /     7 tokens (   19,91 ms per token,    50,23 tokens per second)
0.02.384.134 I llama_perf_context_print:        eval time =    1724,01 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.384.134 I llama_perf_context_print:       total time =    1867,19 ms /    70 tokens

real	0m2,504s
user	0m1,186s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.316 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.193 I llama_model_loader: - type  f32:  194 tensors
0.00.025.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.195 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q8_0
0.00.025.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.866 I load: special tokens cache size = 25
0.00.052.589 I load: token to piece cache size = 0.2984 MB
0.00.052.595 I print_info: arch             = gptneox
0.00.052.595 I print_info: vocab_only       = 0
0.00.052.595 I print_info: n_ctx_train      = 2048
0.00.052.595 I print_info: n_embd           = 2048
0.00.052.595 I print_info: n_layer          = 24
0.00.052.598 I print_info: n_head           = 16
0.00.052.599 I print_info: n_head_kv        = 16
0.00.052.599 I print_info: n_rot            = 32
0.00.052.599 I print_info: n_swa            = 0
0.00.052.599 I print_info: n_swa_pattern    = 1
0.00.052.599 I print_info: n_embd_head_k    = 128
0.00.052.599 I print_info: n_embd_head_v    = 128
0.00.052.600 I print_info: n_gqa            = 1
0.00.052.601 I print_info: n_embd_k_gqa     = 2048
0.00.052.602 I print_info: n_embd_v_gqa     = 2048
0.00.052.602 I print_info: f_norm_eps       = 1.0e-05
0.00.052.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.603 I print_info: f_logit_scale    = 0.0e+00
0.00.052.603 I print_info: f_attn_scale     = 0.0e+00
0.00.052.604 I print_info: n_ff             = 8192
0.00.052.604 I print_info: n_expert         = 0
0.00.052.604 I print_info: n_expert_used    = 0
0.00.052.604 I print_info: causal attn      = 1
0.00.052.604 I print_info: pooling type     = 0
0.00.052.604 I print_info: rope type        = 2
0.00.052.604 I print_info: rope scaling     = linear
0.00.052.605 I print_info: freq_base_train  = 10000.0
0.00.052.605 I print_info: freq_scale_train = 1
0.00.052.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.605 I print_info: rope_finetuned   = unknown
0.00.052.606 I print_info: ssm_d_conv       = 0
0.00.052.606 I print_info: ssm_d_inner      = 0
0.00.052.606 I print_info: ssm_d_state      = 0
0.00.052.606 I print_info: ssm_dt_rank      = 0
0.00.052.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.606 I print_info: model type       = 1.4B
0.00.052.606 I print_info: model params     = 1.41 B
0.00.052.606 I print_info: general.name     = 1.4B
0.00.052.607 I print_info: vocab type       = BPE
0.00.052.607 I print_info: n_vocab          = 50304
0.00.052.607 I print_info: n_merges         = 50009
0.00.052.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.608 I print_info: LF token         = 187 'Ċ'
0.00.052.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.608 I print_info: max token length = 1024
0.00.052.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.874 I load_tensors: offloading output layer to GPU
0.00.091.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.877 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.091.877 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.383.946 I llama_context: constructing llama_context
0.00.383.947 I llama_context: n_seq_max     = 1
0.00.383.948 I llama_context: n_ctx         = 128
0.00.383.948 I llama_context: n_ctx_per_seq = 128
0.00.383.948 I llama_context: n_batch       = 128
0.00.383.948 I llama_context: n_ubatch      = 128
0.00.383.948 I llama_context: causal_attn   = 1
0.00.383.948 I llama_context: flash_attn    = 0
0.00.383.951 I llama_context: freq_base     = 10000.0
0.00.383.951 I llama_context: freq_scale    = 1
0.00.383.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.957 I Running with Environment Variables:
0.00.383.958 I   GGML_SYCL_DEBUG: 0
0.00.383.958 I   GGML_SYCL_DISABLE_OPT: 1
0.00.383.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.958 I Build with Macros:
0.00.383.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.958 I   GGML_SYCL_F16: yes
0.00.383.959 I Found 1 SYCL devices:
0.00.383.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.959 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.960 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.384.004 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.384.004 I SYCL Optimization Feature:
0.00.384.004 I |ID|        Device Type|Reorder|
0.00.384.004 I |--|-------------------|-------|
0.00.384.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.069 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.072 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.384.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.384.756 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.182 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.392.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.392.183 I llama_context: graph nodes  = 1015
0.00.392.184 I llama_context: graph splits = 2
0.00.392.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.640 I 
0.00.505.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.696 I perplexity: tokenizing the input ..
0.00.509.570 I perplexity: tokenization took 3.872 ms
0.00.509.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.370 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.648.114 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.648.141 I llama_perf_context_print:        load time =     502.82 ms
0.00.648.143 I llama_perf_context_print: prompt eval time =     134.61 ms /   128 tokens (    1.05 ms per token,   950.90 tokens per second)
0.00.648.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.144 I llama_perf_context_print:       total time =     142.50 ms /   129 tokens

real	0m2,501s
user	0m0,407s
sys	0m0,348s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.414 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.482 I main: llama backend init
0.00.001.487 I main: load the model and apply lora adapter, if any
0.00.001.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.280 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_0
0.00.021.283 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.117 I load: special tokens cache size = 25
0.00.051.424 I load: token to piece cache size = 0,2984 MB
0.00.051.429 I print_info: arch             = gptneox
0.00.051.429 I print_info: vocab_only       = 0
0.00.051.429 I print_info: n_ctx_train      = 2048
0.00.051.429 I print_info: n_embd           = 2048
0.00.051.430 I print_info: n_layer          = 24
0.00.051.432 I print_info: n_head           = 16
0.00.051.433 I print_info: n_head_kv        = 16
0.00.051.433 I print_info: n_rot            = 32
0.00.051.433 I print_info: n_swa            = 0
0.00.051.434 I print_info: n_swa_pattern    = 1
0.00.051.434 I print_info: n_embd_head_k    = 128
0.00.051.434 I print_info: n_embd_head_v    = 128
0.00.051.435 I print_info: n_gqa            = 1
0.00.051.436 I print_info: n_embd_k_gqa     = 2048
0.00.051.436 I print_info: n_embd_v_gqa     = 2048
0.00.051.437 I print_info: f_norm_eps       = 1,0e-05
0.00.051.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.437 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.437 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.437 I print_info: f_logit_scale    = 0,0e+00
0.00.051.438 I print_info: f_attn_scale     = 0,0e+00
0.00.051.438 I print_info: n_ff             = 8192
0.00.051.438 I print_info: n_expert         = 0
0.00.051.438 I print_info: n_expert_used    = 0
0.00.051.438 I print_info: causal attn      = 1
0.00.051.438 I print_info: pooling type     = 0
0.00.051.439 I print_info: rope type        = 2
0.00.051.439 I print_info: rope scaling     = linear
0.00.051.439 I print_info: freq_base_train  = 10000,0
0.00.051.440 I print_info: freq_scale_train = 1
0.00.051.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.440 I print_info: rope_finetuned   = unknown
0.00.051.440 I print_info: ssm_d_conv       = 0
0.00.051.440 I print_info: ssm_d_inner      = 0
0.00.051.440 I print_info: ssm_d_state      = 0
0.00.051.440 I print_info: ssm_dt_rank      = 0
0.00.051.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.440 I print_info: model type       = 1.4B
0.00.051.441 I print_info: model params     = 1,41 B
0.00.051.441 I print_info: general.name     = 1.4B
0.00.051.441 I print_info: vocab type       = BPE
0.00.051.442 I print_info: n_vocab          = 50304
0.00.051.442 I print_info: n_merges         = 50009
0.00.051.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.442 I print_info: LF token         = 187 'Ċ'
0.00.051.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.443 I print_info: max token length = 1024
0.00.051.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.654 I load_tensors: offloading output layer to GPU
0.00.072.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.656 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.072.656 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.248.343 I llama_context: constructing llama_context
0.00.248.344 I llama_context: n_seq_max     = 1
0.00.248.345 I llama_context: n_ctx         = 2048
0.00.248.345 I llama_context: n_ctx_per_seq = 2048
0.00.248.345 I llama_context: n_batch       = 2048
0.00.248.345 I llama_context: n_ubatch      = 512
0.00.248.345 I llama_context: causal_attn   = 1
0.00.248.346 I llama_context: flash_attn    = 0
0.00.248.348 I llama_context: freq_base     = 10000,0
0.00.248.348 I llama_context: freq_scale    = 1
0.00.248.355 I Running with Environment Variables:
0.00.248.355 I   GGML_SYCL_DEBUG: 0
0.00.248.356 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.356 I Build with Macros:
0.00.248.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.356 I   GGML_SYCL_F16: yes
0.00.248.357 I Found 1 SYCL devices:
0.00.248.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.357 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.357 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.357 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.401 I SYCL Optimization Feature:
0.00.248.401 I |ID|        Device Type|Reorder|
0.00.248.401 I |--|-------------------|-------|
0.00.248.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.472 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.248.475 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.251.394 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.260.328 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.260.329 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.260.329 I llama_context: graph nodes  = 1015
0.00.260.329 I llama_context: graph splits = 2
0.00.260.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.066 I main: llama threadpool init, n_threads = 8
0.00.362.073 I 
0.00.362.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.126 I 
0.00.362.178 I sampler seed: 1234
0.00.362.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.187 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.761.340 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49719,89 tokens per second)
0.01.761.341 I llama_perf_context_print:        load time =     359,66 ms
0.01.761.342 I llama_perf_context_print: prompt eval time =      93,78 ms /     7 tokens (   13,40 ms per token,    74,64 tokens per second)
0.01.761.342 I llama_perf_context_print:        eval time =    1302,25 ms /    63 runs   (   20,67 ms per token,    48,38 tokens per second)
0.01.761.343 I llama_perf_context_print:       total time =    1400,02 ms /    70 tokens

real	0m2,355s
user	0m0,849s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.320 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q4_0
0.00.020.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.363 I load: special tokens cache size = 25
0.00.048.086 I load: token to piece cache size = 0.2984 MB
0.00.048.091 I print_info: arch             = gptneox
0.00.048.092 I print_info: vocab_only       = 0
0.00.048.092 I print_info: n_ctx_train      = 2048
0.00.048.092 I print_info: n_embd           = 2048
0.00.048.092 I print_info: n_layer          = 24
0.00.048.094 I print_info: n_head           = 16
0.00.048.095 I print_info: n_head_kv        = 16
0.00.048.095 I print_info: n_rot            = 32
0.00.048.095 I print_info: n_swa            = 0
0.00.048.096 I print_info: n_swa_pattern    = 1
0.00.048.096 I print_info: n_embd_head_k    = 128
0.00.048.096 I print_info: n_embd_head_v    = 128
0.00.048.097 I print_info: n_gqa            = 1
0.00.048.098 I print_info: n_embd_k_gqa     = 2048
0.00.048.098 I print_info: n_embd_v_gqa     = 2048
0.00.048.099 I print_info: f_norm_eps       = 1.0e-05
0.00.048.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.100 I print_info: f_logit_scale    = 0.0e+00
0.00.048.100 I print_info: f_attn_scale     = 0.0e+00
0.00.048.100 I print_info: n_ff             = 8192
0.00.048.100 I print_info: n_expert         = 0
0.00.048.100 I print_info: n_expert_used    = 0
0.00.048.100 I print_info: causal attn      = 1
0.00.048.101 I print_info: pooling type     = 0
0.00.048.101 I print_info: rope type        = 2
0.00.048.101 I print_info: rope scaling     = linear
0.00.048.101 I print_info: freq_base_train  = 10000.0
0.00.048.102 I print_info: freq_scale_train = 1
0.00.048.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.102 I print_info: rope_finetuned   = unknown
0.00.048.102 I print_info: ssm_d_conv       = 0
0.00.048.102 I print_info: ssm_d_inner      = 0
0.00.048.102 I print_info: ssm_d_state      = 0
0.00.048.102 I print_info: ssm_dt_rank      = 0
0.00.048.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.103 I print_info: model type       = 1.4B
0.00.048.103 I print_info: model params     = 1.41 B
0.00.048.103 I print_info: general.name     = 1.4B
0.00.048.104 I print_info: vocab type       = BPE
0.00.048.104 I print_info: n_vocab          = 50304
0.00.048.104 I print_info: n_merges         = 50009
0.00.048.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: LF token         = 187 'Ċ'
0.00.048.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.105 I print_info: max token length = 1024
0.00.048.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.067 I load_tensors: offloading output layer to GPU
0.00.070.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.070.070 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.247.323 I llama_context: constructing llama_context
0.00.247.324 I llama_context: n_seq_max     = 1
0.00.247.324 I llama_context: n_ctx         = 128
0.00.247.325 I llama_context: n_ctx_per_seq = 128
0.00.247.325 I llama_context: n_batch       = 128
0.00.247.325 I llama_context: n_ubatch      = 128
0.00.247.325 I llama_context: causal_attn   = 1
0.00.247.325 I llama_context: flash_attn    = 0
0.00.247.328 I llama_context: freq_base     = 10000.0
0.00.247.328 I llama_context: freq_scale    = 1
0.00.247.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.334 I Running with Environment Variables:
0.00.247.334 I   GGML_SYCL_DEBUG: 0
0.00.247.334 I   GGML_SYCL_DISABLE_OPT: 1
0.00.247.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.247.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.247.335 I Build with Macros:
0.00.247.335 I   GGML_SYCL_FORCE_MMQ: no
0.00.247.335 I   GGML_SYCL_F16: yes
0.00.247.336 I Found 1 SYCL devices:
0.00.247.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.247.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.247.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.247.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.372 I SYCL Optimization Feature:
0.00.247.372 I |ID|        Device Type|Reorder|
0.00.247.372 I |--|-------------------|-------|
0.00.247.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.247.432 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.247.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.247.797 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.776 I llama_context: graph nodes  = 1015
0.00.254.777 I llama_context: graph splits = 2
0.00.254.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.479 I 
0.00.355.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.510 I perplexity: tokenizing the input ..
0.00.359.524 I perplexity: tokenization took 4.011 ms
0.00.359.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.648 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.502.625 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.502.643 I llama_perf_context_print:        load time =     353.93 ms
0.00.502.644 I llama_perf_context_print: prompt eval time =     139.94 ms /   128 tokens (    1.09 ms per token,   914.71 tokens per second)
0.00.502.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.645 I llama_perf_context_print:       total time =     147.17 ms /   129 tokens

real	0m2,350s
user	0m0,338s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.359 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.432 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.001.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.080 I llama_model_loader: - type  f32:  194 tensors
0.00.029.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.082 I print_info: file format = GGUF V3 (latest)
0.00.029.082 I print_info: file type   = Q4_1
0.00.029.084 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.049.451 I load: special tokens cache size = 25
0.00.056.802 I load: token to piece cache size = 0,2984 MB
0.00.056.807 I print_info: arch             = gptneox
0.00.056.807 I print_info: vocab_only       = 0
0.00.056.807 I print_info: n_ctx_train      = 2048
0.00.056.807 I print_info: n_embd           = 2048
0.00.056.808 I print_info: n_layer          = 24
0.00.056.810 I print_info: n_head           = 16
0.00.056.811 I print_info: n_head_kv        = 16
0.00.056.812 I print_info: n_rot            = 32
0.00.056.812 I print_info: n_swa            = 0
0.00.056.812 I print_info: n_swa_pattern    = 1
0.00.056.812 I print_info: n_embd_head_k    = 128
0.00.056.812 I print_info: n_embd_head_v    = 128
0.00.056.813 I print_info: n_gqa            = 1
0.00.056.813 I print_info: n_embd_k_gqa     = 2048
0.00.056.814 I print_info: n_embd_v_gqa     = 2048
0.00.056.815 I print_info: f_norm_eps       = 1,0e-05
0.00.056.815 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.056.815 I print_info: f_clamp_kqv      = 0,0e+00
0.00.056.815 I print_info: f_max_alibi_bias = 0,0e+00
0.00.056.815 I print_info: f_logit_scale    = 0,0e+00
0.00.056.815 I print_info: f_attn_scale     = 0,0e+00
0.00.056.816 I print_info: n_ff             = 8192
0.00.056.816 I print_info: n_expert         = 0
0.00.056.816 I print_info: n_expert_used    = 0
0.00.056.816 I print_info: causal attn      = 1
0.00.056.816 I print_info: pooling type     = 0
0.00.056.816 I print_info: rope type        = 2
0.00.056.816 I print_info: rope scaling     = linear
0.00.056.817 I print_info: freq_base_train  = 10000,0
0.00.056.817 I print_info: freq_scale_train = 1
0.00.056.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.818 I print_info: rope_finetuned   = unknown
0.00.056.818 I print_info: ssm_d_conv       = 0
0.00.056.818 I print_info: ssm_d_inner      = 0
0.00.056.818 I print_info: ssm_d_state      = 0
0.00.056.818 I print_info: ssm_dt_rank      = 0
0.00.056.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.818 I print_info: model type       = 1.4B
0.00.056.818 I print_info: model params     = 1,41 B
0.00.056.819 I print_info: general.name     = 1.4B
0.00.056.819 I print_info: vocab type       = BPE
0.00.056.820 I print_info: n_vocab          = 50304
0.00.056.820 I print_info: n_merges         = 50009
0.00.056.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.820 I print_info: LF token         = 187 'Ċ'
0.00.056.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.821 I print_info: max token length = 1024
0.00.056.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.422 I load_tensors: offloading output layer to GPU
0.00.080.423 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.425 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.080.425 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.269.840 I llama_context: constructing llama_context
0.00.269.841 I llama_context: n_seq_max     = 1
0.00.269.841 I llama_context: n_ctx         = 2048
0.00.269.842 I llama_context: n_ctx_per_seq = 2048
0.00.269.842 I llama_context: n_batch       = 2048
0.00.269.842 I llama_context: n_ubatch      = 512
0.00.269.842 I llama_context: causal_attn   = 1
0.00.269.842 I llama_context: flash_attn    = 0
0.00.269.845 I llama_context: freq_base     = 10000,0
0.00.269.845 I llama_context: freq_scale    = 1
0.00.269.851 I Running with Environment Variables:
0.00.269.851 I   GGML_SYCL_DEBUG: 0
0.00.269.851 I   GGML_SYCL_DISABLE_OPT: 1
0.00.269.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.269.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.269.852 I Build with Macros:
0.00.269.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.269.852 I   GGML_SYCL_F16: yes
0.00.269.853 I Found 1 SYCL devices:
0.00.269.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.269.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.269.853 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.269.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.269.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.269.890 I SYCL Optimization Feature:
0.00.269.891 I |ID|        Device Type|Reorder|
0.00.269.891 I |--|-------------------|-------|
0.00.269.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.269.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.959 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.272.881 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.357 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.357 I llama_context: graph nodes  = 1015
0.00.281.357 I llama_context: graph splits = 2
0.00.281.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.199 I main: llama threadpool init, n_threads = 8
0.00.373.207 I 
0.00.373.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.235 I 
0.00.373.293 I sampler seed: 1234
0.00.373.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.373.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.303 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.753.641 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49271,34 tokens per second)
0.01.753.642 I llama_perf_context_print:        load time =     370,85 ms
0.01.753.643 I llama_perf_context_print: prompt eval time =      61,57 ms /     7 tokens (    8,80 ms per token,   113,68 tokens per second)
0.01.753.643 I llama_perf_context_print:        eval time =    1315,62 ms /    63 runs   (   20,88 ms per token,    47,89 tokens per second)
0.01.753.643 I llama_perf_context_print:       total time =    1381,16 ms /    70 tokens

real	0m2,385s
user	0m0,912s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.270 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q4_1
0.00.016.426 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.662 I load: special tokens cache size = 25
0.00.042.941 I load: token to piece cache size = 0.2984 MB
0.00.042.946 I print_info: arch             = gptneox
0.00.042.946 I print_info: vocab_only       = 0
0.00.042.946 I print_info: n_ctx_train      = 2048
0.00.042.947 I print_info: n_embd           = 2048
0.00.042.947 I print_info: n_layer          = 24
0.00.042.950 I print_info: n_head           = 16
0.00.042.950 I print_info: n_head_kv        = 16
0.00.042.951 I print_info: n_rot            = 32
0.00.042.951 I print_info: n_swa            = 0
0.00.042.951 I print_info: n_swa_pattern    = 1
0.00.042.951 I print_info: n_embd_head_k    = 128
0.00.042.951 I print_info: n_embd_head_v    = 128
0.00.042.952 I print_info: n_gqa            = 1
0.00.042.952 I print_info: n_embd_k_gqa     = 2048
0.00.042.953 I print_info: n_embd_v_gqa     = 2048
0.00.042.954 I print_info: f_norm_eps       = 1.0e-05
0.00.042.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.954 I print_info: f_logit_scale    = 0.0e+00
0.00.042.954 I print_info: f_attn_scale     = 0.0e+00
0.00.042.955 I print_info: n_ff             = 8192
0.00.042.955 I print_info: n_expert         = 0
0.00.042.955 I print_info: n_expert_used    = 0
0.00.042.955 I print_info: causal attn      = 1
0.00.042.955 I print_info: pooling type     = 0
0.00.042.955 I print_info: rope type        = 2
0.00.042.955 I print_info: rope scaling     = linear
0.00.042.956 I print_info: freq_base_train  = 10000.0
0.00.042.956 I print_info: freq_scale_train = 1
0.00.042.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.956 I print_info: rope_finetuned   = unknown
0.00.042.956 I print_info: ssm_d_conv       = 0
0.00.042.956 I print_info: ssm_d_inner      = 0
0.00.042.957 I print_info: ssm_d_state      = 0
0.00.042.957 I print_info: ssm_dt_rank      = 0
0.00.042.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.957 I print_info: model type       = 1.4B
0.00.042.957 I print_info: model params     = 1.41 B
0.00.042.957 I print_info: general.name     = 1.4B
0.00.042.958 I print_info: vocab type       = BPE
0.00.042.958 I print_info: n_vocab          = 50304
0.00.042.958 I print_info: n_merges         = 50009
0.00.042.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: LF token         = 187 'Ċ'
0.00.042.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.959 I print_info: max token length = 1024
0.00.042.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.256 I load_tensors: offloading output layer to GPU
0.00.066.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.258 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.258 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.450 I llama_context: constructing llama_context
0.00.259.451 I llama_context: n_seq_max     = 1
0.00.259.451 I llama_context: n_ctx         = 128
0.00.259.451 I llama_context: n_ctx_per_seq = 128
0.00.259.452 I llama_context: n_batch       = 128
0.00.259.452 I llama_context: n_ubatch      = 128
0.00.259.452 I llama_context: causal_attn   = 1
0.00.259.452 I llama_context: flash_attn    = 0
0.00.259.454 I llama_context: freq_base     = 10000.0
0.00.259.455 I llama_context: freq_scale    = 1
0.00.259.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.461 I Running with Environment Variables:
0.00.259.462 I   GGML_SYCL_DEBUG: 0
0.00.259.462 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.462 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.462 I Build with Macros:
0.00.259.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.462 I   GGML_SYCL_F16: yes
0.00.259.464 I Found 1 SYCL devices:
0.00.259.464 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.464 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.464 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.505 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.506 I SYCL Optimization Feature:
0.00.259.506 I |ID|        Device Type|Reorder|
0.00.259.506 I |--|-------------------|-------|
0.00.259.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.569 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.572 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.928 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.957 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.266.958 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.266.958 I llama_context: graph nodes  = 1015
0.00.266.958 I llama_context: graph splits = 2
0.00.266.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.089 I 
0.00.358.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.121 I perplexity: tokenizing the input ..
0.00.362.104 I perplexity: tokenization took 3.981 ms
0.00.362.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.395 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.856 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.872 I llama_perf_context_print:        load time =     356.64 ms
0.00.505.873 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.59 tokens per second)
0.00.505.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.874 I llama_perf_context_print:       total time =     147.79 ms /   129 tokens

real	0m2,360s
user	0m0,353s
sys	0m0,242s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.174 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.393 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.288 I print_info: file type   = Q5_0
0.00.016.290 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.036.037 I load: special tokens cache size = 25
0.00.043.613 I load: token to piece cache size = 0,2984 MB
0.00.043.620 I print_info: arch             = gptneox
0.00.043.621 I print_info: vocab_only       = 0
0.00.043.621 I print_info: n_ctx_train      = 2048
0.00.043.621 I print_info: n_embd           = 2048
0.00.043.621 I print_info: n_layer          = 24
0.00.043.623 I print_info: n_head           = 16
0.00.043.624 I print_info: n_head_kv        = 16
0.00.043.624 I print_info: n_rot            = 32
0.00.043.625 I print_info: n_swa            = 0
0.00.043.625 I print_info: n_swa_pattern    = 1
0.00.043.625 I print_info: n_embd_head_k    = 128
0.00.043.625 I print_info: n_embd_head_v    = 128
0.00.043.626 I print_info: n_gqa            = 1
0.00.043.627 I print_info: n_embd_k_gqa     = 2048
0.00.043.628 I print_info: n_embd_v_gqa     = 2048
0.00.043.628 I print_info: f_norm_eps       = 1,0e-05
0.00.043.628 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.629 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.629 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.629 I print_info: f_logit_scale    = 0,0e+00
0.00.043.629 I print_info: f_attn_scale     = 0,0e+00
0.00.043.630 I print_info: n_ff             = 8192
0.00.043.630 I print_info: n_expert         = 0
0.00.043.630 I print_info: n_expert_used    = 0
0.00.043.631 I print_info: causal attn      = 1
0.00.043.631 I print_info: pooling type     = 0
0.00.043.631 I print_info: rope type        = 2
0.00.043.631 I print_info: rope scaling     = linear
0.00.043.632 I print_info: freq_base_train  = 10000,0
0.00.043.632 I print_info: freq_scale_train = 1
0.00.043.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.633 I print_info: rope_finetuned   = unknown
0.00.043.633 I print_info: ssm_d_conv       = 0
0.00.043.633 I print_info: ssm_d_inner      = 0
0.00.043.633 I print_info: ssm_d_state      = 0
0.00.043.633 I print_info: ssm_dt_rank      = 0
0.00.043.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.634 I print_info: model type       = 1.4B
0.00.043.634 I print_info: model params     = 1,41 B
0.00.043.634 I print_info: general.name     = 1.4B
0.00.043.635 I print_info: vocab type       = BPE
0.00.043.635 I print_info: n_vocab          = 50304
0.00.043.635 I print_info: n_merges         = 50009
0.00.043.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: LF token         = 187 'Ċ'
0.00.043.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: max token length = 1024
0.00.043.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.065 I load_tensors: offloading output layer to GPU
0.00.068.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.067 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.068.068 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.258.713 I llama_context: constructing llama_context
0.00.258.714 I llama_context: n_seq_max     = 1
0.00.258.714 I llama_context: n_ctx         = 2048
0.00.258.715 I llama_context: n_ctx_per_seq = 2048
0.00.258.715 I llama_context: n_batch       = 2048
0.00.258.715 I llama_context: n_ubatch      = 512
0.00.258.716 I llama_context: causal_attn   = 1
0.00.258.716 I llama_context: flash_attn    = 0
0.00.258.718 I llama_context: freq_base     = 10000,0
0.00.258.719 I llama_context: freq_scale    = 1
0.00.258.724 I Running with Environment Variables:
0.00.258.725 I   GGML_SYCL_DEBUG: 0
0.00.258.725 I   GGML_SYCL_DISABLE_OPT: 1
0.00.258.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.725 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.258.725 I Build with Macros:
0.00.258.726 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.726 I   GGML_SYCL_F16: yes
0.00.258.727 I Found 1 SYCL devices:
0.00.258.727 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.728 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.778 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.778 I SYCL Optimization Feature:
0.00.258.778 I |ID|        Device Type|Reorder|
0.00.258.779 I |--|-------------------|-------|
0.00.258.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.757 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.759 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.362 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.363 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.363 I llama_context: graph nodes  = 1015
0.00.270.364 I llama_context: graph splits = 2
0.00.270.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.164 I main: llama threadpool init, n_threads = 8
0.00.368.172 I 
0.00.368.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.200 I 
0.00.368.253 I sampler seed: 1234
0.00.368.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.368.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.263 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.900.288 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 49100,97 tokens per second)
0.01.900.289 I llama_perf_context_print:        load time =     366,06 ms
0.01.900.290 I llama_perf_context_print: prompt eval time =      84,09 ms /     7 tokens (   12,01 ms per token,    83,25 tokens per second)
0.01.900.291 I llama_perf_context_print:        eval time =    1444,83 ms /    63 runs   (   22,93 ms per token,    43,60 tokens per second)
0.01.900.291 I llama_perf_context_print:       total time =    1532,83 ms /    70 tokens

real	0m2,368s
user	0m0,989s
sys	0m1,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.327 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.092 I llama_model_loader: - type  f32:  194 tensors
0.00.019.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.094 I print_info: file format = GGUF V3 (latest)
0.00.019.095 I print_info: file type   = Q5_0
0.00.019.097 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.773 I load: special tokens cache size = 25
0.00.046.475 I load: token to piece cache size = 0.2984 MB
0.00.046.481 I print_info: arch             = gptneox
0.00.046.481 I print_info: vocab_only       = 0
0.00.046.481 I print_info: n_ctx_train      = 2048
0.00.046.481 I print_info: n_embd           = 2048
0.00.046.481 I print_info: n_layer          = 24
0.00.046.484 I print_info: n_head           = 16
0.00.046.485 I print_info: n_head_kv        = 16
0.00.046.485 I print_info: n_rot            = 32
0.00.046.486 I print_info: n_swa            = 0
0.00.046.486 I print_info: n_swa_pattern    = 1
0.00.046.486 I print_info: n_embd_head_k    = 128
0.00.046.486 I print_info: n_embd_head_v    = 128
0.00.046.487 I print_info: n_gqa            = 1
0.00.046.488 I print_info: n_embd_k_gqa     = 2048
0.00.046.488 I print_info: n_embd_v_gqa     = 2048
0.00.046.489 I print_info: f_norm_eps       = 1.0e-05
0.00.046.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.490 I print_info: f_logit_scale    = 0.0e+00
0.00.046.490 I print_info: f_attn_scale     = 0.0e+00
0.00.046.490 I print_info: n_ff             = 8192
0.00.046.490 I print_info: n_expert         = 0
0.00.046.490 I print_info: n_expert_used    = 0
0.00.046.491 I print_info: causal attn      = 1
0.00.046.491 I print_info: pooling type     = 0
0.00.046.491 I print_info: rope type        = 2
0.00.046.491 I print_info: rope scaling     = linear
0.00.046.491 I print_info: freq_base_train  = 10000.0
0.00.046.492 I print_info: freq_scale_train = 1
0.00.046.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.492 I print_info: rope_finetuned   = unknown
0.00.046.492 I print_info: ssm_d_conv       = 0
0.00.046.492 I print_info: ssm_d_inner      = 0
0.00.046.492 I print_info: ssm_d_state      = 0
0.00.046.492 I print_info: ssm_dt_rank      = 0
0.00.046.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.493 I print_info: model type       = 1.4B
0.00.046.493 I print_info: model params     = 1.41 B
0.00.046.493 I print_info: general.name     = 1.4B
0.00.046.494 I print_info: vocab type       = BPE
0.00.046.494 I print_info: n_vocab          = 50304
0.00.046.494 I print_info: n_merges         = 50009
0.00.046.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.495 I print_info: LF token         = 187 'Ċ'
0.00.046.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.520 I print_info: max token length = 1024
0.00.046.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.282 I load_tensors: offloading output layer to GPU
0.00.071.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.285 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.274.566 I llama_context: constructing llama_context
0.00.274.567 I llama_context: n_seq_max     = 1
0.00.274.567 I llama_context: n_ctx         = 128
0.00.274.568 I llama_context: n_ctx_per_seq = 128
0.00.274.568 I llama_context: n_batch       = 128
0.00.274.568 I llama_context: n_ubatch      = 128
0.00.274.568 I llama_context: causal_attn   = 1
0.00.274.568 I llama_context: flash_attn    = 0
0.00.274.571 I llama_context: freq_base     = 10000.0
0.00.274.571 I llama_context: freq_scale    = 1
0.00.274.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.578 I Running with Environment Variables:
0.00.274.578 I   GGML_SYCL_DEBUG: 0
0.00.274.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.578 I Build with Macros:
0.00.274.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.578 I   GGML_SYCL_F16: yes
0.00.274.580 I Found 1 SYCL devices:
0.00.274.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.618 I SYCL Optimization Feature:
0.00.274.618 I |ID|        Device Type|Reorder|
0.00.274.618 I |--|-------------------|-------|
0.00.274.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.688 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.691 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.055 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.226 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.228 I llama_context: graph nodes  = 1015
0.00.282.228 I llama_context: graph splits = 2
0.00.282.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.686 I 
0.00.379.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.744 I perplexity: tokenizing the input ..
0.00.383.709 I perplexity: tokenization took 3.963 ms
0.00.383.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.671 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.539.943 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.539.958 I llama_perf_context_print:        load time =     378.17 ms
0.00.539.959 I llama_perf_context_print: prompt eval time =     152.76 ms /   128 tokens (    1.19 ms per token,   837.94 tokens per second)
0.00.539.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.960 I llama_perf_context_print:       total time =     160.27 ms /   129 tokens

real	0m2,383s
user	0m0,349s
sys	0m0,288s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.401 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I main: llama backend init
0.00.001.496 I main: load the model and apply lora adapter, if any
0.00.001.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.002 I llama_model_loader: - type  f32:  194 tensors
0.00.024.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.005 I print_info: file format = GGUF V3 (latest)
0.00.024.008 I print_info: file type   = Q5_1
0.00.024.010 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.047.007 I load: special tokens cache size = 25
0.00.054.747 I load: token to piece cache size = 0,2984 MB
0.00.054.752 I print_info: arch             = gptneox
0.00.054.752 I print_info: vocab_only       = 0
0.00.054.752 I print_info: n_ctx_train      = 2048
0.00.054.753 I print_info: n_embd           = 2048
0.00.054.753 I print_info: n_layer          = 24
0.00.054.756 I print_info: n_head           = 16
0.00.054.756 I print_info: n_head_kv        = 16
0.00.054.757 I print_info: n_rot            = 32
0.00.054.757 I print_info: n_swa            = 0
0.00.054.757 I print_info: n_swa_pattern    = 1
0.00.054.757 I print_info: n_embd_head_k    = 128
0.00.054.757 I print_info: n_embd_head_v    = 128
0.00.054.758 I print_info: n_gqa            = 1
0.00.054.759 I print_info: n_embd_k_gqa     = 2048
0.00.054.759 I print_info: n_embd_v_gqa     = 2048
0.00.054.760 I print_info: f_norm_eps       = 1,0e-05
0.00.054.760 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.760 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.760 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.760 I print_info: f_logit_scale    = 0,0e+00
0.00.054.761 I print_info: f_attn_scale     = 0,0e+00
0.00.054.761 I print_info: n_ff             = 8192
0.00.054.761 I print_info: n_expert         = 0
0.00.054.761 I print_info: n_expert_used    = 0
0.00.054.761 I print_info: causal attn      = 1
0.00.054.761 I print_info: pooling type     = 0
0.00.054.762 I print_info: rope type        = 2
0.00.054.762 I print_info: rope scaling     = linear
0.00.054.762 I print_info: freq_base_train  = 10000,0
0.00.054.763 I print_info: freq_scale_train = 1
0.00.054.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.763 I print_info: rope_finetuned   = unknown
0.00.054.763 I print_info: ssm_d_conv       = 0
0.00.054.763 I print_info: ssm_d_inner      = 0
0.00.054.763 I print_info: ssm_d_state      = 0
0.00.054.763 I print_info: ssm_dt_rank      = 0
0.00.054.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.763 I print_info: model type       = 1.4B
0.00.054.764 I print_info: model params     = 1,41 B
0.00.054.764 I print_info: general.name     = 1.4B
0.00.054.765 I print_info: vocab type       = BPE
0.00.054.765 I print_info: n_vocab          = 50304
0.00.054.765 I print_info: n_merges         = 50009
0.00.054.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.766 I print_info: LF token         = 187 'Ċ'
0.00.054.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.766 I print_info: max token length = 1024
0.00.054.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.534 I load_tensors: offloading output layer to GPU
0.00.082.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.537 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.082.537 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.305.690 I llama_context: constructing llama_context
0.00.305.692 I llama_context: n_seq_max     = 1
0.00.305.692 I llama_context: n_ctx         = 2048
0.00.305.692 I llama_context: n_ctx_per_seq = 2048
0.00.305.692 I llama_context: n_batch       = 2048
0.00.305.692 I llama_context: n_ubatch      = 512
0.00.305.693 I llama_context: causal_attn   = 1
0.00.305.693 I llama_context: flash_attn    = 0
0.00.305.695 I llama_context: freq_base     = 10000,0
0.00.305.696 I llama_context: freq_scale    = 1
0.00.305.702 I Running with Environment Variables:
0.00.305.703 I   GGML_SYCL_DEBUG: 0
0.00.305.703 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.704 I Build with Macros:
0.00.305.704 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.704 I   GGML_SYCL_F16: yes
0.00.305.705 I Found 1 SYCL devices:
0.00.305.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.759 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.760 I SYCL Optimization Feature:
0.00.305.760 I |ID|        Device Type|Reorder|
0.00.305.760 I |--|-------------------|-------|
0.00.305.762 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.844 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.305.847 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.309.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.309.077 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.317.562 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.317.563 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.317.563 I llama_context: graph nodes  = 1015
0.00.317.564 I llama_context: graph splits = 2
0.00.317.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.165 I main: llama threadpool init, n_threads = 8
0.00.410.175 I 
0.00.410.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.202 I 
0.00.410.258 I sampler seed: 1234
0.00.410.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.410.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.267 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.892.766 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50390,35 tokens per second)
0.01.892.767 I llama_perf_context_print:        load time =     407,74 ms
0.01.892.768 I llama_perf_context_print: prompt eval time =      64,78 ms /     7 tokens (    9,25 ms per token,   108,05 tokens per second)
0.01.892.768 I llama_perf_context_print:        eval time =    1414,51 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.892.769 I llama_perf_context_print:       total time =    1483,31 ms /    70 tokens

real	0m2,417s
user	0m0,913s
sys	0m1,084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.674 I llama_model_loader: - type  f32:  194 tensors
0.00.015.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.676 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q5_1
0.00.015.678 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.807 I load: special tokens cache size = 25
0.00.042.610 I load: token to piece cache size = 0.2984 MB
0.00.042.616 I print_info: arch             = gptneox
0.00.042.616 I print_info: vocab_only       = 0
0.00.042.616 I print_info: n_ctx_train      = 2048
0.00.042.616 I print_info: n_embd           = 2048
0.00.042.616 I print_info: n_layer          = 24
0.00.042.618 I print_info: n_head           = 16
0.00.042.619 I print_info: n_head_kv        = 16
0.00.042.619 I print_info: n_rot            = 32
0.00.042.619 I print_info: n_swa            = 0
0.00.042.620 I print_info: n_swa_pattern    = 1
0.00.042.620 I print_info: n_embd_head_k    = 128
0.00.042.620 I print_info: n_embd_head_v    = 128
0.00.042.621 I print_info: n_gqa            = 1
0.00.042.622 I print_info: n_embd_k_gqa     = 2048
0.00.042.622 I print_info: n_embd_v_gqa     = 2048
0.00.042.623 I print_info: f_norm_eps       = 1.0e-05
0.00.042.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.623 I print_info: f_logit_scale    = 0.0e+00
0.00.042.624 I print_info: f_attn_scale     = 0.0e+00
0.00.042.624 I print_info: n_ff             = 8192
0.00.042.624 I print_info: n_expert         = 0
0.00.042.624 I print_info: n_expert_used    = 0
0.00.042.624 I print_info: causal attn      = 1
0.00.042.624 I print_info: pooling type     = 0
0.00.042.625 I print_info: rope type        = 2
0.00.042.625 I print_info: rope scaling     = linear
0.00.042.625 I print_info: freq_base_train  = 10000.0
0.00.042.626 I print_info: freq_scale_train = 1
0.00.042.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.626 I print_info: rope_finetuned   = unknown
0.00.042.626 I print_info: ssm_d_conv       = 0
0.00.042.626 I print_info: ssm_d_inner      = 0
0.00.042.626 I print_info: ssm_d_state      = 0
0.00.042.626 I print_info: ssm_dt_rank      = 0
0.00.042.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.627 I print_info: model type       = 1.4B
0.00.042.627 I print_info: model params     = 1.41 B
0.00.042.627 I print_info: general.name     = 1.4B
0.00.042.628 I print_info: vocab type       = BPE
0.00.042.628 I print_info: n_vocab          = 50304
0.00.042.628 I print_info: n_merges         = 50009
0.00.042.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: LF token         = 187 'Ċ'
0.00.042.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: max token length = 1024
0.00.042.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.153 I load_tensors: offloading output layer to GPU
0.00.070.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.155 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.156 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.290.507 I llama_context: constructing llama_context
0.00.290.508 I llama_context: n_seq_max     = 1
0.00.290.508 I llama_context: n_ctx         = 128
0.00.290.509 I llama_context: n_ctx_per_seq = 128
0.00.290.509 I llama_context: n_batch       = 128
0.00.290.509 I llama_context: n_ubatch      = 128
0.00.290.509 I llama_context: causal_attn   = 1
0.00.290.509 I llama_context: flash_attn    = 0
0.00.290.512 I llama_context: freq_base     = 10000.0
0.00.290.512 I llama_context: freq_scale    = 1
0.00.290.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.520 I Running with Environment Variables:
0.00.290.520 I   GGML_SYCL_DEBUG: 0
0.00.290.520 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.520 I Build with Macros:
0.00.290.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.520 I   GGML_SYCL_F16: yes
0.00.290.522 I Found 1 SYCL devices:
0.00.290.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.566 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.566 I SYCL Optimization Feature:
0.00.290.566 I |ID|        Device Type|Reorder|
0.00.290.566 I |--|-------------------|-------|
0.00.290.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.635 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.638 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.009 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.326 I llama_context: graph nodes  = 1015
0.00.298.327 I llama_context: graph splits = 2
0.00.298.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.777 I 
0.00.390.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.812 I perplexity: tokenizing the input ..
0.00.394.839 I perplexity: tokenization took 4.025 ms
0.00.394.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.537.564 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.537.580 I llama_perf_context_print:        load time =     389.31 ms
0.00.537.581 I llama_perf_context_print: prompt eval time =     139.62 ms /   128 tokens (    1.09 ms per token,   916.75 tokens per second)
0.00.537.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.582 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens

real	0m2,400s
user	0m0,342s
sys	0m0,291s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.183 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.249 I main: llama backend init
0.00.001.254 I main: load the model and apply lora adapter, if any
0.00.001.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.126 I llama_model_loader: - type  f32:  194 tensors
0.00.018.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.129 I print_info: file format = GGUF V3 (latest)
0.00.018.130 I print_info: file type   = Q2_K - Medium
0.00.018.132 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.037.477 I load: special tokens cache size = 25
0.00.045.118 I load: token to piece cache size = 0,2984 MB
0.00.045.123 I print_info: arch             = gptneox
0.00.045.124 I print_info: vocab_only       = 0
0.00.045.124 I print_info: n_ctx_train      = 2048
0.00.045.124 I print_info: n_embd           = 2048
0.00.045.124 I print_info: n_layer          = 24
0.00.045.126 I print_info: n_head           = 16
0.00.045.127 I print_info: n_head_kv        = 16
0.00.045.127 I print_info: n_rot            = 32
0.00.045.128 I print_info: n_swa            = 0
0.00.045.128 I print_info: n_swa_pattern    = 1
0.00.045.128 I print_info: n_embd_head_k    = 128
0.00.045.128 I print_info: n_embd_head_v    = 128
0.00.045.129 I print_info: n_gqa            = 1
0.00.045.130 I print_info: n_embd_k_gqa     = 2048
0.00.045.131 I print_info: n_embd_v_gqa     = 2048
0.00.045.131 I print_info: f_norm_eps       = 1,0e-05
0.00.045.132 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.132 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.132 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.132 I print_info: f_logit_scale    = 0,0e+00
0.00.045.133 I print_info: f_attn_scale     = 0,0e+00
0.00.045.133 I print_info: n_ff             = 8192
0.00.045.133 I print_info: n_expert         = 0
0.00.045.134 I print_info: n_expert_used    = 0
0.00.045.134 I print_info: causal attn      = 1
0.00.045.134 I print_info: pooling type     = 0
0.00.045.134 I print_info: rope type        = 2
0.00.045.135 I print_info: rope scaling     = linear
0.00.045.136 I print_info: freq_base_train  = 10000,0
0.00.045.136 I print_info: freq_scale_train = 1
0.00.045.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.137 I print_info: rope_finetuned   = unknown
0.00.045.137 I print_info: ssm_d_conv       = 0
0.00.045.137 I print_info: ssm_d_inner      = 0
0.00.045.137 I print_info: ssm_d_state      = 0
0.00.045.138 I print_info: ssm_dt_rank      = 0
0.00.045.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.138 I print_info: model type       = 1.4B
0.00.045.138 I print_info: model params     = 1,41 B
0.00.045.138 I print_info: general.name     = 1.4B
0.00.045.139 I print_info: vocab type       = BPE
0.00.045.139 I print_info: n_vocab          = 50304
0.00.045.140 I print_info: n_merges         = 50009
0.00.045.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.141 I print_info: LF token         = 187 'Ċ'
0.00.045.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.141 I print_info: max token length = 1024
0.00.045.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.589 I load_tensors: offloading output layer to GPU
0.00.059.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.591 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.059.592 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.190.359 I llama_context: constructing llama_context
0.00.190.360 I llama_context: n_seq_max     = 1
0.00.190.360 I llama_context: n_ctx         = 2048
0.00.190.360 I llama_context: n_ctx_per_seq = 2048
0.00.190.360 I llama_context: n_batch       = 2048
0.00.190.361 I llama_context: n_ubatch      = 512
0.00.190.361 I llama_context: causal_attn   = 1
0.00.190.362 I llama_context: flash_attn    = 0
0.00.190.364 I llama_context: freq_base     = 10000,0
0.00.190.364 I llama_context: freq_scale    = 1
0.00.190.370 I Running with Environment Variables:
0.00.190.371 I   GGML_SYCL_DEBUG: 0
0.00.190.371 I   GGML_SYCL_DISABLE_OPT: 1
0.00.190.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.190.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.190.371 I Build with Macros:
0.00.190.371 I   GGML_SYCL_FORCE_MMQ: no
0.00.190.371 I   GGML_SYCL_F16: yes
0.00.190.372 I Found 1 SYCL devices:
0.00.190.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.190.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.190.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.190.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.190.409 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.190.409 I SYCL Optimization Feature:
0.00.190.409 I |ID|        Device Type|Reorder|
0.00.190.410 I |--|-------------------|-------|
0.00.190.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.190.465 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.190.468 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.193.367 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.201.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.201.686 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.201.686 I llama_context: graph nodes  = 1015
0.00.201.686 I llama_context: graph splits = 2
0.00.201.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.144 I main: llama threadpool init, n_threads = 8
0.00.297.152 I 
0.00.297.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.178 I 
0.00.297.248 I sampler seed: 1234
0.00.297.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.297.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.257 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.717.403 I llama_perf_sampler_print:    sampling time =       1,51 ms /    71 runs   (    0,02 ms per token, 47082,23 tokens per second)
0.01.717.404 I llama_perf_context_print:        load time =     294,97 ms
0.01.717.405 I llama_perf_context_print: prompt eval time =      73,47 ms /     7 tokens (   10,50 ms per token,    95,27 tokens per second)
0.01.717.406 I llama_perf_context_print:        eval time =    1343,24 ms /    63 runs   (   21,32 ms per token,    46,90 tokens per second)
0.01.717.407 I llama_perf_context_print:       total time =    1420,97 ms /    70 tokens

real	0m2,296s
user	0m0,895s
sys	0m0,917s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.220 I llama_model_loader: - type  f32:  194 tensors
0.00.020.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.225 I print_info: file format = GGUF V3 (latest)
0.00.020.227 I print_info: file type   = Q2_K - Medium
0.00.020.230 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.850 I load: special tokens cache size = 25
0.00.051.692 I load: token to piece cache size = 0.2984 MB
0.00.051.700 I print_info: arch             = gptneox
0.00.051.701 I print_info: vocab_only       = 0
0.00.051.701 I print_info: n_ctx_train      = 2048
0.00.051.701 I print_info: n_embd           = 2048
0.00.051.701 I print_info: n_layer          = 24
0.00.051.705 I print_info: n_head           = 16
0.00.051.706 I print_info: n_head_kv        = 16
0.00.051.706 I print_info: n_rot            = 32
0.00.051.706 I print_info: n_swa            = 0
0.00.051.706 I print_info: n_swa_pattern    = 1
0.00.051.706 I print_info: n_embd_head_k    = 128
0.00.051.706 I print_info: n_embd_head_v    = 128
0.00.051.707 I print_info: n_gqa            = 1
0.00.051.708 I print_info: n_embd_k_gqa     = 2048
0.00.051.709 I print_info: n_embd_v_gqa     = 2048
0.00.051.709 I print_info: f_norm_eps       = 1.0e-05
0.00.051.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.710 I print_info: f_logit_scale    = 0.0e+00
0.00.051.710 I print_info: f_attn_scale     = 0.0e+00
0.00.051.710 I print_info: n_ff             = 8192
0.00.051.711 I print_info: n_expert         = 0
0.00.051.711 I print_info: n_expert_used    = 0
0.00.051.711 I print_info: causal attn      = 1
0.00.051.711 I print_info: pooling type     = 0
0.00.051.711 I print_info: rope type        = 2
0.00.051.711 I print_info: rope scaling     = linear
0.00.051.712 I print_info: freq_base_train  = 10000.0
0.00.051.712 I print_info: freq_scale_train = 1
0.00.051.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.712 I print_info: rope_finetuned   = unknown
0.00.051.712 I print_info: ssm_d_conv       = 0
0.00.051.712 I print_info: ssm_d_inner      = 0
0.00.051.713 I print_info: ssm_d_state      = 0
0.00.051.713 I print_info: ssm_dt_rank      = 0
0.00.051.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.713 I print_info: model type       = 1.4B
0.00.051.713 I print_info: model params     = 1.41 B
0.00.051.713 I print_info: general.name     = 1.4B
0.00.051.714 I print_info: vocab type       = BPE
0.00.051.714 I print_info: n_vocab          = 50304
0.00.051.715 I print_info: n_merges         = 50009
0.00.051.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.715 I print_info: LF token         = 187 'Ċ'
0.00.051.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.716 I print_info: max token length = 1024
0.00.051.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.353 I load_tensors: offloading output layer to GPU
0.00.066.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.355 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.066.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.332 I llama_context: constructing llama_context
0.00.202.333 I llama_context: n_seq_max     = 1
0.00.202.333 I llama_context: n_ctx         = 128
0.00.202.333 I llama_context: n_ctx_per_seq = 128
0.00.202.334 I llama_context: n_batch       = 128
0.00.202.334 I llama_context: n_ubatch      = 128
0.00.202.334 I llama_context: causal_attn   = 1
0.00.202.334 I llama_context: flash_attn    = 0
0.00.202.336 I llama_context: freq_base     = 10000.0
0.00.202.337 I llama_context: freq_scale    = 1
0.00.202.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.343 I Running with Environment Variables:
0.00.202.343 I   GGML_SYCL_DEBUG: 0
0.00.202.343 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.344 I Build with Macros:
0.00.202.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.345 I   GGML_SYCL_F16: yes
0.00.202.346 I Found 1 SYCL devices:
0.00.202.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.346 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.346 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.388 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.389 I SYCL Optimization Feature:
0.00.202.389 I |ID|        Device Type|Reorder|
0.00.202.389 I |--|-------------------|-------|
0.00.202.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.453 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.845 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.336 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.337 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.337 I llama_context: graph nodes  = 1015
0.00.209.337 I llama_context: graph splits = 2
0.00.209.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.607 I 
0.00.304.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.641 I perplexity: tokenizing the input ..
0.00.308.673 I perplexity: tokenization took 4.03 ms
0.00.308.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.453.363 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.456.750 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.456.767 I llama_perf_context_print:        load time =     303.19 ms
0.00.456.768 I llama_perf_context_print: prompt eval time =     144.50 ms /   128 tokens (    1.13 ms per token,   885.78 tokens per second)
0.00.456.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.769 I llama_perf_context_print:       total time =     152.16 ms /   129 tokens

real	0m2,308s
user	0m0,341s
sys	0m0,211s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.486 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.568 I main: llama backend init
0.00.001.575 I main: load the model and apply lora adapter, if any
0.00.001.777 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.344 I llama_model_loader: - type  f32:  194 tensors
0.00.019.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.345 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.346 I print_info: file format = GGUF V3 (latest)
0.00.019.347 I print_info: file type   = Q3_K - Medium
0.00.019.350 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.040.204 I load: special tokens cache size = 25
0.00.047.487 I load: token to piece cache size = 0,2984 MB
0.00.047.492 I print_info: arch             = gptneox
0.00.047.493 I print_info: vocab_only       = 0
0.00.047.493 I print_info: n_ctx_train      = 2048
0.00.047.493 I print_info: n_embd           = 2048
0.00.047.493 I print_info: n_layer          = 24
0.00.047.495 I print_info: n_head           = 16
0.00.047.496 I print_info: n_head_kv        = 16
0.00.047.496 I print_info: n_rot            = 32
0.00.047.496 I print_info: n_swa            = 0
0.00.047.497 I print_info: n_swa_pattern    = 1
0.00.047.497 I print_info: n_embd_head_k    = 128
0.00.047.497 I print_info: n_embd_head_v    = 128
0.00.047.498 I print_info: n_gqa            = 1
0.00.047.498 I print_info: n_embd_k_gqa     = 2048
0.00.047.499 I print_info: n_embd_v_gqa     = 2048
0.00.047.500 I print_info: f_norm_eps       = 1,0e-05
0.00.047.500 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.500 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.500 I print_info: f_logit_scale    = 0,0e+00
0.00.047.500 I print_info: f_attn_scale     = 0,0e+00
0.00.047.501 I print_info: n_ff             = 8192
0.00.047.501 I print_info: n_expert         = 0
0.00.047.501 I print_info: n_expert_used    = 0
0.00.047.501 I print_info: causal attn      = 1
0.00.047.501 I print_info: pooling type     = 0
0.00.047.501 I print_info: rope type        = 2
0.00.047.501 I print_info: rope scaling     = linear
0.00.047.502 I print_info: freq_base_train  = 10000,0
0.00.047.502 I print_info: freq_scale_train = 1
0.00.047.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.503 I print_info: rope_finetuned   = unknown
0.00.047.503 I print_info: ssm_d_conv       = 0
0.00.047.503 I print_info: ssm_d_inner      = 0
0.00.047.503 I print_info: ssm_d_state      = 0
0.00.047.503 I print_info: ssm_dt_rank      = 0
0.00.047.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.503 I print_info: model type       = 1.4B
0.00.047.503 I print_info: model params     = 1,41 B
0.00.047.504 I print_info: general.name     = 1.4B
0.00.047.504 I print_info: vocab type       = BPE
0.00.047.504 I print_info: n_vocab          = 50304
0.00.047.504 I print_info: n_merges         = 50009
0.00.047.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: LF token         = 187 'Ċ'
0.00.047.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.505 I print_info: max token length = 1024
0.00.047.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.746 I load_tensors: offloading output layer to GPU
0.00.066.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.749 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.066.749 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.228.444 I llama_context: constructing llama_context
0.00.228.445 I llama_context: n_seq_max     = 1
0.00.228.446 I llama_context: n_ctx         = 2048
0.00.228.446 I llama_context: n_ctx_per_seq = 2048
0.00.228.446 I llama_context: n_batch       = 2048
0.00.228.446 I llama_context: n_ubatch      = 512
0.00.228.447 I llama_context: causal_attn   = 1
0.00.228.447 I llama_context: flash_attn    = 0
0.00.228.449 I llama_context: freq_base     = 10000,0
0.00.228.450 I llama_context: freq_scale    = 1
0.00.228.456 I Running with Environment Variables:
0.00.228.457 I   GGML_SYCL_DEBUG: 0
0.00.228.457 I   GGML_SYCL_DISABLE_OPT: 1
0.00.228.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.457 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.228.457 I Build with Macros:
0.00.228.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.458 I   GGML_SYCL_F16: yes
0.00.228.458 I Found 1 SYCL devices:
0.00.228.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.499 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.500 I SYCL Optimization Feature:
0.00.228.500 I |ID|        Device Type|Reorder|
0.00.228.500 I |--|-------------------|-------|
0.00.228.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.228.568 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.458 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.231.460 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.240.122 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.240.123 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.240.124 I llama_context: graph nodes  = 1015
0.00.240.124 I llama_context: graph splits = 2
0.00.240.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.738 I main: llama threadpool init, n_threads = 8
0.00.334.747 I 
0.00.334.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.775 I 
0.00.334.831 I sampler seed: 1234
0.00.334.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.334.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.841 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.763.031 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49168,98 tokens per second)
0.01.763.032 I llama_perf_context_print:        load time =     332,24 ms
0.01.763.033 I llama_perf_context_print: prompt eval time =      69,08 ms /     7 tokens (    9,87 ms per token,   101,34 tokens per second)
0.01.763.033 I llama_perf_context_print:        eval time =    1356,04 ms /    63 runs   (   21,52 ms per token,    46,46 tokens per second)
0.01.763.034 I llama_perf_context_print:       total time =    1429,01 ms /    70 tokens

real	0m2,331s
user	0m0,891s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.436 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q3_K - Medium
0.00.022.128 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.550 I load: special tokens cache size = 25
0.00.051.374 I load: token to piece cache size = 0.2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.380 I print_info: vocab_only       = 0
0.00.051.380 I print_info: n_ctx_train      = 2048
0.00.051.380 I print_info: n_embd           = 2048
0.00.051.380 I print_info: n_layer          = 24
0.00.051.383 I print_info: n_head           = 16
0.00.051.384 I print_info: n_head_kv        = 16
0.00.051.384 I print_info: n_rot            = 32
0.00.051.385 I print_info: n_swa            = 0
0.00.051.385 I print_info: n_swa_pattern    = 1
0.00.051.385 I print_info: n_embd_head_k    = 128
0.00.051.385 I print_info: n_embd_head_v    = 128
0.00.051.386 I print_info: n_gqa            = 1
0.00.051.387 I print_info: n_embd_k_gqa     = 2048
0.00.051.387 I print_info: n_embd_v_gqa     = 2048
0.00.051.388 I print_info: f_norm_eps       = 1.0e-05
0.00.051.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.389 I print_info: f_logit_scale    = 0.0e+00
0.00.051.389 I print_info: f_attn_scale     = 0.0e+00
0.00.051.389 I print_info: n_ff             = 8192
0.00.051.389 I print_info: n_expert         = 0
0.00.051.389 I print_info: n_expert_used    = 0
0.00.051.389 I print_info: causal attn      = 1
0.00.051.390 I print_info: pooling type     = 0
0.00.051.390 I print_info: rope type        = 2
0.00.051.390 I print_info: rope scaling     = linear
0.00.051.390 I print_info: freq_base_train  = 10000.0
0.00.051.391 I print_info: freq_scale_train = 1
0.00.051.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.391 I print_info: rope_finetuned   = unknown
0.00.051.391 I print_info: ssm_d_conv       = 0
0.00.051.391 I print_info: ssm_d_inner      = 0
0.00.051.391 I print_info: ssm_d_state      = 0
0.00.051.391 I print_info: ssm_dt_rank      = 0
0.00.051.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.392 I print_info: model type       = 1.4B
0.00.051.392 I print_info: model params     = 1.41 B
0.00.051.392 I print_info: general.name     = 1.4B
0.00.051.393 I print_info: vocab type       = BPE
0.00.051.393 I print_info: n_vocab          = 50304
0.00.051.393 I print_info: n_merges         = 50009
0.00.051.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: LF token         = 187 'Ċ'
0.00.051.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.394 I print_info: max token length = 1024
0.00.051.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.354 I load_tensors: offloading output layer to GPU
0.00.071.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.071.361 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.223.698 I llama_context: constructing llama_context
0.00.223.700 I llama_context: n_seq_max     = 1
0.00.223.700 I llama_context: n_ctx         = 128
0.00.223.700 I llama_context: n_ctx_per_seq = 128
0.00.223.700 I llama_context: n_batch       = 128
0.00.223.700 I llama_context: n_ubatch      = 128
0.00.223.700 I llama_context: causal_attn   = 1
0.00.223.701 I llama_context: flash_attn    = 0
0.00.223.703 I llama_context: freq_base     = 10000.0
0.00.223.703 I llama_context: freq_scale    = 1
0.00.223.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.710 I Running with Environment Variables:
0.00.223.710 I   GGML_SYCL_DEBUG: 0
0.00.223.711 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.711 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.711 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.711 I Build with Macros:
0.00.223.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.711 I   GGML_SYCL_F16: yes
0.00.223.712 I Found 1 SYCL devices:
0.00.223.712 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.754 I SYCL Optimization Feature:
0.00.223.754 I |ID|        Device Type|Reorder|
0.00.223.754 I |--|-------------------|-------|
0.00.223.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.223.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.223.821 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.224.195 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.224.196 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.112 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.231.113 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.231.114 I llama_context: graph nodes  = 1015
0.00.231.114 I llama_context: graph splits = 2
0.00.231.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.194 I 
0.00.324.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.241 I perplexity: tokenizing the input ..
0.00.328.226 I perplexity: tokenization took 3.982 ms
0.00.328.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.469.471 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.472.664 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.472.681 I llama_perf_context_print:        load time =     322.56 ms
0.00.472.685 I llama_perf_context_print: prompt eval time =     141.06 ms /   128 tokens (    1.10 ms per token,   907.44 tokens per second)
0.00.472.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.687 I llama_perf_context_print:       total time =     148.49 ms /   129 tokens

real	0m2,322s
user	0m0,316s
sys	0m0,243s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.209 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.273 I main: llama backend init
0.00.001.278 I main: load the model and apply lora adapter, if any
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.923 I llama_model_loader: - type  f32:  194 tensors
0.00.015.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.925 I print_info: file format = GGUF V3 (latest)
0.00.015.926 I print_info: file type   = Q4_K - Medium
0.00.015.928 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.035.374 I load: special tokens cache size = 25
0.00.042.764 I load: token to piece cache size = 0,2984 MB
0.00.042.771 I print_info: arch             = gptneox
0.00.042.771 I print_info: vocab_only       = 0
0.00.042.772 I print_info: n_ctx_train      = 2048
0.00.042.772 I print_info: n_embd           = 2048
0.00.042.772 I print_info: n_layer          = 24
0.00.042.775 I print_info: n_head           = 16
0.00.042.775 I print_info: n_head_kv        = 16
0.00.042.776 I print_info: n_rot            = 32
0.00.042.776 I print_info: n_swa            = 0
0.00.042.776 I print_info: n_swa_pattern    = 1
0.00.042.776 I print_info: n_embd_head_k    = 128
0.00.042.776 I print_info: n_embd_head_v    = 128
0.00.042.777 I print_info: n_gqa            = 1
0.00.042.778 I print_info: n_embd_k_gqa     = 2048
0.00.042.778 I print_info: n_embd_v_gqa     = 2048
0.00.042.779 I print_info: f_norm_eps       = 1,0e-05
0.00.042.779 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.779 I print_info: f_logit_scale    = 0,0e+00
0.00.042.779 I print_info: f_attn_scale     = 0,0e+00
0.00.042.780 I print_info: n_ff             = 8192
0.00.042.780 I print_info: n_expert         = 0
0.00.042.780 I print_info: n_expert_used    = 0
0.00.042.780 I print_info: causal attn      = 1
0.00.042.780 I print_info: pooling type     = 0
0.00.042.780 I print_info: rope type        = 2
0.00.042.780 I print_info: rope scaling     = linear
0.00.042.781 I print_info: freq_base_train  = 10000,0
0.00.042.781 I print_info: freq_scale_train = 1
0.00.042.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.782 I print_info: rope_finetuned   = unknown
0.00.042.782 I print_info: ssm_d_conv       = 0
0.00.042.782 I print_info: ssm_d_inner      = 0
0.00.042.782 I print_info: ssm_d_state      = 0
0.00.042.782 I print_info: ssm_dt_rank      = 0
0.00.042.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.782 I print_info: model type       = 1.4B
0.00.042.782 I print_info: model params     = 1,41 B
0.00.042.782 I print_info: general.name     = 1.4B
0.00.042.783 I print_info: vocab type       = BPE
0.00.042.783 I print_info: n_vocab          = 50304
0.00.042.784 I print_info: n_merges         = 50009
0.00.042.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.784 I print_info: LF token         = 187 'Ċ'
0.00.042.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.785 I print_info: max token length = 1024
0.00.042.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.440 I load_tensors: offloading output layer to GPU
0.00.065.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.442 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.065.442 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.246.941 I llama_context: constructing llama_context
0.00.246.942 I llama_context: n_seq_max     = 1
0.00.246.942 I llama_context: n_ctx         = 2048
0.00.246.942 I llama_context: n_ctx_per_seq = 2048
0.00.246.942 I llama_context: n_batch       = 2048
0.00.246.942 I llama_context: n_ubatch      = 512
0.00.246.942 I llama_context: causal_attn   = 1
0.00.246.943 I llama_context: flash_attn    = 0
0.00.246.945 I llama_context: freq_base     = 10000,0
0.00.246.945 I llama_context: freq_scale    = 1
0.00.246.951 I Running with Environment Variables:
0.00.246.952 I   GGML_SYCL_DEBUG: 0
0.00.246.952 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.952 I Build with Macros:
0.00.246.952 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.952 I   GGML_SYCL_F16: yes
0.00.246.953 I Found 1 SYCL devices:
0.00.246.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.247.008 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.247.009 I SYCL Optimization Feature:
0.00.247.009 I |ID|        Device Type|Reorder|
0.00.247.009 I |--|-------------------|-------|
0.00.247.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.247.072 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.247.075 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.249.961 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.249.963 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.258.472 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.258.473 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.258.473 I llama_context: graph nodes  = 1015
0.00.258.473 I llama_context: graph splits = 2
0.00.258.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.412 I main: llama threadpool init, n_threads = 8
0.00.353.420 I 
0.00.353.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.446 I 
0.00.353.532 I sampler seed: 1234
0.00.353.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.542 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.758.444 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48431,11 tokens per second)
0.01.758.445 I llama_perf_context_print:        load time =     351,27 ms
0.01.758.446 I llama_perf_context_print: prompt eval time =      69,56 ms /     7 tokens (    9,94 ms per token,   100,64 tokens per second)
0.01.758.446 I llama_perf_context_print:        eval time =    1332,26 ms /    63 runs   (   21,15 ms per token,    47,29 tokens per second)
0.01.758.447 I llama_perf_context_print:       total time =    1405,75 ms /    70 tokens

real	0m2,369s
user	0m0,906s
sys	0m0,960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.481 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.110 I llama_model_loader: - type  f32:  194 tensors
0.00.023.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.112 I print_info: file format = GGUF V3 (latest)
0.00.023.113 I print_info: file type   = Q4_K - Medium
0.00.023.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.254 I load: special tokens cache size = 25
0.00.050.726 I load: token to piece cache size = 0.2984 MB
0.00.050.732 I print_info: arch             = gptneox
0.00.050.732 I print_info: vocab_only       = 0
0.00.050.733 I print_info: n_ctx_train      = 2048
0.00.050.733 I print_info: n_embd           = 2048
0.00.050.733 I print_info: n_layer          = 24
0.00.050.736 I print_info: n_head           = 16
0.00.050.737 I print_info: n_head_kv        = 16
0.00.050.737 I print_info: n_rot            = 32
0.00.050.737 I print_info: n_swa            = 0
0.00.050.737 I print_info: n_swa_pattern    = 1
0.00.050.738 I print_info: n_embd_head_k    = 128
0.00.050.738 I print_info: n_embd_head_v    = 128
0.00.050.739 I print_info: n_gqa            = 1
0.00.050.739 I print_info: n_embd_k_gqa     = 2048
0.00.050.740 I print_info: n_embd_v_gqa     = 2048
0.00.050.741 I print_info: f_norm_eps       = 1.0e-05
0.00.050.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.741 I print_info: f_logit_scale    = 0.0e+00
0.00.050.741 I print_info: f_attn_scale     = 0.0e+00
0.00.050.742 I print_info: n_ff             = 8192
0.00.050.742 I print_info: n_expert         = 0
0.00.050.742 I print_info: n_expert_used    = 0
0.00.050.742 I print_info: causal attn      = 1
0.00.050.742 I print_info: pooling type     = 0
0.00.050.742 I print_info: rope type        = 2
0.00.050.743 I print_info: rope scaling     = linear
0.00.050.743 I print_info: freq_base_train  = 10000.0
0.00.050.744 I print_info: freq_scale_train = 1
0.00.050.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.744 I print_info: rope_finetuned   = unknown
0.00.050.744 I print_info: ssm_d_conv       = 0
0.00.050.744 I print_info: ssm_d_inner      = 0
0.00.050.744 I print_info: ssm_d_state      = 0
0.00.050.744 I print_info: ssm_dt_rank      = 0
0.00.050.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.744 I print_info: model type       = 1.4B
0.00.050.745 I print_info: model params     = 1.41 B
0.00.050.745 I print_info: general.name     = 1.4B
0.00.050.746 I print_info: vocab type       = BPE
0.00.050.746 I print_info: n_vocab          = 50304
0.00.050.746 I print_info: n_merges         = 50009
0.00.050.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.747 I print_info: LF token         = 187 'Ċ'
0.00.050.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.747 I print_info: max token length = 1024
0.00.050.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.483 I load_tensors: offloading output layer to GPU
0.00.073.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.486 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.073.487 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.266.553 I llama_context: constructing llama_context
0.00.266.554 I llama_context: n_seq_max     = 1
0.00.266.555 I llama_context: n_ctx         = 128
0.00.266.555 I llama_context: n_ctx_per_seq = 128
0.00.266.555 I llama_context: n_batch       = 128
0.00.266.555 I llama_context: n_ubatch      = 128
0.00.266.555 I llama_context: causal_attn   = 1
0.00.266.556 I llama_context: flash_attn    = 0
0.00.266.558 I llama_context: freq_base     = 10000.0
0.00.266.558 I llama_context: freq_scale    = 1
0.00.266.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.565 I Running with Environment Variables:
0.00.266.565 I   GGML_SYCL_DEBUG: 0
0.00.266.565 I   GGML_SYCL_DISABLE_OPT: 1
0.00.266.565 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.266.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.266.565 I Build with Macros:
0.00.266.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.266.566 I   GGML_SYCL_F16: yes
0.00.266.567 I Found 1 SYCL devices:
0.00.266.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.266.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.266.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.266.567 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.266.605 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.266.605 I SYCL Optimization Feature:
0.00.266.605 I |ID|        Device Type|Reorder|
0.00.266.605 I |--|-------------------|-------|
0.00.266.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.266.675 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.267.032 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.274.191 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.274.191 I llama_context: graph nodes  = 1015
0.00.274.191 I llama_context: graph splits = 2
0.00.274.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.490 I 
0.00.371.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.524 I perplexity: tokenizing the input ..
0.00.375.529 I perplexity: tokenization took 4.002 ms
0.00.375.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.800 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.519.016 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.519.031 I llama_perf_context_print:        load time =     369.76 ms
0.00.519.032 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.74 tokens per second)
0.00.519.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.033 I llama_perf_context_print:       total time =     147.54 ms /   129 tokens

real	0m2,374s
user	0m0,343s
sys	0m0,266s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.227 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.292 I main: llama backend init
0.00.001.298 I main: load the model and apply lora adapter, if any
0.00.001.452 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.794 I llama_model_loader: - type  f32:  194 tensors
0.00.014.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.796 I print_info: file format = GGUF V3 (latest)
0.00.014.798 I print_info: file type   = Q5_K - Medium
0.00.014.799 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.033.981 I load: special tokens cache size = 25
0.00.041.268 I load: token to piece cache size = 0,2984 MB
0.00.041.272 I print_info: arch             = gptneox
0.00.041.273 I print_info: vocab_only       = 0
0.00.041.273 I print_info: n_ctx_train      = 2048
0.00.041.273 I print_info: n_embd           = 2048
0.00.041.273 I print_info: n_layer          = 24
0.00.041.276 I print_info: n_head           = 16
0.00.041.277 I print_info: n_head_kv        = 16
0.00.041.277 I print_info: n_rot            = 32
0.00.041.277 I print_info: n_swa            = 0
0.00.041.277 I print_info: n_swa_pattern    = 1
0.00.041.277 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.279 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.281 I print_info: f_norm_eps       = 1,0e-05
0.00.041.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.282 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.282 I print_info: f_logit_scale    = 0,0e+00
0.00.041.282 I print_info: f_attn_scale     = 0,0e+00
0.00.041.283 I print_info: n_ff             = 8192
0.00.041.283 I print_info: n_expert         = 0
0.00.041.283 I print_info: n_expert_used    = 0
0.00.041.283 I print_info: causal attn      = 1
0.00.041.283 I print_info: pooling type     = 0
0.00.041.284 I print_info: rope type        = 2
0.00.041.284 I print_info: rope scaling     = linear
0.00.041.285 I print_info: freq_base_train  = 10000,0
0.00.041.285 I print_info: freq_scale_train = 1
0.00.041.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.286 I print_info: rope_finetuned   = unknown
0.00.041.286 I print_info: ssm_d_conv       = 0
0.00.041.286 I print_info: ssm_d_inner      = 0
0.00.041.286 I print_info: ssm_d_state      = 0
0.00.041.287 I print_info: ssm_dt_rank      = 0
0.00.041.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.287 I print_info: model type       = 1.4B
0.00.041.287 I print_info: model params     = 1,41 B
0.00.041.287 I print_info: general.name     = 1.4B
0.00.041.288 I print_info: vocab type       = BPE
0.00.041.288 I print_info: n_vocab          = 50304
0.00.041.289 I print_info: n_merges         = 50009
0.00.041.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.290 I print_info: LF token         = 187 'Ċ'
0.00.041.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.290 I print_info: max token length = 1024
0.00.041.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.381 I load_tensors: offloading output layer to GPU
0.00.067.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.383 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.067.383 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.284.698 I llama_context: constructing llama_context
0.00.284.700 I llama_context: n_seq_max     = 1
0.00.284.700 I llama_context: n_ctx         = 2048
0.00.284.701 I llama_context: n_ctx_per_seq = 2048
0.00.284.701 I llama_context: n_batch       = 2048
0.00.284.701 I llama_context: n_ubatch      = 512
0.00.284.701 I llama_context: causal_attn   = 1
0.00.284.701 I llama_context: flash_attn    = 0
0.00.284.703 I llama_context: freq_base     = 10000,0
0.00.284.704 I llama_context: freq_scale    = 1
0.00.284.711 I Running with Environment Variables:
0.00.284.712 I   GGML_SYCL_DEBUG: 0
0.00.284.712 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.712 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.712 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.712 I Build with Macros:
0.00.284.712 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.712 I   GGML_SYCL_F16: yes
0.00.284.714 I Found 1 SYCL devices:
0.00.284.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.755 I SYCL Optimization Feature:
0.00.284.755 I |ID|        Device Type|Reorder|
0.00.284.755 I |--|-------------------|-------|
0.00.284.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.835 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.288.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.059 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.979 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.979 I llama_context: graph nodes  = 1015
0.00.296.979 I llama_context: graph splits = 2
0.00.296.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.684 I main: llama threadpool init, n_threads = 8
0.00.395.693 I 
0.00.395.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.720 I 
0.00.395.775 I sampler seed: 1234
0.00.395.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.785 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.865.852 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.01.865.854 I llama_perf_context_print:        load time =     393,52 ms
0.01.865.855 I llama_perf_context_print: prompt eval time =      81,99 ms /     7 tokens (   11,71 ms per token,    85,38 tokens per second)
0.01.865.855 I llama_perf_context_print:        eval time =    1385,13 ms /    63 runs   (   21,99 ms per token,    45,48 tokens per second)
0.01.865.856 I llama_perf_context_print:       total time =    1470,88 ms /    70 tokens

real	0m2,403s
user	0m0,919s
sys	0m1,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.948 I llama_model_loader: - type  f32:  194 tensors
0.00.017.948 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.948 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.949 I print_info: file format = GGUF V3 (latest)
0.00.017.950 I print_info: file type   = Q5_K - Medium
0.00.017.952 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.882 I load: special tokens cache size = 25
0.00.044.201 I load: token to piece cache size = 0.2984 MB
0.00.044.206 I print_info: arch             = gptneox
0.00.044.206 I print_info: vocab_only       = 0
0.00.044.206 I print_info: n_ctx_train      = 2048
0.00.044.206 I print_info: n_embd           = 2048
0.00.044.207 I print_info: n_layer          = 24
0.00.044.208 I print_info: n_head           = 16
0.00.044.209 I print_info: n_head_kv        = 16
0.00.044.209 I print_info: n_rot            = 32
0.00.044.210 I print_info: n_swa            = 0
0.00.044.210 I print_info: n_swa_pattern    = 1
0.00.044.210 I print_info: n_embd_head_k    = 128
0.00.044.210 I print_info: n_embd_head_v    = 128
0.00.044.211 I print_info: n_gqa            = 1
0.00.044.212 I print_info: n_embd_k_gqa     = 2048
0.00.044.212 I print_info: n_embd_v_gqa     = 2048
0.00.044.213 I print_info: f_norm_eps       = 1.0e-05
0.00.044.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.213 I print_info: f_logit_scale    = 0.0e+00
0.00.044.214 I print_info: f_attn_scale     = 0.0e+00
0.00.044.214 I print_info: n_ff             = 8192
0.00.044.214 I print_info: n_expert         = 0
0.00.044.214 I print_info: n_expert_used    = 0
0.00.044.214 I print_info: causal attn      = 1
0.00.044.214 I print_info: pooling type     = 0
0.00.044.215 I print_info: rope type        = 2
0.00.044.215 I print_info: rope scaling     = linear
0.00.044.215 I print_info: freq_base_train  = 10000.0
0.00.044.216 I print_info: freq_scale_train = 1
0.00.044.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.216 I print_info: rope_finetuned   = unknown
0.00.044.216 I print_info: ssm_d_conv       = 0
0.00.044.216 I print_info: ssm_d_inner      = 0
0.00.044.216 I print_info: ssm_d_state      = 0
0.00.044.216 I print_info: ssm_dt_rank      = 0
0.00.044.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.217 I print_info: model type       = 1.4B
0.00.044.217 I print_info: model params     = 1.41 B
0.00.044.217 I print_info: general.name     = 1.4B
0.00.044.218 I print_info: vocab type       = BPE
0.00.044.218 I print_info: n_vocab          = 50304
0.00.044.218 I print_info: n_merges         = 50009
0.00.044.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: LF token         = 187 'Ċ'
0.00.044.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.219 I print_info: max token length = 1024
0.00.044.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.446 I load_tensors: offloading output layer to GPU
0.00.070.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.448 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.449 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.289.734 I llama_context: constructing llama_context
0.00.289.735 I llama_context: n_seq_max     = 1
0.00.289.735 I llama_context: n_ctx         = 128
0.00.289.735 I llama_context: n_ctx_per_seq = 128
0.00.289.736 I llama_context: n_batch       = 128
0.00.289.736 I llama_context: n_ubatch      = 128
0.00.289.736 I llama_context: causal_attn   = 1
0.00.289.736 I llama_context: flash_attn    = 0
0.00.289.738 I llama_context: freq_base     = 10000.0
0.00.289.739 I llama_context: freq_scale    = 1
0.00.289.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.745 I Running with Environment Variables:
0.00.289.745 I   GGML_SYCL_DEBUG: 0
0.00.289.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.289.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.289.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.289.746 I Build with Macros:
0.00.289.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.289.746 I   GGML_SYCL_F16: yes
0.00.289.747 I Found 1 SYCL devices:
0.00.289.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.289.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.289.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.289.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.289.811 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.289.811 I SYCL Optimization Feature:
0.00.289.811 I |ID|        Device Type|Reorder|
0.00.289.811 I |--|-------------------|-------|
0.00.289.813 I | 0| [level_zero:gpu:0]|      Y|
0.00.289.875 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.289.878 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.290.273 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.549 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.297.550 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.297.551 I llama_context: graph nodes  = 1015
0.00.297.551 I llama_context: graph splits = 2
0.00.297.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.353 I 
0.00.395.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.406 I perplexity: tokenizing the input ..
0.00.399.377 I perplexity: tokenization took 3.969 ms
0.00.399.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.497 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.842 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.859 I llama_perf_context_print:        load time =     393.84 ms
0.00.541.860 I llama_perf_context_print: prompt eval time =     138.94 ms /   128 tokens (    1.09 ms per token,   921.29 tokens per second)
0.00.541.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.861 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens

real	0m2,400s
user	0m0,343s
sys	0m0,298s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.406 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I main: llama backend init
0.00.001.486 I main: load the model and apply lora adapter, if any
0.00.001.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.900 I llama_model_loader: - type  f32:  194 tensors
0.00.022.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.903 I print_info: file format = GGUF V3 (latest)
0.00.022.904 I print_info: file type   = Q6_K
0.00.022.906 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.408 I load: special tokens cache size = 25
0.00.052.699 I load: token to piece cache size = 0,2984 MB
0.00.052.704 I print_info: arch             = gptneox
0.00.052.704 I print_info: vocab_only       = 0
0.00.052.705 I print_info: n_ctx_train      = 2048
0.00.052.705 I print_info: n_embd           = 2048
0.00.052.705 I print_info: n_layer          = 24
0.00.052.707 I print_info: n_head           = 16
0.00.052.708 I print_info: n_head_kv        = 16
0.00.052.708 I print_info: n_rot            = 32
0.00.052.708 I print_info: n_swa            = 0
0.00.052.709 I print_info: n_swa_pattern    = 1
0.00.052.709 I print_info: n_embd_head_k    = 128
0.00.052.709 I print_info: n_embd_head_v    = 128
0.00.052.710 I print_info: n_gqa            = 1
0.00.052.710 I print_info: n_embd_k_gqa     = 2048
0.00.052.711 I print_info: n_embd_v_gqa     = 2048
0.00.052.712 I print_info: f_norm_eps       = 1,0e-05
0.00.052.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.712 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.712 I print_info: f_logit_scale    = 0,0e+00
0.00.052.712 I print_info: f_attn_scale     = 0,0e+00
0.00.052.713 I print_info: n_ff             = 8192
0.00.052.713 I print_info: n_expert         = 0
0.00.052.713 I print_info: n_expert_used    = 0
0.00.052.713 I print_info: causal attn      = 1
0.00.052.713 I print_info: pooling type     = 0
0.00.052.713 I print_info: rope type        = 2
0.00.052.713 I print_info: rope scaling     = linear
0.00.052.714 I print_info: freq_base_train  = 10000,0
0.00.052.714 I print_info: freq_scale_train = 1
0.00.052.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.715 I print_info: rope_finetuned   = unknown
0.00.052.715 I print_info: ssm_d_conv       = 0
0.00.052.715 I print_info: ssm_d_inner      = 0
0.00.052.715 I print_info: ssm_d_state      = 0
0.00.052.715 I print_info: ssm_dt_rank      = 0
0.00.052.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.715 I print_info: model type       = 1.4B
0.00.052.715 I print_info: model params     = 1,41 B
0.00.052.716 I print_info: general.name     = 1.4B
0.00.052.716 I print_info: vocab type       = BPE
0.00.052.716 I print_info: n_vocab          = 50304
0.00.052.716 I print_info: n_merges         = 50009
0.00.052.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.717 I print_info: LF token         = 187 'Ċ'
0.00.052.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.717 I print_info: max token length = 1024
0.00.052.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.063 I load_tensors: offloading output layer to GPU
0.00.083.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.065 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.083.065 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.090 I llama_context: constructing llama_context
0.00.314.092 I llama_context: n_seq_max     = 1
0.00.314.092 I llama_context: n_ctx         = 2048
0.00.314.092 I llama_context: n_ctx_per_seq = 2048
0.00.314.092 I llama_context: n_batch       = 2048
0.00.314.092 I llama_context: n_ubatch      = 512
0.00.314.093 I llama_context: causal_attn   = 1
0.00.314.093 I llama_context: flash_attn    = 0
0.00.314.096 I llama_context: freq_base     = 10000,0
0.00.314.096 I llama_context: freq_scale    = 1
0.00.314.103 I Running with Environment Variables:
0.00.314.104 I   GGML_SYCL_DEBUG: 0
0.00.314.104 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.105 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.105 I Build with Macros:
0.00.314.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.105 I   GGML_SYCL_F16: yes
0.00.314.106 I Found 1 SYCL devices:
0.00.314.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.149 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.150 I SYCL Optimization Feature:
0.00.314.150 I |ID|        Device Type|Reorder|
0.00.314.150 I |--|-------------------|-------|
0.00.314.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.216 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.219 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.362 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.325.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.325.867 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.325.867 I llama_context: graph nodes  = 1015
0.00.325.867 I llama_context: graph splits = 2
0.00.325.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.194 I main: llama threadpool init, n_threads = 8
0.00.431.203 I 
0.00.431.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.255 I 
0.00.431.307 I sampler seed: 1234
0.00.431.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.431.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.316 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.850.005 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.850.007 I llama_perf_context_print:        load time =     428,85 ms
0.01.850.007 I llama_perf_context_print: prompt eval time =     104,65 ms /     7 tokens (   14,95 ms per token,    66,89 tokens per second)
0.01.850.008 I llama_perf_context_print:        eval time =    1311,07 ms /    63 runs   (   20,81 ms per token,    48,05 tokens per second)
0.01.850.008 I llama_perf_context_print:       total time =    1419,49 ms /    70 tokens

real	0m2,422s
user	0m0,905s
sys	0m1,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.389 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.453 I llama_model_loader: - type  f32:  194 tensors
0.00.025.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.455 I print_info: file format = GGUF V3 (latest)
0.00.025.456 I print_info: file type   = Q6_K
0.00.025.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.355 I load: special tokens cache size = 25
0.00.052.675 I load: token to piece cache size = 0.2984 MB
0.00.052.680 I print_info: arch             = gptneox
0.00.052.680 I print_info: vocab_only       = 0
0.00.052.680 I print_info: n_ctx_train      = 2048
0.00.052.680 I print_info: n_embd           = 2048
0.00.052.680 I print_info: n_layer          = 24
0.00.052.682 I print_info: n_head           = 16
0.00.052.683 I print_info: n_head_kv        = 16
0.00.052.683 I print_info: n_rot            = 32
0.00.052.683 I print_info: n_swa            = 0
0.00.052.683 I print_info: n_swa_pattern    = 1
0.00.052.683 I print_info: n_embd_head_k    = 128
0.00.052.683 I print_info: n_embd_head_v    = 128
0.00.052.684 I print_info: n_gqa            = 1
0.00.052.685 I print_info: n_embd_k_gqa     = 2048
0.00.052.686 I print_info: n_embd_v_gqa     = 2048
0.00.052.686 I print_info: f_norm_eps       = 1.0e-05
0.00.052.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.687 I print_info: f_logit_scale    = 0.0e+00
0.00.052.687 I print_info: f_attn_scale     = 0.0e+00
0.00.052.687 I print_info: n_ff             = 8192
0.00.052.687 I print_info: n_expert         = 0
0.00.052.687 I print_info: n_expert_used    = 0
0.00.052.688 I print_info: causal attn      = 1
0.00.052.688 I print_info: pooling type     = 0
0.00.052.688 I print_info: rope type        = 2
0.00.052.688 I print_info: rope scaling     = linear
0.00.052.688 I print_info: freq_base_train  = 10000.0
0.00.052.689 I print_info: freq_scale_train = 1
0.00.052.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.689 I print_info: rope_finetuned   = unknown
0.00.052.689 I print_info: ssm_d_conv       = 0
0.00.052.689 I print_info: ssm_d_inner      = 0
0.00.052.689 I print_info: ssm_d_state      = 0
0.00.052.689 I print_info: ssm_dt_rank      = 0
0.00.052.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.690 I print_info: model type       = 1.4B
0.00.052.690 I print_info: model params     = 1.41 B
0.00.052.690 I print_info: general.name     = 1.4B
0.00.052.691 I print_info: vocab type       = BPE
0.00.052.691 I print_info: n_vocab          = 50304
0.00.052.691 I print_info: n_merges         = 50009
0.00.052.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.692 I print_info: LF token         = 187 'Ċ'
0.00.052.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.692 I print_info: max token length = 1024
0.00.052.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.123 I load_tensors: offloading output layer to GPU
0.00.083.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.125 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.083.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.319.930 I llama_context: constructing llama_context
0.00.319.931 I llama_context: n_seq_max     = 1
0.00.319.932 I llama_context: n_ctx         = 128
0.00.319.932 I llama_context: n_ctx_per_seq = 128
0.00.319.932 I llama_context: n_batch       = 128
0.00.319.932 I llama_context: n_ubatch      = 128
0.00.319.932 I llama_context: causal_attn   = 1
0.00.319.932 I llama_context: flash_attn    = 0
0.00.319.935 I llama_context: freq_base     = 10000.0
0.00.319.935 I llama_context: freq_scale    = 1
0.00.319.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.942 I Running with Environment Variables:
0.00.319.943 I   GGML_SYCL_DEBUG: 0
0.00.319.943 I   GGML_SYCL_DISABLE_OPT: 1
0.00.319.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.319.943 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.319.943 I Build with Macros:
0.00.319.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.319.943 I   GGML_SYCL_F16: yes
0.00.319.944 I Found 1 SYCL devices:
0.00.319.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.319.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.319.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.319.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.013 I SYCL Optimization Feature:
0.00.320.013 I |ID|        Device Type|Reorder|
0.00.320.013 I |--|-------------------|-------|
0.00.320.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.320.087 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.320.733 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.037 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.328.038 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.328.038 I llama_context: graph nodes  = 1015
0.00.328.038 I llama_context: graph splits = 2
0.00.328.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.016 I 
0.00.432.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.050 I perplexity: tokenizing the input ..
0.00.435.976 I perplexity: tokenization took 3.924 ms
0.00.435.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.933 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.313 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.338 I llama_perf_context_print:        load time =     430.45 ms
0.00.581.340 I llama_perf_context_print: prompt eval time =     141.75 ms /   128 tokens (    1.11 ms per token,   903.01 tokens per second)
0.00.581.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.342 I llama_perf_context_print:       total time =     149.32 ms /   129 tokens

real	0m2,419s
user	0m0,368s
sys	0m0,303s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.194 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.361 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.700 I llama_model_loader: - type  f32:  194 tensors
0.00.017.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.702 I print_info: file format = GGUF V3 (latest)
0.00.017.703 I print_info: file type   = Q4_0
0.00.017.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.537 I load: special tokens cache size = 25
0.00.045.823 I load: token to piece cache size = 0.2984 MB
0.00.045.828 I print_info: arch             = gptneox
0.00.045.828 I print_info: vocab_only       = 0
0.00.045.828 I print_info: n_ctx_train      = 2048
0.00.045.828 I print_info: n_embd           = 2048
0.00.045.829 I print_info: n_layer          = 24
0.00.045.832 I print_info: n_head           = 16
0.00.045.832 I print_info: n_head_kv        = 16
0.00.045.833 I print_info: n_rot            = 32
0.00.045.833 I print_info: n_swa            = 0
0.00.045.833 I print_info: n_swa_pattern    = 1
0.00.045.833 I print_info: n_embd_head_k    = 128
0.00.045.833 I print_info: n_embd_head_v    = 128
0.00.045.834 I print_info: n_gqa            = 1
0.00.045.835 I print_info: n_embd_k_gqa     = 2048
0.00.045.835 I print_info: n_embd_v_gqa     = 2048
0.00.045.836 I print_info: f_norm_eps       = 1.0e-05
0.00.045.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.836 I print_info: f_logit_scale    = 0.0e+00
0.00.045.836 I print_info: f_attn_scale     = 0.0e+00
0.00.045.837 I print_info: n_ff             = 8192
0.00.045.837 I print_info: n_expert         = 0
0.00.045.837 I print_info: n_expert_used    = 0
0.00.045.837 I print_info: causal attn      = 1
0.00.045.837 I print_info: pooling type     = 0
0.00.045.837 I print_info: rope type        = 2
0.00.045.838 I print_info: rope scaling     = linear
0.00.045.838 I print_info: freq_base_train  = 10000.0
0.00.045.838 I print_info: freq_scale_train = 1
0.00.045.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.839 I print_info: rope_finetuned   = unknown
0.00.045.839 I print_info: ssm_d_conv       = 0
0.00.045.839 I print_info: ssm_d_inner      = 0
0.00.045.839 I print_info: ssm_d_state      = 0
0.00.045.839 I print_info: ssm_dt_rank      = 0
0.00.045.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.839 I print_info: model type       = 1.4B
0.00.045.840 I print_info: model params     = 1.41 B
0.00.045.840 I print_info: general.name     = 1.4B
0.00.045.840 I print_info: vocab type       = BPE
0.00.045.841 I print_info: n_vocab          = 50304
0.00.045.841 I print_info: n_merges         = 50009
0.00.045.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.841 I print_info: LF token         = 187 'Ċ'
0.00.045.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: max token length = 1024
0.00.045.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.977 I load_tensors: offloading output layer to GPU
0.00.066.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.980 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.980 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.230.151 I llama_context: constructing llama_context
0.00.230.152 I llama_context: n_seq_max     = 1
0.00.230.152 I llama_context: n_ctx         = 2048
0.00.230.152 I llama_context: n_ctx_per_seq = 2048
0.00.230.152 I llama_context: n_batch       = 2048
0.00.230.152 I llama_context: n_ubatch      = 512
0.00.230.153 I llama_context: causal_attn   = 1
0.00.230.153 I llama_context: flash_attn    = 0
0.00.230.155 I llama_context: freq_base     = 10000.0
0.00.230.155 I llama_context: freq_scale    = 1
0.00.230.161 I Running with Environment Variables:
0.00.230.161 I   GGML_SYCL_DEBUG: 0
0.00.230.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.162 I Build with Macros:
0.00.230.162 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.162 I   GGML_SYCL_F16: yes
0.00.230.163 I Found 1 SYCL devices:
0.00.230.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.163 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.202 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.203 I SYCL Optimization Feature:
0.00.230.203 I |ID|        Device Type|Reorder|
0.00.230.203 I |--|-------------------|-------|
0.00.230.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.260 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.230.263 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.233.146 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.241.828 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.241.829 I llama_context: graph nodes  = 1015
0.00.241.829 I llama_context: graph splits = 2
0.00.241.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.962.485 I llama_context: constructing llama_context
0.00.962.486 I llama_context: n_seq_max     = 1
0.00.962.486 I llama_context: n_ctx         = 2048
0.00.962.486 I llama_context: n_ctx_per_seq = 2048
0.00.962.487 I llama_context: n_batch       = 2048
0.00.962.487 I llama_context: n_ubatch      = 512
0.00.962.487 I llama_context: causal_attn   = 1
0.00.962.487 I llama_context: flash_attn    = 0
0.00.962.489 I llama_context: freq_base     = 10000.0
0.00.962.490 I llama_context: freq_scale    = 1
0.00.962.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.965.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.965.392 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.424 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.973.425 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.973.425 I llama_context: graph nodes  = 1015
0.00.973.426 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.409.430 I llama_context: constructing llama_context
0.01.409.431 I llama_context: n_seq_max     = 1
0.01.409.432 I llama_context: n_ctx         = 2048
0.01.409.432 I llama_context: n_ctx_per_seq = 2048
0.01.409.432 I llama_context: n_batch       = 2048
0.01.409.432 I llama_context: n_ubatch      = 512
0.01.409.432 I llama_context: causal_attn   = 1
0.01.409.432 I llama_context: flash_attn    = 0
0.01.409.433 I llama_context: freq_base     = 10000.0
0.01.409.434 I llama_context: freq_scale    = 1
0.01.409.472 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.409.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.412.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.412.289 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.420.125 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.420.126 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.420.126 I llama_context: graph nodes  = 1015
0.01.420.126 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,330s
user	0m1,301s
sys	0m0,851s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.383 I build: 5385 (017f10b5) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.529 I llama_model_loader: - type  f32:  194 tensors
0.00.017.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.531 I print_info: file format = GGUF V3 (latest)
0.00.017.532 I print_info: file type   = Q4_0
0.00.017.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.842 I load: special tokens cache size = 25
0.00.043.142 I load: token to piece cache size = 0.2984 MB
0.00.043.147 I print_info: arch             = gptneox
0.00.043.147 I print_info: vocab_only       = 0
0.00.043.147 I print_info: n_ctx_train      = 2048
0.00.043.147 I print_info: n_embd           = 2048
0.00.043.148 I print_info: n_layer          = 24
0.00.043.149 I print_info: n_head           = 16
0.00.043.150 I print_info: n_head_kv        = 16
0.00.043.150 I print_info: n_rot            = 32
0.00.043.150 I print_info: n_swa            = 0
0.00.043.151 I print_info: n_swa_pattern    = 1
0.00.043.151 I print_info: n_embd_head_k    = 128
0.00.043.151 I print_info: n_embd_head_v    = 128
0.00.043.152 I print_info: n_gqa            = 1
0.00.043.152 I print_info: n_embd_k_gqa     = 2048
0.00.043.153 I print_info: n_embd_v_gqa     = 2048
0.00.043.154 I print_info: f_norm_eps       = 1.0e-05
0.00.043.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.154 I print_info: f_logit_scale    = 0.0e+00
0.00.043.154 I print_info: f_attn_scale     = 0.0e+00
0.00.043.155 I print_info: n_ff             = 8192
0.00.043.155 I print_info: n_expert         = 0
0.00.043.155 I print_info: n_expert_used    = 0
0.00.043.155 I print_info: causal attn      = 1
0.00.043.155 I print_info: pooling type     = 0
0.00.043.155 I print_info: rope type        = 2
0.00.043.155 I print_info: rope scaling     = linear
0.00.043.156 I print_info: freq_base_train  = 10000.0
0.00.043.156 I print_info: freq_scale_train = 1
0.00.043.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.156 I print_info: rope_finetuned   = unknown
0.00.043.156 I print_info: ssm_d_conv       = 0
0.00.043.157 I print_info: ssm_d_inner      = 0
0.00.043.157 I print_info: ssm_d_state      = 0
0.00.043.157 I print_info: ssm_dt_rank      = 0
0.00.043.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.157 I print_info: model type       = 1.4B
0.00.043.157 I print_info: model params     = 1.41 B
0.00.043.157 I print_info: general.name     = 1.4B
0.00.043.158 I print_info: vocab type       = BPE
0.00.043.158 I print_info: n_vocab          = 50304
0.00.043.159 I print_info: n_merges         = 50009
0.00.043.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: LF token         = 187 'Ċ'
0.00.043.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.159 I print_info: max token length = 1024
0.00.043.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.006 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.007 I load_tensors: offloading output layer to GPU
0.00.064.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.008 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.009 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.227.171 I llama_context: constructing llama_context
0.00.227.172 I llama_context: n_seq_max     = 1
0.00.227.173 I llama_context: n_ctx         = 2048
0.00.227.173 I llama_context: n_ctx_per_seq = 2048
0.00.227.173 I llama_context: n_batch       = 2048
0.00.227.173 I llama_context: n_ubatch      = 512
0.00.227.173 I llama_context: causal_attn   = 1
0.00.227.173 I llama_context: flash_attn    = 1
0.00.227.175 I llama_context: freq_base     = 10000.0
0.00.227.176 I llama_context: freq_scale    = 1
0.00.227.182 I Running with Environment Variables:
0.00.227.182 I   GGML_SYCL_DEBUG: 0
0.00.227.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.227.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.227.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.227.182 I Build with Macros:
0.00.227.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.227.183 I   GGML_SYCL_F16: yes
0.00.227.184 I Found 1 SYCL devices:
0.00.227.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.227.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.227.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.227.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.227.222 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.227.223 I SYCL Optimization Feature:
0.00.227.223 I |ID|        Device Type|Reorder|
0.00.227.223 I |--|-------------------|-------|
0.00.227.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.227.280 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.227.283 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.230.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.230.175 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.863 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.240.864 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.240.864 I llama_context: graph nodes  = 920
0.00.240.864 I llama_context: graph splits = 50
0.00.240.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.807 I llama_context: constructing llama_context
0.00.925.808 I llama_context: n_seq_max     = 1
0.00.925.808 I llama_context: n_ctx         = 2048
0.00.925.809 I llama_context: n_ctx_per_seq = 2048
0.00.925.809 I llama_context: n_batch       = 2048
0.00.925.809 I llama_context: n_ubatch      = 512
0.00.925.809 I llama_context: causal_attn   = 1
0.00.925.809 I llama_context: flash_attn    = 1
0.00.925.811 I llama_context: freq_base     = 10000.0
0.00.925.811 I llama_context: freq_scale    = 1
0.00.925.849 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.928.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.928.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.939.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.939.157 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.939.158 I llama_context: graph nodes  = 920
0.00.939.158 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.033 I llama_context: constructing llama_context
0.01.403.034 I llama_context: n_seq_max     = 1
0.01.403.034 I llama_context: n_ctx         = 2048
0.01.403.035 I llama_context: n_ctx_per_seq = 2048
0.01.403.035 I llama_context: n_batch       = 2048
0.01.403.035 I llama_context: n_ubatch      = 512
0.01.403.035 I llama_context: causal_attn   = 1
0.01.403.035 I llama_context: flash_attn    = 1
0.01.403.036 I llama_context: freq_base     = 10000.0
0.01.403.037 I llama_context: freq_scale    = 1
0.01.403.075 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.403.076 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.405.870 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.405.872 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.955 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.415.956 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.415.956 I llama_context: graph nodes  = 920
0.01.415.956 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,974s
user	0m1,101s
sys	0m0,980s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.54system 0:00.71elapsed 98%CPU (0avgtext+0avgdata 3076160maxresident)k
0inputs+56outputs (0major+115787minor)pagefaults 0swaps
```
