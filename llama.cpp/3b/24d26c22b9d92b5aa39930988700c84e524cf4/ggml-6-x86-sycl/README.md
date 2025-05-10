## Summary

- status:  SUCCESS ✅
- runtime: 2:48.69
- date:    Sab 10 Mei 2025 11:47:56  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3b24d26c22b9d92b5aa39930988700c84e524cf4
- author:  Xuan-Son Nguyen
```
server : update docs (#13432)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.05 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   21.86 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.72 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed    9.40 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  38.35 sec*proc (30 tests)

Total Test time (real) =  38.35 sec

real	0m38,360s
user	0m47,589s
sys	0m11,177s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.213 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.379 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.408 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.420 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.421 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.422 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.422 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.423 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.099 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.101 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.101 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.102 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.103 I llama_model_loader: - type  f32:  124 tensors
0.00.010.103 I llama_model_loader: - type  f16:   73 tensors
0.00.010.105 I print_info: file format = GGUF V3 (latest)
0.00.010.106 I print_info: file type   = F16
0.00.010.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.953 I load: special tokens cache size = 5
0.00.022.463 I load: token to piece cache size = 0.2032 MB
0.00.022.470 I print_info: arch             = bert
0.00.022.470 I print_info: vocab_only       = 0
0.00.022.470 I print_info: n_ctx_train      = 512
0.00.022.470 I print_info: n_embd           = 384
0.00.022.470 I print_info: n_layer          = 12
0.00.022.473 I print_info: n_head           = 12
0.00.022.474 I print_info: n_head_kv        = 12
0.00.022.474 I print_info: n_rot            = 32
0.00.022.474 I print_info: n_swa            = 0
0.00.022.474 I print_info: n_swa_pattern    = 1
0.00.022.474 I print_info: n_embd_head_k    = 32
0.00.022.474 I print_info: n_embd_head_v    = 32
0.00.022.475 I print_info: n_gqa            = 1
0.00.022.476 I print_info: n_embd_k_gqa     = 384
0.00.022.476 I print_info: n_embd_v_gqa     = 384
0.00.022.477 I print_info: f_norm_eps       = 1.0e-12
0.00.022.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.478 I print_info: f_logit_scale    = 0.0e+00
0.00.022.478 I print_info: f_attn_scale     = 0.0e+00
0.00.022.478 I print_info: n_ff             = 1536
0.00.022.479 I print_info: n_expert         = 0
0.00.022.479 I print_info: n_expert_used    = 0
0.00.022.479 I print_info: causal attn      = 0
0.00.022.479 I print_info: pooling type     = 2
0.00.022.479 I print_info: rope type        = 2
0.00.022.479 I print_info: rope scaling     = linear
0.00.022.480 I print_info: freq_base_train  = 10000.0
0.00.022.480 I print_info: freq_scale_train = 1
0.00.022.480 I print_info: n_ctx_orig_yarn  = 512
0.00.022.480 I print_info: rope_finetuned   = unknown
0.00.022.480 I print_info: ssm_d_conv       = 0
0.00.022.480 I print_info: ssm_d_inner      = 0
0.00.022.480 I print_info: ssm_d_state      = 0
0.00.022.481 I print_info: ssm_dt_rank      = 0
0.00.022.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.481 I print_info: model type       = 33M
0.00.022.481 I print_info: model params     = 33.21 M
0.00.022.481 I print_info: general.name     = Bge Small
0.00.022.482 I print_info: vocab type       = WPM
0.00.022.482 I print_info: n_vocab          = 30522
0.00.022.482 I print_info: n_merges         = 0
0.00.022.483 I print_info: BOS token        = 101 '[CLS]'
0.00.022.483 I print_info: UNK token        = 100 '[UNK]'
0.00.022.483 I print_info: SEP token        = 102 '[SEP]'
0.00.022.483 I print_info: PAD token        = 0 '[PAD]'
0.00.022.483 I print_info: MASK token       = 103 '[MASK]'
0.00.022.483 I print_info: LF token         = 0 '[PAD]'
0.00.022.483 I print_info: max token length = 21
0.00.022.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.357 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.358 I load_tensors: offloading output layer to GPU
0.00.025.359 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.361 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.025.361 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.040.690 I llama_context: constructing llama_context
0.00.040.691 I llama_context: n_seq_max     = 1
0.00.040.691 I llama_context: n_ctx         = 512
0.00.040.691 I llama_context: n_ctx_per_seq = 512
0.00.040.691 I llama_context: n_batch       = 2048
0.00.040.691 I llama_context: n_ubatch      = 2048
0.00.040.691 I llama_context: causal_attn   = 0
0.00.040.692 I llama_context: flash_attn    = 0
0.00.040.693 I llama_context: freq_base     = 10000.0
0.00.040.693 I llama_context: freq_scale    = 1
0.00.040.698 I Running with Environment Variables:
0.00.040.698 I   GGML_SYCL_DEBUG: 0
0.00.040.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.698 I Build with Macros:
0.00.040.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.699 I   GGML_SYCL_F16: yes
0.00.040.700 I Found 1 SYCL devices:
0.00.040.700 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.724 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.724 I SYCL Optimization Feature:
0.00.040.725 I |ID|        Device Type|Reorder|
0.00.040.725 I |--|-------------------|-------|
0.00.040.727 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.738 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.046.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.593 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.101.041 I 
0.00.101.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.101.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.162.851 I llama_perf_context_print:        load time =      99.65 ms
0.00.162.852 I llama_perf_context_print: prompt eval time =      61.41 ms /     9 tokens (    6.82 ms per token,   146.57 tokens per second)
0.00.162.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.162.853 I llama_perf_context_print:       total time =      61.81 ms /    10 tokens

real	0m2,143s
user	0m0,128s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.298 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.221 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.223 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.224 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.009.225 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.886 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.887 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.888 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.888 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.889 I llama_model_loader: - type  f32:  124 tensors
0.00.013.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.890 I print_info: file format = GGUF V3 (latest)
0.00.013.892 I print_info: file type   = Q8_0
0.00.013.894 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.693 I load: special tokens cache size = 5
0.00.024.196 I load: token to piece cache size = 0.2032 MB
0.00.024.201 I print_info: arch             = bert
0.00.024.201 I print_info: vocab_only       = 0
0.00.024.202 I print_info: n_ctx_train      = 512
0.00.024.202 I print_info: n_embd           = 384
0.00.024.202 I print_info: n_layer          = 12
0.00.024.204 I print_info: n_head           = 12
0.00.024.205 I print_info: n_head_kv        = 12
0.00.024.205 I print_info: n_rot            = 32
0.00.024.205 I print_info: n_swa            = 0
0.00.024.205 I print_info: n_swa_pattern    = 1
0.00.024.205 I print_info: n_embd_head_k    = 32
0.00.024.205 I print_info: n_embd_head_v    = 32
0.00.024.206 I print_info: n_gqa            = 1
0.00.024.207 I print_info: n_embd_k_gqa     = 384
0.00.024.207 I print_info: n_embd_v_gqa     = 384
0.00.024.208 I print_info: f_norm_eps       = 1.0e-12
0.00.024.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.209 I print_info: f_logit_scale    = 0.0e+00
0.00.024.209 I print_info: f_attn_scale     = 0.0e+00
0.00.024.209 I print_info: n_ff             = 1536
0.00.024.209 I print_info: n_expert         = 0
0.00.024.210 I print_info: n_expert_used    = 0
0.00.024.210 I print_info: causal attn      = 0
0.00.024.210 I print_info: pooling type     = 2
0.00.024.210 I print_info: rope type        = 2
0.00.024.210 I print_info: rope scaling     = linear
0.00.024.211 I print_info: freq_base_train  = 10000.0
0.00.024.211 I print_info: freq_scale_train = 1
0.00.024.211 I print_info: n_ctx_orig_yarn  = 512
0.00.024.211 I print_info: rope_finetuned   = unknown
0.00.024.211 I print_info: ssm_d_conv       = 0
0.00.024.211 I print_info: ssm_d_inner      = 0
0.00.024.211 I print_info: ssm_d_state      = 0
0.00.024.212 I print_info: ssm_dt_rank      = 0
0.00.024.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.212 I print_info: model type       = 33M
0.00.024.212 I print_info: model params     = 33.21 M
0.00.024.212 I print_info: general.name     = Bge Small
0.00.024.213 I print_info: vocab type       = WPM
0.00.024.214 I print_info: n_vocab          = 30522
0.00.024.214 I print_info: n_merges         = 0
0.00.024.214 I print_info: BOS token        = 101 '[CLS]'
0.00.024.214 I print_info: UNK token        = 100 '[UNK]'
0.00.024.214 I print_info: SEP token        = 102 '[SEP]'
0.00.024.214 I print_info: PAD token        = 0 '[PAD]'
0.00.024.214 I print_info: MASK token       = 103 '[MASK]'
0.00.024.214 I print_info: LF token         = 0 '[PAD]'
0.00.024.215 I print_info: max token length = 21
0.00.024.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.472 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.473 I load_tensors: offloading output layer to GPU
0.00.029.473 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.475 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.029.476 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.036.855 I llama_context: constructing llama_context
0.00.036.856 I llama_context: n_seq_max     = 1
0.00.036.856 I llama_context: n_ctx         = 512
0.00.036.856 I llama_context: n_ctx_per_seq = 512
0.00.036.856 I llama_context: n_batch       = 2048
0.00.036.856 I llama_context: n_ubatch      = 2048
0.00.036.856 I llama_context: causal_attn   = 0
0.00.036.856 I llama_context: flash_attn    = 0
0.00.036.857 I llama_context: freq_base     = 10000.0
0.00.036.858 I llama_context: freq_scale    = 1
0.00.036.863 I Running with Environment Variables:
0.00.036.863 I   GGML_SYCL_DEBUG: 0
0.00.036.863 I   GGML_SYCL_DISABLE_OPT: 1
0.00.036.863 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.036.864 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.036.864 I Build with Macros:
0.00.036.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.036.864 I   GGML_SYCL_F16: yes
0.00.036.865 I Found 1 SYCL devices:
0.00.036.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.036.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.036.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.036.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.036.890 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.036.890 I SYCL Optimization Feature:
0.00.036.890 I |ID|        Device Type|Reorder|
0.00.036.891 I |--|-------------------|-------|
0.00.036.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.036.906 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.042.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.646 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.096.961 I 
0.00.096.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.097.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.159.416 I llama_perf_context_print:        load time =      95.48 ms
0.00.159.418 I llama_perf_context_print: prompt eval time =      61.94 ms /     9 tokens (    6.88 ms per token,   145.30 tokens per second)
0.00.159.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.159.419 I llama_perf_context_print:       total time =      62.46 ms /    10 tokens

real	0m2,142s
user	0m0,134s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.247 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.427 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.779 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.790 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.792 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.793 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.793 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.795 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.636 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.636 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.637 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.637 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.639 I llama_model_loader: - type  f32:   40 tensors
0.00.015.639 I llama_model_loader: - type  f16:   30 tensors
0.00.015.640 I print_info: file format = GGUF V3 (latest)
0.00.015.641 I print_info: file type   = F16
0.00.015.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.746 W load: empty token at index 5
0.00.024.969 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.991 I load: special tokens cache size = 5
0.00.189.973 I load: token to piece cache size = 1.5060 MB
0.00.189.977 I print_info: arch             = jina-bert-v2
0.00.189.977 I print_info: vocab_only       = 0
0.00.189.978 I print_info: n_ctx_train      = 8192
0.00.189.978 I print_info: n_embd           = 384
0.00.189.978 I print_info: n_layer          = 4
0.00.189.979 I print_info: n_head           = 12
0.00.189.980 I print_info: n_head_kv        = 12
0.00.189.980 I print_info: n_rot            = 32
0.00.189.980 I print_info: n_swa            = 0
0.00.189.980 I print_info: n_swa_pattern    = 1
0.00.189.981 I print_info: n_embd_head_k    = 32
0.00.189.981 I print_info: n_embd_head_v    = 32
0.00.189.981 I print_info: n_gqa            = 1
0.00.189.982 I print_info: n_embd_k_gqa     = 384
0.00.189.982 I print_info: n_embd_v_gqa     = 384
0.00.189.983 I print_info: f_norm_eps       = 1.0e-12
0.00.189.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.189.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.189.984 I print_info: f_max_alibi_bias = 8.0e+00
0.00.189.984 I print_info: f_logit_scale    = 0.0e+00
0.00.189.984 I print_info: f_attn_scale     = 0.0e+00
0.00.189.984 I print_info: n_ff             = 1536
0.00.189.985 I print_info: n_expert         = 0
0.00.189.985 I print_info: n_expert_used    = 0
0.00.189.985 I print_info: causal attn      = 0
0.00.189.985 I print_info: pooling type     = -1
0.00.189.985 I print_info: rope type        = -1
0.00.189.985 I print_info: rope scaling     = linear
0.00.189.986 I print_info: freq_base_train  = 10000.0
0.00.189.986 I print_info: freq_scale_train = 1
0.00.189.986 I print_info: n_ctx_orig_yarn  = 8192
0.00.189.986 I print_info: rope_finetuned   = unknown
0.00.189.986 I print_info: ssm_d_conv       = 0
0.00.189.986 I print_info: ssm_d_inner      = 0
0.00.189.986 I print_info: ssm_d_state      = 0
0.00.189.986 I print_info: ssm_dt_rank      = 0
0.00.189.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.189.987 I print_info: model type       = 33M
0.00.189.987 I print_info: model params     = 32.90 M
0.00.189.987 I print_info: general.name     = Jina Bert Implementation
0.00.189.988 I print_info: vocab type       = BPE
0.00.189.988 I print_info: n_vocab          = 61056
0.00.189.988 I print_info: n_merges         = 39382
0.00.189.988 I print_info: BOS token        = 0 '<s>'
0.00.189.989 I print_info: EOS token        = 2 '</s>'
0.00.189.989 I print_info: UNK token        = 3 '<unk>'
0.00.189.989 I print_info: SEP token        = 2 '</s>'
0.00.189.989 I print_info: PAD token        = 1 '<pad>'
0.00.189.989 I print_info: MASK token       = 4 '<mask>'
0.00.189.989 I print_info: EOG token        = 2 '</s>'
0.00.189.989 I print_info: max token length = 45
0.00.189.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.280 I load_tensors: offloading 4 repeating layers to GPU
0.00.192.281 I load_tensors: offloading output layer to GPU
0.00.192.281 I load_tensors: offloaded 5/5 layers to GPU
0.00.192.283 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.192.283 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.198.724 I llama_context: constructing llama_context
0.00.198.725 I llama_context: n_seq_max     = 1
0.00.198.725 I llama_context: n_ctx         = 8192
0.00.198.725 I llama_context: n_ctx_per_seq = 8192
0.00.198.725 I llama_context: n_batch       = 2048
0.00.198.725 I llama_context: n_ubatch      = 2048
0.00.198.726 I llama_context: causal_attn   = 0
0.00.198.726 I llama_context: flash_attn    = 0
0.00.198.727 I llama_context: freq_base     = 10000.0
0.00.198.728 I llama_context: freq_scale    = 1
0.00.198.732 I Running with Environment Variables:
0.00.198.733 I   GGML_SYCL_DEBUG: 0
0.00.198.733 I   GGML_SYCL_DISABLE_OPT: 1
0.00.198.733 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.198.733 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.198.734 I Build with Macros:
0.00.198.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.198.734 I   GGML_SYCL_F16: yes
0.00.198.735 I Found 1 SYCL devices:
0.00.198.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.198.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.198.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.198.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.198.762 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.198.762 I SYCL Optimization Feature:
0.00.198.762 I |ID|        Device Type|Reorder|
0.00.198.762 I |--|-------------------|-------|
0.00.198.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.198.776 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.204.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.204.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.204.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.647 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.287.085 I 
0.00.287.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.237 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.287.238 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.287.241 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.287.241 I main: number of tokens in prompt = 13
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


0.00.287.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.287.243 I main: number of tokens in prompt = 40
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


0.00.287.285 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.263 I llama_perf_context_print:        load time =     285.65 ms
0.00.350.264 I llama_perf_context_print: prompt eval time =      62.96 ms /    62 tokens (    1.02 ms per token,   984.74 tokens per second)
0.00.350.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.265 I llama_perf_context_print:       total time =      63.18 ms /    63 tokens

real	0m2,287s
user	0m0,316s
sys	0m0,107s
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
0.00.001.101 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.164 I main: llama backend init
0.00.001.169 I main: load the model and apply lora adapter, if any
0.00.001.350 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.170 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.204 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.205 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.860 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.319 I llama_model_loader: - type  f32:  194 tensors
0.00.020.320 I llama_model_loader: - type  f16:   98 tensors
0.00.020.322 I print_info: file format = GGUF V3 (latest)
0.00.020.324 I print_info: file type   = all F32 (guessed)
0.00.020.326 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.044.999 I load: special tokens cache size = 25
0.00.052.608 I load: token to piece cache size = 0,2984 MB
0.00.052.613 I print_info: arch             = gptneox
0.00.052.614 I print_info: vocab_only       = 0
0.00.052.614 I print_info: n_ctx_train      = 2048
0.00.052.614 I print_info: n_embd           = 2048
0.00.052.614 I print_info: n_layer          = 24
0.00.052.618 I print_info: n_head           = 16
0.00.052.619 I print_info: n_head_kv        = 16
0.00.052.619 I print_info: n_rot            = 32
0.00.052.619 I print_info: n_swa            = 0
0.00.052.619 I print_info: n_swa_pattern    = 1
0.00.052.619 I print_info: n_embd_head_k    = 128
0.00.052.620 I print_info: n_embd_head_v    = 128
0.00.052.621 I print_info: n_gqa            = 1
0.00.052.621 I print_info: n_embd_k_gqa     = 2048
0.00.052.622 I print_info: n_embd_v_gqa     = 2048
0.00.052.623 I print_info: f_norm_eps       = 1,0e-05
0.00.052.623 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.624 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.624 I print_info: f_logit_scale    = 0,0e+00
0.00.052.624 I print_info: f_attn_scale     = 0,0e+00
0.00.052.624 I print_info: n_ff             = 8192
0.00.052.624 I print_info: n_expert         = 0
0.00.052.625 I print_info: n_expert_used    = 0
0.00.052.625 I print_info: causal attn      = 1
0.00.052.625 I print_info: pooling type     = 0
0.00.052.625 I print_info: rope type        = 2
0.00.052.625 I print_info: rope scaling     = linear
0.00.052.626 I print_info: freq_base_train  = 10000,0
0.00.052.626 I print_info: freq_scale_train = 1
0.00.052.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.626 I print_info: rope_finetuned   = unknown
0.00.052.627 I print_info: ssm_d_conv       = 0
0.00.052.627 I print_info: ssm_d_inner      = 0
0.00.052.627 I print_info: ssm_d_state      = 0
0.00.052.627 I print_info: ssm_dt_rank      = 0
0.00.052.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.628 I print_info: model type       = 1.4B
0.00.052.628 I print_info: model params     = 1,41 B
0.00.052.628 I print_info: general.name     = 1.4B
0.00.052.629 I print_info: vocab type       = BPE
0.00.052.629 I print_info: n_vocab          = 50304
0.00.052.629 I print_info: n_merges         = 50009
0.00.052.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.630 I print_info: LF token         = 187 'Ċ'
0.00.052.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.631 I print_info: max token length = 1024
0.00.052.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.655 I load_tensors: offloading output layer to GPU
0.00.143.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.658 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.143.658 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.981.762 I llama_context: constructing llama_context
0.00.981.764 I llama_context: n_seq_max     = 1
0.00.981.764 I llama_context: n_ctx         = 2048
0.00.981.764 I llama_context: n_ctx_per_seq = 2048
0.00.981.764 I llama_context: n_batch       = 2048
0.00.981.765 I llama_context: n_ubatch      = 512
0.00.981.765 I llama_context: causal_attn   = 1
0.00.981.765 I llama_context: flash_attn    = 0
0.00.981.768 I llama_context: freq_base     = 10000,0
0.00.981.768 I llama_context: freq_scale    = 1
0.00.981.775 I Running with Environment Variables:
0.00.981.776 I   GGML_SYCL_DEBUG: 0
0.00.981.776 I   GGML_SYCL_DISABLE_OPT: 1
0.00.981.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.776 I Build with Macros:
0.00.981.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.776 I   GGML_SYCL_F16: yes
0.00.981.778 I Found 1 SYCL devices:
0.00.981.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.981.821 I SYCL Optimization Feature:
0.00.981.821 I |ID|        Device Type|Reorder|
0.00.981.821 I |--|-------------------|-------|
0.00.981.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.914 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.981.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.985.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.985.077 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.994.342 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.994.343 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.994.343 I llama_context: graph nodes  = 1015
0.00.994.343 I llama_context: graph splits = 2
0.00.994.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.155 I main: llama threadpool init, n_threads = 8
0.01.117.164 I 
0.01.117.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.204 I 
0.01.117.260 I sampler seed: 1234
0.01.117.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.117.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.117.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.117.271 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.750.687 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 53064,28 tokens per second)
0.02.750.688 I llama_perf_context_print:        load time =    1115,10 ms
0.02.750.688 I llama_perf_context_print: prompt eval time =      50,61 ms /     7 tokens (    7,23 ms per token,   138,32 tokens per second)
0.02.750.689 I llama_perf_context_print:        eval time =    1579,86 ms /    63 runs   (   25,08 ms per token,    39,88 tokens per second)
0.02.750.689 I llama_perf_context_print:       total time =    1634,24 ms /    70 tokens

real	0m3,083s
user	0m1,142s
sys	0m1,705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.241 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.408 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.485 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.502 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - type  f32:  194 tensors
0.00.015.508 I llama_model_loader: - type  f16:   98 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.511 I print_info: file type   = all F32 (guessed)
0.00.015.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.047 I load: special tokens cache size = 25
0.00.042.275 I load: token to piece cache size = 0.2984 MB
0.00.042.279 I print_info: arch             = gptneox
0.00.042.280 I print_info: vocab_only       = 0
0.00.042.280 I print_info: n_ctx_train      = 2048
0.00.042.280 I print_info: n_embd           = 2048
0.00.042.280 I print_info: n_layer          = 24
0.00.042.282 I print_info: n_head           = 16
0.00.042.282 I print_info: n_head_kv        = 16
0.00.042.283 I print_info: n_rot            = 32
0.00.042.283 I print_info: n_swa            = 0
0.00.042.283 I print_info: n_swa_pattern    = 1
0.00.042.283 I print_info: n_embd_head_k    = 128
0.00.042.283 I print_info: n_embd_head_v    = 128
0.00.042.284 I print_info: n_gqa            = 1
0.00.042.284 I print_info: n_embd_k_gqa     = 2048
0.00.042.285 I print_info: n_embd_v_gqa     = 2048
0.00.042.286 I print_info: f_norm_eps       = 1.0e-05
0.00.042.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.286 I print_info: f_logit_scale    = 0.0e+00
0.00.042.286 I print_info: f_attn_scale     = 0.0e+00
0.00.042.287 I print_info: n_ff             = 8192
0.00.042.287 I print_info: n_expert         = 0
0.00.042.287 I print_info: n_expert_used    = 0
0.00.042.287 I print_info: causal attn      = 1
0.00.042.287 I print_info: pooling type     = 0
0.00.042.287 I print_info: rope type        = 2
0.00.042.288 I print_info: rope scaling     = linear
0.00.042.288 I print_info: freq_base_train  = 10000.0
0.00.042.288 I print_info: freq_scale_train = 1
0.00.042.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.289 I print_info: rope_finetuned   = unknown
0.00.042.289 I print_info: ssm_d_conv       = 0
0.00.042.289 I print_info: ssm_d_inner      = 0
0.00.042.289 I print_info: ssm_d_state      = 0
0.00.042.289 I print_info: ssm_dt_rank      = 0
0.00.042.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.289 I print_info: model type       = 1.4B
0.00.042.289 I print_info: model params     = 1.41 B
0.00.042.290 I print_info: general.name     = 1.4B
0.00.042.290 I print_info: vocab type       = BPE
0.00.042.291 I print_info: n_vocab          = 50304
0.00.042.291 I print_info: n_merges         = 50009
0.00.042.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.291 I print_info: LF token         = 187 'Ċ'
0.00.042.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.292 I print_info: max token length = 1024
0.00.042.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.951 I load_tensors: offloading output layer to GPU
0.00.132.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.954 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.132.955 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.977.271 I llama_context: constructing llama_context
0.00.977.272 I llama_context: n_seq_max     = 1
0.00.977.272 I llama_context: n_ctx         = 128
0.00.977.273 I llama_context: n_ctx_per_seq = 128
0.00.977.273 I llama_context: n_batch       = 128
0.00.977.273 I llama_context: n_ubatch      = 128
0.00.977.273 I llama_context: causal_attn   = 1
0.00.977.273 I llama_context: flash_attn    = 0
0.00.977.276 I llama_context: freq_base     = 10000.0
0.00.977.276 I llama_context: freq_scale    = 1
0.00.977.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.977.283 I Running with Environment Variables:
0.00.977.283 I   GGML_SYCL_DEBUG: 0
0.00.977.283 I   GGML_SYCL_DISABLE_OPT: 1
0.00.977.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.977.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.977.284 I Build with Macros:
0.00.977.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.977.284 I   GGML_SYCL_F16: yes
0.00.977.285 I Found 1 SYCL devices:
0.00.977.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.977.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.977.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.977.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.977.352 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.977.352 I SYCL Optimization Feature:
0.00.977.352 I |ID|        Device Type|Reorder|
0.00.977.352 I |--|-------------------|-------|
0.00.977.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.977.422 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.977.425 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.978.015 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.978.016 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.985.702 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.985.703 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.985.703 I llama_context: graph nodes  = 1015
0.00.985.703 I llama_context: graph splits = 2
0.00.985.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.985.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.682 I 
0.01.107.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.756 I perplexity: tokenizing the input ..
0.01.111.716 I perplexity: tokenization took 3.957 ms
0.01.111.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.162 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.236.951 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.236.966 I llama_perf_context_print:        load time =    1106.27 ms
0.01.236.967 I llama_perf_context_print: prompt eval time =     122.13 ms /   128 tokens (    0.95 ms per token,  1048.05 tokens per second)
0.01.236.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.968 I llama_perf_context_print:       total time =     129.29 ms /   129 tokens

real	0m3,086s
user	0m0,476s
sys	0m0,864s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.378 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I main: llama backend init
0.00.001.468 I main: load the model and apply lora adapter, if any
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q8_0
0.00.022.307 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.522 I load: special tokens cache size = 25
0.00.052.810 I load: token to piece cache size = 0,2984 MB
0.00.052.815 I print_info: arch             = gptneox
0.00.052.815 I print_info: vocab_only       = 0
0.00.052.815 I print_info: n_ctx_train      = 2048
0.00.052.815 I print_info: n_embd           = 2048
0.00.052.815 I print_info: n_layer          = 24
0.00.052.818 I print_info: n_head           = 16
0.00.052.819 I print_info: n_head_kv        = 16
0.00.052.819 I print_info: n_rot            = 32
0.00.052.819 I print_info: n_swa            = 0
0.00.052.819 I print_info: n_swa_pattern    = 1
0.00.052.819 I print_info: n_embd_head_k    = 128
0.00.052.819 I print_info: n_embd_head_v    = 128
0.00.052.820 I print_info: n_gqa            = 1
0.00.052.821 I print_info: n_embd_k_gqa     = 2048
0.00.052.822 I print_info: n_embd_v_gqa     = 2048
0.00.052.822 I print_info: f_norm_eps       = 1,0e-05
0.00.052.822 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.823 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.823 I print_info: f_logit_scale    = 0,0e+00
0.00.052.823 I print_info: f_attn_scale     = 0,0e+00
0.00.052.823 I print_info: n_ff             = 8192
0.00.052.823 I print_info: n_expert         = 0
0.00.052.824 I print_info: n_expert_used    = 0
0.00.052.824 I print_info: causal attn      = 1
0.00.052.824 I print_info: pooling type     = 0
0.00.052.824 I print_info: rope type        = 2
0.00.052.824 I print_info: rope scaling     = linear
0.00.052.825 I print_info: freq_base_train  = 10000,0
0.00.052.825 I print_info: freq_scale_train = 1
0.00.052.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.825 I print_info: rope_finetuned   = unknown
0.00.052.825 I print_info: ssm_d_conv       = 0
0.00.052.825 I print_info: ssm_d_inner      = 0
0.00.052.825 I print_info: ssm_d_state      = 0
0.00.052.825 I print_info: ssm_dt_rank      = 0
0.00.052.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.826 I print_info: model type       = 1.4B
0.00.052.826 I print_info: model params     = 1,41 B
0.00.052.826 I print_info: general.name     = 1.4B
0.00.052.827 I print_info: vocab type       = BPE
0.00.052.827 I print_info: n_vocab          = 50304
0.00.052.827 I print_info: n_merges         = 50009
0.00.052.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: LF token         = 187 'Ċ'
0.00.052.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.828 I print_info: max token length = 1024
0.00.052.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.557 I load_tensors: offloading output layer to GPU
0.00.093.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.560 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.093.560 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.387.955 I llama_context: constructing llama_context
0.00.387.957 I llama_context: n_seq_max     = 1
0.00.387.957 I llama_context: n_ctx         = 2048
0.00.387.957 I llama_context: n_ctx_per_seq = 2048
0.00.387.958 I llama_context: n_batch       = 2048
0.00.387.958 I llama_context: n_ubatch      = 512
0.00.387.958 I llama_context: causal_attn   = 1
0.00.387.958 I llama_context: flash_attn    = 0
0.00.387.961 I llama_context: freq_base     = 10000,0
0.00.387.962 I llama_context: freq_scale    = 1
0.00.387.969 I Running with Environment Variables:
0.00.387.970 I   GGML_SYCL_DEBUG: 0
0.00.387.970 I   GGML_SYCL_DISABLE_OPT: 1
0.00.387.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.387.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.387.970 I Build with Macros:
0.00.387.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.387.970 I   GGML_SYCL_F16: yes
0.00.387.972 I Found 1 SYCL devices:
0.00.387.972 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.387.972 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.387.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.387.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.013 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.013 I SYCL Optimization Feature:
0.00.388.013 I |ID|        Device Type|Reorder|
0.00.388.013 I |--|-------------------|-------|
0.00.388.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.085 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.391.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.266 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.400.744 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.400.745 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.400.745 I llama_context: graph nodes  = 1015
0.00.400.745 I llama_context: graph splits = 2
0.00.400.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.583 I main: llama threadpool init, n_threads = 8
0.00.516.591 I 
0.00.516.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.644 I 
0.00.516.704 I sampler seed: 1234
0.00.516.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.516.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.714 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.383.230 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.02.383.232 I llama_perf_context_print:        load time =     514,20 ms
0.02.383.233 I llama_perf_context_print: prompt eval time =     139,39 ms /     7 tokens (   19,91 ms per token,    50,22 tokens per second)
0.02.383.233 I llama_perf_context_print:        eval time =    1724,02 ms /    63 runs   (   27,37 ms per token,    36,54 tokens per second)
0.02.383.234 I llama_perf_context_print:       total time =    1867,36 ms /    70 tokens

real	0m2,496s
user	0m1,178s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.736 I llama_model_loader: - type  f32:  194 tensors
0.00.020.736 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.738 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q8_0
0.00.020.741 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.683 I load: special tokens cache size = 25
0.00.052.143 I load: token to piece cache size = 0.2984 MB
0.00.052.148 I print_info: arch             = gptneox
0.00.052.148 I print_info: vocab_only       = 0
0.00.052.149 I print_info: n_ctx_train      = 2048
0.00.052.149 I print_info: n_embd           = 2048
0.00.052.149 I print_info: n_layer          = 24
0.00.052.152 I print_info: n_head           = 16
0.00.052.153 I print_info: n_head_kv        = 16
0.00.052.153 I print_info: n_rot            = 32
0.00.052.153 I print_info: n_swa            = 0
0.00.052.153 I print_info: n_swa_pattern    = 1
0.00.052.153 I print_info: n_embd_head_k    = 128
0.00.052.153 I print_info: n_embd_head_v    = 128
0.00.052.154 I print_info: n_gqa            = 1
0.00.052.155 I print_info: n_embd_k_gqa     = 2048
0.00.052.155 I print_info: n_embd_v_gqa     = 2048
0.00.052.156 I print_info: f_norm_eps       = 1.0e-05
0.00.052.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.156 I print_info: f_logit_scale    = 0.0e+00
0.00.052.157 I print_info: f_attn_scale     = 0.0e+00
0.00.052.157 I print_info: n_ff             = 8192
0.00.052.157 I print_info: n_expert         = 0
0.00.052.157 I print_info: n_expert_used    = 0
0.00.052.157 I print_info: causal attn      = 1
0.00.052.157 I print_info: pooling type     = 0
0.00.052.157 I print_info: rope type        = 2
0.00.052.158 I print_info: rope scaling     = linear
0.00.052.158 I print_info: freq_base_train  = 10000.0
0.00.052.158 I print_info: freq_scale_train = 1
0.00.052.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.159 I print_info: rope_finetuned   = unknown
0.00.052.159 I print_info: ssm_d_conv       = 0
0.00.052.159 I print_info: ssm_d_inner      = 0
0.00.052.159 I print_info: ssm_d_state      = 0
0.00.052.159 I print_info: ssm_dt_rank      = 0
0.00.052.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.159 I print_info: model type       = 1.4B
0.00.052.160 I print_info: model params     = 1.41 B
0.00.052.160 I print_info: general.name     = 1.4B
0.00.052.160 I print_info: vocab type       = BPE
0.00.052.161 I print_info: n_vocab          = 50304
0.00.052.161 I print_info: n_merges         = 50009
0.00.052.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.161 I print_info: LF token         = 187 'Ċ'
0.00.052.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.162 I print_info: max token length = 1024
0.00.052.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.734 I load_tensors: offloading output layer to GPU
0.00.092.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.736 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.092.737 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.388.934 I llama_context: constructing llama_context
0.00.388.935 I llama_context: n_seq_max     = 1
0.00.388.935 I llama_context: n_ctx         = 128
0.00.388.935 I llama_context: n_ctx_per_seq = 128
0.00.388.936 I llama_context: n_batch       = 128
0.00.388.936 I llama_context: n_ubatch      = 128
0.00.388.936 I llama_context: causal_attn   = 1
0.00.388.936 I llama_context: flash_attn    = 0
0.00.388.939 I llama_context: freq_base     = 10000.0
0.00.388.939 I llama_context: freq_scale    = 1
0.00.388.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.945 I Running with Environment Variables:
0.00.388.946 I   GGML_SYCL_DEBUG: 0
0.00.388.946 I   GGML_SYCL_DISABLE_OPT: 1
0.00.388.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.946 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.946 I Build with Macros:
0.00.388.946 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.946 I   GGML_SYCL_F16: yes
0.00.388.947 I Found 1 SYCL devices:
0.00.388.947 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.948 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.948 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.948 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.985 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.388.985 I SYCL Optimization Feature:
0.00.388.985 I |ID|        Device Type|Reorder|
0.00.388.985 I |--|-------------------|-------|
0.00.388.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.389.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.389.061 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.389.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.389.766 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.282 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.397.283 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.397.283 I llama_context: graph nodes  = 1015
0.00.397.283 I llama_context: graph splits = 2
0.00.397.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.550 I 
0.00.512.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.610 I perplexity: tokenizing the input ..
0.00.516.381 I perplexity: tokenization took 3.768 ms
0.00.516.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.705 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.654.861 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.654.876 I llama_perf_context_print:        load time =     510.99 ms
0.00.654.878 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.33 tokens per second)
0.00.654.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.879 I llama_perf_context_print:       total time =     142.33 ms /   129 tokens

real	0m2,501s
user	0m0,398s
sys	0m0,356s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.428 I main: llama backend init
0.00.001.432 I main: load the model and apply lora adapter, if any
0.00.001.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.512 I llama_model_loader: - type  f32:  194 tensors
0.00.017.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.513 I print_info: file format = GGUF V3 (latest)
0.00.017.514 I print_info: file type   = Q4_0
0.00.017.515 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.813 I load: special tokens cache size = 25
0.00.045.095 I load: token to piece cache size = 0,2984 MB
0.00.045.101 I print_info: arch             = gptneox
0.00.045.101 I print_info: vocab_only       = 0
0.00.045.101 I print_info: n_ctx_train      = 2048
0.00.045.101 I print_info: n_embd           = 2048
0.00.045.102 I print_info: n_layer          = 24
0.00.045.117 I print_info: n_head           = 16
0.00.045.118 I print_info: n_head_kv        = 16
0.00.045.118 I print_info: n_rot            = 32
0.00.045.118 I print_info: n_swa            = 0
0.00.045.118 I print_info: n_swa_pattern    = 1
0.00.045.118 I print_info: n_embd_head_k    = 128
0.00.045.118 I print_info: n_embd_head_v    = 128
0.00.045.119 I print_info: n_gqa            = 1
0.00.045.120 I print_info: n_embd_k_gqa     = 2048
0.00.045.121 I print_info: n_embd_v_gqa     = 2048
0.00.045.121 I print_info: f_norm_eps       = 1,0e-05
0.00.045.121 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.122 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.122 I print_info: f_logit_scale    = 0,0e+00
0.00.045.122 I print_info: f_attn_scale     = 0,0e+00
0.00.045.122 I print_info: n_ff             = 8192
0.00.045.123 I print_info: n_expert         = 0
0.00.045.123 I print_info: n_expert_used    = 0
0.00.045.123 I print_info: causal attn      = 1
0.00.045.123 I print_info: pooling type     = 0
0.00.045.123 I print_info: rope type        = 2
0.00.045.123 I print_info: rope scaling     = linear
0.00.045.124 I print_info: freq_base_train  = 10000,0
0.00.045.124 I print_info: freq_scale_train = 1
0.00.045.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.124 I print_info: rope_finetuned   = unknown
0.00.045.124 I print_info: ssm_d_conv       = 0
0.00.045.124 I print_info: ssm_d_inner      = 0
0.00.045.124 I print_info: ssm_d_state      = 0
0.00.045.124 I print_info: ssm_dt_rank      = 0
0.00.045.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.125 I print_info: model type       = 1.4B
0.00.045.125 I print_info: model params     = 1,41 B
0.00.045.125 I print_info: general.name     = 1.4B
0.00.045.126 I print_info: vocab type       = BPE
0.00.045.126 I print_info: n_vocab          = 50304
0.00.045.126 I print_info: n_merges         = 50009
0.00.045.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: LF token         = 187 'Ċ'
0.00.045.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.127 I print_info: max token length = 1024
0.00.045.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.522 I load_tensors: offloading output layer to GPU
0.00.066.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.524 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.525 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.242.884 I llama_context: constructing llama_context
0.00.242.885 I llama_context: n_seq_max     = 1
0.00.242.886 I llama_context: n_ctx         = 2048
0.00.242.886 I llama_context: n_ctx_per_seq = 2048
0.00.242.886 I llama_context: n_batch       = 2048
0.00.242.886 I llama_context: n_ubatch      = 512
0.00.242.886 I llama_context: causal_attn   = 1
0.00.242.886 I llama_context: flash_attn    = 0
0.00.242.888 I llama_context: freq_base     = 10000,0
0.00.242.889 I llama_context: freq_scale    = 1
0.00.242.895 I Running with Environment Variables:
0.00.242.895 I   GGML_SYCL_DEBUG: 0
0.00.242.895 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.895 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.895 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.895 I Build with Macros:
0.00.242.895 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.896 I   GGML_SYCL_F16: yes
0.00.242.896 I Found 1 SYCL devices:
0.00.242.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.934 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.934 I SYCL Optimization Feature:
0.00.242.934 I |ID|        Device Type|Reorder|
0.00.242.934 I |--|-------------------|-------|
0.00.242.937 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.992 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.995 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.245.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.901 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.718 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.719 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.719 I llama_context: graph nodes  = 1015
0.00.254.719 I llama_context: graph splits = 2
0.00.254.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.145 I main: llama threadpool init, n_threads = 8
0.00.357.153 I 
0.00.357.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.179 I 
0.00.357.240 I sampler seed: 1234
0.00.357.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.357.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.251 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.752.949 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.752.950 I llama_perf_context_print:        load time =     354,84 ms
0.01.752.951 I llama_perf_context_print: prompt eval time =      93,77 ms /     7 tokens (   13,40 ms per token,    74,65 tokens per second)
0.01.752.951 I llama_perf_context_print:        eval time =    1298,77 ms /    63 runs   (   20,62 ms per token,    48,51 tokens per second)
0.01.752.952 I llama_perf_context_print:       total time =    1396,53 ms /    70 tokens

real	0m2,350s
user	0m0,878s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.385 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_0
0.00.021.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.730 I load: special tokens cache size = 25
0.00.049.356 I load: token to piece cache size = 0.2984 MB
0.00.049.360 I print_info: arch             = gptneox
0.00.049.361 I print_info: vocab_only       = 0
0.00.049.361 I print_info: n_ctx_train      = 2048
0.00.049.361 I print_info: n_embd           = 2048
0.00.049.361 I print_info: n_layer          = 24
0.00.049.363 I print_info: n_head           = 16
0.00.049.364 I print_info: n_head_kv        = 16
0.00.049.364 I print_info: n_rot            = 32
0.00.049.364 I print_info: n_swa            = 0
0.00.049.364 I print_info: n_swa_pattern    = 1
0.00.049.364 I print_info: n_embd_head_k    = 128
0.00.049.364 I print_info: n_embd_head_v    = 128
0.00.049.365 I print_info: n_gqa            = 1
0.00.049.366 I print_info: n_embd_k_gqa     = 2048
0.00.049.367 I print_info: n_embd_v_gqa     = 2048
0.00.049.368 I print_info: f_norm_eps       = 1.0e-05
0.00.049.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.368 I print_info: f_logit_scale    = 0.0e+00
0.00.049.368 I print_info: f_attn_scale     = 0.0e+00
0.00.049.369 I print_info: n_ff             = 8192
0.00.049.369 I print_info: n_expert         = 0
0.00.049.369 I print_info: n_expert_used    = 0
0.00.049.369 I print_info: causal attn      = 1
0.00.049.369 I print_info: pooling type     = 0
0.00.049.369 I print_info: rope type        = 2
0.00.049.369 I print_info: rope scaling     = linear
0.00.049.370 I print_info: freq_base_train  = 10000.0
0.00.049.370 I print_info: freq_scale_train = 1
0.00.049.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.371 I print_info: rope_finetuned   = unknown
0.00.049.371 I print_info: ssm_d_conv       = 0
0.00.049.371 I print_info: ssm_d_inner      = 0
0.00.049.371 I print_info: ssm_d_state      = 0
0.00.049.371 I print_info: ssm_dt_rank      = 0
0.00.049.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.371 I print_info: model type       = 1.4B
0.00.049.372 I print_info: model params     = 1.41 B
0.00.049.372 I print_info: general.name     = 1.4B
0.00.049.373 I print_info: vocab type       = BPE
0.00.049.373 I print_info: n_vocab          = 50304
0.00.049.373 I print_info: n_merges         = 50009
0.00.049.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.373 I print_info: LF token         = 187 'Ċ'
0.00.049.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.374 I print_info: max token length = 1024
0.00.049.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.412 I load_tensors: offloading output layer to GPU
0.00.071.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.415 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.071.416 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.246.233 I llama_context: constructing llama_context
0.00.246.235 I llama_context: n_seq_max     = 1
0.00.246.235 I llama_context: n_ctx         = 128
0.00.246.235 I llama_context: n_ctx_per_seq = 128
0.00.246.235 I llama_context: n_batch       = 128
0.00.246.236 I llama_context: n_ubatch      = 128
0.00.246.236 I llama_context: causal_attn   = 1
0.00.246.236 I llama_context: flash_attn    = 0
0.00.246.238 I llama_context: freq_base     = 10000.0
0.00.246.239 I llama_context: freq_scale    = 1
0.00.246.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.245 I Running with Environment Variables:
0.00.246.245 I   GGML_SYCL_DEBUG: 0
0.00.246.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.246.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.246.246 I Build with Macros:
0.00.246.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.246 I   GGML_SYCL_F16: yes
0.00.246.247 I Found 1 SYCL devices:
0.00.246.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.283 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.283 I SYCL Optimization Feature:
0.00.246.284 I |ID|        Device Type|Reorder|
0.00.246.284 I |--|-------------------|-------|
0.00.246.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.343 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.246.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.722 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.386 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.253.387 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.253.387 I llama_context: graph nodes  = 1015
0.00.253.387 I llama_context: graph splits = 2
0.00.253.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.344 I 
0.00.354.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.378 I perplexity: tokenizing the input ..
0.00.358.236 I perplexity: tokenization took 3.855 ms
0.00.358.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.074 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.502.359 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.502.375 I llama_perf_context_print:        load time =     352.75 ms
0.00.502.376 I llama_perf_context_print: prompt eval time =     140.63 ms /   128 tokens (    1.10 ms per token,   910.18 tokens per second)
0.00.502.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.378 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens

real	0m2,343s
user	0m0,323s
sys	0m0,266s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.243 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.667 I llama_model_loader: - type  f32:  194 tensors
0.00.016.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.669 I print_info: file format = GGUF V3 (latest)
0.00.016.670 I print_info: file type   = Q4_1
0.00.016.672 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.808 I load: special tokens cache size = 25
0.00.044.429 I load: token to piece cache size = 0,2984 MB
0.00.044.434 I print_info: arch             = gptneox
0.00.044.434 I print_info: vocab_only       = 0
0.00.044.434 I print_info: n_ctx_train      = 2048
0.00.044.435 I print_info: n_embd           = 2048
0.00.044.435 I print_info: n_layer          = 24
0.00.044.437 I print_info: n_head           = 16
0.00.044.438 I print_info: n_head_kv        = 16
0.00.044.438 I print_info: n_rot            = 32
0.00.044.438 I print_info: n_swa            = 0
0.00.044.438 I print_info: n_swa_pattern    = 1
0.00.044.439 I print_info: n_embd_head_k    = 128
0.00.044.439 I print_info: n_embd_head_v    = 128
0.00.044.440 I print_info: n_gqa            = 1
0.00.044.441 I print_info: n_embd_k_gqa     = 2048
0.00.044.442 I print_info: n_embd_v_gqa     = 2048
0.00.044.442 I print_info: f_norm_eps       = 1,0e-05
0.00.044.442 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.443 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.443 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.443 I print_info: f_logit_scale    = 0,0e+00
0.00.044.444 I print_info: f_attn_scale     = 0,0e+00
0.00.044.444 I print_info: n_ff             = 8192
0.00.044.444 I print_info: n_expert         = 0
0.00.044.445 I print_info: n_expert_used    = 0
0.00.044.445 I print_info: causal attn      = 1
0.00.044.446 I print_info: pooling type     = 0
0.00.044.446 I print_info: rope type        = 2
0.00.044.446 I print_info: rope scaling     = linear
0.00.044.447 I print_info: freq_base_train  = 10000,0
0.00.044.447 I print_info: freq_scale_train = 1
0.00.044.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.448 I print_info: rope_finetuned   = unknown
0.00.044.448 I print_info: ssm_d_conv       = 0
0.00.044.448 I print_info: ssm_d_inner      = 0
0.00.044.449 I print_info: ssm_d_state      = 0
0.00.044.449 I print_info: ssm_dt_rank      = 0
0.00.044.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.449 I print_info: model type       = 1.4B
0.00.044.450 I print_info: model params     = 1,41 B
0.00.044.450 I print_info: general.name     = 1.4B
0.00.044.451 I print_info: vocab type       = BPE
0.00.044.451 I print_info: n_vocab          = 50304
0.00.044.451 I print_info: n_merges         = 50009
0.00.044.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.452 I print_info: LF token         = 187 'Ċ'
0.00.044.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.453 I print_info: max token length = 1024
0.00.044.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.190 I load_tensors: offloading output layer to GPU
0.00.068.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.192 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.068.193 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.259.265 I llama_context: constructing llama_context
0.00.259.267 I llama_context: n_seq_max     = 1
0.00.259.267 I llama_context: n_ctx         = 2048
0.00.259.267 I llama_context: n_ctx_per_seq = 2048
0.00.259.268 I llama_context: n_batch       = 2048
0.00.259.268 I llama_context: n_ubatch      = 512
0.00.259.268 I llama_context: causal_attn   = 1
0.00.259.268 I llama_context: flash_attn    = 0
0.00.259.271 I llama_context: freq_base     = 10000,0
0.00.259.271 I llama_context: freq_scale    = 1
0.00.259.278 I Running with Environment Variables:
0.00.259.279 I   GGML_SYCL_DEBUG: 0
0.00.259.279 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.279 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.279 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.279 I Build with Macros:
0.00.259.280 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.280 I   GGML_SYCL_F16: yes
0.00.259.281 I Found 1 SYCL devices:
0.00.259.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.336 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.337 I SYCL Optimization Feature:
0.00.259.337 I |ID|        Device Type|Reorder|
0.00.259.337 I |--|-------------------|-------|
0.00.259.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.259.424 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.262.372 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.829 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.830 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.830 I llama_context: graph nodes  = 1015
0.00.270.831 I llama_context: graph splits = 2
0.00.270.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.241 I main: llama threadpool init, n_threads = 8
0.00.363.250 I 
0.00.363.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.277 I 
0.00.363.331 I sampler seed: 1234
0.00.363.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.341 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.736.048 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52359,88 tokens per second)
0.01.736.050 I llama_perf_context_print:        load time =     361,03 ms
0.01.736.051 I llama_perf_context_print: prompt eval time =      60,87 ms /     7 tokens (    8,70 ms per token,   115,00 tokens per second)
0.01.736.051 I llama_perf_context_print:        eval time =    1308,82 ms /    63 runs   (   20,77 ms per token,    48,13 tokens per second)
0.01.736.052 I llama_perf_context_print:       total time =    1373,53 ms /    70 tokens

real	0m2,367s
user	0m0,892s
sys	0m0,943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.155 I llama_model_loader: - type  f32:  194 tensors
0.00.020.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.157 I print_info: file format = GGUF V3 (latest)
0.00.020.158 I print_info: file type   = Q4_1
0.00.020.159 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.173 I load: special tokens cache size = 25
0.00.049.400 I load: token to piece cache size = 0.2984 MB
0.00.049.407 I print_info: arch             = gptneox
0.00.049.407 I print_info: vocab_only       = 0
0.00.049.407 I print_info: n_ctx_train      = 2048
0.00.049.407 I print_info: n_embd           = 2048
0.00.049.407 I print_info: n_layer          = 24
0.00.049.410 I print_info: n_head           = 16
0.00.049.411 I print_info: n_head_kv        = 16
0.00.049.411 I print_info: n_rot            = 32
0.00.049.411 I print_info: n_swa            = 0
0.00.049.411 I print_info: n_swa_pattern    = 1
0.00.049.411 I print_info: n_embd_head_k    = 128
0.00.049.412 I print_info: n_embd_head_v    = 128
0.00.049.412 I print_info: n_gqa            = 1
0.00.049.413 I print_info: n_embd_k_gqa     = 2048
0.00.049.414 I print_info: n_embd_v_gqa     = 2048
0.00.049.414 I print_info: f_norm_eps       = 1.0e-05
0.00.049.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.415 I print_info: f_logit_scale    = 0.0e+00
0.00.049.415 I print_info: f_attn_scale     = 0.0e+00
0.00.049.416 I print_info: n_ff             = 8192
0.00.049.416 I print_info: n_expert         = 0
0.00.049.416 I print_info: n_expert_used    = 0
0.00.049.416 I print_info: causal attn      = 1
0.00.049.416 I print_info: pooling type     = 0
0.00.049.416 I print_info: rope type        = 2
0.00.049.416 I print_info: rope scaling     = linear
0.00.049.417 I print_info: freq_base_train  = 10000.0
0.00.049.417 I print_info: freq_scale_train = 1
0.00.049.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.417 I print_info: rope_finetuned   = unknown
0.00.049.417 I print_info: ssm_d_conv       = 0
0.00.049.417 I print_info: ssm_d_inner      = 0
0.00.049.418 I print_info: ssm_d_state      = 0
0.00.049.418 I print_info: ssm_dt_rank      = 0
0.00.049.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.418 I print_info: model type       = 1.4B
0.00.049.418 I print_info: model params     = 1.41 B
0.00.049.418 I print_info: general.name     = 1.4B
0.00.049.419 I print_info: vocab type       = BPE
0.00.049.419 I print_info: n_vocab          = 50304
0.00.049.419 I print_info: n_merges         = 50009
0.00.049.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: LF token         = 187 'Ċ'
0.00.049.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.446 I print_info: max token length = 1024
0.00.049.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.047 I load_tensors: offloading output layer to GPU
0.00.073.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.049 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.050 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.262.995 I llama_context: constructing llama_context
0.00.262.996 I llama_context: n_seq_max     = 1
0.00.262.997 I llama_context: n_ctx         = 128
0.00.262.997 I llama_context: n_ctx_per_seq = 128
0.00.262.997 I llama_context: n_batch       = 128
0.00.262.997 I llama_context: n_ubatch      = 128
0.00.262.997 I llama_context: causal_attn   = 1
0.00.262.998 I llama_context: flash_attn    = 0
0.00.263.000 I llama_context: freq_base     = 10000.0
0.00.263.001 I llama_context: freq_scale    = 1
0.00.263.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.008 I Running with Environment Variables:
0.00.263.008 I   GGML_SYCL_DEBUG: 0
0.00.263.008 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.009 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.009 I Build with Macros:
0.00.263.009 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.009 I   GGML_SYCL_F16: yes
0.00.263.010 I Found 1 SYCL devices:
0.00.263.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.051 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.051 I SYCL Optimization Feature:
0.00.263.051 I |ID|        Device Type|Reorder|
0.00.263.051 I |--|-------------------|-------|
0.00.263.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.119 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.476 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.270.597 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.270.597 I llama_context: graph nodes  = 1015
0.00.270.598 I llama_context: graph splits = 2
0.00.270.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.420 I 
0.00.362.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.454 I perplexity: tokenizing the input ..
0.00.366.365 I perplexity: tokenization took 3.909 ms
0.00.366.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.904 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.509.298 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.509.312 I llama_perf_context_print:        load time =     361.00 ms
0.00.509.313 I llama_perf_context_print: prompt eval time =     139.35 ms /   128 tokens (    1.09 ms per token,   918.52 tokens per second)
0.00.509.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.509.314 I llama_perf_context_print:       total time =     146.90 ms /   129 tokens

real	0m2,370s
user	0m0,328s
sys	0m0,278s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.314 I main: load the model and apply lora adapter, if any
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.877 I llama_model_loader: - type  f32:  194 tensors
0.00.016.877 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.879 I print_info: file format = GGUF V3 (latest)
0.00.016.880 I print_info: file type   = Q5_0
0.00.016.882 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.037.105 I load: special tokens cache size = 25
0.00.044.766 I load: token to piece cache size = 0,2984 MB
0.00.044.771 I print_info: arch             = gptneox
0.00.044.771 I print_info: vocab_only       = 0
0.00.044.771 I print_info: n_ctx_train      = 2048
0.00.044.771 I print_info: n_embd           = 2048
0.00.044.772 I print_info: n_layer          = 24
0.00.044.774 I print_info: n_head           = 16
0.00.044.775 I print_info: n_head_kv        = 16
0.00.044.775 I print_info: n_rot            = 32
0.00.044.775 I print_info: n_swa            = 0
0.00.044.775 I print_info: n_swa_pattern    = 1
0.00.044.775 I print_info: n_embd_head_k    = 128
0.00.044.775 I print_info: n_embd_head_v    = 128
0.00.044.776 I print_info: n_gqa            = 1
0.00.044.777 I print_info: n_embd_k_gqa     = 2048
0.00.044.778 I print_info: n_embd_v_gqa     = 2048
0.00.044.778 I print_info: f_norm_eps       = 1,0e-05
0.00.044.778 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.779 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.779 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.779 I print_info: f_logit_scale    = 0,0e+00
0.00.044.779 I print_info: f_attn_scale     = 0,0e+00
0.00.044.780 I print_info: n_ff             = 8192
0.00.044.780 I print_info: n_expert         = 0
0.00.044.780 I print_info: n_expert_used    = 0
0.00.044.780 I print_info: causal attn      = 1
0.00.044.780 I print_info: pooling type     = 0
0.00.044.780 I print_info: rope type        = 2
0.00.044.780 I print_info: rope scaling     = linear
0.00.044.781 I print_info: freq_base_train  = 10000,0
0.00.044.781 I print_info: freq_scale_train = 1
0.00.044.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.781 I print_info: rope_finetuned   = unknown
0.00.044.782 I print_info: ssm_d_conv       = 0
0.00.044.782 I print_info: ssm_d_inner      = 0
0.00.044.782 I print_info: ssm_d_state      = 0
0.00.044.782 I print_info: ssm_dt_rank      = 0
0.00.044.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.782 I print_info: model type       = 1.4B
0.00.044.782 I print_info: model params     = 1,41 B
0.00.044.782 I print_info: general.name     = 1.4B
0.00.044.783 I print_info: vocab type       = BPE
0.00.044.783 I print_info: n_vocab          = 50304
0.00.044.783 I print_info: n_merges         = 50009
0.00.044.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.784 I print_info: LF token         = 187 'Ċ'
0.00.044.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.784 I print_info: max token length = 1024
0.00.044.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.759 I load_tensors: offloading output layer to GPU
0.00.070.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.762 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.070.762 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.268.224 I llama_context: constructing llama_context
0.00.268.226 I llama_context: n_seq_max     = 1
0.00.268.226 I llama_context: n_ctx         = 2048
0.00.268.226 I llama_context: n_ctx_per_seq = 2048
0.00.268.226 I llama_context: n_batch       = 2048
0.00.268.226 I llama_context: n_ubatch      = 512
0.00.268.226 I llama_context: causal_attn   = 1
0.00.268.227 I llama_context: flash_attn    = 0
0.00.268.229 I llama_context: freq_base     = 10000,0
0.00.268.229 I llama_context: freq_scale    = 1
0.00.268.236 I Running with Environment Variables:
0.00.268.236 I   GGML_SYCL_DEBUG: 0
0.00.268.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.237 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.237 I Build with Macros:
0.00.268.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.237 I   GGML_SYCL_F16: yes
0.00.268.238 I Found 1 SYCL devices:
0.00.268.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.239 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.281 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.281 I SYCL Optimization Feature:
0.00.268.281 I |ID|        Device Type|Reorder|
0.00.268.281 I |--|-------------------|-------|
0.00.268.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.343 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.268.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.518 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.280.235 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.280.236 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.280.236 I llama_context: graph nodes  = 1015
0.00.280.236 I llama_context: graph splits = 2
0.00.280.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.632 I main: llama threadpool init, n_threads = 8
0.00.379.640 I 
0.00.379.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.666 I 
0.00.379.718 I sampler seed: 1234
0.00.379.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.379.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.379.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.727 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.912.005 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53787,88 tokens per second)
0.01.912.006 I llama_perf_context_print:        load time =     377,42 ms
0.01.912.007 I llama_perf_context_print: prompt eval time =      83,56 ms /     7 tokens (   11,94 ms per token,    83,77 tokens per second)
0.01.912.007 I llama_perf_context_print:        eval time =    1445,81 ms /    63 runs   (   22,95 ms per token,    43,57 tokens per second)
0.01.912.008 I llama_perf_context_print:       total time =    1533,09 ms /    70 tokens

real	0m2,379s
user	0m0,983s
sys	0m1,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.306 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.086 I llama_model_loader: - type  f32:  194 tensors
0.00.017.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.088 I print_info: file format = GGUF V3 (latest)
0.00.017.089 I print_info: file type   = Q5_0
0.00.017.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.059 I load: special tokens cache size = 25
0.00.044.435 I load: token to piece cache size = 0.2984 MB
0.00.044.440 I print_info: arch             = gptneox
0.00.044.440 I print_info: vocab_only       = 0
0.00.044.440 I print_info: n_ctx_train      = 2048
0.00.044.441 I print_info: n_embd           = 2048
0.00.044.441 I print_info: n_layer          = 24
0.00.044.443 I print_info: n_head           = 16
0.00.044.444 I print_info: n_head_kv        = 16
0.00.044.444 I print_info: n_rot            = 32
0.00.044.445 I print_info: n_swa            = 0
0.00.044.445 I print_info: n_swa_pattern    = 1
0.00.044.445 I print_info: n_embd_head_k    = 128
0.00.044.445 I print_info: n_embd_head_v    = 128
0.00.044.446 I print_info: n_gqa            = 1
0.00.044.446 I print_info: n_embd_k_gqa     = 2048
0.00.044.447 I print_info: n_embd_v_gqa     = 2048
0.00.044.447 I print_info: f_norm_eps       = 1.0e-05
0.00.044.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.448 I print_info: f_logit_scale    = 0.0e+00
0.00.044.448 I print_info: f_attn_scale     = 0.0e+00
0.00.044.449 I print_info: n_ff             = 8192
0.00.044.449 I print_info: n_expert         = 0
0.00.044.449 I print_info: n_expert_used    = 0
0.00.044.449 I print_info: causal attn      = 1
0.00.044.449 I print_info: pooling type     = 0
0.00.044.449 I print_info: rope type        = 2
0.00.044.449 I print_info: rope scaling     = linear
0.00.044.450 I print_info: freq_base_train  = 10000.0
0.00.044.450 I print_info: freq_scale_train = 1
0.00.044.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.450 I print_info: rope_finetuned   = unknown
0.00.044.450 I print_info: ssm_d_conv       = 0
0.00.044.450 I print_info: ssm_d_inner      = 0
0.00.044.451 I print_info: ssm_d_state      = 0
0.00.044.451 I print_info: ssm_dt_rank      = 0
0.00.044.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.451 I print_info: model type       = 1.4B
0.00.044.451 I print_info: model params     = 1.41 B
0.00.044.451 I print_info: general.name     = 1.4B
0.00.044.452 I print_info: vocab type       = BPE
0.00.044.452 I print_info: n_vocab          = 50304
0.00.044.452 I print_info: n_merges         = 50009
0.00.044.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.453 I print_info: LF token         = 187 'Ċ'
0.00.044.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.453 I print_info: max token length = 1024
0.00.044.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.150 I load_tensors: offloading output layer to GPU
0.00.070.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.152 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.153 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.275.688 I llama_context: constructing llama_context
0.00.275.689 I llama_context: n_seq_max     = 1
0.00.275.689 I llama_context: n_ctx         = 128
0.00.275.689 I llama_context: n_ctx_per_seq = 128
0.00.275.689 I llama_context: n_batch       = 128
0.00.275.689 I llama_context: n_ubatch      = 128
0.00.275.690 I llama_context: causal_attn   = 1
0.00.275.690 I llama_context: flash_attn    = 0
0.00.275.692 I llama_context: freq_base     = 10000.0
0.00.275.693 I llama_context: freq_scale    = 1
0.00.275.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.700 I Running with Environment Variables:
0.00.275.700 I   GGML_SYCL_DEBUG: 0
0.00.275.700 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.701 I Build with Macros:
0.00.275.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.701 I   GGML_SYCL_F16: yes
0.00.275.702 I Found 1 SYCL devices:
0.00.275.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.702 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.753 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.754 I SYCL Optimization Feature:
0.00.275.754 I |ID|        Device Type|Reorder|
0.00.275.754 I |--|-------------------|-------|
0.00.275.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.275.818 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.275.821 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.276.197 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.479 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.283.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.283.481 I llama_context: graph nodes  = 1015
0.00.283.481 I llama_context: graph splits = 2
0.00.283.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.192 I 
0.00.381.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.224 I perplexity: tokenizing the input ..
0.00.385.073 I perplexity: tokenization took 3.847 ms
0.00.385.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.285 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.688 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.705 I llama_perf_context_print:        load time =     379.71 ms
0.00.540.707 I llama_perf_context_print: prompt eval time =     152.03 ms /   128 tokens (    1.19 ms per token,   841.94 tokens per second)
0.00.540.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.708 I llama_perf_context_print:       total time =     159.52 ms /   129 tokens

real	0m2,385s
user	0m0,351s
sys	0m0,288s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.312 I main: load the model and apply lora adapter, if any
0.00.001.464 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.620 I llama_model_loader: - type  f32:  194 tensors
0.00.016.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.622 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = Q5_1
0.00.016.624 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.796 I load: special tokens cache size = 25
0.00.044.453 I load: token to piece cache size = 0,2984 MB
0.00.044.457 I print_info: arch             = gptneox
0.00.044.458 I print_info: vocab_only       = 0
0.00.044.458 I print_info: n_ctx_train      = 2048
0.00.044.458 I print_info: n_embd           = 2048
0.00.044.458 I print_info: n_layer          = 24
0.00.044.460 I print_info: n_head           = 16
0.00.044.461 I print_info: n_head_kv        = 16
0.00.044.461 I print_info: n_rot            = 32
0.00.044.461 I print_info: n_swa            = 0
0.00.044.461 I print_info: n_swa_pattern    = 1
0.00.044.461 I print_info: n_embd_head_k    = 128
0.00.044.461 I print_info: n_embd_head_v    = 128
0.00.044.462 I print_info: n_gqa            = 1
0.00.044.463 I print_info: n_embd_k_gqa     = 2048
0.00.044.464 I print_info: n_embd_v_gqa     = 2048
0.00.044.464 I print_info: f_norm_eps       = 1,0e-05
0.00.044.464 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.465 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.465 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.465 I print_info: f_logit_scale    = 0,0e+00
0.00.044.465 I print_info: f_attn_scale     = 0,0e+00
0.00.044.465 I print_info: n_ff             = 8192
0.00.044.465 I print_info: n_expert         = 0
0.00.044.466 I print_info: n_expert_used    = 0
0.00.044.466 I print_info: causal attn      = 1
0.00.044.466 I print_info: pooling type     = 0
0.00.044.466 I print_info: rope type        = 2
0.00.044.466 I print_info: rope scaling     = linear
0.00.044.467 I print_info: freq_base_train  = 10000,0
0.00.044.467 I print_info: freq_scale_train = 1
0.00.044.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.467 I print_info: rope_finetuned   = unknown
0.00.044.467 I print_info: ssm_d_conv       = 0
0.00.044.467 I print_info: ssm_d_inner      = 0
0.00.044.467 I print_info: ssm_d_state      = 0
0.00.044.468 I print_info: ssm_dt_rank      = 0
0.00.044.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.468 I print_info: model type       = 1.4B
0.00.044.468 I print_info: model params     = 1,41 B
0.00.044.468 I print_info: general.name     = 1.4B
0.00.044.469 I print_info: vocab type       = BPE
0.00.044.469 I print_info: n_vocab          = 50304
0.00.044.469 I print_info: n_merges         = 50009
0.00.044.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: LF token         = 187 'Ċ'
0.00.044.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.470 I print_info: max token length = 1024
0.00.044.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.075 I load_tensors: offloading output layer to GPU
0.00.073.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.077 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.073.078 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.282.668 I llama_context: constructing llama_context
0.00.282.669 I llama_context: n_seq_max     = 1
0.00.282.669 I llama_context: n_ctx         = 2048
0.00.282.669 I llama_context: n_ctx_per_seq = 2048
0.00.282.670 I llama_context: n_batch       = 2048
0.00.282.670 I llama_context: n_ubatch      = 512
0.00.282.670 I llama_context: causal_attn   = 1
0.00.282.670 I llama_context: flash_attn    = 0
0.00.282.672 I llama_context: freq_base     = 10000,0
0.00.282.673 I llama_context: freq_scale    = 1
0.00.282.679 I Running with Environment Variables:
0.00.282.679 I   GGML_SYCL_DEBUG: 0
0.00.282.679 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.679 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.680 I Build with Macros:
0.00.282.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.680 I   GGML_SYCL_F16: yes
0.00.282.681 I Found 1 SYCL devices:
0.00.282.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.681 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.681 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.681 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.720 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.720 I SYCL Optimization Feature:
0.00.282.720 I |ID|        Device Type|Reorder|
0.00.282.720 I |--|-------------------|-------|
0.00.282.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.784 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.286.030 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.294.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.294.776 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.294.776 I llama_context: graph nodes  = 1015
0.00.294.776 I llama_context: graph splits = 2
0.00.294.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.870 I main: llama threadpool init, n_threads = 8
0.00.387.878 I 
0.00.387.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.905 I 
0.00.387.959 I sampler seed: 1234
0.00.387.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.387.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.968 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.865.013 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53584,91 tokens per second)
0.01.865.014 I llama_perf_context_print:        load time =     385,69 ms
0.01.865.015 I llama_perf_context_print: prompt eval time =      64,74 ms /     7 tokens (    9,25 ms per token,   108,13 tokens per second)
0.01.865.016 I llama_perf_context_print:        eval time =    1409,33 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.01.865.016 I llama_perf_context_print:       total time =    1477,86 ms /    70 tokens

real	0m2,391s
user	0m0,924s
sys	0m1,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q5_1
0.00.022.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.046.157 I load: special tokens cache size = 25
0.00.053.803 I load: token to piece cache size = 0.2984 MB
0.00.053.809 I print_info: arch             = gptneox
0.00.053.809 I print_info: vocab_only       = 0
0.00.053.809 I print_info: n_ctx_train      = 2048
0.00.053.809 I print_info: n_embd           = 2048
0.00.053.809 I print_info: n_layer          = 24
0.00.053.812 I print_info: n_head           = 16
0.00.053.813 I print_info: n_head_kv        = 16
0.00.053.813 I print_info: n_rot            = 32
0.00.053.813 I print_info: n_swa            = 0
0.00.053.813 I print_info: n_swa_pattern    = 1
0.00.053.813 I print_info: n_embd_head_k    = 128
0.00.053.814 I print_info: n_embd_head_v    = 128
0.00.053.814 I print_info: n_gqa            = 1
0.00.053.815 I print_info: n_embd_k_gqa     = 2048
0.00.053.816 I print_info: n_embd_v_gqa     = 2048
0.00.053.816 I print_info: f_norm_eps       = 1.0e-05
0.00.053.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.817 I print_info: f_logit_scale    = 0.0e+00
0.00.053.817 I print_info: f_attn_scale     = 0.0e+00
0.00.053.818 I print_info: n_ff             = 8192
0.00.053.818 I print_info: n_expert         = 0
0.00.053.818 I print_info: n_expert_used    = 0
0.00.053.818 I print_info: causal attn      = 1
0.00.053.818 I print_info: pooling type     = 0
0.00.053.818 I print_info: rope type        = 2
0.00.053.818 I print_info: rope scaling     = linear
0.00.053.819 I print_info: freq_base_train  = 10000.0
0.00.053.819 I print_info: freq_scale_train = 1
0.00.053.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.819 I print_info: rope_finetuned   = unknown
0.00.053.819 I print_info: ssm_d_conv       = 0
0.00.053.820 I print_info: ssm_d_inner      = 0
0.00.053.820 I print_info: ssm_d_state      = 0
0.00.053.820 I print_info: ssm_dt_rank      = 0
0.00.053.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.820 I print_info: model type       = 1.4B
0.00.053.820 I print_info: model params     = 1.41 B
0.00.053.820 I print_info: general.name     = 1.4B
0.00.053.821 I print_info: vocab type       = BPE
0.00.053.821 I print_info: n_vocab          = 50304
0.00.053.821 I print_info: n_merges         = 50009
0.00.053.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.822 I print_info: LF token         = 187 'Ċ'
0.00.053.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.822 I print_info: max token length = 1024
0.00.053.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.191 I load_tensors: offloading output layer to GPU
0.00.083.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.194 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.083.194 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.301.178 I llama_context: constructing llama_context
0.00.301.179 I llama_context: n_seq_max     = 1
0.00.301.180 I llama_context: n_ctx         = 128
0.00.301.180 I llama_context: n_ctx_per_seq = 128
0.00.301.180 I llama_context: n_batch       = 128
0.00.301.180 I llama_context: n_ubatch      = 128
0.00.301.180 I llama_context: causal_attn   = 1
0.00.301.180 I llama_context: flash_attn    = 0
0.00.301.183 I llama_context: freq_base     = 10000.0
0.00.301.183 I llama_context: freq_scale    = 1
0.00.301.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.301.190 I Running with Environment Variables:
0.00.301.190 I   GGML_SYCL_DEBUG: 0
0.00.301.190 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.191 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.191 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.191 I Build with Macros:
0.00.301.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.191 I   GGML_SYCL_F16: yes
0.00.301.192 I Found 1 SYCL devices:
0.00.301.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.232 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.233 I SYCL Optimization Feature:
0.00.301.233 I |ID|        Device Type|Reorder|
0.00.301.233 I |--|-------------------|-------|
0.00.301.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.301.299 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.302.002 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.308.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.308.833 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.308.834 I llama_context: graph nodes  = 1015
0.00.308.834 I llama_context: graph splits = 2
0.00.308.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.308.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.054 I 
0.00.401.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.113 I perplexity: tokenizing the input ..
0.00.405.028 I perplexity: tokenization took 3.912 ms
0.00.405.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.547.480 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.547.495 I llama_perf_context_print:        load time =     399.58 ms
0.00.547.496 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.93 tokens per second)
0.00.547.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.497 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,404s
user	0m0,351s
sys	0m0,287s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.232 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.001.454 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.433 I llama_model_loader: - type  f32:  194 tensors
0.00.015.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.435 I print_info: file format = GGUF V3 (latest)
0.00.015.436 I print_info: file type   = Q2_K - Medium
0.00.015.438 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.036.146 I load: special tokens cache size = 25
0.00.043.434 I load: token to piece cache size = 0,2984 MB
0.00.043.442 I print_info: arch             = gptneox
0.00.043.443 I print_info: vocab_only       = 0
0.00.043.443 I print_info: n_ctx_train      = 2048
0.00.043.443 I print_info: n_embd           = 2048
0.00.043.443 I print_info: n_layer          = 24
0.00.043.446 I print_info: n_head           = 16
0.00.043.447 I print_info: n_head_kv        = 16
0.00.043.447 I print_info: n_rot            = 32
0.00.043.448 I print_info: n_swa            = 0
0.00.043.448 I print_info: n_swa_pattern    = 1
0.00.043.448 I print_info: n_embd_head_k    = 128
0.00.043.448 I print_info: n_embd_head_v    = 128
0.00.043.449 I print_info: n_gqa            = 1
0.00.043.450 I print_info: n_embd_k_gqa     = 2048
0.00.043.451 I print_info: n_embd_v_gqa     = 2048
0.00.043.451 I print_info: f_norm_eps       = 1,0e-05
0.00.043.452 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.452 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.452 I print_info: f_logit_scale    = 0,0e+00
0.00.043.452 I print_info: f_attn_scale     = 0,0e+00
0.00.043.453 I print_info: n_ff             = 8192
0.00.043.453 I print_info: n_expert         = 0
0.00.043.453 I print_info: n_expert_used    = 0
0.00.043.454 I print_info: causal attn      = 1
0.00.043.454 I print_info: pooling type     = 0
0.00.043.454 I print_info: rope type        = 2
0.00.043.454 I print_info: rope scaling     = linear
0.00.043.455 I print_info: freq_base_train  = 10000,0
0.00.043.455 I print_info: freq_scale_train = 1
0.00.043.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.456 I print_info: rope_finetuned   = unknown
0.00.043.456 I print_info: ssm_d_conv       = 0
0.00.043.456 I print_info: ssm_d_inner      = 0
0.00.043.456 I print_info: ssm_d_state      = 0
0.00.043.456 I print_info: ssm_dt_rank      = 0
0.00.043.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.459 I print_info: model type       = 1.4B
0.00.043.460 I print_info: model params     = 1,41 B
0.00.043.462 I print_info: general.name     = 1.4B
0.00.043.473 I print_info: vocab type       = BPE
0.00.043.473 I print_info: n_vocab          = 50304
0.00.043.473 I print_info: n_merges         = 50009
0.00.043.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: LF token         = 187 'Ċ'
0.00.043.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.474 I print_info: max token length = 1024
0.00.043.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.867 I load_tensors: offloading output layer to GPU
0.00.057.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.873 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.057.875 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.193.300 I llama_context: constructing llama_context
0.00.193.301 I llama_context: n_seq_max     = 1
0.00.193.301 I llama_context: n_ctx         = 2048
0.00.193.301 I llama_context: n_ctx_per_seq = 2048
0.00.193.301 I llama_context: n_batch       = 2048
0.00.193.302 I llama_context: n_ubatch      = 512
0.00.193.302 I llama_context: causal_attn   = 1
0.00.193.302 I llama_context: flash_attn    = 0
0.00.193.305 I llama_context: freq_base     = 10000,0
0.00.193.305 I llama_context: freq_scale    = 1
0.00.193.315 I Running with Environment Variables:
0.00.193.316 I   GGML_SYCL_DEBUG: 0
0.00.193.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.193.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.193.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.193.316 I Build with Macros:
0.00.193.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.193.317 I   GGML_SYCL_F16: yes
0.00.193.317 I Found 1 SYCL devices:
0.00.193.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.193.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.193.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.193.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.193.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.193.357 I SYCL Optimization Feature:
0.00.193.357 I |ID|        Device Type|Reorder|
0.00.193.357 I |--|-------------------|-------|
0.00.193.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.193.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.193.423 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.196.305 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.196.307 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.204.609 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.204.610 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.204.611 I llama_context: graph nodes  = 1015
0.00.204.611 I llama_context: graph splits = 2
0.00.204.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.727 I main: llama threadpool init, n_threads = 8
0.00.301.736 I 
0.00.301.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.777 I 
0.00.301.841 I sampler seed: 1234
0.00.301.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.301.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.852 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.722.099 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55555,56 tokens per second)
0.01.722.100 I llama_perf_context_print:        load time =     299,54 ms
0.01.722.101 I llama_perf_context_print: prompt eval time =      75,11 ms /     7 tokens (   10,73 ms per token,    93,20 tokens per second)
0.01.722.102 I llama_perf_context_print:        eval time =    1342,07 ms /    63 runs   (   21,30 ms per token,    46,94 tokens per second)
0.01.722.102 I llama_perf_context_print:       total time =    1421,11 ms /    70 tokens

real	0m2,305s
user	0m0,870s
sys	0m0,954s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.290 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.471 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.886 I llama_model_loader: - type  f32:  194 tensors
0.00.020.886 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.889 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q2_K - Medium
0.00.020.892 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.208 I load: special tokens cache size = 25
0.00.050.772 I load: token to piece cache size = 0.2984 MB
0.00.050.776 I print_info: arch             = gptneox
0.00.050.777 I print_info: vocab_only       = 0
0.00.050.777 I print_info: n_ctx_train      = 2048
0.00.050.777 I print_info: n_embd           = 2048
0.00.050.777 I print_info: n_layer          = 24
0.00.050.780 I print_info: n_head           = 16
0.00.050.781 I print_info: n_head_kv        = 16
0.00.050.781 I print_info: n_rot            = 32
0.00.050.781 I print_info: n_swa            = 0
0.00.050.781 I print_info: n_swa_pattern    = 1
0.00.050.781 I print_info: n_embd_head_k    = 128
0.00.050.782 I print_info: n_embd_head_v    = 128
0.00.050.782 I print_info: n_gqa            = 1
0.00.050.783 I print_info: n_embd_k_gqa     = 2048
0.00.050.784 I print_info: n_embd_v_gqa     = 2048
0.00.050.784 I print_info: f_norm_eps       = 1.0e-05
0.00.050.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.785 I print_info: f_logit_scale    = 0.0e+00
0.00.050.785 I print_info: f_attn_scale     = 0.0e+00
0.00.050.785 I print_info: n_ff             = 8192
0.00.050.785 I print_info: n_expert         = 0
0.00.050.786 I print_info: n_expert_used    = 0
0.00.050.786 I print_info: causal attn      = 1
0.00.050.786 I print_info: pooling type     = 0
0.00.050.786 I print_info: rope type        = 2
0.00.050.786 I print_info: rope scaling     = linear
0.00.050.787 I print_info: freq_base_train  = 10000.0
0.00.050.787 I print_info: freq_scale_train = 1
0.00.050.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.787 I print_info: rope_finetuned   = unknown
0.00.050.787 I print_info: ssm_d_conv       = 0
0.00.050.787 I print_info: ssm_d_inner      = 0
0.00.050.787 I print_info: ssm_d_state      = 0
0.00.050.787 I print_info: ssm_dt_rank      = 0
0.00.050.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.788 I print_info: model type       = 1.4B
0.00.050.788 I print_info: model params     = 1.41 B
0.00.050.788 I print_info: general.name     = 1.4B
0.00.050.789 I print_info: vocab type       = BPE
0.00.050.789 I print_info: n_vocab          = 50304
0.00.050.789 I print_info: n_merges         = 50009
0.00.050.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: LF token         = 187 'Ċ'
0.00.050.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: max token length = 1024
0.00.050.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.507 I load_tensors: offloading output layer to GPU
0.00.065.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.509 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.065.510 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.202.004 I llama_context: constructing llama_context
0.00.202.006 I llama_context: n_seq_max     = 1
0.00.202.006 I llama_context: n_ctx         = 128
0.00.202.006 I llama_context: n_ctx_per_seq = 128
0.00.202.006 I llama_context: n_batch       = 128
0.00.202.006 I llama_context: n_ubatch      = 128
0.00.202.007 I llama_context: causal_attn   = 1
0.00.202.007 I llama_context: flash_attn    = 0
0.00.202.009 I llama_context: freq_base     = 10000.0
0.00.202.009 I llama_context: freq_scale    = 1
0.00.202.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.016 I Running with Environment Variables:
0.00.202.016 I   GGML_SYCL_DEBUG: 0
0.00.202.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.202.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.202.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.202.017 I Build with Macros:
0.00.202.017 I   GGML_SYCL_FORCE_MMQ: no
0.00.202.017 I   GGML_SYCL_F16: yes
0.00.202.018 I Found 1 SYCL devices:
0.00.202.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.202.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.202.018 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.202.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.202.053 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.202.054 I SYCL Optimization Feature:
0.00.202.054 I |ID|        Device Type|Reorder|
0.00.202.055 I |--|-------------------|-------|
0.00.202.057 I | 0| [level_zero:gpu:0]|      Y|
0.00.202.117 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.202.120 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.202.508 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.417 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.209.418 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.209.418 I llama_context: graph nodes  = 1015
0.00.209.419 I llama_context: graph splits = 2
0.00.209.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.808 I 
0.00.305.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.870 I perplexity: tokenizing the input ..
0.00.309.845 I perplexity: tokenization took 3.973 ms
0.00.309.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.631 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.459.943 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.459.959 I llama_perf_context_print:        load time =     304.33 ms
0.00.459.961 I llama_perf_context_print: prompt eval time =     146.58 ms /   128 tokens (    1.15 ms per token,   873.27 tokens per second)
0.00.459.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.962 I llama_perf_context_print:       total time =     154.15 ms /   129 tokens

real	0m2,309s
user	0m0,325s
sys	0m0,231s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.308 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.379 I main: load the model and apply lora adapter, if any
0.00.001.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.014.848 I llama_model_loader: - type  f32:  194 tensors
0.00.014.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.014.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.014.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.014.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.850 I print_info: file format = GGUF V3 (latest)
0.00.014.851 I print_info: file type   = Q3_K - Medium
0.00.014.852 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.034.815 I load: special tokens cache size = 25
0.00.042.050 I load: token to piece cache size = 0,2984 MB
0.00.042.055 I print_info: arch             = gptneox
0.00.042.055 I print_info: vocab_only       = 0
0.00.042.055 I print_info: n_ctx_train      = 2048
0.00.042.055 I print_info: n_embd           = 2048
0.00.042.055 I print_info: n_layer          = 24
0.00.042.057 I print_info: n_head           = 16
0.00.042.058 I print_info: n_head_kv        = 16
0.00.042.058 I print_info: n_rot            = 32
0.00.042.058 I print_info: n_swa            = 0
0.00.042.058 I print_info: n_swa_pattern    = 1
0.00.042.059 I print_info: n_embd_head_k    = 128
0.00.042.059 I print_info: n_embd_head_v    = 128
0.00.042.060 I print_info: n_gqa            = 1
0.00.042.060 I print_info: n_embd_k_gqa     = 2048
0.00.042.061 I print_info: n_embd_v_gqa     = 2048
0.00.042.061 I print_info: f_norm_eps       = 1,0e-05
0.00.042.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.062 I print_info: f_logit_scale    = 0,0e+00
0.00.042.062 I print_info: f_attn_scale     = 0,0e+00
0.00.042.063 I print_info: n_ff             = 8192
0.00.042.063 I print_info: n_expert         = 0
0.00.042.063 I print_info: n_expert_used    = 0
0.00.042.063 I print_info: causal attn      = 1
0.00.042.063 I print_info: pooling type     = 0
0.00.042.063 I print_info: rope type        = 2
0.00.042.063 I print_info: rope scaling     = linear
0.00.042.064 I print_info: freq_base_train  = 10000,0
0.00.042.064 I print_info: freq_scale_train = 1
0.00.042.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.064 I print_info: rope_finetuned   = unknown
0.00.042.064 I print_info: ssm_d_conv       = 0
0.00.042.064 I print_info: ssm_d_inner      = 0
0.00.042.065 I print_info: ssm_d_state      = 0
0.00.042.065 I print_info: ssm_dt_rank      = 0
0.00.042.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.065 I print_info: model type       = 1.4B
0.00.042.065 I print_info: model params     = 1,41 B
0.00.042.065 I print_info: general.name     = 1.4B
0.00.042.066 I print_info: vocab type       = BPE
0.00.042.066 I print_info: n_vocab          = 50304
0.00.042.066 I print_info: n_merges         = 50009
0.00.042.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: LF token         = 187 'Ċ'
0.00.042.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.067 I print_info: max token length = 1024
0.00.042.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.679 I load_tensors: offloading output layer to GPU
0.00.062.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.681 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.682 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.230.279 I llama_context: constructing llama_context
0.00.230.281 I llama_context: n_seq_max     = 1
0.00.230.281 I llama_context: n_ctx         = 2048
0.00.230.281 I llama_context: n_ctx_per_seq = 2048
0.00.230.281 I llama_context: n_batch       = 2048
0.00.230.282 I llama_context: n_ubatch      = 512
0.00.230.282 I llama_context: causal_attn   = 1
0.00.230.282 I llama_context: flash_attn    = 0
0.00.230.284 I llama_context: freq_base     = 10000,0
0.00.230.285 I llama_context: freq_scale    = 1
0.00.230.296 I Running with Environment Variables:
0.00.230.297 I   GGML_SYCL_DEBUG: 0
0.00.230.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.230.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.230.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.230.297 I Build with Macros:
0.00.230.297 I   GGML_SYCL_FORCE_MMQ: no
0.00.230.298 I   GGML_SYCL_F16: yes
0.00.230.298 I Found 1 SYCL devices:
0.00.230.299 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.230.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.230.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.230.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.230.337 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.230.338 I SYCL Optimization Feature:
0.00.230.338 I |ID|        Device Type|Reorder|
0.00.230.338 I |--|-------------------|-------|
0.00.230.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.402 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.230.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.233.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.233.286 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.241.839 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.241.840 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.241.841 I llama_context: graph nodes  = 1015
0.00.241.841 I llama_context: graph splits = 2
0.00.241.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.022 I main: llama threadpool init, n_threads = 8
0.00.338.030 I 
0.00.338.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.056 I 
0.00.338.118 I sampler seed: 1234
0.00.338.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.128 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.768.446 I llama_perf_sampler_print:    sampling time =       1,38 ms /    71 runs   (    0,02 ms per token, 51561,37 tokens per second)
0.01.768.447 I llama_perf_context_print:        load time =     335,78 ms
0.01.768.448 I llama_perf_context_print: prompt eval time =      69,30 ms /     7 tokens (    9,90 ms per token,   101,02 tokens per second)
0.01.768.449 I llama_perf_context_print:        eval time =    1357,91 ms /    63 runs   (   21,55 ms per token,    46,39 tokens per second)
0.01.768.449 I llama_perf_context_print:       total time =    1431,14 ms /    70 tokens

real	0m2,350s
user	0m0,877s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.273 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.445 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.650 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.652 I print_info: file format = GGUF V3 (latest)
0.00.020.653 I print_info: file type   = Q3_K - Medium
0.00.020.655 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.609 I load: special tokens cache size = 25
0.00.052.067 I load: token to piece cache size = 0.2984 MB
0.00.052.072 I print_info: arch             = gptneox
0.00.052.072 I print_info: vocab_only       = 0
0.00.052.072 I print_info: n_ctx_train      = 2048
0.00.052.072 I print_info: n_embd           = 2048
0.00.052.072 I print_info: n_layer          = 24
0.00.052.075 I print_info: n_head           = 16
0.00.052.076 I print_info: n_head_kv        = 16
0.00.052.076 I print_info: n_rot            = 32
0.00.052.076 I print_info: n_swa            = 0
0.00.052.076 I print_info: n_swa_pattern    = 1
0.00.052.076 I print_info: n_embd_head_k    = 128
0.00.052.076 I print_info: n_embd_head_v    = 128
0.00.052.077 I print_info: n_gqa            = 1
0.00.052.078 I print_info: n_embd_k_gqa     = 2048
0.00.052.078 I print_info: n_embd_v_gqa     = 2048
0.00.052.079 I print_info: f_norm_eps       = 1.0e-05
0.00.052.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.080 I print_info: f_logit_scale    = 0.0e+00
0.00.052.080 I print_info: f_attn_scale     = 0.0e+00
0.00.052.080 I print_info: n_ff             = 8192
0.00.052.080 I print_info: n_expert         = 0
0.00.052.080 I print_info: n_expert_used    = 0
0.00.052.080 I print_info: causal attn      = 1
0.00.052.080 I print_info: pooling type     = 0
0.00.052.081 I print_info: rope type        = 2
0.00.052.081 I print_info: rope scaling     = linear
0.00.052.081 I print_info: freq_base_train  = 10000.0
0.00.052.082 I print_info: freq_scale_train = 1
0.00.052.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.082 I print_info: rope_finetuned   = unknown
0.00.052.082 I print_info: ssm_d_conv       = 0
0.00.052.082 I print_info: ssm_d_inner      = 0
0.00.052.082 I print_info: ssm_d_state      = 0
0.00.052.082 I print_info: ssm_dt_rank      = 0
0.00.052.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.082 I print_info: model type       = 1.4B
0.00.052.083 I print_info: model params     = 1.41 B
0.00.052.083 I print_info: general.name     = 1.4B
0.00.052.084 I print_info: vocab type       = BPE
0.00.052.084 I print_info: n_vocab          = 50304
0.00.052.084 I print_info: n_merges         = 50009
0.00.052.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.085 I print_info: LF token         = 187 'Ċ'
0.00.052.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.085 I print_info: max token length = 1024
0.00.052.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.110 I load_tensors: offloading output layer to GPU
0.00.073.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.112 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.073.113 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.243.415 I llama_context: constructing llama_context
0.00.243.416 I llama_context: n_seq_max     = 1
0.00.243.417 I llama_context: n_ctx         = 128
0.00.243.417 I llama_context: n_ctx_per_seq = 128
0.00.243.417 I llama_context: n_batch       = 128
0.00.243.417 I llama_context: n_ubatch      = 128
0.00.243.417 I llama_context: causal_attn   = 1
0.00.243.418 I llama_context: flash_attn    = 0
0.00.243.421 I llama_context: freq_base     = 10000.0
0.00.243.422 I llama_context: freq_scale    = 1
0.00.243.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.428 I Running with Environment Variables:
0.00.243.428 I   GGML_SYCL_DEBUG: 0
0.00.243.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.429 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.429 I Build with Macros:
0.00.243.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.429 I   GGML_SYCL_F16: yes
0.00.243.430 I Found 1 SYCL devices:
0.00.243.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.467 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.467 I SYCL Optimization Feature:
0.00.243.467 I |ID|        Device Type|Reorder|
0.00.243.467 I |--|-------------------|-------|
0.00.243.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.532 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.243.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.893 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.915 I llama_context: graph nodes  = 1015
0.00.250.915 I llama_context: graph splits = 2
0.00.250.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.452 I 
0.00.345.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.485 I perplexity: tokenizing the input ..
0.00.349.389 I perplexity: tokenization took 3.901 ms
0.00.349.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.491.149 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.494.550 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.494.567 I llama_perf_context_print:        load time =     344.00 ms
0.00.494.568 I llama_perf_context_print: prompt eval time =     141.56 ms /   128 tokens (    1.11 ms per token,   904.24 tokens per second)
0.00.494.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.494.569 I llama_perf_context_print:       total time =     149.12 ms /   129 tokens

real	0m2,344s
user	0m0,308s
sys	0m0,275s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.236 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.320 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.626 I llama_model_loader: - type  f32:  194 tensors
0.00.020.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.629 I print_info: file format = GGUF V3 (latest)
0.00.020.630 I print_info: file type   = Q4_K - Medium
0.00.020.631 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.047.674 I load: special tokens cache size = 25
0.00.054.986 I load: token to piece cache size = 0,2984 MB
0.00.054.992 I print_info: arch             = gptneox
0.00.054.992 I print_info: vocab_only       = 0
0.00.054.992 I print_info: n_ctx_train      = 2048
0.00.054.992 I print_info: n_embd           = 2048
0.00.054.992 I print_info: n_layer          = 24
0.00.054.995 I print_info: n_head           = 16
0.00.054.996 I print_info: n_head_kv        = 16
0.00.054.996 I print_info: n_rot            = 32
0.00.054.996 I print_info: n_swa            = 0
0.00.054.996 I print_info: n_swa_pattern    = 1
0.00.054.996 I print_info: n_embd_head_k    = 128
0.00.054.996 I print_info: n_embd_head_v    = 128
0.00.054.997 I print_info: n_gqa            = 1
0.00.054.998 I print_info: n_embd_k_gqa     = 2048
0.00.054.998 I print_info: n_embd_v_gqa     = 2048
0.00.054.999 I print_info: f_norm_eps       = 1,0e-05
0.00.054.999 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.999 I print_info: f_logit_scale    = 0,0e+00
0.00.055.000 I print_info: f_attn_scale     = 0,0e+00
0.00.055.000 I print_info: n_ff             = 8192
0.00.055.000 I print_info: n_expert         = 0
0.00.055.000 I print_info: n_expert_used    = 0
0.00.055.000 I print_info: causal attn      = 1
0.00.055.000 I print_info: pooling type     = 0
0.00.055.000 I print_info: rope type        = 2
0.00.055.001 I print_info: rope scaling     = linear
0.00.055.001 I print_info: freq_base_train  = 10000,0
0.00.055.001 I print_info: freq_scale_train = 1
0.00.055.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.002 I print_info: rope_finetuned   = unknown
0.00.055.002 I print_info: ssm_d_conv       = 0
0.00.055.002 I print_info: ssm_d_inner      = 0
0.00.055.002 I print_info: ssm_d_state      = 0
0.00.055.002 I print_info: ssm_dt_rank      = 0
0.00.055.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.002 I print_info: model type       = 1.4B
0.00.055.003 I print_info: model params     = 1,41 B
0.00.055.003 I print_info: general.name     = 1.4B
0.00.055.003 I print_info: vocab type       = BPE
0.00.055.004 I print_info: n_vocab          = 50304
0.00.055.004 I print_info: n_merges         = 50009
0.00.055.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.004 I print_info: LF token         = 187 'Ċ'
0.00.055.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.005 I print_info: max token length = 1024
0.00.055.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.248 I load_tensors: offloading output layer to GPU
0.00.078.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.252 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.078.253 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.265.890 I llama_context: constructing llama_context
0.00.265.891 I llama_context: n_seq_max     = 1
0.00.265.892 I llama_context: n_ctx         = 2048
0.00.265.892 I llama_context: n_ctx_per_seq = 2048
0.00.265.892 I llama_context: n_batch       = 2048
0.00.265.892 I llama_context: n_ubatch      = 512
0.00.265.892 I llama_context: causal_attn   = 1
0.00.265.892 I llama_context: flash_attn    = 0
0.00.265.895 I llama_context: freq_base     = 10000,0
0.00.265.895 I llama_context: freq_scale    = 1
0.00.265.902 I Running with Environment Variables:
0.00.265.903 I   GGML_SYCL_DEBUG: 0
0.00.265.903 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.903 I Build with Macros:
0.00.265.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.903 I   GGML_SYCL_F16: yes
0.00.265.904 I Found 1 SYCL devices:
0.00.265.904 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.904 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.905 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.905 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.943 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.944 I SYCL Optimization Feature:
0.00.265.944 I |ID|        Device Type|Reorder|
0.00.265.944 I |--|-------------------|-------|
0.00.265.946 I | 0| [level_zero:gpu:0]|      Y|
0.00.266.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.877 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.738 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.739 I llama_context: graph nodes  = 1015
0.00.277.739 I llama_context: graph splits = 2
0.00.277.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.992 I main: llama threadpool init, n_threads = 8
0.00.372.000 I 
0.00.372.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.027 I 
0.00.372.090 I sampler seed: 1234
0.00.372.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.372.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.100 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.778.182 I llama_perf_sampler_print:    sampling time =       1,34 ms /    71 runs   (    0,02 ms per token, 52866,72 tokens per second)
0.01.778.183 I llama_perf_context_print:        load time =     369,80 ms
0.01.778.184 I llama_perf_context_print: prompt eval time =      69,49 ms /     7 tokens (    9,93 ms per token,   100,74 tokens per second)
0.01.778.184 I llama_perf_context_print:        eval time =    1333,57 ms /    63 runs   (   21,17 ms per token,    47,24 tokens per second)
0.01.778.185 I llama_perf_context_print:       total time =    1406,90 ms /    70 tokens

real	0m2,373s
user	0m0,899s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.406 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.189 I llama_model_loader: - type  f32:  194 tensors
0.00.016.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.191 I print_info: file format = GGUF V3 (latest)
0.00.016.192 I print_info: file type   = Q4_K - Medium
0.00.016.193 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.154 I load: special tokens cache size = 25
0.00.043.963 I load: token to piece cache size = 0.2984 MB
0.00.043.969 I print_info: arch             = gptneox
0.00.043.970 I print_info: vocab_only       = 0
0.00.043.970 I print_info: n_ctx_train      = 2048
0.00.043.970 I print_info: n_embd           = 2048
0.00.043.970 I print_info: n_layer          = 24
0.00.043.973 I print_info: n_head           = 16
0.00.043.974 I print_info: n_head_kv        = 16
0.00.043.974 I print_info: n_rot            = 32
0.00.043.974 I print_info: n_swa            = 0
0.00.043.974 I print_info: n_swa_pattern    = 1
0.00.043.974 I print_info: n_embd_head_k    = 128
0.00.043.974 I print_info: n_embd_head_v    = 128
0.00.043.975 I print_info: n_gqa            = 1
0.00.043.976 I print_info: n_embd_k_gqa     = 2048
0.00.043.977 I print_info: n_embd_v_gqa     = 2048
0.00.043.977 I print_info: f_norm_eps       = 1.0e-05
0.00.043.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.978 I print_info: f_logit_scale    = 0.0e+00
0.00.043.978 I print_info: f_attn_scale     = 0.0e+00
0.00.043.978 I print_info: n_ff             = 8192
0.00.043.978 I print_info: n_expert         = 0
0.00.043.979 I print_info: n_expert_used    = 0
0.00.043.979 I print_info: causal attn      = 1
0.00.043.979 I print_info: pooling type     = 0
0.00.043.979 I print_info: rope type        = 2
0.00.043.979 I print_info: rope scaling     = linear
0.00.043.980 I print_info: freq_base_train  = 10000.0
0.00.043.980 I print_info: freq_scale_train = 1
0.00.043.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.980 I print_info: rope_finetuned   = unknown
0.00.043.980 I print_info: ssm_d_conv       = 0
0.00.043.980 I print_info: ssm_d_inner      = 0
0.00.043.980 I print_info: ssm_d_state      = 0
0.00.043.980 I print_info: ssm_dt_rank      = 0
0.00.043.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.981 I print_info: model type       = 1.4B
0.00.043.981 I print_info: model params     = 1.41 B
0.00.043.981 I print_info: general.name     = 1.4B
0.00.043.982 I print_info: vocab type       = BPE
0.00.043.982 I print_info: n_vocab          = 50304
0.00.043.982 I print_info: n_merges         = 50009
0.00.043.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.983 I print_info: LF token         = 187 'Ċ'
0.00.043.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.983 I print_info: max token length = 1024
0.00.043.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.767 I load_tensors: offloading output layer to GPU
0.00.067.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.769 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.769 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.259.303 I llama_context: constructing llama_context
0.00.259.305 I llama_context: n_seq_max     = 1
0.00.259.305 I llama_context: n_ctx         = 128
0.00.259.305 I llama_context: n_ctx_per_seq = 128
0.00.259.305 I llama_context: n_batch       = 128
0.00.259.305 I llama_context: n_ubatch      = 128
0.00.259.306 I llama_context: causal_attn   = 1
0.00.259.306 I llama_context: flash_attn    = 0
0.00.259.308 I llama_context: freq_base     = 10000.0
0.00.259.309 I llama_context: freq_scale    = 1
0.00.259.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.316 I Running with Environment Variables:
0.00.259.316 I   GGML_SYCL_DEBUG: 0
0.00.259.316 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.316 I Build with Macros:
0.00.259.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.317 I   GGML_SYCL_F16: yes
0.00.259.318 I Found 1 SYCL devices:
0.00.259.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.356 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.356 I SYCL Optimization Feature:
0.00.259.356 I |ID|        Device Type|Reorder|
0.00.259.356 I |--|-------------------|-------|
0.00.259.359 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.259.423 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.259.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.259.787 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.124 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.125 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.125 I llama_context: graph nodes  = 1015
0.00.267.125 I llama_context: graph splits = 2
0.00.267.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.447 I 
0.00.361.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.481 I perplexity: tokenizing the input ..
0.00.365.392 I perplexity: tokenization took 3.908 ms
0.00.365.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.504.413 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.508.029 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.508.044 I llama_perf_context_print:        load time =     360.03 ms
0.00.508.045 I llama_perf_context_print: prompt eval time =     138.83 ms /   128 tokens (    1.08 ms per token,   921.97 tokens per second)
0.00.508.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.046 I llama_perf_context_print:       total time =     146.60 ms /   129 tokens

real	0m2,363s
user	0m0,334s
sys	0m0,268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I main: llama backend init
0.00.001.429 I main: load the model and apply lora adapter, if any
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.086 I llama_model_loader: - type  f32:  194 tensors
0.00.020.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.088 I print_info: file format = GGUF V3 (latest)
0.00.020.089 I print_info: file type   = Q5_K - Medium
0.00.020.092 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.481 I load: special tokens cache size = 25
0.00.046.737 I load: token to piece cache size = 0,2984 MB
0.00.046.741 I print_info: arch             = gptneox
0.00.046.741 I print_info: vocab_only       = 0
0.00.046.741 I print_info: n_ctx_train      = 2048
0.00.046.741 I print_info: n_embd           = 2048
0.00.046.741 I print_info: n_layer          = 24
0.00.046.743 I print_info: n_head           = 16
0.00.046.744 I print_info: n_head_kv        = 16
0.00.046.744 I print_info: n_rot            = 32
0.00.046.744 I print_info: n_swa            = 0
0.00.046.744 I print_info: n_swa_pattern    = 1
0.00.046.744 I print_info: n_embd_head_k    = 128
0.00.046.744 I print_info: n_embd_head_v    = 128
0.00.046.745 I print_info: n_gqa            = 1
0.00.046.746 I print_info: n_embd_k_gqa     = 2048
0.00.046.747 I print_info: n_embd_v_gqa     = 2048
0.00.046.747 I print_info: f_norm_eps       = 1,0e-05
0.00.046.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.748 I print_info: f_logit_scale    = 0,0e+00
0.00.046.748 I print_info: f_attn_scale     = 0,0e+00
0.00.046.748 I print_info: n_ff             = 8192
0.00.046.749 I print_info: n_expert         = 0
0.00.046.749 I print_info: n_expert_used    = 0
0.00.046.749 I print_info: causal attn      = 1
0.00.046.749 I print_info: pooling type     = 0
0.00.046.749 I print_info: rope type        = 2
0.00.046.749 I print_info: rope scaling     = linear
0.00.046.750 I print_info: freq_base_train  = 10000,0
0.00.046.750 I print_info: freq_scale_train = 1
0.00.046.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.750 I print_info: rope_finetuned   = unknown
0.00.046.750 I print_info: ssm_d_conv       = 0
0.00.046.750 I print_info: ssm_d_inner      = 0
0.00.046.750 I print_info: ssm_d_state      = 0
0.00.046.751 I print_info: ssm_dt_rank      = 0
0.00.046.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.751 I print_info: model type       = 1.4B
0.00.046.751 I print_info: model params     = 1,41 B
0.00.046.751 I print_info: general.name     = 1.4B
0.00.046.752 I print_info: vocab type       = BPE
0.00.046.752 I print_info: n_vocab          = 50304
0.00.046.752 I print_info: n_merges         = 50009
0.00.046.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: LF token         = 187 'Ċ'
0.00.046.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.753 I print_info: max token length = 1024
0.00.046.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.658 I load_tensors: offloading output layer to GPU
0.00.074.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.660 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.074.661 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.291.409 I llama_context: constructing llama_context
0.00.291.410 I llama_context: n_seq_max     = 1
0.00.291.410 I llama_context: n_ctx         = 2048
0.00.291.411 I llama_context: n_ctx_per_seq = 2048
0.00.291.411 I llama_context: n_batch       = 2048
0.00.291.411 I llama_context: n_ubatch      = 512
0.00.291.411 I llama_context: causal_attn   = 1
0.00.291.411 I llama_context: flash_attn    = 0
0.00.291.413 I llama_context: freq_base     = 10000,0
0.00.291.414 I llama_context: freq_scale    = 1
0.00.291.420 I Running with Environment Variables:
0.00.291.420 I   GGML_SYCL_DEBUG: 0
0.00.291.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.421 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.421 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.421 I Build with Macros:
0.00.291.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.421 I   GGML_SYCL_F16: yes
0.00.291.422 I Found 1 SYCL devices:
0.00.291.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.459 I SYCL Optimization Feature:
0.00.291.459 I |ID|        Device Type|Reorder|
0.00.291.459 I |--|-------------------|-------|
0.00.291.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.291.522 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.291.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.694 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.696 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.303.519 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.303.520 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.303.520 I llama_context: graph nodes  = 1015
0.00.303.520 I llama_context: graph splits = 2
0.00.303.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.301 I main: llama threadpool init, n_threads = 8
0.00.402.309 I 
0.00.402.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.336 I 
0.00.402.395 I sampler seed: 1234
0.00.402.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.404 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.127 I llama_perf_sampler_print:    sampling time =       1,26 ms /    71 runs   (    0,02 ms per token, 56438,79 tokens per second)
0.01.875.128 I llama_perf_context_print:        load time =     400,01 ms
0.01.875.129 I llama_perf_context_print: prompt eval time =      82,60 ms /     7 tokens (   11,80 ms per token,    84,75 tokens per second)
0.01.875.130 I llama_perf_context_print:        eval time =    1387,19 ms /    63 runs   (   22,02 ms per token,    45,42 tokens per second)
0.01.875.130 I llama_perf_context_print:       total time =    1473,54 ms /    70 tokens

real	0m2,412s
user	0m0,972s
sys	0m1,017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.776 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.073 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.179 I llama_model_loader: - type  f32:  194 tensors
0.00.024.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.182 I print_info: file format = GGUF V3 (latest)
0.00.024.183 I print_info: file type   = Q5_K - Medium
0.00.024.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.989 I load: special tokens cache size = 25
0.00.053.251 I load: token to piece cache size = 0.2984 MB
0.00.053.255 I print_info: arch             = gptneox
0.00.053.256 I print_info: vocab_only       = 0
0.00.053.256 I print_info: n_ctx_train      = 2048
0.00.053.256 I print_info: n_embd           = 2048
0.00.053.256 I print_info: n_layer          = 24
0.00.053.259 I print_info: n_head           = 16
0.00.053.260 I print_info: n_head_kv        = 16
0.00.053.260 I print_info: n_rot            = 32
0.00.053.260 I print_info: n_swa            = 0
0.00.053.260 I print_info: n_swa_pattern    = 1
0.00.053.260 I print_info: n_embd_head_k    = 128
0.00.053.261 I print_info: n_embd_head_v    = 128
0.00.053.261 I print_info: n_gqa            = 1
0.00.053.262 I print_info: n_embd_k_gqa     = 2048
0.00.053.263 I print_info: n_embd_v_gqa     = 2048
0.00.053.263 I print_info: f_norm_eps       = 1.0e-05
0.00.053.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.264 I print_info: f_logit_scale    = 0.0e+00
0.00.053.264 I print_info: f_attn_scale     = 0.0e+00
0.00.053.265 I print_info: n_ff             = 8192
0.00.053.265 I print_info: n_expert         = 0
0.00.053.265 I print_info: n_expert_used    = 0
0.00.053.265 I print_info: causal attn      = 1
0.00.053.265 I print_info: pooling type     = 0
0.00.053.265 I print_info: rope type        = 2
0.00.053.265 I print_info: rope scaling     = linear
0.00.053.266 I print_info: freq_base_train  = 10000.0
0.00.053.266 I print_info: freq_scale_train = 1
0.00.053.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.266 I print_info: rope_finetuned   = unknown
0.00.053.266 I print_info: ssm_d_conv       = 0
0.00.053.267 I print_info: ssm_d_inner      = 0
0.00.053.267 I print_info: ssm_d_state      = 0
0.00.053.267 I print_info: ssm_dt_rank      = 0
0.00.053.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.267 I print_info: model type       = 1.4B
0.00.053.267 I print_info: model params     = 1.41 B
0.00.053.267 I print_info: general.name     = 1.4B
0.00.053.268 I print_info: vocab type       = BPE
0.00.053.268 I print_info: n_vocab          = 50304
0.00.053.269 I print_info: n_merges         = 50009
0.00.053.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.269 I print_info: LF token         = 187 'Ċ'
0.00.053.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.269 I print_info: max token length = 1024
0.00.053.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.179 I load_tensors: offloading output layer to GPU
0.00.081.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.181 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.081.181 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.299.591 I llama_context: constructing llama_context
0.00.299.593 I llama_context: n_seq_max     = 1
0.00.299.593 I llama_context: n_ctx         = 128
0.00.299.593 I llama_context: n_ctx_per_seq = 128
0.00.299.593 I llama_context: n_batch       = 128
0.00.299.593 I llama_context: n_ubatch      = 128
0.00.299.594 I llama_context: causal_attn   = 1
0.00.299.594 I llama_context: flash_attn    = 0
0.00.299.596 I llama_context: freq_base     = 10000.0
0.00.299.597 I llama_context: freq_scale    = 1
0.00.299.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.299.605 I Running with Environment Variables:
0.00.299.605 I   GGML_SYCL_DEBUG: 0
0.00.299.605 I   GGML_SYCL_DISABLE_OPT: 1
0.00.299.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.299.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.299.605 I Build with Macros:
0.00.299.605 I   GGML_SYCL_FORCE_MMQ: no
0.00.299.605 I   GGML_SYCL_F16: yes
0.00.299.606 I Found 1 SYCL devices:
0.00.299.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.299.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.299.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.299.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.299.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.299.642 I SYCL Optimization Feature:
0.00.299.642 I |ID|        Device Type|Reorder|
0.00.299.642 I |--|-------------------|-------|
0.00.299.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.299.708 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.299.711 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.300.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.300.351 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.307.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.307.364 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.307.364 I llama_context: graph nodes  = 1015
0.00.307.364 I llama_context: graph splits = 2
0.00.307.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.556 I 
0.00.405.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.611 I perplexity: tokenizing the input ..
0.00.409.545 I perplexity: tokenization took 3.932 ms
0.00.409.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.858 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.552.056 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.552.073 I llama_perf_context_print:        load time =     403.47 ms
0.00.552.074 I llama_perf_context_print: prompt eval time =     139.13 ms /   128 tokens (    1.09 ms per token,   920.01 tokens per second)
0.00.552.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.075 I llama_perf_context_print:       total time =     146.52 ms /   129 tokens

real	0m2,405s
user	0m0,346s
sys	0m0,299s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.372 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.434 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.001.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.331 I llama_model_loader: - type  f32:  194 tensors
0.00.015.331 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.332 I print_info: file format = GGUF V3 (latest)
0.00.015.334 I print_info: file type   = Q6_K
0.00.015.334 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.034.998 I load: special tokens cache size = 25
0.00.042.255 I load: token to piece cache size = 0,2984 MB
0.00.042.261 I print_info: arch             = gptneox
0.00.042.262 I print_info: vocab_only       = 0
0.00.042.262 I print_info: n_ctx_train      = 2048
0.00.042.262 I print_info: n_embd           = 2048
0.00.042.262 I print_info: n_layer          = 24
0.00.042.264 I print_info: n_head           = 16
0.00.042.265 I print_info: n_head_kv        = 16
0.00.042.265 I print_info: n_rot            = 32
0.00.042.265 I print_info: n_swa            = 0
0.00.042.265 I print_info: n_swa_pattern    = 1
0.00.042.265 I print_info: n_embd_head_k    = 128
0.00.042.266 I print_info: n_embd_head_v    = 128
0.00.042.267 I print_info: n_gqa            = 1
0.00.042.267 I print_info: n_embd_k_gqa     = 2048
0.00.042.268 I print_info: n_embd_v_gqa     = 2048
0.00.042.268 I print_info: f_norm_eps       = 1,0e-05
0.00.042.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.269 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.269 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.269 I print_info: f_logit_scale    = 0,0e+00
0.00.042.269 I print_info: f_attn_scale     = 0,0e+00
0.00.042.270 I print_info: n_ff             = 8192
0.00.042.270 I print_info: n_expert         = 0
0.00.042.270 I print_info: n_expert_used    = 0
0.00.042.270 I print_info: causal attn      = 1
0.00.042.270 I print_info: pooling type     = 0
0.00.042.270 I print_info: rope type        = 2
0.00.042.270 I print_info: rope scaling     = linear
0.00.042.271 I print_info: freq_base_train  = 10000,0
0.00.042.271 I print_info: freq_scale_train = 1
0.00.042.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.271 I print_info: rope_finetuned   = unknown
0.00.042.271 I print_info: ssm_d_conv       = 0
0.00.042.272 I print_info: ssm_d_inner      = 0
0.00.042.272 I print_info: ssm_d_state      = 0
0.00.042.272 I print_info: ssm_dt_rank      = 0
0.00.042.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.272 I print_info: model type       = 1.4B
0.00.042.272 I print_info: model params     = 1,41 B
0.00.042.272 I print_info: general.name     = 1.4B
0.00.042.273 I print_info: vocab type       = BPE
0.00.042.273 I print_info: n_vocab          = 50304
0.00.042.273 I print_info: n_merges         = 50009
0.00.042.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: LF token         = 187 'Ċ'
0.00.042.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.274 I print_info: max token length = 1024
0.00.042.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.220 I load_tensors: offloading output layer to GPU
0.00.072.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.222 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.072.222 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.296.246 I llama_context: constructing llama_context
0.00.296.247 I llama_context: n_seq_max     = 1
0.00.296.247 I llama_context: n_ctx         = 2048
0.00.296.247 I llama_context: n_ctx_per_seq = 2048
0.00.296.248 I llama_context: n_batch       = 2048
0.00.296.248 I llama_context: n_ubatch      = 512
0.00.296.248 I llama_context: causal_attn   = 1
0.00.296.248 I llama_context: flash_attn    = 0
0.00.296.251 I llama_context: freq_base     = 10000,0
0.00.296.251 I llama_context: freq_scale    = 1
0.00.296.258 I Running with Environment Variables:
0.00.296.258 I   GGML_SYCL_DEBUG: 0
0.00.296.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.259 I Build with Macros:
0.00.296.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.259 I   GGML_SYCL_F16: yes
0.00.296.260 I Found 1 SYCL devices:
0.00.296.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.301 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.301 I SYCL Optimization Feature:
0.00.296.301 I |ID|        Device Type|Reorder|
0.00.296.301 I |--|-------------------|-------|
0.00.296.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.368 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.296.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.299.579 I llama_kv_cache_unified: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.308.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.308.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.308.887 I llama_context: graph nodes  = 1015
0.00.308.887 I llama_context: graph splits = 2
0.00.308.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.133 I main: llama threadpool init, n_threads = 8
0.00.414.141 I 
0.00.414.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.171 I 
0.00.414.235 I sampler seed: 1234
0.00.414.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.414.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.245 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.837.410 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54239,88 tokens per second)
0.01.837.411 I llama_perf_context_print:        load time =     411,83 ms
0.01.837.412 I llama_perf_context_print: prompt eval time =     104,50 ms /     7 tokens (   14,93 ms per token,    66,99 tokens per second)
0.01.837.412 I llama_perf_context_print:        eval time =    1315,73 ms /    63 runs   (   20,88 ms per token,    47,88 tokens per second)
0.01.837.413 I llama_perf_context_print:       total time =    1423,99 ms /    70 tokens

real	0m2,415s
user	0m0,932s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.463 I llama_model_loader: - type  f32:  194 tensors
0.00.019.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.466 I print_info: file format = GGUF V3 (latest)
0.00.019.468 I print_info: file type   = Q6_K
0.00.019.469 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.039.696 I load: special tokens cache size = 25
0.00.047.323 I load: token to piece cache size = 0.2984 MB
0.00.047.327 I print_info: arch             = gptneox
0.00.047.328 I print_info: vocab_only       = 0
0.00.047.328 I print_info: n_ctx_train      = 2048
0.00.047.328 I print_info: n_embd           = 2048
0.00.047.328 I print_info: n_layer          = 24
0.00.047.330 I print_info: n_head           = 16
0.00.047.331 I print_info: n_head_kv        = 16
0.00.047.331 I print_info: n_rot            = 32
0.00.047.331 I print_info: n_swa            = 0
0.00.047.331 I print_info: n_swa_pattern    = 1
0.00.047.332 I print_info: n_embd_head_k    = 128
0.00.047.332 I print_info: n_embd_head_v    = 128
0.00.047.333 I print_info: n_gqa            = 1
0.00.047.333 I print_info: n_embd_k_gqa     = 2048
0.00.047.334 I print_info: n_embd_v_gqa     = 2048
0.00.047.335 I print_info: f_norm_eps       = 1.0e-05
0.00.047.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.335 I print_info: f_logit_scale    = 0.0e+00
0.00.047.335 I print_info: f_attn_scale     = 0.0e+00
0.00.047.336 I print_info: n_ff             = 8192
0.00.047.336 I print_info: n_expert         = 0
0.00.047.336 I print_info: n_expert_used    = 0
0.00.047.336 I print_info: causal attn      = 1
0.00.047.336 I print_info: pooling type     = 0
0.00.047.336 I print_info: rope type        = 2
0.00.047.336 I print_info: rope scaling     = linear
0.00.047.337 I print_info: freq_base_train  = 10000.0
0.00.047.337 I print_info: freq_scale_train = 1
0.00.047.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.338 I print_info: rope_finetuned   = unknown
0.00.047.338 I print_info: ssm_d_conv       = 0
0.00.047.338 I print_info: ssm_d_inner      = 0
0.00.047.338 I print_info: ssm_d_state      = 0
0.00.047.338 I print_info: ssm_dt_rank      = 0
0.00.047.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.338 I print_info: model type       = 1.4B
0.00.047.339 I print_info: model params     = 1.41 B
0.00.047.339 I print_info: general.name     = 1.4B
0.00.047.339 I print_info: vocab type       = BPE
0.00.047.340 I print_info: n_vocab          = 50304
0.00.047.340 I print_info: n_merges         = 50009
0.00.047.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.340 I print_info: LF token         = 187 'Ċ'
0.00.047.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.341 I print_info: max token length = 1024
0.00.047.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.398 I load_tensors: offloading output layer to GPU
0.00.078.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.400 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.078.401 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.315.566 I llama_context: constructing llama_context
0.00.315.567 I llama_context: n_seq_max     = 1
0.00.315.567 I llama_context: n_ctx         = 128
0.00.315.568 I llama_context: n_ctx_per_seq = 128
0.00.315.568 I llama_context: n_batch       = 128
0.00.315.568 I llama_context: n_ubatch      = 128
0.00.315.568 I llama_context: causal_attn   = 1
0.00.315.568 I llama_context: flash_attn    = 0
0.00.315.571 I llama_context: freq_base     = 10000.0
0.00.315.571 I llama_context: freq_scale    = 1
0.00.315.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.577 I Running with Environment Variables:
0.00.315.578 I   GGML_SYCL_DEBUG: 0
0.00.315.578 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.578 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.578 I Build with Macros:
0.00.315.578 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.578 I   GGML_SYCL_F16: yes
0.00.315.579 I Found 1 SYCL devices:
0.00.315.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.626 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.627 I SYCL Optimization Feature:
0.00.315.627 I |ID|        Device Type|Reorder|
0.00.315.627 I |--|-------------------|-------|
0.00.315.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.693 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.695 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.316.372 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.374 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.624 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.625 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.625 I llama_context: graph nodes  = 1015
0.00.323.626 I llama_context: graph splits = 2
0.00.323.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.369 I 
0.00.427.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.403 I perplexity: tokenizing the input ..
0.00.431.208 I perplexity: tokenization took 3.803 ms
0.00.431.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.568 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.575.721 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.575.747 I llama_perf_context_print:        load time =     425.84 ms
0.00.575.749 I llama_perf_context_print: prompt eval time =     141.18 ms /   128 tokens (    1.10 ms per token,   906.66 tokens per second)
0.00.575.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.575.751 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens

real	0m2,434s
user	0m0,362s
sys	0m0,321s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.218 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.388 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.640 I llama_model_loader: - type  f32:  194 tensors
0.00.016.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.642 I print_info: file format = GGUF V3 (latest)
0.00.016.643 I print_info: file type   = Q4_0
0.00.016.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.724 I load: special tokens cache size = 25
0.00.044.191 I load: token to piece cache size = 0.2984 MB
0.00.044.197 I print_info: arch             = gptneox
0.00.044.197 I print_info: vocab_only       = 0
0.00.044.197 I print_info: n_ctx_train      = 2048
0.00.044.197 I print_info: n_embd           = 2048
0.00.044.197 I print_info: n_layer          = 24
0.00.044.200 I print_info: n_head           = 16
0.00.044.201 I print_info: n_head_kv        = 16
0.00.044.201 I print_info: n_rot            = 32
0.00.044.201 I print_info: n_swa            = 0
0.00.044.201 I print_info: n_swa_pattern    = 1
0.00.044.201 I print_info: n_embd_head_k    = 128
0.00.044.201 I print_info: n_embd_head_v    = 128
0.00.044.202 I print_info: n_gqa            = 1
0.00.044.203 I print_info: n_embd_k_gqa     = 2048
0.00.044.204 I print_info: n_embd_v_gqa     = 2048
0.00.044.204 I print_info: f_norm_eps       = 1.0e-05
0.00.044.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.205 I print_info: f_logit_scale    = 0.0e+00
0.00.044.205 I print_info: f_attn_scale     = 0.0e+00
0.00.044.205 I print_info: n_ff             = 8192
0.00.044.205 I print_info: n_expert         = 0
0.00.044.206 I print_info: n_expert_used    = 0
0.00.044.206 I print_info: causal attn      = 1
0.00.044.206 I print_info: pooling type     = 0
0.00.044.206 I print_info: rope type        = 2
0.00.044.206 I print_info: rope scaling     = linear
0.00.044.206 I print_info: freq_base_train  = 10000.0
0.00.044.207 I print_info: freq_scale_train = 1
0.00.044.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.207 I print_info: rope_finetuned   = unknown
0.00.044.207 I print_info: ssm_d_conv       = 0
0.00.044.207 I print_info: ssm_d_inner      = 0
0.00.044.207 I print_info: ssm_d_state      = 0
0.00.044.207 I print_info: ssm_dt_rank      = 0
0.00.044.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.208 I print_info: model type       = 1.4B
0.00.044.208 I print_info: model params     = 1.41 B
0.00.044.208 I print_info: general.name     = 1.4B
0.00.044.209 I print_info: vocab type       = BPE
0.00.044.209 I print_info: n_vocab          = 50304
0.00.044.209 I print_info: n_merges         = 50009
0.00.044.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.210 I print_info: LF token         = 187 'Ċ'
0.00.044.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.210 I print_info: max token length = 1024
0.00.044.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.258 I load_tensors: offloading output layer to GPU
0.00.065.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.260 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.236.118 I llama_context: constructing llama_context
0.00.236.119 I llama_context: n_seq_max     = 1
0.00.236.119 I llama_context: n_ctx         = 2048
0.00.236.119 I llama_context: n_ctx_per_seq = 2048
0.00.236.119 I llama_context: n_batch       = 2048
0.00.236.119 I llama_context: n_ubatch      = 512
0.00.236.119 I llama_context: causal_attn   = 1
0.00.236.120 I llama_context: flash_attn    = 0
0.00.236.122 I llama_context: freq_base     = 10000.0
0.00.236.122 I llama_context: freq_scale    = 1
0.00.236.128 I Running with Environment Variables:
0.00.236.128 I   GGML_SYCL_DEBUG: 0
0.00.236.128 I   GGML_SYCL_DISABLE_OPT: 1
0.00.236.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.236.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.236.129 I Build with Macros:
0.00.236.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.236.129 I   GGML_SYCL_F16: yes
0.00.236.130 I Found 1 SYCL devices:
0.00.236.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.236.130 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.236.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.236.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.236.169 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.236.169 I SYCL Optimization Feature:
0.00.236.169 I |ID|        Device Type|Reorder|
0.00.236.170 I |--|-------------------|-------|
0.00.236.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.236.231 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.239.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.239.127 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.248.019 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.248.019 I llama_context: graph nodes  = 1015
0.00.248.020 I llama_context: graph splits = 2
0.00.248.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.968.526 I llama_context: constructing llama_context
0.00.968.527 I llama_context: n_seq_max     = 1
0.00.968.527 I llama_context: n_ctx         = 2048
0.00.968.527 I llama_context: n_ctx_per_seq = 2048
0.00.968.527 I llama_context: n_batch       = 2048
0.00.968.527 I llama_context: n_ubatch      = 512
0.00.968.528 I llama_context: causal_attn   = 1
0.00.968.528 I llama_context: flash_attn    = 0
0.00.968.530 I llama_context: freq_base     = 10000.0
0.00.968.531 I llama_context: freq_scale    = 1
0.00.968.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.968.575 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.971.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.971.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.878 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.979.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.979.879 I llama_context: graph nodes  = 1015
0.00.979.879 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.654 I llama_context: constructing llama_context
0.01.414.655 I llama_context: n_seq_max     = 1
0.01.414.655 I llama_context: n_ctx         = 2048
0.01.414.655 I llama_context: n_ctx_per_seq = 2048
0.01.414.656 I llama_context: n_batch       = 2048
0.01.414.656 I llama_context: n_ubatch      = 512
0.01.414.656 I llama_context: causal_attn   = 1
0.01.414.656 I llama_context: flash_attn    = 0
0.01.414.657 I llama_context: freq_base     = 10000.0
0.01.414.657 I llama_context: freq_scale    = 1
0.01.414.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.414.722 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.417.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.417.551 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.843 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.425.844 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.425.844 I llama_context: graph nodes  = 1015
0.01.425.844 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,338s
user	0m1,260s
sys	0m0,895s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.206 I build: 5339 (3b24d26c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.371 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.243 I llama_model_loader: - type  f32:  194 tensors
0.00.015.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.245 I print_info: file format = GGUF V3 (latest)
0.00.015.246 I print_info: file type   = Q4_0
0.00.015.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.198 I load: special tokens cache size = 25
0.00.042.842 I load: token to piece cache size = 0.2984 MB
0.00.042.847 I print_info: arch             = gptneox
0.00.042.847 I print_info: vocab_only       = 0
0.00.042.847 I print_info: n_ctx_train      = 2048
0.00.042.847 I print_info: n_embd           = 2048
0.00.042.847 I print_info: n_layer          = 24
0.00.042.849 I print_info: n_head           = 16
0.00.042.850 I print_info: n_head_kv        = 16
0.00.042.850 I print_info: n_rot            = 32
0.00.042.850 I print_info: n_swa            = 0
0.00.042.850 I print_info: n_swa_pattern    = 1
0.00.042.850 I print_info: n_embd_head_k    = 128
0.00.042.850 I print_info: n_embd_head_v    = 128
0.00.042.851 I print_info: n_gqa            = 1
0.00.042.852 I print_info: n_embd_k_gqa     = 2048
0.00.042.853 I print_info: n_embd_v_gqa     = 2048
0.00.042.853 I print_info: f_norm_eps       = 1.0e-05
0.00.042.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.854 I print_info: f_logit_scale    = 0.0e+00
0.00.042.854 I print_info: f_attn_scale     = 0.0e+00
0.00.042.855 I print_info: n_ff             = 8192
0.00.042.855 I print_info: n_expert         = 0
0.00.042.855 I print_info: n_expert_used    = 0
0.00.042.855 I print_info: causal attn      = 1
0.00.042.855 I print_info: pooling type     = 0
0.00.042.855 I print_info: rope type        = 2
0.00.042.855 I print_info: rope scaling     = linear
0.00.042.856 I print_info: freq_base_train  = 10000.0
0.00.042.856 I print_info: freq_scale_train = 1
0.00.042.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.856 I print_info: rope_finetuned   = unknown
0.00.042.856 I print_info: ssm_d_conv       = 0
0.00.042.856 I print_info: ssm_d_inner      = 0
0.00.042.857 I print_info: ssm_d_state      = 0
0.00.042.857 I print_info: ssm_dt_rank      = 0
0.00.042.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.857 I print_info: model type       = 1.4B
0.00.042.857 I print_info: model params     = 1.41 B
0.00.042.857 I print_info: general.name     = 1.4B
0.00.042.858 I print_info: vocab type       = BPE
0.00.042.858 I print_info: n_vocab          = 50304
0.00.042.859 I print_info: n_merges         = 50009
0.00.042.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: LF token         = 187 'Ċ'
0.00.042.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.859 I print_info: max token length = 1024
0.00.042.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.567 I load_tensors: offloading output layer to GPU
0.00.064.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.064.570 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.240.188 I llama_context: constructing llama_context
0.00.240.189 I llama_context: n_seq_max     = 1
0.00.240.189 I llama_context: n_ctx         = 2048
0.00.240.190 I llama_context: n_ctx_per_seq = 2048
0.00.240.190 I llama_context: n_batch       = 2048
0.00.240.190 I llama_context: n_ubatch      = 512
0.00.240.190 I llama_context: causal_attn   = 1
0.00.240.190 I llama_context: flash_attn    = 1
0.00.240.192 I llama_context: freq_base     = 10000.0
0.00.240.193 I llama_context: freq_scale    = 1
0.00.240.199 I Running with Environment Variables:
0.00.240.199 I   GGML_SYCL_DEBUG: 0
0.00.240.199 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.199 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.200 I Build with Macros:
0.00.240.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.200 I   GGML_SYCL_F16: yes
0.00.240.201 I Found 1 SYCL devices:
0.00.240.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.240.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.240.241 I SYCL Optimization Feature:
0.00.240.241 I |ID|        Device Type|Reorder|
0.00.240.241 I |--|-------------------|-------|
0.00.240.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.240.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.243.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.243.184 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.643 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.643 I llama_context: graph nodes  = 920
0.00.254.643 I llama_context: graph splits = 50
0.00.254.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.933.967 I llama_context: constructing llama_context
0.00.933.968 I llama_context: n_seq_max     = 1
0.00.933.968 I llama_context: n_ctx         = 2048
0.00.933.969 I llama_context: n_ctx_per_seq = 2048
0.00.933.969 I llama_context: n_batch       = 2048
0.00.933.969 I llama_context: n_ubatch      = 512
0.00.933.969 I llama_context: causal_attn   = 1
0.00.933.969 I llama_context: flash_attn    = 1
0.00.933.971 I llama_context: freq_base     = 10000.0
0.00.933.971 I llama_context: freq_scale    = 1
0.00.934.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.934.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.937.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.937.009 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.193 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.947.195 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.947.195 I llama_context: graph nodes  = 920
0.00.947.195 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.408.592 I llama_context: constructing llama_context
0.01.408.593 I llama_context: n_seq_max     = 1
0.01.408.593 I llama_context: n_ctx         = 2048
0.01.408.593 I llama_context: n_ctx_per_seq = 2048
0.01.408.594 I llama_context: n_batch       = 2048
0.01.408.594 I llama_context: n_ubatch      = 512
0.01.408.594 I llama_context: causal_attn   = 1
0.01.408.594 I llama_context: flash_attn    = 1
0.01.408.595 I llama_context: freq_base     = 10000.0
0.01.408.596 I llama_context: freq_scale    = 1
0.01.408.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.411.455 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.411.457 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.421.451 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.421.452 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.421.452 I llama_context: graph nodes  = 920
0.01.421.452 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,960s
user	0m1,060s
sys	0m1,020s
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

Total Test time (real) =   0.70 sec
0.16user 0.54system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3076320maxresident)k
0inputs+56outputs (0major+115784minor)pagefaults 0swaps
```
