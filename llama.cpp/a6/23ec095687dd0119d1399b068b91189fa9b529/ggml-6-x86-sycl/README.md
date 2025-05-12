## Summary

- status:  SUCCESS ✅
- runtime: 2:52.45
- date:    Sen 12 Mei 2025 01:20:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a623ec095687dd0119d1399b068b91189fa9b529
- author:  Georgi Gerganov
```
models : fix Phi-3 SWA parameters

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
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
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
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
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.83 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.80 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.43 sec*proc (30 tests)

Total Test time (real) =  38.44 sec

real	0m38,447s
user	0m46,956s
sys	0m10,964s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.662 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.906 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.262 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.307 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.308 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.308 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.309 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.310 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.581 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.582 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.583 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.583 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.583 I llama_model_loader: - type  f32:  124 tensors
0.00.014.584 I llama_model_loader: - type  f16:   73 tensors
0.00.014.585 I print_info: file format = GGUF V3 (latest)
0.00.014.586 I print_info: file type   = F16
0.00.014.587 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.148 I load: special tokens cache size = 5
0.00.024.646 I load: token to piece cache size = 0.2032 MB
0.00.024.650 I print_info: arch             = bert
0.00.024.650 I print_info: vocab_only       = 0
0.00.024.651 I print_info: n_ctx_train      = 512
0.00.024.651 I print_info: n_embd           = 384
0.00.024.651 I print_info: n_layer          = 12
0.00.024.653 I print_info: n_head           = 12
0.00.024.654 I print_info: n_head_kv        = 12
0.00.024.654 I print_info: n_rot            = 32
0.00.024.654 I print_info: n_swa            = 0
0.00.024.654 I print_info: n_swa_pattern    = 1
0.00.024.654 I print_info: n_embd_head_k    = 32
0.00.024.654 I print_info: n_embd_head_v    = 32
0.00.024.655 I print_info: n_gqa            = 1
0.00.024.655 I print_info: n_embd_k_gqa     = 384
0.00.024.656 I print_info: n_embd_v_gqa     = 384
0.00.024.657 I print_info: f_norm_eps       = 1.0e-12
0.00.024.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.657 I print_info: f_logit_scale    = 0.0e+00
0.00.024.657 I print_info: f_attn_scale     = 0.0e+00
0.00.024.658 I print_info: n_ff             = 1536
0.00.024.658 I print_info: n_expert         = 0
0.00.024.658 I print_info: n_expert_used    = 0
0.00.024.658 I print_info: causal attn      = 0
0.00.024.658 I print_info: pooling type     = 2
0.00.024.658 I print_info: rope type        = 2
0.00.024.659 I print_info: rope scaling     = linear
0.00.024.659 I print_info: freq_base_train  = 10000.0
0.00.024.659 I print_info: freq_scale_train = 1
0.00.024.660 I print_info: n_ctx_orig_yarn  = 512
0.00.024.660 I print_info: rope_finetuned   = unknown
0.00.024.660 I print_info: ssm_d_conv       = 0
0.00.024.660 I print_info: ssm_d_inner      = 0
0.00.024.660 I print_info: ssm_d_state      = 0
0.00.024.660 I print_info: ssm_dt_rank      = 0
0.00.024.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.660 I print_info: model type       = 33M
0.00.024.661 I print_info: model params     = 33.21 M
0.00.024.661 I print_info: general.name     = Bge Small
0.00.024.662 I print_info: vocab type       = WPM
0.00.024.662 I print_info: n_vocab          = 30522
0.00.024.662 I print_info: n_merges         = 0
0.00.024.662 I print_info: BOS token        = 101 '[CLS]'
0.00.024.663 I print_info: UNK token        = 100 '[UNK]'
0.00.024.663 I print_info: SEP token        = 102 '[SEP]'
0.00.024.663 I print_info: PAD token        = 0 '[PAD]'
0.00.024.663 I print_info: MASK token       = 103 '[MASK]'
0.00.024.663 I print_info: LF token         = 0 '[PAD]'
0.00.024.663 I print_info: max token length = 21
0.00.024.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.800 I load_tensors: offloading output layer to GPU
0.00.027.800 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.802 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.802 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.521 I llama_context: constructing llama_context
0.00.041.522 I llama_context: n_seq_max     = 1
0.00.041.522 I llama_context: n_ctx         = 512
0.00.041.522 I llama_context: n_ctx_per_seq = 512
0.00.041.523 I llama_context: n_batch       = 2048
0.00.041.523 I llama_context: n_ubatch      = 2048
0.00.041.523 I llama_context: causal_attn   = 0
0.00.041.523 I llama_context: flash_attn    = 0
0.00.041.524 I llama_context: freq_base     = 10000.0
0.00.041.525 I llama_context: freq_scale    = 1
0.00.041.529 I Running with Environment Variables:
0.00.041.529 I   GGML_SYCL_DEBUG: 0
0.00.041.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.041.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.041.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.041.531 I Build with Macros:
0.00.041.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.041.531 I   GGML_SYCL_F16: yes
0.00.041.532 I Found 1 SYCL devices:
0.00.041.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.041.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.041.539 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.041.539 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.041.564 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.041.565 I SYCL Optimization Feature:
0.00.041.565 I |ID|        Device Type|Reorder|
0.00.041.565 I |--|-------------------|-------|
0.00.041.567 I | 0| [level_zero:gpu:0]|      Y|
0.00.041.579 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.717 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.724 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.102.436 I 
0.00.102.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.102.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.163.829 I llama_perf_context_print:        load time =     100.52 ms
0.00.163.830 I llama_perf_context_print: prompt eval time =      60.97 ms /     9 tokens (    6.77 ms per token,   147.62 tokens per second)
0.00.163.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.163.831 I llama_perf_context_print:       total time =      61.40 ms /    10 tokens

real	0m2,162s
user	0m0,166s
sys	0m0,097s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.296 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.842 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.845 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.850 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.851 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.851 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.006.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.097 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.771 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.771 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.771 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.772 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.772 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.773 I llama_model_loader: - type  f32:  124 tensors
0.00.010.773 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.775 I print_info: file format = GGUF V3 (latest)
0.00.010.776 I print_info: file type   = Q8_0
0.00.010.778 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.679 I load: special tokens cache size = 5
0.00.023.414 I load: token to piece cache size = 0.2032 MB
0.00.023.421 I print_info: arch             = bert
0.00.023.421 I print_info: vocab_only       = 0
0.00.023.421 I print_info: n_ctx_train      = 512
0.00.023.421 I print_info: n_embd           = 384
0.00.023.422 I print_info: n_layer          = 12
0.00.023.425 I print_info: n_head           = 12
0.00.023.426 I print_info: n_head_kv        = 12
0.00.023.426 I print_info: n_rot            = 32
0.00.023.426 I print_info: n_swa            = 0
0.00.023.426 I print_info: n_swa_pattern    = 1
0.00.023.426 I print_info: n_embd_head_k    = 32
0.00.023.426 I print_info: n_embd_head_v    = 32
0.00.023.427 I print_info: n_gqa            = 1
0.00.023.428 I print_info: n_embd_k_gqa     = 384
0.00.023.429 I print_info: n_embd_v_gqa     = 384
0.00.023.430 I print_info: f_norm_eps       = 1.0e-12
0.00.023.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.430 I print_info: f_logit_scale    = 0.0e+00
0.00.023.431 I print_info: f_attn_scale     = 0.0e+00
0.00.023.432 I print_info: n_ff             = 1536
0.00.023.432 I print_info: n_expert         = 0
0.00.023.432 I print_info: n_expert_used    = 0
0.00.023.432 I print_info: causal attn      = 0
0.00.023.432 I print_info: pooling type     = 2
0.00.023.432 I print_info: rope type        = 2
0.00.023.432 I print_info: rope scaling     = linear
0.00.023.433 I print_info: freq_base_train  = 10000.0
0.00.023.433 I print_info: freq_scale_train = 1
0.00.023.434 I print_info: n_ctx_orig_yarn  = 512
0.00.023.434 I print_info: rope_finetuned   = unknown
0.00.023.434 I print_info: ssm_d_conv       = 0
0.00.023.434 I print_info: ssm_d_inner      = 0
0.00.023.434 I print_info: ssm_d_state      = 0
0.00.023.434 I print_info: ssm_dt_rank      = 0
0.00.023.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.435 I print_info: model type       = 33M
0.00.023.435 I print_info: model params     = 33.21 M
0.00.023.435 I print_info: general.name     = Bge Small
0.00.023.436 I print_info: vocab type       = WPM
0.00.023.436 I print_info: n_vocab          = 30522
0.00.023.436 I print_info: n_merges         = 0
0.00.023.436 I print_info: BOS token        = 101 '[CLS]'
0.00.023.437 I print_info: UNK token        = 100 '[UNK]'
0.00.023.437 I print_info: SEP token        = 102 '[SEP]'
0.00.023.437 I print_info: PAD token        = 0 '[PAD]'
0.00.023.437 I print_info: MASK token       = 103 '[MASK]'
0.00.023.437 I print_info: LF token         = 0 '[PAD]'
0.00.023.437 I print_info: max token length = 21
0.00.023.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.939 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.940 I load_tensors: offloading output layer to GPU
0.00.029.940 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.943 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.029.943 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.236 I llama_context: constructing llama_context
0.00.037.237 I llama_context: n_seq_max     = 1
0.00.037.237 I llama_context: n_ctx         = 512
0.00.037.237 I llama_context: n_ctx_per_seq = 512
0.00.037.238 I llama_context: n_batch       = 2048
0.00.037.238 I llama_context: n_ubatch      = 2048
0.00.037.238 I llama_context: causal_attn   = 0
0.00.037.238 I llama_context: flash_attn    = 0
0.00.037.239 I llama_context: freq_base     = 10000.0
0.00.037.239 I llama_context: freq_scale    = 1
0.00.037.243 I Running with Environment Variables:
0.00.037.243 I   GGML_SYCL_DEBUG: 0
0.00.037.243 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.244 I Build with Macros:
0.00.037.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.245 I   GGML_SYCL_F16: yes
0.00.037.245 I Found 1 SYCL devices:
0.00.037.245 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.246 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.270 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.272 I SYCL Optimization Feature:
0.00.037.272 I |ID|        Device Type|Reorder|
0.00.037.272 I |--|-------------------|-------|
0.00.037.275 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.285 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.043.584 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.590 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.097.701 I 
0.00.097.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.098.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.158.988 I llama_perf_context_print:        load time =      96.20 ms
0.00.158.989 I llama_perf_context_print: prompt eval time =      60.89 ms /     9 tokens (    6.77 ms per token,   147.80 tokens per second)
0.00.158.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.158.990 I llama_perf_context_print:       total time =      61.29 ms /    10 tokens

real	0m2,136s
user	0m0,139s
sys	0m0,097s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.234 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.069 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.083 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.084 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.084 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.086 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.087 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.087 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.088 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.088 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.091 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.092 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.093 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.992 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.124 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.125 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.126 I llama_model_loader: - type  f32:   40 tensors
0.00.014.126 I llama_model_loader: - type  f16:   30 tensors
0.00.014.128 I print_info: file format = GGUF V3 (latest)
0.00.014.129 I print_info: file type   = F16
0.00.014.130 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.277 W load: empty token at index 5
0.00.023.379 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.343 I load: special tokens cache size = 5
0.00.188.952 I load: token to piece cache size = 1.5060 MB
0.00.188.960 I print_info: arch             = jina-bert-v2
0.00.188.960 I print_info: vocab_only       = 0
0.00.188.960 I print_info: n_ctx_train      = 8192
0.00.188.960 I print_info: n_embd           = 384
0.00.188.960 I print_info: n_layer          = 4
0.00.188.963 I print_info: n_head           = 12
0.00.188.964 I print_info: n_head_kv        = 12
0.00.188.964 I print_info: n_rot            = 32
0.00.188.964 I print_info: n_swa            = 0
0.00.188.964 I print_info: n_swa_pattern    = 1
0.00.188.964 I print_info: n_embd_head_k    = 32
0.00.188.964 I print_info: n_embd_head_v    = 32
0.00.188.965 I print_info: n_gqa            = 1
0.00.188.966 I print_info: n_embd_k_gqa     = 384
0.00.188.966 I print_info: n_embd_v_gqa     = 384
0.00.188.967 I print_info: f_norm_eps       = 1.0e-12
0.00.188.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.968 I print_info: f_logit_scale    = 0.0e+00
0.00.188.968 I print_info: f_attn_scale     = 0.0e+00
0.00.188.968 I print_info: n_ff             = 1536
0.00.188.969 I print_info: n_expert         = 0
0.00.188.969 I print_info: n_expert_used    = 0
0.00.188.969 I print_info: causal attn      = 0
0.00.188.969 I print_info: pooling type     = -1
0.00.188.969 I print_info: rope type        = -1
0.00.188.969 I print_info: rope scaling     = linear
0.00.188.970 I print_info: freq_base_train  = 10000.0
0.00.188.970 I print_info: freq_scale_train = 1
0.00.188.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.970 I print_info: rope_finetuned   = unknown
0.00.188.970 I print_info: ssm_d_conv       = 0
0.00.188.970 I print_info: ssm_d_inner      = 0
0.00.188.971 I print_info: ssm_d_state      = 0
0.00.188.971 I print_info: ssm_dt_rank      = 0
0.00.188.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.971 I print_info: model type       = 33M
0.00.188.972 I print_info: model params     = 32.90 M
0.00.188.972 I print_info: general.name     = Jina Bert Implementation
0.00.188.973 I print_info: vocab type       = BPE
0.00.188.973 I print_info: n_vocab          = 61056
0.00.188.973 I print_info: n_merges         = 39382
0.00.188.973 I print_info: BOS token        = 0 '<s>'
0.00.188.973 I print_info: EOS token        = 2 '</s>'
0.00.188.973 I print_info: UNK token        = 3 '<unk>'
0.00.188.973 I print_info: SEP token        = 2 '</s>'
0.00.188.973 I print_info: PAD token        = 1 '<pad>'
0.00.188.974 I print_info: MASK token       = 4 '<mask>'
0.00.188.974 I print_info: EOG token        = 2 '</s>'
0.00.188.974 I print_info: max token length = 45
0.00.188.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.411 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.412 I load_tensors: offloading output layer to GPU
0.00.191.412 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.414 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.414 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.814 I llama_context: constructing llama_context
0.00.197.815 I llama_context: n_seq_max     = 1
0.00.197.815 I llama_context: n_ctx         = 8192
0.00.197.815 I llama_context: n_ctx_per_seq = 8192
0.00.197.815 I llama_context: n_batch       = 2048
0.00.197.816 I llama_context: n_ubatch      = 2048
0.00.197.816 I llama_context: causal_attn   = 0
0.00.197.816 I llama_context: flash_attn    = 0
0.00.197.817 I llama_context: freq_base     = 10000.0
0.00.197.818 I llama_context: freq_scale    = 1
0.00.197.822 I Running with Environment Variables:
0.00.197.823 I   GGML_SYCL_DEBUG: 0
0.00.197.823 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.823 I Build with Macros:
0.00.197.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.823 I   GGML_SYCL_F16: yes
0.00.197.824 I Found 1 SYCL devices:
0.00.197.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.825 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.852 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.853 I SYCL Optimization Feature:
0.00.197.853 I |ID|        Device Type|Reorder|
0.00.197.853 I |--|-------------------|-------|
0.00.197.856 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.868 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.203.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.203.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.481 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.285.192 I 
0.00.285.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.371 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.372 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.376 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.377 I main: number of tokens in prompt = 13
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


0.00.285.379 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.379 I main: number of tokens in prompt = 40
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


0.00.285.416 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.147 I llama_perf_context_print:        load time =     283.75 ms
0.00.348.148 I llama_perf_context_print: prompt eval time =      62.71 ms /    62 tokens (    1.01 ms per token,   988.63 tokens per second)
0.00.348.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.149 I llama_perf_context_print:       total time =      62.96 ms /    63 tokens

real	0m2,294s
user	0m0,307s
sys	0m0,123s
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
0.00.001.233 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.298 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.248 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.223 I llama_model_loader: - type  f32:  194 tensors
0.00.017.223 I llama_model_loader: - type  f16:   98 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = all F32 (guessed)
0.00.017.227 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.058 I load: special tokens cache size = 25
0.00.045.046 I load: token to piece cache size = 0,2984 MB
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
0.00.045.063 I print_info: f_norm_eps       = 1,0e-05
0.00.045.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.063 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.064 I print_info: f_logit_scale    = 0,0e+00
0.00.045.064 I print_info: f_attn_scale     = 0,0e+00
0.00.045.065 I print_info: n_ff             = 8192
0.00.045.065 I print_info: n_expert         = 0
0.00.045.066 I print_info: n_expert_used    = 0
0.00.045.066 I print_info: causal attn      = 1
0.00.045.066 I print_info: pooling type     = 0
0.00.045.066 I print_info: rope type        = 2
0.00.045.067 I print_info: rope scaling     = linear
0.00.045.067 I print_info: freq_base_train  = 10000,0
0.00.045.068 I print_info: freq_scale_train = 1
0.00.045.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.068 I print_info: rope_finetuned   = unknown
0.00.045.069 I print_info: ssm_d_conv       = 0
0.00.045.069 I print_info: ssm_d_inner      = 0
0.00.045.069 I print_info: ssm_d_state      = 0
0.00.045.069 I print_info: ssm_dt_rank      = 0
0.00.045.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.070 I print_info: model type       = 1.4B
0.00.045.070 I print_info: model params     = 1,41 B
0.00.045.070 I print_info: general.name     = 1.4B
0.00.045.083 I print_info: vocab type       = BPE
0.00.045.083 I print_info: n_vocab          = 50304
0.00.045.084 I print_info: n_merges         = 50009
0.00.045.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.085 I print_info: LF token         = 187 'Ċ'
0.00.045.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.085 I print_info: max token length = 1024
0.00.045.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.459 I load_tensors: offloading output layer to GPU
0.00.136.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.462 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.136.463 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.940.483 I llama_context: constructing llama_context
0.00.940.484 I llama_context: n_seq_max     = 1
0.00.940.484 I llama_context: n_ctx         = 2048
0.00.940.485 I llama_context: n_ctx_per_seq = 2048
0.00.940.485 I llama_context: n_batch       = 2048
0.00.940.485 I llama_context: n_ubatch      = 512
0.00.940.486 I llama_context: causal_attn   = 1
0.00.940.486 I llama_context: flash_attn    = 0
0.00.940.489 I llama_context: freq_base     = 10000,0
0.00.940.490 I llama_context: freq_scale    = 1
0.00.940.497 I Running with Environment Variables:
0.00.940.497 I   GGML_SYCL_DEBUG: 0
0.00.940.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.940.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.940.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.940.498 I Build with Macros:
0.00.940.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.940.498 I   GGML_SYCL_F16: yes
0.00.940.499 I Found 1 SYCL devices:
0.00.940.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.940.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.940.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.940.500 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.940.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.940.551 I SYCL Optimization Feature:
0.00.940.552 I |ID|        Device Type|Reorder|
0.00.940.552 I |--|-------------------|-------|
0.00.940.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.940.622 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.940.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.941.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.943.718 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.952.985 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.952.987 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.952.987 I llama_context: graph nodes  = 1063
0.00.952.987 I llama_context: graph splits = 2
0.00.952.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.271 I main: llama threadpool init, n_threads = 8
0.01.075.279 I 
0.01.075.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.075.307 I 
0.01.075.360 I sampler seed: 1234
0.01.075.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.075.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.075.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.075.370 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.706.709 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53143,71 tokens per second)
0.02.706.711 I llama_perf_context_print:        load time =    1073,10 ms
0.02.706.711 I llama_perf_context_print: prompt eval time =      50,25 ms /     7 tokens (    7,18 ms per token,   139,31 tokens per second)
0.02.706.712 I llama_perf_context_print:        eval time =    1578,13 ms /    63 runs   (   25,05 ms per token,    39,92 tokens per second)
0.02.706.712 I llama_perf_context_print:       total time =    1632,15 ms /    70 tokens

real	0m3,044s
user	0m1,153s
sys	0m1,651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.032 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.033 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.654 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.956 I llama_model_loader: - type  f32:  194 tensors
0.00.017.956 I llama_model_loader: - type  f16:   98 tensors
0.00.017.957 I print_info: file format = GGUF V3 (latest)
0.00.017.958 I print_info: file type   = all F32 (guessed)
0.00.017.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.931 I load: special tokens cache size = 25
0.00.045.256 I load: token to piece cache size = 0.2984 MB
0.00.045.263 I print_info: arch             = gptneox
0.00.045.263 I print_info: vocab_only       = 0
0.00.045.263 I print_info: n_ctx_train      = 2048
0.00.045.263 I print_info: n_embd           = 2048
0.00.045.263 I print_info: n_layer          = 24
0.00.045.265 I print_info: n_head           = 16
0.00.045.266 I print_info: n_head_kv        = 16
0.00.045.266 I print_info: n_rot            = 32
0.00.045.266 I print_info: n_swa            = 0
0.00.045.266 I print_info: n_swa_pattern    = 1
0.00.045.267 I print_info: n_embd_head_k    = 128
0.00.045.267 I print_info: n_embd_head_v    = 128
0.00.045.267 I print_info: n_gqa            = 1
0.00.045.268 I print_info: n_embd_k_gqa     = 2048
0.00.045.269 I print_info: n_embd_v_gqa     = 2048
0.00.045.269 I print_info: f_norm_eps       = 1.0e-05
0.00.045.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.270 I print_info: f_logit_scale    = 0.0e+00
0.00.045.270 I print_info: f_attn_scale     = 0.0e+00
0.00.045.271 I print_info: n_ff             = 8192
0.00.045.271 I print_info: n_expert         = 0
0.00.045.271 I print_info: n_expert_used    = 0
0.00.045.271 I print_info: causal attn      = 1
0.00.045.271 I print_info: pooling type     = 0
0.00.045.271 I print_info: rope type        = 2
0.00.045.271 I print_info: rope scaling     = linear
0.00.045.272 I print_info: freq_base_train  = 10000.0
0.00.045.272 I print_info: freq_scale_train = 1
0.00.045.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.272 I print_info: rope_finetuned   = unknown
0.00.045.273 I print_info: ssm_d_conv       = 0
0.00.045.273 I print_info: ssm_d_inner      = 0
0.00.045.273 I print_info: ssm_d_state      = 0
0.00.045.273 I print_info: ssm_dt_rank      = 0
0.00.045.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.273 I print_info: model type       = 1.4B
0.00.045.273 I print_info: model params     = 1.41 B
0.00.045.273 I print_info: general.name     = 1.4B
0.00.045.274 I print_info: vocab type       = BPE
0.00.045.274 I print_info: n_vocab          = 50304
0.00.045.274 I print_info: n_merges         = 50009
0.00.045.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: LF token         = 187 'Ċ'
0.00.045.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.275 I print_info: max token length = 1024
0.00.045.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.644 I load_tensors: offloading output layer to GPU
0.00.138.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.646 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.138.647 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.929.320 I llama_context: constructing llama_context
0.00.929.321 I llama_context: n_seq_max     = 1
0.00.929.322 I llama_context: n_ctx         = 128
0.00.929.322 I llama_context: n_ctx_per_seq = 128
0.00.929.322 I llama_context: n_batch       = 128
0.00.929.322 I llama_context: n_ubatch      = 128
0.00.929.322 I llama_context: causal_attn   = 1
0.00.929.323 I llama_context: flash_attn    = 0
0.00.929.325 I llama_context: freq_base     = 10000.0
0.00.929.326 I llama_context: freq_scale    = 1
0.00.929.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.333 I Running with Environment Variables:
0.00.929.333 I   GGML_SYCL_DEBUG: 0
0.00.929.333 I   GGML_SYCL_DISABLE_OPT: 1
0.00.929.333 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.929.334 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.929.334 I Build with Macros:
0.00.929.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.929.334 I   GGML_SYCL_F16: yes
0.00.929.335 I Found 1 SYCL devices:
0.00.929.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.929.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.929.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.929.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.929.401 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.929.401 I SYCL Optimization Feature:
0.00.929.401 I |ID|        Device Type|Reorder|
0.00.929.401 I |--|-------------------|-------|
0.00.929.404 I | 0| [level_zero:gpu:0]|      Y|
0.00.929.475 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.929.478 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.929.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.930.093 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.937.605 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.937.605 I llama_context: graph nodes  = 1063
0.00.937.605 I llama_context: graph splits = 2
0.00.937.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.563 I 
0.01.057.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.057.596 I perplexity: tokenizing the input ..
0.01.061.435 I perplexity: tokenization took 3.836 ms
0.01.061.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.775 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.181.842 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.181.857 I llama_perf_context_print:        load time =    1056.11 ms
0.01.181.858 I llama_perf_context_print: prompt eval time =     117.15 ms /   128 tokens (    0.92 ms per token,  1092.64 tokens per second)
0.01.181.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.859 I llama_perf_context_print:       total time =     124.30 ms /   129 tokens

real	0m3,030s
user	0m0,485s
sys	0m0,792s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.177 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.239 I main: llama backend init
0.00.001.244 I main: load the model and apply lora adapter, if any
0.00.001.399 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.296 I llama_model_loader: - type  f32:  194 tensors
0.00.020.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.298 I print_info: file format = GGUF V3 (latest)
0.00.020.299 I print_info: file type   = Q8_0
0.00.020.300 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.040.440 I load: special tokens cache size = 25
0.00.048.117 I load: token to piece cache size = 0,2984 MB
0.00.048.125 I print_info: arch             = gptneox
0.00.048.125 I print_info: vocab_only       = 0
0.00.048.125 I print_info: n_ctx_train      = 2048
0.00.048.125 I print_info: n_embd           = 2048
0.00.048.125 I print_info: n_layer          = 24
0.00.048.128 I print_info: n_head           = 16
0.00.048.129 I print_info: n_head_kv        = 16
0.00.048.129 I print_info: n_rot            = 32
0.00.048.129 I print_info: n_swa            = 0
0.00.048.130 I print_info: n_swa_pattern    = 1
0.00.048.130 I print_info: n_embd_head_k    = 128
0.00.048.130 I print_info: n_embd_head_v    = 128
0.00.048.131 I print_info: n_gqa            = 1
0.00.048.131 I print_info: n_embd_k_gqa     = 2048
0.00.048.132 I print_info: n_embd_v_gqa     = 2048
0.00.048.133 I print_info: f_norm_eps       = 1,0e-05
0.00.048.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.133 I print_info: f_logit_scale    = 0,0e+00
0.00.048.133 I print_info: f_attn_scale     = 0,0e+00
0.00.048.134 I print_info: n_ff             = 8192
0.00.048.134 I print_info: n_expert         = 0
0.00.048.134 I print_info: n_expert_used    = 0
0.00.048.134 I print_info: causal attn      = 1
0.00.048.134 I print_info: pooling type     = 0
0.00.048.134 I print_info: rope type        = 2
0.00.048.134 I print_info: rope scaling     = linear
0.00.048.135 I print_info: freq_base_train  = 10000,0
0.00.048.135 I print_info: freq_scale_train = 1
0.00.048.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.136 I print_info: rope_finetuned   = unknown
0.00.048.136 I print_info: ssm_d_conv       = 0
0.00.048.136 I print_info: ssm_d_inner      = 0
0.00.048.136 I print_info: ssm_d_state      = 0
0.00.048.136 I print_info: ssm_dt_rank      = 0
0.00.048.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.136 I print_info: model type       = 1.4B
0.00.048.137 I print_info: model params     = 1,41 B
0.00.048.137 I print_info: general.name     = 1.4B
0.00.048.138 I print_info: vocab type       = BPE
0.00.048.138 I print_info: n_vocab          = 50304
0.00.048.138 I print_info: n_merges         = 50009
0.00.048.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.138 I print_info: LF token         = 187 'Ċ'
0.00.048.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.139 I print_info: max token length = 1024
0.00.048.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.037 I load_tensors: offloading output layer to GPU
0.00.089.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.039 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.089.040 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.385.663 I llama_context: constructing llama_context
0.00.385.664 I llama_context: n_seq_max     = 1
0.00.385.664 I llama_context: n_ctx         = 2048
0.00.385.665 I llama_context: n_ctx_per_seq = 2048
0.00.385.665 I llama_context: n_batch       = 2048
0.00.385.665 I llama_context: n_ubatch      = 512
0.00.385.665 I llama_context: causal_attn   = 1
0.00.385.665 I llama_context: flash_attn    = 0
0.00.385.668 I llama_context: freq_base     = 10000,0
0.00.385.668 I llama_context: freq_scale    = 1
0.00.385.674 I Running with Environment Variables:
0.00.385.675 I   GGML_SYCL_DEBUG: 0
0.00.385.675 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.675 I Build with Macros:
0.00.385.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.675 I   GGML_SYCL_F16: yes
0.00.385.676 I Found 1 SYCL devices:
0.00.385.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.676 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.745 I SYCL Optimization Feature:
0.00.385.746 I |ID|        Device Type|Reorder|
0.00.385.746 I |--|-------------------|-------|
0.00.385.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.816 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.820 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.387.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.009 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.398.404 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.405 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.405 I llama_context: graph nodes  = 1063
0.00.398.405 I llama_context: graph splits = 2
0.00.398.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.222 I main: llama threadpool init, n_threads = 8
0.00.514.229 I 
0.00.514.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.281 I 
0.00.514.342 I sampler seed: 1234
0.00.514.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.514.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.352 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.383.582 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.02.383.584 I llama_perf_context_print:        load time =     512,10 ms
0.02.383.585 I llama_perf_context_print: prompt eval time =     139,58 ms /     7 tokens (   19,94 ms per token,    50,15 tokens per second)
0.02.383.585 I llama_perf_context_print:        eval time =    1726,39 ms /    63 runs   (   27,40 ms per token,    36,49 tokens per second)
0.02.383.586 I llama_perf_context_print:       total time =    1870,08 ms /    70 tokens

real	0m2,491s
user	0m1,173s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.166 I llama_model_loader: - type  f32:  194 tensors
0.00.016.166 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.167 I print_info: file format = GGUF V3 (latest)
0.00.016.168 I print_info: file type   = Q8_0
0.00.016.169 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.042.624 I load: token to piece cache size = 0.2984 MB
0.00.042.628 I print_info: arch             = gptneox
0.00.042.628 I print_info: vocab_only       = 0
0.00.042.628 I print_info: n_ctx_train      = 2048
0.00.042.628 I print_info: n_embd           = 2048
0.00.042.629 I print_info: n_layer          = 24
0.00.042.630 I print_info: n_head           = 16
0.00.042.631 I print_info: n_head_kv        = 16
0.00.042.631 I print_info: n_rot            = 32
0.00.042.631 I print_info: n_swa            = 0
0.00.042.632 I print_info: n_swa_pattern    = 1
0.00.042.632 I print_info: n_embd_head_k    = 128
0.00.042.632 I print_info: n_embd_head_v    = 128
0.00.042.633 I print_info: n_gqa            = 1
0.00.042.633 I print_info: n_embd_k_gqa     = 2048
0.00.042.634 I print_info: n_embd_v_gqa     = 2048
0.00.042.634 I print_info: f_norm_eps       = 1.0e-05
0.00.042.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.635 I print_info: f_logit_scale    = 0.0e+00
0.00.042.635 I print_info: f_attn_scale     = 0.0e+00
0.00.042.636 I print_info: n_ff             = 8192
0.00.042.636 I print_info: n_expert         = 0
0.00.042.636 I print_info: n_expert_used    = 0
0.00.042.636 I print_info: causal attn      = 1
0.00.042.636 I print_info: pooling type     = 0
0.00.042.636 I print_info: rope type        = 2
0.00.042.636 I print_info: rope scaling     = linear
0.00.042.637 I print_info: freq_base_train  = 10000.0
0.00.042.637 I print_info: freq_scale_train = 1
0.00.042.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.638 I print_info: rope_finetuned   = unknown
0.00.042.638 I print_info: ssm_d_conv       = 0
0.00.042.638 I print_info: ssm_d_inner      = 0
0.00.042.638 I print_info: ssm_d_state      = 0
0.00.042.638 I print_info: ssm_dt_rank      = 0
0.00.042.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.638 I print_info: model type       = 1.4B
0.00.042.639 I print_info: model params     = 1.41 B
0.00.042.639 I print_info: general.name     = 1.4B
0.00.042.640 I print_info: vocab type       = BPE
0.00.042.640 I print_info: n_vocab          = 50304
0.00.042.640 I print_info: n_merges         = 50009
0.00.042.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.640 I print_info: LF token         = 187 'Ċ'
0.00.042.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.641 I print_info: max token length = 1024
0.00.042.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.395 I load_tensors: offloading output layer to GPU
0.00.083.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.397 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.398 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.376.376 I llama_context: constructing llama_context
0.00.376.377 I llama_context: n_seq_max     = 1
0.00.376.377 I llama_context: n_ctx         = 128
0.00.376.378 I llama_context: n_ctx_per_seq = 128
0.00.376.378 I llama_context: n_batch       = 128
0.00.376.378 I llama_context: n_ubatch      = 128
0.00.376.378 I llama_context: causal_attn   = 1
0.00.376.378 I llama_context: flash_attn    = 0
0.00.376.381 I llama_context: freq_base     = 10000.0
0.00.376.381 I llama_context: freq_scale    = 1
0.00.376.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.388 I Running with Environment Variables:
0.00.376.388 I   GGML_SYCL_DEBUG: 0
0.00.376.388 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.389 I Build with Macros:
0.00.376.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.389 I   GGML_SYCL_F16: yes
0.00.376.390 I Found 1 SYCL devices:
0.00.376.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.426 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.426 I SYCL Optimization Feature:
0.00.376.426 I |ID|        Device Type|Reorder|
0.00.376.426 I |--|-------------------|-------|
0.00.376.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.376.501 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.376.745 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.377.169 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.697 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.698 I llama_context: graph nodes  = 1063
0.00.384.698 I llama_context: graph splits = 2
0.00.384.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.227 I 
0.00.498.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.289 I perplexity: tokenizing the input ..
0.00.502.058 I perplexity: tokenization took 3.767 ms
0.00.502.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.604 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.637.582 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.637.603 I llama_perf_context_print:        load time =     496.74 ms
0.00.637.604 I llama_perf_context_print: prompt eval time =     132.34 ms /   128 tokens (    1.03 ms per token,   967.23 tokens per second)
0.00.637.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.605 I llama_perf_context_print:       total time =     139.38 ms /   129 tokens

real	0m2,482s
user	0m0,377s
sys	0m0,355s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.272 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.236 I print_info: file format = GGUF V3 (latest)
0.00.016.237 I print_info: file type   = Q4_0
0.00.016.238 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.035.522 I load: special tokens cache size = 25
0.00.042.854 I load: token to piece cache size = 0,2984 MB
0.00.042.862 I print_info: arch             = gptneox
0.00.042.862 I print_info: vocab_only       = 0
0.00.042.862 I print_info: n_ctx_train      = 2048
0.00.042.862 I print_info: n_embd           = 2048
0.00.042.862 I print_info: n_layer          = 24
0.00.042.865 I print_info: n_head           = 16
0.00.042.866 I print_info: n_head_kv        = 16
0.00.042.866 I print_info: n_rot            = 32
0.00.042.866 I print_info: n_swa            = 0
0.00.042.866 I print_info: n_swa_pattern    = 1
0.00.042.866 I print_info: n_embd_head_k    = 128
0.00.042.867 I print_info: n_embd_head_v    = 128
0.00.042.867 I print_info: n_gqa            = 1
0.00.042.868 I print_info: n_embd_k_gqa     = 2048
0.00.042.869 I print_info: n_embd_v_gqa     = 2048
0.00.042.869 I print_info: f_norm_eps       = 1,0e-05
0.00.042.869 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.870 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.870 I print_info: f_logit_scale    = 0,0e+00
0.00.042.870 I print_info: f_attn_scale     = 0,0e+00
0.00.042.870 I print_info: n_ff             = 8192
0.00.042.870 I print_info: n_expert         = 0
0.00.042.870 I print_info: n_expert_used    = 0
0.00.042.871 I print_info: causal attn      = 1
0.00.042.871 I print_info: pooling type     = 0
0.00.042.871 I print_info: rope type        = 2
0.00.042.871 I print_info: rope scaling     = linear
0.00.042.871 I print_info: freq_base_train  = 10000,0
0.00.042.872 I print_info: freq_scale_train = 1
0.00.042.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.872 I print_info: rope_finetuned   = unknown
0.00.042.872 I print_info: ssm_d_conv       = 0
0.00.042.872 I print_info: ssm_d_inner      = 0
0.00.042.872 I print_info: ssm_d_state      = 0
0.00.042.872 I print_info: ssm_dt_rank      = 0
0.00.042.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.873 I print_info: model type       = 1.4B
0.00.042.873 I print_info: model params     = 1,41 B
0.00.042.873 I print_info: general.name     = 1.4B
0.00.042.874 I print_info: vocab type       = BPE
0.00.042.874 I print_info: n_vocab          = 50304
0.00.042.874 I print_info: n_merges         = 50009
0.00.042.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.875 I print_info: LF token         = 187 'Ċ'
0.00.042.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.899 I print_info: max token length = 1024
0.00.042.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.259 I load_tensors: offloading output layer to GPU
0.00.065.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.261 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.262 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.229.921 I llama_context: constructing llama_context
0.00.229.923 I llama_context: n_seq_max     = 1
0.00.229.923 I llama_context: n_ctx         = 2048
0.00.229.923 I llama_context: n_ctx_per_seq = 2048
0.00.229.923 I llama_context: n_batch       = 2048
0.00.229.923 I llama_context: n_ubatch      = 512
0.00.229.924 I llama_context: causal_attn   = 1
0.00.229.924 I llama_context: flash_attn    = 0
0.00.229.926 I llama_context: freq_base     = 10000,0
0.00.229.927 I llama_context: freq_scale    = 1
0.00.229.934 I Running with Environment Variables:
0.00.229.934 I   GGML_SYCL_DEBUG: 0
0.00.229.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.935 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.935 I Build with Macros:
0.00.229.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.935 I   GGML_SYCL_F16: yes
0.00.229.936 I Found 1 SYCL devices:
0.00.229.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.974 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.974 I SYCL Optimization Feature:
0.00.229.974 I |ID|        Device Type|Reorder|
0.00.229.974 I |--|-------------------|-------|
0.00.229.977 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.036 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.232.912 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.343 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.343 I llama_context: graph nodes  = 1063
0.00.241.343 I llama_context: graph splits = 2
0.00.241.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.995 I main: llama threadpool init, n_threads = 8
0.00.342.003 I 
0.00.342.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.030 I 
0.00.342.095 I sampler seed: 1234
0.00.342.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.342.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.106 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.739.604 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52906,11 tokens per second)
0.01.739.605 I llama_perf_context_print:        load time =     339,79 ms
0.01.739.606 I llama_perf_context_print: prompt eval time =      93,59 ms /     7 tokens (   13,37 ms per token,    74,79 tokens per second)
0.01.739.607 I llama_perf_context_print:        eval time =    1300,93 ms /    63 runs   (   20,65 ms per token,    48,43 tokens per second)
0.01.739.607 I llama_perf_context_print:       total time =    1398,32 ms /    70 tokens

real	0m2,341s
user	0m0,860s
sys	0m0,988s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.274 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.710 I llama_model_loader: - type  f32:  194 tensors
0.00.016.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.712 I print_info: file format = GGUF V3 (latest)
0.00.016.713 I print_info: file type   = Q4_0
0.00.016.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.266 I load: special tokens cache size = 25
0.00.043.525 I load: token to piece cache size = 0.2984 MB
0.00.043.530 I print_info: arch             = gptneox
0.00.043.530 I print_info: vocab_only       = 0
0.00.043.530 I print_info: n_ctx_train      = 2048
0.00.043.530 I print_info: n_embd           = 2048
0.00.043.530 I print_info: n_layer          = 24
0.00.043.532 I print_info: n_head           = 16
0.00.043.533 I print_info: n_head_kv        = 16
0.00.043.533 I print_info: n_rot            = 32
0.00.043.533 I print_info: n_swa            = 0
0.00.043.533 I print_info: n_swa_pattern    = 1
0.00.043.534 I print_info: n_embd_head_k    = 128
0.00.043.534 I print_info: n_embd_head_v    = 128
0.00.043.535 I print_info: n_gqa            = 1
0.00.043.535 I print_info: n_embd_k_gqa     = 2048
0.00.043.536 I print_info: n_embd_v_gqa     = 2048
0.00.043.537 I print_info: f_norm_eps       = 1.0e-05
0.00.043.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.537 I print_info: f_logit_scale    = 0.0e+00
0.00.043.537 I print_info: f_attn_scale     = 0.0e+00
0.00.043.538 I print_info: n_ff             = 8192
0.00.043.538 I print_info: n_expert         = 0
0.00.043.538 I print_info: n_expert_used    = 0
0.00.043.538 I print_info: causal attn      = 1
0.00.043.538 I print_info: pooling type     = 0
0.00.043.538 I print_info: rope type        = 2
0.00.043.538 I print_info: rope scaling     = linear
0.00.043.539 I print_info: freq_base_train  = 10000.0
0.00.043.539 I print_info: freq_scale_train = 1
0.00.043.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.540 I print_info: rope_finetuned   = unknown
0.00.043.540 I print_info: ssm_d_conv       = 0
0.00.043.540 I print_info: ssm_d_inner      = 0
0.00.043.540 I print_info: ssm_d_state      = 0
0.00.043.540 I print_info: ssm_dt_rank      = 0
0.00.043.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.540 I print_info: model type       = 1.4B
0.00.043.540 I print_info: model params     = 1.41 B
0.00.043.541 I print_info: general.name     = 1.4B
0.00.043.541 I print_info: vocab type       = BPE
0.00.043.541 I print_info: n_vocab          = 50304
0.00.043.542 I print_info: n_merges         = 50009
0.00.043.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.542 I print_info: LF token         = 187 'Ċ'
0.00.043.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.543 I print_info: max token length = 1024
0.00.043.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.053 I load_tensors: offloading output layer to GPU
0.00.066.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.055 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.055 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.240.133 I llama_context: constructing llama_context
0.00.240.134 I llama_context: n_seq_max     = 1
0.00.240.134 I llama_context: n_ctx         = 128
0.00.240.134 I llama_context: n_ctx_per_seq = 128
0.00.240.135 I llama_context: n_batch       = 128
0.00.240.135 I llama_context: n_ubatch      = 128
0.00.240.135 I llama_context: causal_attn   = 1
0.00.240.135 I llama_context: flash_attn    = 0
0.00.240.137 I llama_context: freq_base     = 10000.0
0.00.240.138 I llama_context: freq_scale    = 1
0.00.240.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.145 I Running with Environment Variables:
0.00.240.145 I   GGML_SYCL_DEBUG: 0
0.00.240.145 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.145 I Build with Macros:
0.00.240.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.146 I   GGML_SYCL_F16: yes
0.00.240.146 I Found 1 SYCL devices:
0.00.240.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.147 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.184 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.184 I SYCL Optimization Feature:
0.00.240.185 I |ID|        Device Type|Reorder|
0.00.240.185 I |--|-------------------|-------|
0.00.240.187 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.251 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.240.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.635 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.398 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.399 I llama_context: graph nodes  = 1063
0.00.247.399 I llama_context: graph splits = 2
0.00.247.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.349 I 
0.00.347.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.381 I perplexity: tokenizing the input ..
0.00.351.223 I perplexity: tokenization took 3.84 ms
0.00.351.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.490.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.494.028 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.494.045 I llama_perf_context_print:        load time =     345.89 ms
0.00.494.046 I llama_perf_context_print: prompt eval time =     139.53 ms /   128 tokens (    1.09 ms per token,   917.35 tokens per second)
0.00.494.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.047 I llama_perf_context_print:       total time =     146.70 ms /   129 tokens

real	0m2,347s
user	0m0,326s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.665 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.759 I main: llama backend init
0.00.001.767 I main: load the model and apply lora adapter, if any
0.00.001.980 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.857 I llama_model_loader: - type  f32:  194 tensors
0.00.020.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = Q4_1
0.00.020.862 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.039.798 I load: special tokens cache size = 25
0.00.047.194 I load: token to piece cache size = 0,2984 MB
0.00.047.198 I print_info: arch             = gptneox
0.00.047.199 I print_info: vocab_only       = 0
0.00.047.199 I print_info: n_ctx_train      = 2048
0.00.047.199 I print_info: n_embd           = 2048
0.00.047.199 I print_info: n_layer          = 24
0.00.047.202 I print_info: n_head           = 16
0.00.047.203 I print_info: n_head_kv        = 16
0.00.047.203 I print_info: n_rot            = 32
0.00.047.203 I print_info: n_swa            = 0
0.00.047.203 I print_info: n_swa_pattern    = 1
0.00.047.203 I print_info: n_embd_head_k    = 128
0.00.047.203 I print_info: n_embd_head_v    = 128
0.00.047.204 I print_info: n_gqa            = 1
0.00.047.205 I print_info: n_embd_k_gqa     = 2048
0.00.047.205 I print_info: n_embd_v_gqa     = 2048
0.00.047.206 I print_info: f_norm_eps       = 1,0e-05
0.00.047.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.206 I print_info: f_logit_scale    = 0,0e+00
0.00.047.207 I print_info: f_attn_scale     = 0,0e+00
0.00.047.207 I print_info: n_ff             = 8192
0.00.047.207 I print_info: n_expert         = 0
0.00.047.207 I print_info: n_expert_used    = 0
0.00.047.207 I print_info: causal attn      = 1
0.00.047.207 I print_info: pooling type     = 0
0.00.047.207 I print_info: rope type        = 2
0.00.047.208 I print_info: rope scaling     = linear
0.00.047.208 I print_info: freq_base_train  = 10000,0
0.00.047.208 I print_info: freq_scale_train = 1
0.00.047.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.209 I print_info: rope_finetuned   = unknown
0.00.047.209 I print_info: ssm_d_conv       = 0
0.00.047.209 I print_info: ssm_d_inner      = 0
0.00.047.209 I print_info: ssm_d_state      = 0
0.00.047.209 I print_info: ssm_dt_rank      = 0
0.00.047.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.209 I print_info: model type       = 1.4B
0.00.047.210 I print_info: model params     = 1,41 B
0.00.047.210 I print_info: general.name     = 1.4B
0.00.047.211 I print_info: vocab type       = BPE
0.00.047.211 I print_info: n_vocab          = 50304
0.00.047.211 I print_info: n_merges         = 50009
0.00.047.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.211 I print_info: LF token         = 187 'Ċ'
0.00.047.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.212 I print_info: max token length = 1024
0.00.047.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.869 I load_tensors: offloading output layer to GPU
0.00.070.870 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.872 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.070.872 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.251.611 I llama_context: constructing llama_context
0.00.251.612 I llama_context: n_seq_max     = 1
0.00.251.612 I llama_context: n_ctx         = 2048
0.00.251.612 I llama_context: n_ctx_per_seq = 2048
0.00.251.612 I llama_context: n_batch       = 2048
0.00.251.613 I llama_context: n_ubatch      = 512
0.00.251.613 I llama_context: causal_attn   = 1
0.00.251.613 I llama_context: flash_attn    = 0
0.00.251.615 I llama_context: freq_base     = 10000,0
0.00.251.616 I llama_context: freq_scale    = 1
0.00.251.622 I Running with Environment Variables:
0.00.251.622 I   GGML_SYCL_DEBUG: 0
0.00.251.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.623 I Build with Macros:
0.00.251.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.623 I   GGML_SYCL_F16: yes
0.00.251.624 I Found 1 SYCL devices:
0.00.251.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.251.660 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.251.660 I SYCL Optimization Feature:
0.00.251.660 I |ID|        Device Type|Reorder|
0.00.251.660 I |--|-------------------|-------|
0.00.251.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.251.722 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.725 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.029 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.254.875 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.263.550 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.263.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.263.551 I llama_context: graph nodes  = 1063
0.00.263.552 I llama_context: graph splits = 2
0.00.263.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.006 I main: llama threadpool init, n_threads = 8
0.00.356.014 I 
0.00.356.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.041 I 
0.00.356.103 I sampler seed: 1234
0.00.356.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.356.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.113 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.739.146 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51598,84 tokens per second)
0.01.739.147 I llama_perf_context_print:        load time =     353,31 ms
0.01.739.148 I llama_perf_context_print: prompt eval time =      61,28 ms /     7 tokens (    8,75 ms per token,   114,22 tokens per second)
0.01.739.149 I llama_perf_context_print:        eval time =    1318,69 ms /    63 runs   (   20,93 ms per token,    47,77 tokens per second)
0.01.739.149 I llama_perf_context_print:       total time =    1383,85 ms /    70 tokens

real	0m2,361s
user	0m0,865s
sys	0m0,973s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.192 I llama_model_loader: - type  f32:  194 tensors
0.00.016.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q4_1
0.00.016.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.565 I load: special tokens cache size = 25
0.00.042.797 I load: token to piece cache size = 0.2984 MB
0.00.042.802 I print_info: arch             = gptneox
0.00.042.802 I print_info: vocab_only       = 0
0.00.042.802 I print_info: n_ctx_train      = 2048
0.00.042.802 I print_info: n_embd           = 2048
0.00.042.802 I print_info: n_layer          = 24
0.00.042.804 I print_info: n_head           = 16
0.00.042.805 I print_info: n_head_kv        = 16
0.00.042.805 I print_info: n_rot            = 32
0.00.042.806 I print_info: n_swa            = 0
0.00.042.806 I print_info: n_swa_pattern    = 1
0.00.042.806 I print_info: n_embd_head_k    = 128
0.00.042.806 I print_info: n_embd_head_v    = 128
0.00.042.807 I print_info: n_gqa            = 1
0.00.042.807 I print_info: n_embd_k_gqa     = 2048
0.00.042.808 I print_info: n_embd_v_gqa     = 2048
0.00.042.809 I print_info: f_norm_eps       = 1.0e-05
0.00.042.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.809 I print_info: f_logit_scale    = 0.0e+00
0.00.042.809 I print_info: f_attn_scale     = 0.0e+00
0.00.042.810 I print_info: n_ff             = 8192
0.00.042.810 I print_info: n_expert         = 0
0.00.042.810 I print_info: n_expert_used    = 0
0.00.042.810 I print_info: causal attn      = 1
0.00.042.810 I print_info: pooling type     = 0
0.00.042.810 I print_info: rope type        = 2
0.00.042.811 I print_info: rope scaling     = linear
0.00.042.811 I print_info: freq_base_train  = 10000.0
0.00.042.811 I print_info: freq_scale_train = 1
0.00.042.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.812 I print_info: rope_finetuned   = unknown
0.00.042.812 I print_info: ssm_d_conv       = 0
0.00.042.812 I print_info: ssm_d_inner      = 0
0.00.042.812 I print_info: ssm_d_state      = 0
0.00.042.812 I print_info: ssm_dt_rank      = 0
0.00.042.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.812 I print_info: model type       = 1.4B
0.00.042.812 I print_info: model params     = 1.41 B
0.00.042.813 I print_info: general.name     = 1.4B
0.00.042.813 I print_info: vocab type       = BPE
0.00.042.814 I print_info: n_vocab          = 50304
0.00.042.814 I print_info: n_merges         = 50009
0.00.042.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.814 I print_info: LF token         = 187 'Ċ'
0.00.042.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.815 I print_info: max token length = 1024
0.00.042.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.920 I load_tensors: offloading output layer to GPU
0.00.066.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.921 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.066.922 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.253.989 I llama_context: constructing llama_context
0.00.253.990 I llama_context: n_seq_max     = 1
0.00.253.990 I llama_context: n_ctx         = 128
0.00.253.990 I llama_context: n_ctx_per_seq = 128
0.00.253.990 I llama_context: n_batch       = 128
0.00.253.991 I llama_context: n_ubatch      = 128
0.00.253.991 I llama_context: causal_attn   = 1
0.00.253.991 I llama_context: flash_attn    = 0
0.00.253.993 I llama_context: freq_base     = 10000.0
0.00.253.994 I llama_context: freq_scale    = 1
0.00.253.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.000 I Running with Environment Variables:
0.00.254.000 I   GGML_SYCL_DEBUG: 0
0.00.254.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.000 I Build with Macros:
0.00.254.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.001 I   GGML_SYCL_F16: yes
0.00.254.002 I Found 1 SYCL devices:
0.00.254.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.002 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.040 I SYCL Optimization Feature:
0.00.254.040 I |ID|        Device Type|Reorder|
0.00.254.040 I |--|-------------------|-------|
0.00.254.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.105 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.254.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.476 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.450 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.450 I llama_context: graph nodes  = 1063
0.00.261.450 I llama_context: graph splits = 2
0.00.261.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.894 I 
0.00.352.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.928 I perplexity: tokenizing the input ..
0.00.356.794 I perplexity: tokenization took 3.864 ms
0.00.356.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.785 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.801 I llama_perf_context_print:        load time =     351.44 ms
0.00.498.803 I llama_perf_context_print: prompt eval time =     138.66 ms /   128 tokens (    1.08 ms per token,   923.13 tokens per second)
0.00.498.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.804 I llama_perf_context_print:       total time =     145.91 ms /   129 tokens

real	0m2,357s
user	0m0,328s
sys	0m0,264s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.188 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.256 I main: load the model and apply lora adapter, if any
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.306 I llama_model_loader: - type  f32:  194 tensors
0.00.019.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.308 I print_info: file format = GGUF V3 (latest)
0.00.019.310 I print_info: file type   = Q5_0
0.00.019.311 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.042.890 I load: special tokens cache size = 25
0.00.050.506 I load: token to piece cache size = 0,2984 MB
0.00.050.511 I print_info: arch             = gptneox
0.00.050.511 I print_info: vocab_only       = 0
0.00.050.511 I print_info: n_ctx_train      = 2048
0.00.050.511 I print_info: n_embd           = 2048
0.00.050.511 I print_info: n_layer          = 24
0.00.050.514 I print_info: n_head           = 16
0.00.050.515 I print_info: n_head_kv        = 16
0.00.050.515 I print_info: n_rot            = 32
0.00.050.515 I print_info: n_swa            = 0
0.00.050.515 I print_info: n_swa_pattern    = 1
0.00.050.515 I print_info: n_embd_head_k    = 128
0.00.050.515 I print_info: n_embd_head_v    = 128
0.00.050.516 I print_info: n_gqa            = 1
0.00.050.517 I print_info: n_embd_k_gqa     = 2048
0.00.050.518 I print_info: n_embd_v_gqa     = 2048
0.00.050.518 I print_info: f_norm_eps       = 1,0e-05
0.00.050.518 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.050.519 I print_info: f_clamp_kqv      = 0,0e+00
0.00.050.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.050.519 I print_info: f_logit_scale    = 0,0e+00
0.00.050.519 I print_info: f_attn_scale     = 0,0e+00
0.00.050.519 I print_info: n_ff             = 8192
0.00.050.520 I print_info: n_expert         = 0
0.00.050.520 I print_info: n_expert_used    = 0
0.00.050.520 I print_info: causal attn      = 1
0.00.050.520 I print_info: pooling type     = 0
0.00.050.520 I print_info: rope type        = 2
0.00.050.520 I print_info: rope scaling     = linear
0.00.050.521 I print_info: freq_base_train  = 10000,0
0.00.050.521 I print_info: freq_scale_train = 1
0.00.050.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.521 I print_info: rope_finetuned   = unknown
0.00.050.521 I print_info: ssm_d_conv       = 0
0.00.050.521 I print_info: ssm_d_inner      = 0
0.00.050.522 I print_info: ssm_d_state      = 0
0.00.050.522 I print_info: ssm_dt_rank      = 0
0.00.050.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.522 I print_info: model type       = 1.4B
0.00.050.522 I print_info: model params     = 1,41 B
0.00.050.522 I print_info: general.name     = 1.4B
0.00.050.523 I print_info: vocab type       = BPE
0.00.050.523 I print_info: n_vocab          = 50304
0.00.050.524 I print_info: n_merges         = 50009
0.00.050.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.524 I print_info: LF token         = 187 'Ċ'
0.00.050.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.524 I print_info: max token length = 1024
0.00.050.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.638 I load_tensors: offloading output layer to GPU
0.00.076.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.641 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.076.641 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.271.818 I llama_context: constructing llama_context
0.00.271.820 I llama_context: n_seq_max     = 1
0.00.271.820 I llama_context: n_ctx         = 2048
0.00.271.820 I llama_context: n_ctx_per_seq = 2048
0.00.271.820 I llama_context: n_batch       = 2048
0.00.271.820 I llama_context: n_ubatch      = 512
0.00.271.820 I llama_context: causal_attn   = 1
0.00.271.821 I llama_context: flash_attn    = 0
0.00.271.823 I llama_context: freq_base     = 10000,0
0.00.271.823 I llama_context: freq_scale    = 1
0.00.271.830 I Running with Environment Variables:
0.00.271.830 I   GGML_SYCL_DEBUG: 0
0.00.271.830 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.830 I Build with Macros:
0.00.271.830 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.830 I   GGML_SYCL_F16: yes
0.00.271.831 I Found 1 SYCL devices:
0.00.271.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.867 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.867 I SYCL Optimization Feature:
0.00.271.867 I |ID|        Device Type|Reorder|
0.00.271.868 I |--|-------------------|-------|
0.00.271.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.928 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.271.932 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.261 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.275.067 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.284.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.284.298 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.284.298 I llama_context: graph nodes  = 1063
0.00.284.299 I llama_context: graph splits = 2
0.00.284.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.178 I main: llama threadpool init, n_threads = 8
0.00.383.186 I 
0.00.383.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.212 I 
0.00.383.272 I sampler seed: 1234
0.00.383.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.383.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.283 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.985 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51523,95 tokens per second)
0.01.924.987 I llama_perf_context_print:        load time =     381,06 ms
0.01.924.987 I llama_perf_context_print: prompt eval time =      83,99 ms /     7 tokens (   12,00 ms per token,    83,34 tokens per second)
0.01.924.988 I llama_perf_context_print:        eval time =    1454,57 ms /    63 runs   (   23,09 ms per token,    43,31 tokens per second)
0.01.924.988 I llama_perf_context_print:       total time =    1542,52 ms /    70 tokens

real	0m2,378s
user	0m0,997s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.014.710 I llama_model_loader: - type  f32:  194 tensors
0.00.014.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.014.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.712 I print_info: file format = GGUF V3 (latest)
0.00.014.713 I print_info: file type   = Q5_0
0.00.014.714 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.349 I load: special tokens cache size = 25
0.00.042.151 I load: token to piece cache size = 0.2984 MB
0.00.042.155 I print_info: arch             = gptneox
0.00.042.156 I print_info: vocab_only       = 0
0.00.042.156 I print_info: n_ctx_train      = 2048
0.00.042.156 I print_info: n_embd           = 2048
0.00.042.156 I print_info: n_layer          = 24
0.00.042.158 I print_info: n_head           = 16
0.00.042.159 I print_info: n_head_kv        = 16
0.00.042.159 I print_info: n_rot            = 32
0.00.042.159 I print_info: n_swa            = 0
0.00.042.159 I print_info: n_swa_pattern    = 1
0.00.042.159 I print_info: n_embd_head_k    = 128
0.00.042.159 I print_info: n_embd_head_v    = 128
0.00.042.160 I print_info: n_gqa            = 1
0.00.042.161 I print_info: n_embd_k_gqa     = 2048
0.00.042.162 I print_info: n_embd_v_gqa     = 2048
0.00.042.162 I print_info: f_norm_eps       = 1.0e-05
0.00.042.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.163 I print_info: f_logit_scale    = 0.0e+00
0.00.042.163 I print_info: f_attn_scale     = 0.0e+00
0.00.042.164 I print_info: n_ff             = 8192
0.00.042.164 I print_info: n_expert         = 0
0.00.042.164 I print_info: n_expert_used    = 0
0.00.042.164 I print_info: causal attn      = 1
0.00.042.164 I print_info: pooling type     = 0
0.00.042.164 I print_info: rope type        = 2
0.00.042.164 I print_info: rope scaling     = linear
0.00.042.165 I print_info: freq_base_train  = 10000.0
0.00.042.165 I print_info: freq_scale_train = 1
0.00.042.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.165 I print_info: rope_finetuned   = unknown
0.00.042.165 I print_info: ssm_d_conv       = 0
0.00.042.165 I print_info: ssm_d_inner      = 0
0.00.042.166 I print_info: ssm_d_state      = 0
0.00.042.166 I print_info: ssm_dt_rank      = 0
0.00.042.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.166 I print_info: model type       = 1.4B
0.00.042.166 I print_info: model params     = 1.41 B
0.00.042.166 I print_info: general.name     = 1.4B
0.00.042.167 I print_info: vocab type       = BPE
0.00.042.167 I print_info: n_vocab          = 50304
0.00.042.168 I print_info: n_merges         = 50009
0.00.042.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.168 I print_info: LF token         = 187 'Ċ'
0.00.042.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.169 I print_info: max token length = 1024
0.00.042.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.536 I load_tensors: offloading output layer to GPU
0.00.068.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.538 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.068.539 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.270.834 I llama_context: constructing llama_context
0.00.270.835 I llama_context: n_seq_max     = 1
0.00.270.835 I llama_context: n_ctx         = 128
0.00.270.836 I llama_context: n_ctx_per_seq = 128
0.00.270.836 I llama_context: n_batch       = 128
0.00.270.836 I llama_context: n_ubatch      = 128
0.00.270.836 I llama_context: causal_attn   = 1
0.00.270.836 I llama_context: flash_attn    = 0
0.00.270.839 I llama_context: freq_base     = 10000.0
0.00.270.839 I llama_context: freq_scale    = 1
0.00.270.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.845 I Running with Environment Variables:
0.00.270.845 I   GGML_SYCL_DEBUG: 0
0.00.270.846 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.846 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.846 I Build with Macros:
0.00.270.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.846 I   GGML_SYCL_F16: yes
0.00.270.847 I Found 1 SYCL devices:
0.00.270.847 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.847 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.847 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.847 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.882 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.883 I SYCL Optimization Feature:
0.00.270.883 I |ID|        Device Type|Reorder|
0.00.270.883 I |--|-------------------|-------|
0.00.270.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.948 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.951 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.321 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.350 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.351 I llama_context: graph nodes  = 1063
0.00.278.351 I llama_context: graph splits = 2
0.00.278.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.936 I 
0.00.375.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.969 I perplexity: tokenizing the input ..
0.00.379.871 I perplexity: tokenization took 3.899 ms
0.00.379.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.873 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.915 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.931 I llama_perf_context_print:        load time =     374.48 ms
0.00.537.932 I llama_perf_context_print: prompt eval time =     154.81 ms /   128 tokens (    1.21 ms per token,   826.81 tokens per second)
0.00.537.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.934 I llama_perf_context_print:       total time =     162.00 ms /   129 tokens

real	0m2,368s
user	0m0,347s
sys	0m0,279s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.000 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.162 I main: llama backend init
0.00.002.175 I main: load the model and apply lora adapter, if any
0.00.002.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.916 I llama_model_loader: - type  f32:  194 tensors
0.00.024.916 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.918 I print_info: file format = GGUF V3 (latest)
0.00.024.919 I print_info: file type   = Q5_1
0.00.024.920 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.044.447 I load: special tokens cache size = 25
0.00.052.194 I load: token to piece cache size = 0,2984 MB
0.00.052.201 I print_info: arch             = gptneox
0.00.052.201 I print_info: vocab_only       = 0
0.00.052.201 I print_info: n_ctx_train      = 2048
0.00.052.202 I print_info: n_embd           = 2048
0.00.052.202 I print_info: n_layer          = 24
0.00.052.204 I print_info: n_head           = 16
0.00.052.205 I print_info: n_head_kv        = 16
0.00.052.205 I print_info: n_rot            = 32
0.00.052.205 I print_info: n_swa            = 0
0.00.052.205 I print_info: n_swa_pattern    = 1
0.00.052.205 I print_info: n_embd_head_k    = 128
0.00.052.206 I print_info: n_embd_head_v    = 128
0.00.052.206 I print_info: n_gqa            = 1
0.00.052.207 I print_info: n_embd_k_gqa     = 2048
0.00.052.208 I print_info: n_embd_v_gqa     = 2048
0.00.052.208 I print_info: f_norm_eps       = 1,0e-05
0.00.052.209 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.209 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.209 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.209 I print_info: f_logit_scale    = 0,0e+00
0.00.052.209 I print_info: f_attn_scale     = 0,0e+00
0.00.052.210 I print_info: n_ff             = 8192
0.00.052.210 I print_info: n_expert         = 0
0.00.052.210 I print_info: n_expert_used    = 0
0.00.052.210 I print_info: causal attn      = 1
0.00.052.210 I print_info: pooling type     = 0
0.00.052.210 I print_info: rope type        = 2
0.00.052.210 I print_info: rope scaling     = linear
0.00.052.211 I print_info: freq_base_train  = 10000,0
0.00.052.211 I print_info: freq_scale_train = 1
0.00.052.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.211 I print_info: rope_finetuned   = unknown
0.00.052.211 I print_info: ssm_d_conv       = 0
0.00.052.212 I print_info: ssm_d_inner      = 0
0.00.052.212 I print_info: ssm_d_state      = 0
0.00.052.212 I print_info: ssm_dt_rank      = 0
0.00.052.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.212 I print_info: model type       = 1.4B
0.00.052.212 I print_info: model params     = 1,41 B
0.00.052.212 I print_info: general.name     = 1.4B
0.00.052.213 I print_info: vocab type       = BPE
0.00.052.213 I print_info: n_vocab          = 50304
0.00.052.213 I print_info: n_merges         = 50009
0.00.052.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: LF token         = 187 'Ċ'
0.00.052.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.214 I print_info: max token length = 1024
0.00.052.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.159 I load_tensors: offloading output layer to GPU
0.00.080.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.162 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.080.163 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.285.647 I llama_context: constructing llama_context
0.00.285.648 I llama_context: n_seq_max     = 1
0.00.285.649 I llama_context: n_ctx         = 2048
0.00.285.649 I llama_context: n_ctx_per_seq = 2048
0.00.285.649 I llama_context: n_batch       = 2048
0.00.285.649 I llama_context: n_ubatch      = 512
0.00.285.650 I llama_context: causal_attn   = 1
0.00.285.650 I llama_context: flash_attn    = 0
0.00.285.652 I llama_context: freq_base     = 10000,0
0.00.285.653 I llama_context: freq_scale    = 1
0.00.285.660 I Running with Environment Variables:
0.00.285.660 I   GGML_SYCL_DEBUG: 0
0.00.285.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.660 I Build with Macros:
0.00.285.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.660 I   GGML_SYCL_F16: yes
0.00.285.662 I Found 1 SYCL devices:
0.00.285.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.712 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.713 I SYCL Optimization Feature:
0.00.285.713 I |ID|        Device Type|Reorder|
0.00.285.713 I |--|-------------------|-------|
0.00.285.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.285.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.287.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.289.006 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.949 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.951 I llama_context: graph nodes  = 1063
0.00.297.951 I llama_context: graph splits = 2
0.00.297.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.431 I main: llama threadpool init, n_threads = 8
0.00.392.439 I 
0.00.392.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.485 I 
0.00.392.539 I sampler seed: 1234
0.00.392.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.549 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.876.162 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52514,79 tokens per second)
0.01.876.164 I llama_perf_context_print:        load time =     389,11 ms
0.01.876.165 I llama_perf_context_print: prompt eval time =      64,52 ms /     7 tokens (    9,22 ms per token,   108,49 tokens per second)
0.01.876.165 I llama_perf_context_print:        eval time =    1416,13 ms /    63 runs   (   22,48 ms per token,    44,49 tokens per second)
0.01.876.166 I llama_perf_context_print:       total time =    1484,45 ms /    70 tokens

real	0m2,402s
user	0m0,948s
sys	0m1,030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.926 I print_info: file format = GGUF V3 (latest)
0.00.022.928 I print_info: file type   = Q5_1
0.00.022.930 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.678 I load: special tokens cache size = 25
0.00.051.357 I load: token to piece cache size = 0.2984 MB
0.00.051.361 I print_info: arch             = gptneox
0.00.051.361 I print_info: vocab_only       = 0
0.00.051.361 I print_info: n_ctx_train      = 2048
0.00.051.361 I print_info: n_embd           = 2048
0.00.051.362 I print_info: n_layer          = 24
0.00.051.363 I print_info: n_head           = 16
0.00.051.364 I print_info: n_head_kv        = 16
0.00.051.365 I print_info: n_rot            = 32
0.00.051.365 I print_info: n_swa            = 0
0.00.051.365 I print_info: n_swa_pattern    = 1
0.00.051.365 I print_info: n_embd_head_k    = 128
0.00.051.365 I print_info: n_embd_head_v    = 128
0.00.051.366 I print_info: n_gqa            = 1
0.00.051.367 I print_info: n_embd_k_gqa     = 2048
0.00.051.367 I print_info: n_embd_v_gqa     = 2048
0.00.051.368 I print_info: f_norm_eps       = 1.0e-05
0.00.051.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.369 I print_info: f_logit_scale    = 0.0e+00
0.00.051.369 I print_info: f_attn_scale     = 0.0e+00
0.00.051.369 I print_info: n_ff             = 8192
0.00.051.369 I print_info: n_expert         = 0
0.00.051.369 I print_info: n_expert_used    = 0
0.00.051.369 I print_info: causal attn      = 1
0.00.051.370 I print_info: pooling type     = 0
0.00.051.370 I print_info: rope type        = 2
0.00.051.370 I print_info: rope scaling     = linear
0.00.051.370 I print_info: freq_base_train  = 10000.0
0.00.051.371 I print_info: freq_scale_train = 1
0.00.051.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.371 I print_info: rope_finetuned   = unknown
0.00.051.371 I print_info: ssm_d_conv       = 0
0.00.051.371 I print_info: ssm_d_inner      = 0
0.00.051.371 I print_info: ssm_d_state      = 0
0.00.051.371 I print_info: ssm_dt_rank      = 0
0.00.051.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.372 I print_info: model type       = 1.4B
0.00.051.372 I print_info: model params     = 1.41 B
0.00.051.372 I print_info: general.name     = 1.4B
0.00.051.373 I print_info: vocab type       = BPE
0.00.051.373 I print_info: n_vocab          = 50304
0.00.051.373 I print_info: n_merges         = 50009
0.00.051.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.374 I print_info: LF token         = 187 'Ċ'
0.00.051.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.374 I print_info: max token length = 1024
0.00.051.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.526 I load_tensors: offloading output layer to GPU
0.00.078.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.529 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.078.529 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.296.554 I llama_context: constructing llama_context
0.00.296.555 I llama_context: n_seq_max     = 1
0.00.296.556 I llama_context: n_ctx         = 128
0.00.296.556 I llama_context: n_ctx_per_seq = 128
0.00.296.556 I llama_context: n_batch       = 128
0.00.296.556 I llama_context: n_ubatch      = 128
0.00.296.556 I llama_context: causal_attn   = 1
0.00.296.556 I llama_context: flash_attn    = 0
0.00.296.559 I llama_context: freq_base     = 10000.0
0.00.296.560 I llama_context: freq_scale    = 1
0.00.296.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.566 I Running with Environment Variables:
0.00.296.567 I   GGML_SYCL_DEBUG: 0
0.00.296.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.567 I Build with Macros:
0.00.296.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.567 I   GGML_SYCL_F16: yes
0.00.296.568 I Found 1 SYCL devices:
0.00.296.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.568 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.569 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.607 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.607 I SYCL Optimization Feature:
0.00.296.607 I |ID|        Device Type|Reorder|
0.00.296.607 I |--|-------------------|-------|
0.00.296.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.671 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.674 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.047 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.298 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.300 I llama_context: graph nodes  = 1063
0.00.304.300 I llama_context: graph splits = 2
0.00.304.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.521 I 
0.00.397.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.554 I perplexity: tokenizing the input ..
0.00.401.343 I perplexity: tokenization took 3.787 ms
0.00.401.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.148 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.542.050 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.542.068 I llama_perf_context_print:        load time =     396.02 ms
0.00.542.069 I llama_perf_context_print: prompt eval time =     137.62 ms /   128 tokens (    1.08 ms per token,   930.12 tokens per second)
0.00.542.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.070 I llama_perf_context_print:       total time =     144.55 ms /   129 tokens

real	0m2,394s
user	0m0,344s
sys	0m0,283s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.055 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.147 I main: llama backend init
0.00.001.153 I main: load the model and apply lora adapter, if any
0.00.001.305 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.268 I llama_model_loader: - type  f32:  194 tensors
0.00.017.269 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.269 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.270 I print_info: file format = GGUF V3 (latest)
0.00.017.271 I print_info: file type   = Q2_K - Medium
0.00.017.273 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.940 I load: special tokens cache size = 25
0.00.044.637 I load: token to piece cache size = 0,2984 MB
0.00.044.642 I print_info: arch             = gptneox
0.00.044.642 I print_info: vocab_only       = 0
0.00.044.642 I print_info: n_ctx_train      = 2048
0.00.044.642 I print_info: n_embd           = 2048
0.00.044.642 I print_info: n_layer          = 24
0.00.044.644 I print_info: n_head           = 16
0.00.044.645 I print_info: n_head_kv        = 16
0.00.044.645 I print_info: n_rot            = 32
0.00.044.645 I print_info: n_swa            = 0
0.00.044.646 I print_info: n_swa_pattern    = 1
0.00.044.646 I print_info: n_embd_head_k    = 128
0.00.044.646 I print_info: n_embd_head_v    = 128
0.00.044.647 I print_info: n_gqa            = 1
0.00.044.648 I print_info: n_embd_k_gqa     = 2048
0.00.044.648 I print_info: n_embd_v_gqa     = 2048
0.00.044.649 I print_info: f_norm_eps       = 1,0e-05
0.00.044.649 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.649 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.649 I print_info: f_logit_scale    = 0,0e+00
0.00.044.649 I print_info: f_attn_scale     = 0,0e+00
0.00.044.650 I print_info: n_ff             = 8192
0.00.044.650 I print_info: n_expert         = 0
0.00.044.650 I print_info: n_expert_used    = 0
0.00.044.650 I print_info: causal attn      = 1
0.00.044.650 I print_info: pooling type     = 0
0.00.044.650 I print_info: rope type        = 2
0.00.044.650 I print_info: rope scaling     = linear
0.00.044.651 I print_info: freq_base_train  = 10000,0
0.00.044.651 I print_info: freq_scale_train = 1
0.00.044.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.652 I print_info: rope_finetuned   = unknown
0.00.044.652 I print_info: ssm_d_conv       = 0
0.00.044.652 I print_info: ssm_d_inner      = 0
0.00.044.652 I print_info: ssm_d_state      = 0
0.00.044.652 I print_info: ssm_dt_rank      = 0
0.00.044.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.652 I print_info: model type       = 1.4B
0.00.044.653 I print_info: model params     = 1,41 B
0.00.044.653 I print_info: general.name     = 1.4B
0.00.044.653 I print_info: vocab type       = BPE
0.00.044.654 I print_info: n_vocab          = 50304
0.00.044.654 I print_info: n_merges         = 50009
0.00.044.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.654 I print_info: LF token         = 187 'Ċ'
0.00.044.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.655 I print_info: max token length = 1024
0.00.044.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.701 I load_tensors: offloading output layer to GPU
0.00.059.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.703 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.059.704 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.190.988 I llama_context: constructing llama_context
0.00.190.989 I llama_context: n_seq_max     = 1
0.00.190.989 I llama_context: n_ctx         = 2048
0.00.190.989 I llama_context: n_ctx_per_seq = 2048
0.00.190.989 I llama_context: n_batch       = 2048
0.00.190.990 I llama_context: n_ubatch      = 512
0.00.190.990 I llama_context: causal_attn   = 1
0.00.190.990 I llama_context: flash_attn    = 0
0.00.190.993 I llama_context: freq_base     = 10000,0
0.00.190.993 I llama_context: freq_scale    = 1
0.00.190.999 I Running with Environment Variables:
0.00.191.000 I   GGML_SYCL_DEBUG: 0
0.00.191.000 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.000 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.001 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.001 I Build with Macros:
0.00.191.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.001 I   GGML_SYCL_F16: yes
0.00.191.002 I Found 1 SYCL devices:
0.00.191.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.039 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.040 I SYCL Optimization Feature:
0.00.191.040 I |ID|        Device Type|Reorder|
0.00.191.040 I |--|-------------------|-------|
0.00.191.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.110 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.191.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.034 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.202.464 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.202.466 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.202.466 I llama_context: graph nodes  = 1063
0.00.202.466 I llama_context: graph splits = 2
0.00.202.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.224 I main: llama threadpool init, n_threads = 8
0.00.299.231 I 
0.00.299.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.258 I 
0.00.299.311 I sampler seed: 1234
0.00.299.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.299.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.320 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.716.439 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 57028,11 tokens per second)
0.01.716.440 I llama_perf_context_print:        load time =     297,20 ms
0.01.716.441 I llama_perf_context_print: prompt eval time =      74,24 ms /     7 tokens (   10,61 ms per token,    94,29 tokens per second)
0.01.716.441 I llama_perf_context_print:        eval time =    1340,00 ms /    63 runs   (   21,27 ms per token,    47,01 tokens per second)
0.01.716.442 I llama_perf_context_print:       total time =    1417,93 ms /    70 tokens

real	0m2,295s
user	0m0,901s
sys	0m0,908s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.331 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.334 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q2_K - Medium
0.00.016.337 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.660 I load: special tokens cache size = 25
0.00.047.941 I load: token to piece cache size = 0.2984 MB
0.00.047.946 I print_info: arch             = gptneox
0.00.047.946 I print_info: vocab_only       = 0
0.00.047.946 I print_info: n_ctx_train      = 2048
0.00.047.946 I print_info: n_embd           = 2048
0.00.047.946 I print_info: n_layer          = 24
0.00.047.948 I print_info: n_head           = 16
0.00.047.949 I print_info: n_head_kv        = 16
0.00.047.949 I print_info: n_rot            = 32
0.00.047.949 I print_info: n_swa            = 0
0.00.047.949 I print_info: n_swa_pattern    = 1
0.00.047.949 I print_info: n_embd_head_k    = 128
0.00.047.950 I print_info: n_embd_head_v    = 128
0.00.047.950 I print_info: n_gqa            = 1
0.00.047.951 I print_info: n_embd_k_gqa     = 2048
0.00.047.952 I print_info: n_embd_v_gqa     = 2048
0.00.047.952 I print_info: f_norm_eps       = 1.0e-05
0.00.047.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.953 I print_info: f_logit_scale    = 0.0e+00
0.00.047.953 I print_info: f_attn_scale     = 0.0e+00
0.00.047.953 I print_info: n_ff             = 8192
0.00.047.954 I print_info: n_expert         = 0
0.00.047.954 I print_info: n_expert_used    = 0
0.00.047.954 I print_info: causal attn      = 1
0.00.047.954 I print_info: pooling type     = 0
0.00.047.954 I print_info: rope type        = 2
0.00.047.954 I print_info: rope scaling     = linear
0.00.047.955 I print_info: freq_base_train  = 10000.0
0.00.047.955 I print_info: freq_scale_train = 1
0.00.047.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.955 I print_info: rope_finetuned   = unknown
0.00.047.955 I print_info: ssm_d_conv       = 0
0.00.047.956 I print_info: ssm_d_inner      = 0
0.00.047.956 I print_info: ssm_d_state      = 0
0.00.047.956 I print_info: ssm_dt_rank      = 0
0.00.047.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.956 I print_info: model type       = 1.4B
0.00.047.956 I print_info: model params     = 1.41 B
0.00.047.956 I print_info: general.name     = 1.4B
0.00.047.957 I print_info: vocab type       = BPE
0.00.047.957 I print_info: n_vocab          = 50304
0.00.047.957 I print_info: n_merges         = 50009
0.00.047.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.958 I print_info: LF token         = 187 'Ċ'
0.00.047.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.958 I print_info: max token length = 1024
0.00.047.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.363 I load_tensors: offloading output layer to GPU
0.00.063.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.365 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.063.366 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.194.115 I llama_context: constructing llama_context
0.00.194.117 I llama_context: n_seq_max     = 1
0.00.194.117 I llama_context: n_ctx         = 128
0.00.194.117 I llama_context: n_ctx_per_seq = 128
0.00.194.117 I llama_context: n_batch       = 128
0.00.194.117 I llama_context: n_ubatch      = 128
0.00.194.117 I llama_context: causal_attn   = 1
0.00.194.118 I llama_context: flash_attn    = 0
0.00.194.120 I llama_context: freq_base     = 10000.0
0.00.194.120 I llama_context: freq_scale    = 1
0.00.194.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.126 I Running with Environment Variables:
0.00.194.126 I   GGML_SYCL_DEBUG: 0
0.00.194.127 I   GGML_SYCL_DISABLE_OPT: 1
0.00.194.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.194.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.194.128 I Build with Macros:
0.00.194.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.194.128 I   GGML_SYCL_F16: yes
0.00.194.129 I Found 1 SYCL devices:
0.00.194.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.194.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.194.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.194.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.194.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.194.163 I SYCL Optimization Feature:
0.00.194.163 I |ID|        Device Type|Reorder|
0.00.194.163 I |--|-------------------|-------|
0.00.194.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.194.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.194.220 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.340 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.194.587 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.201.383 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.201.384 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.201.385 I llama_context: graph nodes  = 1063
0.00.201.385 I llama_context: graph splits = 2
0.00.201.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.785 I 
0.00.295.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.819 I perplexity: tokenizing the input ..
0.00.299.715 I perplexity: tokenization took 3.893 ms
0.00.299.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.098 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.447.923 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.447.938 I llama_perf_context_print:        load time =     294.36 ms
0.00.447.940 I llama_perf_context_print: prompt eval time =     145.20 ms /   128 tokens (    1.13 ms per token,   881.53 tokens per second)
0.00.447.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.941 I llama_perf_context_print:       total time =     152.16 ms /   129 tokens

real	0m2,302s
user	0m0,311s
sys	0m0,232s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.392 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I main: llama backend init
0.00.001.468 I main: load the model and apply lora adapter, if any
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.921 I llama_model_loader: - type  f32:  194 tensors
0.00.017.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.923 I print_info: file format = GGUF V3 (latest)
0.00.017.924 I print_info: file type   = Q3_K - Medium
0.00.017.925 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.037.656 I load: special tokens cache size = 25
0.00.044.985 I load: token to piece cache size = 0,2984 MB
0.00.044.989 I print_info: arch             = gptneox
0.00.044.989 I print_info: vocab_only       = 0
0.00.044.989 I print_info: n_ctx_train      = 2048
0.00.044.989 I print_info: n_embd           = 2048
0.00.044.990 I print_info: n_layer          = 24
0.00.044.992 I print_info: n_head           = 16
0.00.044.993 I print_info: n_head_kv        = 16
0.00.044.993 I print_info: n_rot            = 32
0.00.044.993 I print_info: n_swa            = 0
0.00.044.993 I print_info: n_swa_pattern    = 1
0.00.044.993 I print_info: n_embd_head_k    = 128
0.00.044.993 I print_info: n_embd_head_v    = 128
0.00.044.994 I print_info: n_gqa            = 1
0.00.044.995 I print_info: n_embd_k_gqa     = 2048
0.00.044.996 I print_info: n_embd_v_gqa     = 2048
0.00.044.996 I print_info: f_norm_eps       = 1,0e-05
0.00.044.996 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.997 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.997 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.997 I print_info: f_logit_scale    = 0,0e+00
0.00.044.997 I print_info: f_attn_scale     = 0,0e+00
0.00.044.997 I print_info: n_ff             = 8192
0.00.044.997 I print_info: n_expert         = 0
0.00.044.998 I print_info: n_expert_used    = 0
0.00.044.998 I print_info: causal attn      = 1
0.00.044.998 I print_info: pooling type     = 0
0.00.044.998 I print_info: rope type        = 2
0.00.044.998 I print_info: rope scaling     = linear
0.00.044.998 I print_info: freq_base_train  = 10000,0
0.00.044.999 I print_info: freq_scale_train = 1
0.00.044.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.999 I print_info: rope_finetuned   = unknown
0.00.044.999 I print_info: ssm_d_conv       = 0
0.00.044.999 I print_info: ssm_d_inner      = 0
0.00.044.999 I print_info: ssm_d_state      = 0
0.00.044.999 I print_info: ssm_dt_rank      = 0
0.00.044.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.000 I print_info: model type       = 1.4B
0.00.045.000 I print_info: model params     = 1,41 B
0.00.045.000 I print_info: general.name     = 1.4B
0.00.045.001 I print_info: vocab type       = BPE
0.00.045.001 I print_info: n_vocab          = 50304
0.00.045.001 I print_info: n_merges         = 50009
0.00.045.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: LF token         = 187 'Ċ'
0.00.045.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.002 I print_info: max token length = 1024
0.00.045.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.107 I load_tensors: offloading output layer to GPU
0.00.065.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.109 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.109 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.221.965 I llama_context: constructing llama_context
0.00.221.966 I llama_context: n_seq_max     = 1
0.00.221.967 I llama_context: n_ctx         = 2048
0.00.221.967 I llama_context: n_ctx_per_seq = 2048
0.00.221.967 I llama_context: n_batch       = 2048
0.00.221.967 I llama_context: n_ubatch      = 512
0.00.221.967 I llama_context: causal_attn   = 1
0.00.221.967 I llama_context: flash_attn    = 0
0.00.221.969 I llama_context: freq_base     = 10000,0
0.00.221.970 I llama_context: freq_scale    = 1
0.00.221.976 I Running with Environment Variables:
0.00.221.976 I   GGML_SYCL_DEBUG: 0
0.00.221.976 I   GGML_SYCL_DISABLE_OPT: 1
0.00.221.976 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.221.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.221.977 I Build with Macros:
0.00.221.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.221.977 I   GGML_SYCL_F16: yes
0.00.221.978 I Found 1 SYCL devices:
0.00.221.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.221.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.221.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.221.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.011 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.011 I SYCL Optimization Feature:
0.00.222.012 I |ID|        Device Type|Reorder|
0.00.222.012 I |--|-------------------|-------|
0.00.222.014 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.079 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.218 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.224.971 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.653 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.654 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.654 I llama_context: graph nodes  = 1063
0.00.233.654 I llama_context: graph splits = 2
0.00.233.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.964 I main: llama threadpool init, n_threads = 8
0.00.328.972 I 
0.00.328.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.998 I 
0.00.329.055 I sampler seed: 1234
0.00.329.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.329.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.064 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.754.347 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53463,86 tokens per second)
0.01.754.348 I llama_perf_context_print:        load time =     326,62 ms
0.01.754.349 I llama_perf_context_print: prompt eval time =      68,97 ms /     7 tokens (    9,85 ms per token,   101,49 tokens per second)
0.01.754.350 I llama_perf_context_print:        eval time =    1353,28 ms /    63 runs   (   21,48 ms per token,    46,55 tokens per second)
0.01.754.350 I llama_perf_context_print:       total time =    1426,10 ms /    70 tokens

real	0m2,333s
user	0m0,878s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.221 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.566 I llama_model_loader: - type  f32:  194 tensors
0.00.027.566 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.566 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.566 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.568 I print_info: file format = GGUF V3 (latest)
0.00.027.569 I print_info: file type   = Q3_K - Medium
0.00.027.570 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.903 I load: special tokens cache size = 25
0.00.054.533 I load: token to piece cache size = 0.2984 MB
0.00.054.538 I print_info: arch             = gptneox
0.00.054.538 I print_info: vocab_only       = 0
0.00.054.538 I print_info: n_ctx_train      = 2048
0.00.054.538 I print_info: n_embd           = 2048
0.00.054.538 I print_info: n_layer          = 24
0.00.054.540 I print_info: n_head           = 16
0.00.054.541 I print_info: n_head_kv        = 16
0.00.054.541 I print_info: n_rot            = 32
0.00.054.541 I print_info: n_swa            = 0
0.00.054.542 I print_info: n_swa_pattern    = 1
0.00.054.542 I print_info: n_embd_head_k    = 128
0.00.054.542 I print_info: n_embd_head_v    = 128
0.00.054.543 I print_info: n_gqa            = 1
0.00.054.543 I print_info: n_embd_k_gqa     = 2048
0.00.054.544 I print_info: n_embd_v_gqa     = 2048
0.00.054.545 I print_info: f_norm_eps       = 1.0e-05
0.00.054.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.545 I print_info: f_logit_scale    = 0.0e+00
0.00.054.545 I print_info: f_attn_scale     = 0.0e+00
0.00.054.546 I print_info: n_ff             = 8192
0.00.054.546 I print_info: n_expert         = 0
0.00.054.546 I print_info: n_expert_used    = 0
0.00.054.546 I print_info: causal attn      = 1
0.00.054.546 I print_info: pooling type     = 0
0.00.054.546 I print_info: rope type        = 2
0.00.054.546 I print_info: rope scaling     = linear
0.00.054.547 I print_info: freq_base_train  = 10000.0
0.00.054.547 I print_info: freq_scale_train = 1
0.00.054.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.548 I print_info: rope_finetuned   = unknown
0.00.054.548 I print_info: ssm_d_conv       = 0
0.00.054.548 I print_info: ssm_d_inner      = 0
0.00.054.548 I print_info: ssm_d_state      = 0
0.00.054.548 I print_info: ssm_dt_rank      = 0
0.00.054.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.548 I print_info: model type       = 1.4B
0.00.054.548 I print_info: model params     = 1.41 B
0.00.054.549 I print_info: general.name     = 1.4B
0.00.054.549 I print_info: vocab type       = BPE
0.00.054.550 I print_info: n_vocab          = 50304
0.00.054.550 I print_info: n_merges         = 50009
0.00.054.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.550 I print_info: LF token         = 187 'Ċ'
0.00.054.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.551 I print_info: max token length = 1024
0.00.054.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.384 I load_tensors: offloading output layer to GPU
0.00.075.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.386 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.075.387 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.240.923 I llama_context: constructing llama_context
0.00.240.924 I llama_context: n_seq_max     = 1
0.00.240.925 I llama_context: n_ctx         = 128
0.00.240.925 I llama_context: n_ctx_per_seq = 128
0.00.240.925 I llama_context: n_batch       = 128
0.00.240.925 I llama_context: n_ubatch      = 128
0.00.240.925 I llama_context: causal_attn   = 1
0.00.240.925 I llama_context: flash_attn    = 0
0.00.240.928 I llama_context: freq_base     = 10000.0
0.00.240.928 I llama_context: freq_scale    = 1
0.00.240.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.934 I Running with Environment Variables:
0.00.240.934 I   GGML_SYCL_DEBUG: 0
0.00.240.934 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.935 I Build with Macros:
0.00.240.935 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.935 I   GGML_SYCL_F16: yes
0.00.240.936 I Found 1 SYCL devices:
0.00.240.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.969 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.969 I SYCL Optimization Feature:
0.00.240.969 I |ID|        Device Type|Reorder|
0.00.240.969 I |--|-------------------|-------|
0.00.240.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.034 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.241.147 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.241.395 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.072 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.248.073 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.248.073 I llama_context: graph nodes  = 1063
0.00.248.073 I llama_context: graph splits = 2
0.00.248.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.434 I 
0.00.342.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.467 I perplexity: tokenizing the input ..
0.00.346.424 I perplexity: tokenization took 3.955 ms
0.00.346.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.487.770 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.491.287 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.491.304 I llama_perf_context_print:        load time =     340.98 ms
0.00.491.306 I llama_perf_context_print: prompt eval time =     141.16 ms /   128 tokens (    1.10 ms per token,   906.75 tokens per second)
0.00.491.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.491.307 I llama_perf_context_print:       total time =     148.87 ms /   129 tokens

real	0m2,335s
user	0m0,307s
sys	0m0,268s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.313 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.861 I llama_model_loader: - type  f32:  194 tensors
0.00.018.862 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.862 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.862 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.864 I print_info: file format = GGUF V3 (latest)
0.00.018.865 I print_info: file type   = Q4_K - Medium
0.00.018.867 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.038.245 I load: special tokens cache size = 25
0.00.045.605 I load: token to piece cache size = 0,2984 MB
0.00.045.613 I print_info: arch             = gptneox
0.00.045.613 I print_info: vocab_only       = 0
0.00.045.613 I print_info: n_ctx_train      = 2048
0.00.045.613 I print_info: n_embd           = 2048
0.00.045.614 I print_info: n_layer          = 24
0.00.045.616 I print_info: n_head           = 16
0.00.045.617 I print_info: n_head_kv        = 16
0.00.045.617 I print_info: n_rot            = 32
0.00.045.617 I print_info: n_swa            = 0
0.00.045.617 I print_info: n_swa_pattern    = 1
0.00.045.618 I print_info: n_embd_head_k    = 128
0.00.045.618 I print_info: n_embd_head_v    = 128
0.00.045.619 I print_info: n_gqa            = 1
0.00.045.619 I print_info: n_embd_k_gqa     = 2048
0.00.045.620 I print_info: n_embd_v_gqa     = 2048
0.00.045.621 I print_info: f_norm_eps       = 1,0e-05
0.00.045.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.622 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.622 I print_info: f_logit_scale    = 0,0e+00
0.00.045.622 I print_info: f_attn_scale     = 0,0e+00
0.00.045.623 I print_info: n_ff             = 8192
0.00.045.623 I print_info: n_expert         = 0
0.00.045.623 I print_info: n_expert_used    = 0
0.00.045.623 I print_info: causal attn      = 1
0.00.045.624 I print_info: pooling type     = 0
0.00.045.624 I print_info: rope type        = 2
0.00.045.624 I print_info: rope scaling     = linear
0.00.045.625 I print_info: freq_base_train  = 10000,0
0.00.045.625 I print_info: freq_scale_train = 1
0.00.045.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.625 I print_info: rope_finetuned   = unknown
0.00.045.625 I print_info: ssm_d_conv       = 0
0.00.045.626 I print_info: ssm_d_inner      = 0
0.00.045.626 I print_info: ssm_d_state      = 0
0.00.045.626 I print_info: ssm_dt_rank      = 0
0.00.045.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.626 I print_info: model type       = 1.4B
0.00.045.627 I print_info: model params     = 1,41 B
0.00.045.627 I print_info: general.name     = 1.4B
0.00.045.628 I print_info: vocab type       = BPE
0.00.045.628 I print_info: n_vocab          = 50304
0.00.045.629 I print_info: n_merges         = 50009
0.00.045.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: LF token         = 187 'Ċ'
0.00.045.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.630 I print_info: max token length = 1024
0.00.045.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.707 I load_tensors: offloading output layer to GPU
0.00.069.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.710 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.710 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.263.885 I llama_context: constructing llama_context
0.00.263.886 I llama_context: n_seq_max     = 1
0.00.263.887 I llama_context: n_ctx         = 2048
0.00.263.887 I llama_context: n_ctx_per_seq = 2048
0.00.263.888 I llama_context: n_batch       = 2048
0.00.263.888 I llama_context: n_ubatch      = 512
0.00.263.888 I llama_context: causal_attn   = 1
0.00.263.888 I llama_context: flash_attn    = 0
0.00.263.890 I llama_context: freq_base     = 10000,0
0.00.263.891 I llama_context: freq_scale    = 1
0.00.263.898 I Running with Environment Variables:
0.00.263.899 I   GGML_SYCL_DEBUG: 0
0.00.263.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.900 I Build with Macros:
0.00.263.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.900 I   GGML_SYCL_F16: yes
0.00.263.901 I Found 1 SYCL devices:
0.00.263.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.902 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.953 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.954 I SYCL Optimization Feature:
0.00.263.954 I |ID|        Device Type|Reorder|
0.00.263.954 I |--|-------------------|-------|
0.00.263.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.264.020 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.264.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.267.196 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.276.498 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.276.500 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.276.500 I llama_context: graph nodes  = 1063
0.00.276.500 I llama_context: graph splits = 2
0.00.276.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.617 I main: llama threadpool init, n_threads = 8
0.00.371.626 I 
0.00.371.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.652 I 
0.00.371.709 I sampler seed: 1234
0.00.371.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.719 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.878 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52167,52 tokens per second)
0.01.780.879 I llama_perf_context_print:        load time =     369,37 ms
0.01.780.880 I llama_perf_context_print: prompt eval time =      69,52 ms /     7 tokens (    9,93 ms per token,   100,69 tokens per second)
0.01.780.880 I llama_perf_context_print:        eval time =    1336,68 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.780.881 I llama_perf_context_print:       total time =    1409,97 ms /    70 tokens

real	0m2,377s
user	0m0,894s
sys	0m0,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.249 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.312 I llama_model_loader: - type  f32:  194 tensors
0.00.024.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.313 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.315 I print_info: file format = GGUF V3 (latest)
0.00.024.316 I print_info: file type   = Q4_K - Medium
0.00.024.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.128 I load: special tokens cache size = 25
0.00.051.384 I load: token to piece cache size = 0.2984 MB
0.00.051.389 I print_info: arch             = gptneox
0.00.051.390 I print_info: vocab_only       = 0
0.00.051.390 I print_info: n_ctx_train      = 2048
0.00.051.390 I print_info: n_embd           = 2048
0.00.051.390 I print_info: n_layer          = 24
0.00.051.393 I print_info: n_head           = 16
0.00.051.394 I print_info: n_head_kv        = 16
0.00.051.394 I print_info: n_rot            = 32
0.00.051.394 I print_info: n_swa            = 0
0.00.051.394 I print_info: n_swa_pattern    = 1
0.00.051.394 I print_info: n_embd_head_k    = 128
0.00.051.394 I print_info: n_embd_head_v    = 128
0.00.051.395 I print_info: n_gqa            = 1
0.00.051.396 I print_info: n_embd_k_gqa     = 2048
0.00.051.397 I print_info: n_embd_v_gqa     = 2048
0.00.051.397 I print_info: f_norm_eps       = 1.0e-05
0.00.051.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.398 I print_info: f_logit_scale    = 0.0e+00
0.00.051.398 I print_info: f_attn_scale     = 0.0e+00
0.00.051.398 I print_info: n_ff             = 8192
0.00.051.398 I print_info: n_expert         = 0
0.00.051.398 I print_info: n_expert_used    = 0
0.00.051.399 I print_info: causal attn      = 1
0.00.051.399 I print_info: pooling type     = 0
0.00.051.399 I print_info: rope type        = 2
0.00.051.399 I print_info: rope scaling     = linear
0.00.051.399 I print_info: freq_base_train  = 10000.0
0.00.051.400 I print_info: freq_scale_train = 1
0.00.051.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.400 I print_info: rope_finetuned   = unknown
0.00.051.400 I print_info: ssm_d_conv       = 0
0.00.051.400 I print_info: ssm_d_inner      = 0
0.00.051.400 I print_info: ssm_d_state      = 0
0.00.051.400 I print_info: ssm_dt_rank      = 0
0.00.051.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.400 I print_info: model type       = 1.4B
0.00.051.401 I print_info: model params     = 1.41 B
0.00.051.401 I print_info: general.name     = 1.4B
0.00.051.402 I print_info: vocab type       = BPE
0.00.051.402 I print_info: n_vocab          = 50304
0.00.051.402 I print_info: n_merges         = 50009
0.00.051.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.402 I print_info: LF token         = 187 'Ċ'
0.00.051.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.403 I print_info: max token length = 1024
0.00.051.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.620 I load_tensors: offloading output layer to GPU
0.00.075.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.622 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.075.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.257.696 I llama_context: constructing llama_context
0.00.257.697 I llama_context: n_seq_max     = 1
0.00.257.697 I llama_context: n_ctx         = 128
0.00.257.698 I llama_context: n_ctx_per_seq = 128
0.00.257.698 I llama_context: n_batch       = 128
0.00.257.698 I llama_context: n_ubatch      = 128
0.00.257.698 I llama_context: causal_attn   = 1
0.00.257.698 I llama_context: flash_attn    = 0
0.00.257.700 I llama_context: freq_base     = 10000.0
0.00.257.701 I llama_context: freq_scale    = 1
0.00.257.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.707 I Running with Environment Variables:
0.00.257.707 I   GGML_SYCL_DEBUG: 0
0.00.257.707 I   GGML_SYCL_DISABLE_OPT: 1
0.00.257.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.257.708 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.257.708 I Build with Macros:
0.00.257.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.257.708 I   GGML_SYCL_F16: yes
0.00.257.709 I Found 1 SYCL devices:
0.00.257.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.257.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.257.709 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.257.709 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.257.745 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.257.746 I SYCL Optimization Feature:
0.00.257.746 I |ID|        Device Type|Reorder|
0.00.257.746 I |--|-------------------|-------|
0.00.257.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.257.808 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.257.812 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.258.182 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.265.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.265.080 I llama_context: graph nodes  = 1063
0.00.265.080 I llama_context: graph splits = 2
0.00.265.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.976 I 
0.00.359.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.010 I perplexity: tokenizing the input ..
0.00.362.887 I perplexity: tokenization took 3.874 ms
0.00.362.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.505.866 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.505.882 I llama_perf_context_print:        load time =     357.54 ms
0.00.505.883 I llama_perf_context_print: prompt eval time =     139.54 ms /   128 tokens (    1.09 ms per token,   917.30 tokens per second)
0.00.505.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.884 I llama_perf_context_print:       total time =     146.91 ms /   129 tokens

real	0m2,352s
user	0m0,333s
sys	0m0,257s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.148 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.343 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.014.470 I llama_model_loader: - type  f32:  194 tensors
0.00.014.470 I llama_model_loader: - type q5_K:   61 tensors
0.00.014.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.014.472 I print_info: file format = GGUF V3 (latest)
0.00.014.473 I print_info: file type   = Q5_K - Medium
0.00.014.474 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.033.804 I load: special tokens cache size = 25
0.00.041.267 I load: token to piece cache size = 0,2984 MB
0.00.041.272 I print_info: arch             = gptneox
0.00.041.272 I print_info: vocab_only       = 0
0.00.041.272 I print_info: n_ctx_train      = 2048
0.00.041.273 I print_info: n_embd           = 2048
0.00.041.273 I print_info: n_layer          = 24
0.00.041.274 I print_info: n_head           = 16
0.00.041.275 I print_info: n_head_kv        = 16
0.00.041.275 I print_info: n_rot            = 32
0.00.041.276 I print_info: n_swa            = 0
0.00.041.276 I print_info: n_swa_pattern    = 1
0.00.041.276 I print_info: n_embd_head_k    = 128
0.00.041.277 I print_info: n_embd_head_v    = 128
0.00.041.278 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.279 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1,0e-05
0.00.041.280 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.041.280 I print_info: f_clamp_kqv      = 0,0e+00
0.00.041.280 I print_info: f_max_alibi_bias = 0,0e+00
0.00.041.281 I print_info: f_logit_scale    = 0,0e+00
0.00.041.281 I print_info: f_attn_scale     = 0,0e+00
0.00.041.282 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.282 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.284 I print_info: freq_base_train  = 10000,0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.285 I print_info: rope_finetuned   = unknown
0.00.041.285 I print_info: ssm_d_conv       = 0
0.00.041.285 I print_info: ssm_d_inner      = 0
0.00.041.285 I print_info: ssm_d_state      = 0
0.00.041.285 I print_info: ssm_dt_rank      = 0
0.00.041.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.286 I print_info: model type       = 1.4B
0.00.041.286 I print_info: model params     = 1,41 B
0.00.041.287 I print_info: general.name     = 1.4B
0.00.041.288 I print_info: vocab type       = BPE
0.00.041.288 I print_info: n_vocab          = 50304
0.00.041.288 I print_info: n_merges         = 50009
0.00.041.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: LF token         = 187 'Ċ'
0.00.041.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.289 I print_info: max token length = 1024
0.00.041.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.106 I load_tensors: offloading output layer to GPU
0.00.069.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.109 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.069.109 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.283.622 I llama_context: constructing llama_context
0.00.283.624 I llama_context: n_seq_max     = 1
0.00.283.624 I llama_context: n_ctx         = 2048
0.00.283.624 I llama_context: n_ctx_per_seq = 2048
0.00.283.624 I llama_context: n_batch       = 2048
0.00.283.625 I llama_context: n_ubatch      = 512
0.00.283.625 I llama_context: causal_attn   = 1
0.00.283.626 I llama_context: flash_attn    = 0
0.00.283.628 I llama_context: freq_base     = 10000,0
0.00.283.629 I llama_context: freq_scale    = 1
0.00.283.635 I Running with Environment Variables:
0.00.283.636 I   GGML_SYCL_DEBUG: 0
0.00.283.636 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.636 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.637 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.637 I Build with Macros:
0.00.283.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.637 I   GGML_SYCL_F16: yes
0.00.283.638 I Found 1 SYCL devices:
0.00.283.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.639 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.692 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.693 I SYCL Optimization Feature:
0.00.283.693 I |ID|        Device Type|Reorder|
0.00.283.693 I |--|-------------------|-------|
0.00.283.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.758 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.283.761 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.988 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.296.245 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.296.246 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.296.246 I llama_context: graph nodes  = 1063
0.00.296.246 I llama_context: graph splits = 2
0.00.296.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.967 I main: llama threadpool init, n_threads = 8
0.00.394.976 I 
0.00.395.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.004 I 
0.00.395.061 I sampler seed: 1234
0.00.395.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.395.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.071 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.866.336 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55382,22 tokens per second)
0.01.866.337 I llama_perf_context_print:        load time =     392,92 ms
0.01.866.338 I llama_perf_context_print: prompt eval time =      82,09 ms /     7 tokens (   11,73 ms per token,    85,27 tokens per second)
0.01.866.338 I llama_perf_context_print:        eval time =    1386,23 ms /    63 runs   (   22,00 ms per token,    45,45 tokens per second)
0.01.866.339 I llama_perf_context_print:       total time =    1472,07 ms /    70 tokens

real	0m2,390s
user	0m0,923s
sys	0m1,034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.017.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.967 I llama_model_loader: - type  f32:  194 tensors
0.00.031.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.971 I print_info: file format = GGUF V3 (latest)
0.00.031.973 I print_info: file type   = Q5_K - Medium
0.00.031.976 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.128 I load: special tokens cache size = 25
0.00.061.553 I load: token to piece cache size = 0.2984 MB
0.00.061.557 I print_info: arch             = gptneox
0.00.061.557 I print_info: vocab_only       = 0
0.00.061.557 I print_info: n_ctx_train      = 2048
0.00.061.558 I print_info: n_embd           = 2048
0.00.061.558 I print_info: n_layer          = 24
0.00.061.560 I print_info: n_head           = 16
0.00.061.561 I print_info: n_head_kv        = 16
0.00.061.561 I print_info: n_rot            = 32
0.00.061.561 I print_info: n_swa            = 0
0.00.061.561 I print_info: n_swa_pattern    = 1
0.00.061.561 I print_info: n_embd_head_k    = 128
0.00.061.561 I print_info: n_embd_head_v    = 128
0.00.061.562 I print_info: n_gqa            = 1
0.00.061.563 I print_info: n_embd_k_gqa     = 2048
0.00.061.563 I print_info: n_embd_v_gqa     = 2048
0.00.061.564 I print_info: f_norm_eps       = 1.0e-05
0.00.061.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.565 I print_info: f_logit_scale    = 0.0e+00
0.00.061.565 I print_info: f_attn_scale     = 0.0e+00
0.00.061.565 I print_info: n_ff             = 8192
0.00.061.565 I print_info: n_expert         = 0
0.00.061.565 I print_info: n_expert_used    = 0
0.00.061.565 I print_info: causal attn      = 1
0.00.061.566 I print_info: pooling type     = 0
0.00.061.566 I print_info: rope type        = 2
0.00.061.566 I print_info: rope scaling     = linear
0.00.061.566 I print_info: freq_base_train  = 10000.0
0.00.061.567 I print_info: freq_scale_train = 1
0.00.061.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.567 I print_info: rope_finetuned   = unknown
0.00.061.567 I print_info: ssm_d_conv       = 0
0.00.061.567 I print_info: ssm_d_inner      = 0
0.00.061.567 I print_info: ssm_d_state      = 0
0.00.061.567 I print_info: ssm_dt_rank      = 0
0.00.061.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.567 I print_info: model type       = 1.4B
0.00.061.568 I print_info: model params     = 1.41 B
0.00.061.568 I print_info: general.name     = 1.4B
0.00.061.569 I print_info: vocab type       = BPE
0.00.061.569 I print_info: n_vocab          = 50304
0.00.061.569 I print_info: n_merges         = 50009
0.00.061.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.570 I print_info: LF token         = 187 'Ċ'
0.00.061.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.570 I print_info: max token length = 1024
0.00.061.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.803 I load_tensors: offloading output layer to GPU
0.00.089.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.805 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.089.806 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.290.748 I llama_context: constructing llama_context
0.00.290.749 I llama_context: n_seq_max     = 1
0.00.290.749 I llama_context: n_ctx         = 128
0.00.290.750 I llama_context: n_ctx_per_seq = 128
0.00.290.750 I llama_context: n_batch       = 128
0.00.290.750 I llama_context: n_ubatch      = 128
0.00.290.750 I llama_context: causal_attn   = 1
0.00.290.750 I llama_context: flash_attn    = 0
0.00.290.753 I llama_context: freq_base     = 10000.0
0.00.290.753 I llama_context: freq_scale    = 1
0.00.290.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.760 I Running with Environment Variables:
0.00.290.760 I   GGML_SYCL_DEBUG: 0
0.00.290.760 I   GGML_SYCL_DISABLE_OPT: 1
0.00.290.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.290.761 I Build with Macros:
0.00.290.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.761 I   GGML_SYCL_F16: yes
0.00.290.762 I Found 1 SYCL devices:
0.00.290.762 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.801 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.801 I SYCL Optimization Feature:
0.00.290.801 I |ID|        Device Type|Reorder|
0.00.290.801 I |--|-------------------|-------|
0.00.290.804 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.861 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.290.864 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.291.486 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.298.692 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.298.692 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.298.693 I llama_context: graph nodes  = 1063
0.00.298.693 I llama_context: graph splits = 2
0.00.298.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.867 I 
0.00.395.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.927 I perplexity: tokenizing the input ..
0.00.399.870 I perplexity: tokenization took 3.941 ms
0.00.399.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.541.297 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.543.970 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.543.986 I llama_perf_context_print:        load time =     394.36 ms
0.00.543.987 I llama_perf_context_print: prompt eval time =     141.22 ms /   128 tokens (    1.10 ms per token,   906.40 tokens per second)
0.00.543.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.988 I llama_perf_context_print:       total time =     148.12 ms /   129 tokens

real	0m2,399s
user	0m0,365s
sys	0m0,277s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.953 I llama_model_loader: - type  f32:  194 tensors
0.00.017.954 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.955 I print_info: file format = GGUF V3 (latest)
0.00.017.956 I print_info: file type   = Q6_K
0.00.017.957 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.037.341 I load: special tokens cache size = 25
0.00.044.765 I load: token to piece cache size = 0,2984 MB
0.00.044.769 I print_info: arch             = gptneox
0.00.044.769 I print_info: vocab_only       = 0
0.00.044.769 I print_info: n_ctx_train      = 2048
0.00.044.769 I print_info: n_embd           = 2048
0.00.044.770 I print_info: n_layer          = 24
0.00.044.772 I print_info: n_head           = 16
0.00.044.773 I print_info: n_head_kv        = 16
0.00.044.773 I print_info: n_rot            = 32
0.00.044.773 I print_info: n_swa            = 0
0.00.044.773 I print_info: n_swa_pattern    = 1
0.00.044.774 I print_info: n_embd_head_k    = 128
0.00.044.774 I print_info: n_embd_head_v    = 128
0.00.044.774 I print_info: n_gqa            = 1
0.00.044.775 I print_info: n_embd_k_gqa     = 2048
0.00.044.776 I print_info: n_embd_v_gqa     = 2048
0.00.044.776 I print_info: f_norm_eps       = 1,0e-05
0.00.044.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.777 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.777 I print_info: f_logit_scale    = 0,0e+00
0.00.044.777 I print_info: f_attn_scale     = 0,0e+00
0.00.044.777 I print_info: n_ff             = 8192
0.00.044.778 I print_info: n_expert         = 0
0.00.044.778 I print_info: n_expert_used    = 0
0.00.044.778 I print_info: causal attn      = 1
0.00.044.778 I print_info: pooling type     = 0
0.00.044.778 I print_info: rope type        = 2
0.00.044.778 I print_info: rope scaling     = linear
0.00.044.779 I print_info: freq_base_train  = 10000,0
0.00.044.779 I print_info: freq_scale_train = 1
0.00.044.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.779 I print_info: rope_finetuned   = unknown
0.00.044.779 I print_info: ssm_d_conv       = 0
0.00.044.779 I print_info: ssm_d_inner      = 0
0.00.044.779 I print_info: ssm_d_state      = 0
0.00.044.780 I print_info: ssm_dt_rank      = 0
0.00.044.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.780 I print_info: model type       = 1.4B
0.00.044.780 I print_info: model params     = 1,41 B
0.00.044.780 I print_info: general.name     = 1.4B
0.00.044.781 I print_info: vocab type       = BPE
0.00.044.781 I print_info: n_vocab          = 50304
0.00.044.781 I print_info: n_merges         = 50009
0.00.044.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.782 I print_info: LF token         = 187 'Ċ'
0.00.044.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.782 I print_info: max token length = 1024
0.00.044.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.479 I load_tensors: offloading output layer to GPU
0.00.076.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.482 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.482 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.314.722 I llama_context: constructing llama_context
0.00.314.723 I llama_context: n_seq_max     = 1
0.00.314.724 I llama_context: n_ctx         = 2048
0.00.314.724 I llama_context: n_ctx_per_seq = 2048
0.00.314.724 I llama_context: n_batch       = 2048
0.00.314.724 I llama_context: n_ubatch      = 512
0.00.314.724 I llama_context: causal_attn   = 1
0.00.314.724 I llama_context: flash_attn    = 0
0.00.314.727 I llama_context: freq_base     = 10000,0
0.00.314.727 I llama_context: freq_scale    = 1
0.00.314.734 I Running with Environment Variables:
0.00.314.734 I   GGML_SYCL_DEBUG: 0
0.00.314.734 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.734 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.735 I Build with Macros:
0.00.314.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.735 I   GGML_SYCL_F16: yes
0.00.314.736 I Found 1 SYCL devices:
0.00.314.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.776 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.776 I SYCL Optimization Feature:
0.00.314.776 I |ID|        Device Type|Reorder|
0.00.314.776 I |--|-------------------|-------|
0.00.314.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.314.852 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.192 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.318.095 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.327.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.327.285 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.327.285 I llama_context: graph nodes  = 1063
0.00.327.285 I llama_context: graph splits = 2
0.00.327.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.146 I main: llama threadpool init, n_threads = 8
0.00.432.154 I 
0.00.432.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.208 I 
0.00.432.262 I sampler seed: 1234
0.00.432.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.432.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.271 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.851.838 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53869,50 tokens per second)
0.01.851.840 I llama_perf_context_print:        load time =     429,93 ms
0.01.851.841 I llama_perf_context_print: prompt eval time =     104,66 ms /     7 tokens (   14,95 ms per token,    66,88 tokens per second)
0.01.851.841 I llama_perf_context_print:        eval time =    1311,87 ms /    63 runs   (   20,82 ms per token,    48,02 tokens per second)
0.01.851.842 I llama_perf_context_print:       total time =    1420,42 ms /    70 tokens

real	0m2,425s
user	0m0,949s
sys	0m1,002s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.357 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.721 I llama_model_loader: - type  f32:  194 tensors
0.00.017.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.722 I print_info: file format = GGUF V3 (latest)
0.00.017.723 I print_info: file type   = Q6_K
0.00.017.724 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.377 I load: special tokens cache size = 25
0.00.045.017 I load: token to piece cache size = 0.2984 MB
0.00.045.021 I print_info: arch             = gptneox
0.00.045.021 I print_info: vocab_only       = 0
0.00.045.022 I print_info: n_ctx_train      = 2048
0.00.045.022 I print_info: n_embd           = 2048
0.00.045.022 I print_info: n_layer          = 24
0.00.045.024 I print_info: n_head           = 16
0.00.045.025 I print_info: n_head_kv        = 16
0.00.045.025 I print_info: n_rot            = 32
0.00.045.025 I print_info: n_swa            = 0
0.00.045.025 I print_info: n_swa_pattern    = 1
0.00.045.025 I print_info: n_embd_head_k    = 128
0.00.045.025 I print_info: n_embd_head_v    = 128
0.00.045.026 I print_info: n_gqa            = 1
0.00.045.027 I print_info: n_embd_k_gqa     = 2048
0.00.045.028 I print_info: n_embd_v_gqa     = 2048
0.00.045.028 I print_info: f_norm_eps       = 1.0e-05
0.00.045.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.029 I print_info: f_logit_scale    = 0.0e+00
0.00.045.029 I print_info: f_attn_scale     = 0.0e+00
0.00.045.030 I print_info: n_ff             = 8192
0.00.045.030 I print_info: n_expert         = 0
0.00.045.030 I print_info: n_expert_used    = 0
0.00.045.030 I print_info: causal attn      = 1
0.00.045.030 I print_info: pooling type     = 0
0.00.045.030 I print_info: rope type        = 2
0.00.045.030 I print_info: rope scaling     = linear
0.00.045.031 I print_info: freq_base_train  = 10000.0
0.00.045.031 I print_info: freq_scale_train = 1
0.00.045.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.032 I print_info: rope_finetuned   = unknown
0.00.045.032 I print_info: ssm_d_conv       = 0
0.00.045.032 I print_info: ssm_d_inner      = 0
0.00.045.032 I print_info: ssm_d_state      = 0
0.00.045.032 I print_info: ssm_dt_rank      = 0
0.00.045.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.032 I print_info: model type       = 1.4B
0.00.045.033 I print_info: model params     = 1.41 B
0.00.045.033 I print_info: general.name     = 1.4B
0.00.045.033 I print_info: vocab type       = BPE
0.00.045.034 I print_info: n_vocab          = 50304
0.00.045.034 I print_info: n_merges         = 50009
0.00.045.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.034 I print_info: LF token         = 187 'Ċ'
0.00.045.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.035 I print_info: max token length = 1024
0.00.045.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.441 I load_tensors: offloading output layer to GPU
0.00.076.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.444 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.444 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.312.310 I llama_context: constructing llama_context
0.00.312.311 I llama_context: n_seq_max     = 1
0.00.312.311 I llama_context: n_ctx         = 128
0.00.312.312 I llama_context: n_ctx_per_seq = 128
0.00.312.312 I llama_context: n_batch       = 128
0.00.312.312 I llama_context: n_ubatch      = 128
0.00.312.312 I llama_context: causal_attn   = 1
0.00.312.312 I llama_context: flash_attn    = 0
0.00.312.315 I llama_context: freq_base     = 10000.0
0.00.312.315 I llama_context: freq_scale    = 1
0.00.312.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.322 I Running with Environment Variables:
0.00.312.322 I   GGML_SYCL_DEBUG: 0
0.00.312.322 I   GGML_SYCL_DISABLE_OPT: 1
0.00.312.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.312.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.312.323 I Build with Macros:
0.00.312.323 I   GGML_SYCL_FORCE_MMQ: no
0.00.312.323 I   GGML_SYCL_F16: yes
0.00.312.324 I Found 1 SYCL devices:
0.00.312.324 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.312.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.312.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.312.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.312.389 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.312.389 I SYCL Optimization Feature:
0.00.312.390 I |ID|        Device Type|Reorder|
0.00.312.390 I |--|-------------------|-------|
0.00.312.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.312.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.312.460 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.312.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.313.137 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.099 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.320.100 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.320.100 I llama_context: graph nodes  = 1063
0.00.320.100 I llama_context: graph splits = 2
0.00.320.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.581 I 
0.00.424.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.639 I perplexity: tokenizing the input ..
0.00.428.528 I perplexity: tokenization took 3.886 ms
0.00.428.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.910 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.081 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.097 I llama_perf_context_print:        load time =     423.05 ms
0.00.574.099 I llama_perf_context_print: prompt eval time =     142.19 ms /   128 tokens (    1.11 ms per token,   900.24 tokens per second)
0.00.574.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.100 I llama_perf_context_print:       total time =     149.52 ms /   129 tokens

real	0m2,418s
user	0m0,381s
sys	0m0,286s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.351 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q4_0
0.00.025.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.584 I load: special tokens cache size = 25
0.00.051.877 I load: token to piece cache size = 0.2984 MB
0.00.051.881 I print_info: arch             = gptneox
0.00.051.881 I print_info: vocab_only       = 0
0.00.051.881 I print_info: n_ctx_train      = 2048
0.00.051.881 I print_info: n_embd           = 2048
0.00.051.881 I print_info: n_layer          = 24
0.00.051.883 I print_info: n_head           = 16
0.00.051.884 I print_info: n_head_kv        = 16
0.00.051.884 I print_info: n_rot            = 32
0.00.051.884 I print_info: n_swa            = 0
0.00.051.884 I print_info: n_swa_pattern    = 1
0.00.051.884 I print_info: n_embd_head_k    = 128
0.00.051.884 I print_info: n_embd_head_v    = 128
0.00.051.885 I print_info: n_gqa            = 1
0.00.051.886 I print_info: n_embd_k_gqa     = 2048
0.00.051.887 I print_info: n_embd_v_gqa     = 2048
0.00.051.887 I print_info: f_norm_eps       = 1.0e-05
0.00.051.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.888 I print_info: f_logit_scale    = 0.0e+00
0.00.051.888 I print_info: f_attn_scale     = 0.0e+00
0.00.051.888 I print_info: n_ff             = 8192
0.00.051.888 I print_info: n_expert         = 0
0.00.051.888 I print_info: n_expert_used    = 0
0.00.051.889 I print_info: causal attn      = 1
0.00.051.889 I print_info: pooling type     = 0
0.00.051.889 I print_info: rope type        = 2
0.00.051.889 I print_info: rope scaling     = linear
0.00.051.889 I print_info: freq_base_train  = 10000.0
0.00.051.890 I print_info: freq_scale_train = 1
0.00.051.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.890 I print_info: rope_finetuned   = unknown
0.00.051.890 I print_info: ssm_d_conv       = 0
0.00.051.890 I print_info: ssm_d_inner      = 0
0.00.051.890 I print_info: ssm_d_state      = 0
0.00.051.890 I print_info: ssm_dt_rank      = 0
0.00.051.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.891 I print_info: model type       = 1.4B
0.00.051.891 I print_info: model params     = 1.41 B
0.00.051.891 I print_info: general.name     = 1.4B
0.00.051.892 I print_info: vocab type       = BPE
0.00.051.892 I print_info: n_vocab          = 50304
0.00.051.892 I print_info: n_merges         = 50009
0.00.051.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: LF token         = 187 'Ċ'
0.00.051.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.893 I print_info: max token length = 1024
0.00.051.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.735 I load_tensors: offloading output layer to GPU
0.00.073.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.736 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.737 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.248.815 I llama_context: constructing llama_context
0.00.248.817 I llama_context: n_seq_max     = 1
0.00.248.817 I llama_context: n_ctx         = 2048
0.00.248.817 I llama_context: n_ctx_per_seq = 2048
0.00.248.817 I llama_context: n_batch       = 2048
0.00.248.817 I llama_context: n_ubatch      = 512
0.00.248.818 I llama_context: causal_attn   = 1
0.00.248.818 I llama_context: flash_attn    = 0
0.00.248.820 I llama_context: freq_base     = 10000.0
0.00.248.820 I llama_context: freq_scale    = 1
0.00.248.826 I Running with Environment Variables:
0.00.248.826 I   GGML_SYCL_DEBUG: 0
0.00.248.826 I   GGML_SYCL_DISABLE_OPT: 1
0.00.248.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.248.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.248.827 I Build with Macros:
0.00.248.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.248.827 I   GGML_SYCL_F16: yes
0.00.248.828 I Found 1 SYCL devices:
0.00.248.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.248.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.248.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.248.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.248.878 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.248.879 I SYCL Optimization Feature:
0.00.248.879 I |ID|        Device Type|Reorder|
0.00.248.879 I |--|-------------------|-------|
0.00.248.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.248.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.248.946 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.251.828 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.831 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.260.832 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.260.833 I llama_context: graph nodes  = 1063
0.00.260.833 I llama_context: graph splits = 2
0.00.260.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.342 I llama_context: constructing llama_context
0.00.983.343 I llama_context: n_seq_max     = 1
0.00.983.343 I llama_context: n_ctx         = 2048
0.00.983.343 I llama_context: n_ctx_per_seq = 2048
0.00.983.343 I llama_context: n_batch       = 2048
0.00.983.344 I llama_context: n_ubatch      = 512
0.00.983.344 I llama_context: causal_attn   = 1
0.00.983.344 I llama_context: flash_attn    = 0
0.00.983.346 I llama_context: freq_base     = 10000.0
0.00.983.346 I llama_context: freq_scale    = 1
0.00.983.387 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.983.388 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.984.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.986.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.994.785 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.994.785 I llama_context: graph nodes  = 1063
0.00.994.785 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.890 I llama_context: constructing llama_context
0.01.431.891 I llama_context: n_seq_max     = 1
0.01.431.891 I llama_context: n_ctx         = 2048
0.01.431.891 I llama_context: n_ctx_per_seq = 2048
0.01.431.891 I llama_context: n_batch       = 2048
0.01.431.891 I llama_context: n_ubatch      = 512
0.01.431.891 I llama_context: causal_attn   = 1
0.01.431.892 I llama_context: flash_attn    = 0
0.01.431.893 I llama_context: freq_base     = 10000.0
0.01.431.893 I llama_context: freq_scale    = 1
0.01.431.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.431.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.433.074 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.434.807 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.811 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.442.812 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.442.812 I llama_context: graph nodes  = 1063
0.01.442.812 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,368s
user	0m1,323s
sys	0m0,880s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.402 I build: 5357 (a623ec09) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.504 I llama_model_loader: - type  f32:  194 tensors
0.00.016.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.506 I print_info: file format = GGUF V3 (latest)
0.00.016.506 I print_info: file type   = Q4_0
0.00.016.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.766 I load: special tokens cache size = 25
0.00.043.040 I load: token to piece cache size = 0.2984 MB
0.00.043.045 I print_info: arch             = gptneox
0.00.043.045 I print_info: vocab_only       = 0
0.00.043.045 I print_info: n_ctx_train      = 2048
0.00.043.045 I print_info: n_embd           = 2048
0.00.043.045 I print_info: n_layer          = 24
0.00.043.048 I print_info: n_head           = 16
0.00.043.049 I print_info: n_head_kv        = 16
0.00.043.049 I print_info: n_rot            = 32
0.00.043.049 I print_info: n_swa            = 0
0.00.043.049 I print_info: n_swa_pattern    = 1
0.00.043.049 I print_info: n_embd_head_k    = 128
0.00.043.049 I print_info: n_embd_head_v    = 128
0.00.043.050 I print_info: n_gqa            = 1
0.00.043.051 I print_info: n_embd_k_gqa     = 2048
0.00.043.051 I print_info: n_embd_v_gqa     = 2048
0.00.043.052 I print_info: f_norm_eps       = 1.0e-05
0.00.043.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.052 I print_info: f_logit_scale    = 0.0e+00
0.00.043.053 I print_info: f_attn_scale     = 0.0e+00
0.00.043.053 I print_info: n_ff             = 8192
0.00.043.053 I print_info: n_expert         = 0
0.00.043.053 I print_info: n_expert_used    = 0
0.00.043.053 I print_info: causal attn      = 1
0.00.043.053 I print_info: pooling type     = 0
0.00.043.053 I print_info: rope type        = 2
0.00.043.054 I print_info: rope scaling     = linear
0.00.043.054 I print_info: freq_base_train  = 10000.0
0.00.043.054 I print_info: freq_scale_train = 1
0.00.043.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.055 I print_info: rope_finetuned   = unknown
0.00.043.055 I print_info: ssm_d_conv       = 0
0.00.043.055 I print_info: ssm_d_inner      = 0
0.00.043.055 I print_info: ssm_d_state      = 0
0.00.043.055 I print_info: ssm_dt_rank      = 0
0.00.043.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.055 I print_info: model type       = 1.4B
0.00.043.056 I print_info: model params     = 1.41 B
0.00.043.056 I print_info: general.name     = 1.4B
0.00.043.056 I print_info: vocab type       = BPE
0.00.043.057 I print_info: n_vocab          = 50304
0.00.043.057 I print_info: n_merges         = 50009
0.00.043.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: LF token         = 187 'Ċ'
0.00.043.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.058 I print_info: max token length = 1024
0.00.043.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.190 I load_tensors: offloading output layer to GPU
0.00.065.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.192 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.192 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.513 I llama_context: constructing llama_context
0.00.231.515 I llama_context: n_seq_max     = 1
0.00.231.515 I llama_context: n_ctx         = 2048
0.00.231.515 I llama_context: n_ctx_per_seq = 2048
0.00.231.515 I llama_context: n_batch       = 2048
0.00.231.515 I llama_context: n_ubatch      = 512
0.00.231.516 I llama_context: causal_attn   = 1
0.00.231.516 I llama_context: flash_attn    = 1
0.00.231.518 I llama_context: freq_base     = 10000.0
0.00.231.518 I llama_context: freq_scale    = 1
0.00.231.524 I Running with Environment Variables:
0.00.231.524 I   GGML_SYCL_DEBUG: 0
0.00.231.524 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.524 I Build with Macros:
0.00.231.524 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.525 I   GGML_SYCL_F16: yes
0.00.231.525 I Found 1 SYCL devices:
0.00.231.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.564 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.564 I SYCL Optimization Feature:
0.00.231.565 I |ID|        Device Type|Reorder|
0.00.231.565 I |--|-------------------|-------|
0.00.231.568 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.630 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.232.750 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.234.497 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.168 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.245.169 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.245.169 I llama_context: graph nodes  = 968
0.00.245.169 I llama_context: graph splits = 50
0.00.245.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.932.292 I llama_context: constructing llama_context
0.00.932.293 I llama_context: n_seq_max     = 1
0.00.932.293 I llama_context: n_ctx         = 2048
0.00.932.293 I llama_context: n_ctx_per_seq = 2048
0.00.932.293 I llama_context: n_batch       = 2048
0.00.932.293 I llama_context: n_ubatch      = 512
0.00.932.293 I llama_context: causal_attn   = 1
0.00.932.293 I llama_context: flash_attn    = 1
0.00.932.295 I llama_context: freq_base     = 10000.0
0.00.932.296 I llama_context: freq_scale    = 1
0.00.932.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.932.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.933.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.935.155 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.971 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.944.973 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.944.973 I llama_context: graph nodes  = 968
0.00.944.973 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.779 I llama_context: constructing llama_context
0.01.412.780 I llama_context: n_seq_max     = 1
0.01.412.781 I llama_context: n_ctx         = 2048
0.01.412.781 I llama_context: n_ctx_per_seq = 2048
0.01.412.781 I llama_context: n_batch       = 2048
0.01.412.781 I llama_context: n_ubatch      = 512
0.01.412.781 I llama_context: causal_attn   = 1
0.01.412.781 I llama_context: flash_attn    = 1
0.01.412.783 I llama_context: freq_base     = 10000.0
0.01.412.783 I llama_context: freq_scale    = 1
0.01.412.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.413.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.415.626 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.428 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.429 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.425.430 I llama_context: graph nodes  = 968
0.01.425.430 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,967s
user	0m1,009s
sys	0m1,072s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.72elapsed 98%CPU (0avgtext+0avgdata 3076008maxresident)k
0inputs+56outputs (0major+115789minor)pagefaults 0swaps
```
